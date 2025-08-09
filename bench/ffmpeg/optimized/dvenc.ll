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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %45, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare ptr @av_chroma_location_name(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_dv_codec_profile2(i32 noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare void @ff_dv_print_profiles(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_dv_init_dynamic_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_cmp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @dv_vlc_map_tableinit() #4 {
  br label %1

1:                                                ; preds = %0, %27
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %27 ]
  %.045 = phi i32 [ 0, %0 ], [ %8, %27 ]
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
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %13
  %15 = getelementptr inbounds nuw [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !60
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr %14, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %12
  %22 = icmp ne i8 %16, 0
  %23 = zext i1 %22 to i32
  %24 = shl i32 %6, %23
  store i32 %24, ptr %18, align 8, !tbaa !80
  %25 = add nuw nsw i32 %23, %4
  %26 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr %14, i64 0, i64 %17, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !78
  br label %27

27:                                               ; preds = %12, %1, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 409
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !81

.preheader:                                       ; preds = %27, %55
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %55 ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %indvars.iv53
  %29 = add nsw i64 %indvars.iv53, -1
  %30 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %32

32:                                               ; preds = %.preheader, %47
  %indvars.iv49 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next50, %47 ]
  %33 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr %28, i64 0, i64 %indvars.iv49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i32, ptr %33, align 8, !tbaa !80
  br label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr @dv_vlc_map, i64 0, i64 %indvars.iv49
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %30, align 16, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = shl i32 %40, %42
  %44 = or i32 %43, %39
  store i32 %44, ptr %33, align 8, !tbaa !80
  %45 = load i32, ptr %31, align 4, !tbaa !78
  %46 = add i32 %45, %42
  store i32 %46, ptr %34, align 4, !tbaa !78
  br label %47

47:                                               ; preds = %._crit_edge, %37
  %48 = phi i32 [ %35, %._crit_edge ], [ %46, %37 ]
  %49 = phi i32 [ %.pre, %._crit_edge ], [ %44, %37 ]
  %50 = or i32 %49, 1
  %51 = sub nsw i64 0, %indvars.iv49
  %52 = and i64 %51, 511
  %53 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr %28, i64 0, i64 %52
  store i32 %50, ptr %53, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %48, ptr %54, align 4, !tbaa !78
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 256
  br i1 %exitcond52.not, label %55, label %32, !llvm.loop !82

55:                                               ; preds = %47
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 64
  br i1 %exitcond56.not, label %56, label %.preheader, !llvm.loop !83

56:                                               ; preds = %55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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

35:                                               ; preds = %2, %2260
  %indvars.iv1295 = phi i64 [ 0, %2 ], [ %indvars.iv.next1296, %2260 ]
  %.01991009 = phi i32 [ 0, %2 ], [ %.3202, %2260 ]
  %.02031008 = phi ptr [ %19, %2 ], [ %.2205, %2260 ]
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
  br i1 %126, label %130, label %895

130:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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

.loopexit712:                                     ; preds = %278, %236
  %.196.i509.lcssa = phi i32 [ %.095.i497890, %236 ], [ %.398.i512, %278 ]
  %.192.i510.lcssa = phi i32 [ %.091.i498891, %236 ], [ %.394.i513, %278 ]
  %.1.i511.lcssa = phi i32 [ %237, %236 ], [ %241, %278 ]
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1201, 4
  br i1 %exitcond1203.not, label %279, label %236, !llvm.loop !99

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

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %278
  %indvars.iv1195 = phi i64 [ %243, %.lr.ph885.preheader ], [ %indvars.iv.next1196, %278 ]
  %.192.i510883 = phi i32 [ %.091.i498891, %.lr.ph885.preheader ], [ %.394.i513, %278 ]
  %.196.i509882 = phi i32 [ %.095.i497890, %.lr.ph885.preheader ], [ %.398.i512, %278 ]
  %244 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv1195
  %245 = load i8, ptr %244, align 1, !tbaa !60
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i16, ptr %17, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !87
  %249 = sext i16 %248 to i32
  %250 = add i32 %228, %249
  %251 = icmp ugt i32 %250, %229
  br i1 %251, label %252, label %278

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
  br i1 %.not102.i514, label %278, label %261

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
  %269 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %268
  %270 = sext i32 %262 to i64
  %271 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %269, i64 0, i64 %270, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = load i32, ptr %239, align 4, !tbaa !77
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %239, align 4, !tbaa !77
  %275 = trunc i64 %indvars.iv1195 to i8
  %276 = sext i32 %.192.i510883 to i64
  %277 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 %276
  store i8 %275, ptr %277, align 1, !tbaa !60
  br label %278

278:                                              ; preds = %261, %252, %.lr.ph885
  %.398.i512 = phi i32 [ %.196.i509882, %252 ], [ %spec.select.i515, %261 ], [ %.196.i509882, %.lr.ph885 ]
  %.394.i513 = phi i32 [ %.192.i510883, %252 ], [ %266, %261 ], [ %.192.i510883, %.lr.ph885 ]
  %indvars.iv.next1196 = add nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1198
  br i1 %exitcond1199.not, label %.loopexit712, label %.lr.ph885, !llvm.loop !100

279:                                              ; preds = %.loopexit712
  %280 = trunc i32 %.1.i511.lcssa to i8
  %281 = sext i32 %.192.i510.lcssa to i64
  %282 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 %281
  store i8 %280, ptr %282, align 1, !tbaa !60
  %283 = getelementptr inbounds nuw i8, ptr %.02031008, i64 56
  br label %284

284:                                              ; preds = %284, %279
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %284 ], [ 0, %279 ]
  %285 = trunc nuw nsw i64 %indvars.iv1204 to i32
  store i32 %285, ptr %283, align 4, !tbaa !97
  %286 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1204
  %287 = load i32, ptr %286, align 4, !tbaa !77
  %288 = icmp sgt i32 %.196.i509.lcssa, %287
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  br i1 %288, label %284, label %289, !llvm.loop !101

289:                                              ; preds = %284
  %290 = icmp samesign ugt i64 %indvars.iv1204, 2
  br i1 %290, label %291, label %dv_init_enc_block.exit

291:                                              ; preds = %289
  store i32 3, ptr %283, align 4, !tbaa !97
  %292 = load i8, ptr %235, align 4, !tbaa !60
  %293 = zext i8 %292 to i32
  br label %294

.loopexit711:                                     ; preds = %317, %294
  %.5.i505.lcssa = phi i32 [ %.4.i502899, %294 ], [ %.6.i508, %317 ]
  %.3.i506.lcssa = phi i32 [ %.2.i504901, %294 ], [ %320, %317 ]
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1208, 4
  br i1 %exitcond1210.not, label %322, label %294, !llvm.loop !102

294:                                              ; preds = %291, %.loopexit711
  %indvars.iv1207 = phi i64 [ 0, %291 ], [ %indvars.iv.next1208, %.loopexit711 ]
  %.2.i504901 = phi i32 [ %293, %291 ], [ %.3.i506.lcssa, %.loopexit711 ]
  %.4.i502899 = phi i32 [ 0, %291 ], [ %.5.i505.lcssa, %.loopexit711 ]
  %295 = getelementptr inbounds nuw [5 x i32], ptr %232, i64 0, i64 %indvars.iv1207
  store i32 %.4.i502899, ptr %295, align 4, !tbaa !77
  %296 = getelementptr inbounds nuw [4 x i32], ptr %233, i64 0, i64 %indvars.iv1207
  store i32 1, ptr %296, align 4, !tbaa !77
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %297 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1208
  %298 = load i32, ptr %297, align 4, !tbaa !77
  %299 = icmp slt i32 %.2.i504901, %298
  br i1 %299, label %.lr.ph895, label %.loopexit711

.lr.ph895:                                        ; preds = %294, %317
  %.3.i506894 = phi i32 [ %320, %317 ], [ %.2.i504901, %294 ]
  %.5.i505893 = phi i32 [ %.6.i508, %317 ], [ %.4.i502899, %294 ]
  %300 = zext nneg i32 %.3.i506894 to i64
  %301 = getelementptr inbounds nuw [64 x i16], ptr %231, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !87
  %303 = ashr i16 %302, 1
  store i16 %303, ptr %301, align 2, !tbaa !87
  %.not.i507 = icmp ult i16 %302, 2
  br i1 %.not.i507, label %317, label %304

304:                                              ; preds = %.lr.ph895
  %305 = xor i32 %.5.i505893, -1
  %306 = add nsw i32 %.3.i506894, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %307
  %309 = sext i16 %303 to i64
  %310 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %308, i64 0, i64 %309, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !78
  %312 = load i32, ptr %296, align 4, !tbaa !77
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %296, align 4, !tbaa !77
  %314 = trunc nuw i32 %.3.i506894 to i8
  %315 = zext nneg i32 %.5.i505893 to i64
  %316 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 0, i64 %315
  store i8 %314, ptr %316, align 1, !tbaa !60
  br label %317

317:                                              ; preds = %304, %.lr.ph895
  %.6.i508 = phi i32 [ %.3.i506894, %304 ], [ %.5.i505893, %.lr.ph895 ]
  %318 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 0, i64 %300
  %319 = load i8, ptr %318, align 1, !tbaa !60
  %320 = zext i8 %319 to i32
  %321 = icmp sgt i32 %298, %320
  br i1 %321, label %.lr.ph895, label %.loopexit711, !llvm.loop !103

322:                                              ; preds = %.loopexit711
  %323 = trunc nuw i32 %.3.i506.lcssa to i8
  %324 = zext nneg i32 %.5.i505.lcssa to i64
  %325 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 0, i64 %324
  store i8 %323, ptr %325, align 1, !tbaa !60
  br label %dv_init_enc_block.exit

dv_init_enc_block.exit:                           ; preds = %322, %289, %dv_set_class_number_hd.exit
  %326 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  %327 = load i32, ptr %326, align 4, !tbaa !77
  %328 = getelementptr inbounds nuw i8, ptr %.02031008, i64 20
  %329 = load i32, ptr %328, align 4, !tbaa !77
  %330 = getelementptr inbounds nuw i8, ptr %.02031008, i64 24
  %331 = load i32, ptr %330, align 4, !tbaa !77
  %332 = getelementptr inbounds nuw i8, ptr %.02031008, i64 28
  %333 = load i32, ptr %332, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %334 = getelementptr inbounds nuw i8, ptr %.02031008, i64 460
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %335 = getelementptr inbounds nuw i8, ptr %.02031008, i64 780
  store i8 0, ptr %335, align 4, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %.02031008, i64 784
  store i32 0, ptr %336, align 4, !tbaa !93
  %337 = getelementptr inbounds nuw i8, ptr %.02031008, i64 512
  store i32 0, ptr %337, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  store i32 0, ptr %338, align 4, !tbaa !89
  %339 = load ptr, ptr %27, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !65
  %342 = and i32 %341, 16
  %.not49.i226 = icmp eq i32 %342, 0
  br i1 %.not49.i226, label %396, label %343

343:                                              ; preds = %dv_init_enc_block.exit
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %345 = load i32, ptr %344, align 8, !tbaa !56
  %346 = icmp eq i32 %345, 1080
  %.0.i227 = select i1 %346, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %334, align 4, !tbaa !77
  %347 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %348 = getelementptr inbounds nuw i8, ptr %.02031008, i64 788
  br label %349

349:                                              ; preds = %349, %343
  %indvars.iv.i522 = phi i64 [ 0, %343 ], [ %indvars.iv.next.i526, %349 ]
  %.0521.i523 = phi i32 [ 0, %343 ], [ %.2.i525, %349 ]
  %350 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i522
  %351 = load i8, ptr %350, align 2, !tbaa !60
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i16, ptr %16, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !87
  %355 = sext i16 %354 to i32
  %356 = or disjoint i64 %indvars.iv.i522, 1
  %357 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !60
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw i16, ptr %16, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !87
  %362 = sext i16 %361 to i32
  %363 = lshr i32 %355, 31
  %364 = trunc nuw nsw i32 %363 to i8
  %365 = getelementptr inbounds nuw [64 x i8], ptr %347, i64 0, i64 %indvars.iv.i522
  store i8 %364, ptr %365, align 1, !tbaa !60
  %366 = lshr i32 %362, 31
  %367 = trunc nuw nsw i32 %366 to i8
  %368 = getelementptr inbounds nuw [64 x i8], ptr %347, i64 0, i64 %356
  store i8 %367, ptr %368, align 1, !tbaa !60
  %369 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  %370 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  %371 = getelementptr inbounds nuw i32, ptr %.0.i227, i64 %indvars.iv.i522
  %372 = load i32, ptr %371, align 8, !tbaa !77
  %373 = mul nsw i32 %372, %369
  %374 = add nsw i32 %373, 135168
  %375 = ashr i32 %374, 18
  %376 = getelementptr inbounds nuw i32, ptr %.0.i227, i64 %356
  %377 = load i32, ptr %376, align 4, !tbaa !77
  %378 = mul nsw i32 %377, %370
  %379 = add nsw i32 %378, 135168
  %380 = ashr i32 %379, 18
  %381 = trunc nsw i32 %375 to i16
  %382 = getelementptr inbounds nuw [64 x i16], ptr %348, i64 0, i64 %indvars.iv.i522
  store i16 %381, ptr %382, align 2, !tbaa !87
  %383 = trunc nsw i32 %380 to i16
  %384 = getelementptr inbounds nuw [64 x i16], ptr %348, i64 0, i64 %356
  store i16 %383, ptr %384, align 2, !tbaa !87
  %spec.select.i524 = call i32 @llvm.smax.i32(i32 %375, i32 %.0521.i523)
  %.2.i525 = call i32 @llvm.smax.i32(i32 %spec.select.i524, i32 %380)
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i522, 2
  %385 = icmp samesign ult i64 %indvars.iv.i522, 62
  br i1 %385, label %349, label %dv_set_class_number_hd.exit527, !llvm.loop !95

dv_set_class_number_hd.exit527:                   ; preds = %349
  %386 = load i16, ptr %16, align 16, !tbaa !87
  %387 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 %386, ptr %387, align 4, !tbaa !87
  %388 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  store i32 4, ptr %388, align 4, !tbaa !77
  %389 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  store i32 0, ptr %389, align 4, !tbaa !77
  %390 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  store i32 0, ptr %390, align 4, !tbaa !77
  %391 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  store i32 0, ptr %391, align 4, !tbaa !77
  %392 = add nuw nsw i32 %.2.i525, 256
  %393 = lshr i32 %392, 8
  %394 = getelementptr inbounds nuw i8, ptr %.02031008, i64 916
  store i32 %393, ptr %394, align 4, !tbaa !96
  store i32 25, ptr %334, align 4, !tbaa !77
  %395 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  store i32 0, ptr %395, align 4, !tbaa !97
  br label %dv_init_enc_block.exit229

396:                                              ; preds = %dv_init_enc_block.exit
  %397 = load i32, ptr %34, align 8, !tbaa !98
  %398 = shl i32 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 0, ptr %399, align 4, !tbaa !87
  %400 = getelementptr inbounds nuw i8, ptr %.02031008, i64 492
  %401 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %402 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %403 = getelementptr inbounds nuw i8, ptr %.02031008, i64 652
  br label %404

.loopexit710:                                     ; preds = %446, %404
  %.196.i489.lcssa = phi i32 [ %.095.i477910, %404 ], [ %.398.i492, %446 ]
  %.192.i490.lcssa = phi i32 [ %.091.i478911, %404 ], [ %.394.i493, %446 ]
  %.1.i491.lcssa = phi i32 [ %405, %404 ], [ %409, %446 ]
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1217, 4
  br i1 %exitcond1219.not, label %447, label %404, !llvm.loop !99

404:                                              ; preds = %396, %.loopexit710
  %405 = phi i32 [ 1, %396 ], [ %409, %.loopexit710 ]
  %indvars.iv1216 = phi i64 [ 0, %396 ], [ %indvars.iv.next1217, %.loopexit710 ]
  %.091.i478911 = phi i32 [ 0, %396 ], [ %.192.i490.lcssa, %.loopexit710 ]
  %.095.i477910 = phi i32 [ -1, %396 ], [ %.196.i489.lcssa, %.loopexit710 ]
  %406 = getelementptr inbounds nuw [5 x i32], ptr %400, i64 0, i64 %indvars.iv1216
  store i32 %.091.i478911, ptr %406, align 4, !tbaa !77
  %407 = getelementptr inbounds nuw [4 x i32], ptr %401, i64 0, i64 %indvars.iv1216
  store i32 1, ptr %407, align 4, !tbaa !77
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %408 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1217
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %410 = icmp slt i32 %405, %409
  br i1 %410, label %.lr.ph905.preheader, label %.loopexit710

.lr.ph905.preheader:                              ; preds = %404
  %411 = sext i32 %405 to i64
  %wide.trip.count1214 = sext i32 %409 to i64
  br label %.lr.ph905

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %446
  %indvars.iv1211 = phi i64 [ %411, %.lr.ph905.preheader ], [ %indvars.iv.next1212, %446 ]
  %.192.i490903 = phi i32 [ %.091.i478911, %.lr.ph905.preheader ], [ %.394.i493, %446 ]
  %.196.i489902 = phi i32 [ %.095.i477910, %.lr.ph905.preheader ], [ %.398.i492, %446 ]
  %412 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %indvars.iv1211
  %413 = load i8, ptr %412, align 1, !tbaa !60
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i16, ptr %16, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !87
  %417 = sext i16 %416 to i32
  %418 = add i32 %397, %417
  %419 = icmp ugt i32 %418, %398
  br i1 %419, label %420, label %446

420:                                              ; preds = %.lr.ph905
  %421 = lshr i32 %417, 31
  %422 = trunc nuw nsw i32 %421 to i8
  %423 = getelementptr inbounds [64 x i8], ptr %402, i64 0, i64 %indvars.iv1211
  store i8 %422, ptr %423, align 1, !tbaa !60
  %424 = call i32 @llvm.abs.i32(i32 %417, i1 true)
  %425 = getelementptr inbounds i32, ptr @dv_weight_88, i64 %indvars.iv1211
  %426 = load i32, ptr %425, align 4, !tbaa !77
  %427 = mul nsw i32 %426, %424
  %428 = add nsw i32 %427, 2097152
  %.not102.i494 = icmp ult i32 %428, 4194304
  br i1 %.not102.i494, label %446, label %429

429:                                              ; preds = %420
  %430 = ashr i32 %428, 22
  %431 = trunc nsw i32 %430 to i16
  %432 = getelementptr inbounds [64 x i16], ptr %399, i64 0, i64 %indvars.iv1211
  store i16 %431, ptr %432, align 2, !tbaa !87
  %spec.select.i495 = call i32 @llvm.smax.i32(i32 %430, i32 %.196.i489902)
  %433 = xor i32 %.192.i490903, -1
  %434 = trunc nsw i64 %indvars.iv1211 to i32
  %435 = add i32 %434, %433
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %436
  %438 = sext i32 %430 to i64
  %439 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %437, i64 0, i64 %438, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !78
  %441 = load i32, ptr %407, align 4, !tbaa !77
  %442 = add nsw i32 %441, %440
  store i32 %442, ptr %407, align 4, !tbaa !77
  %443 = trunc i64 %indvars.iv1211 to i8
  %444 = sext i32 %.192.i490903 to i64
  %445 = getelementptr inbounds [64 x i8], ptr %403, i64 0, i64 %444
  store i8 %443, ptr %445, align 1, !tbaa !60
  br label %446

446:                                              ; preds = %429, %420, %.lr.ph905
  %.398.i492 = phi i32 [ %.196.i489902, %420 ], [ %spec.select.i495, %429 ], [ %.196.i489902, %.lr.ph905 ]
  %.394.i493 = phi i32 [ %.192.i490903, %420 ], [ %434, %429 ], [ %.192.i490903, %.lr.ph905 ]
  %indvars.iv.next1212 = add nsw i64 %indvars.iv1211, 1
  %exitcond1215.not = icmp eq i64 %indvars.iv.next1212, %wide.trip.count1214
  br i1 %exitcond1215.not, label %.loopexit710, label %.lr.ph905, !llvm.loop !100

447:                                              ; preds = %.loopexit710
  %448 = trunc i32 %.1.i491.lcssa to i8
  %449 = sext i32 %.192.i490.lcssa to i64
  %450 = getelementptr inbounds [64 x i8], ptr %403, i64 0, i64 %449
  store i8 %448, ptr %450, align 1, !tbaa !60
  %451 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  br label %452

452:                                              ; preds = %452, %447
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %452 ], [ 0, %447 ]
  %453 = trunc nuw nsw i64 %indvars.iv1220 to i32
  store i32 %453, ptr %451, align 4, !tbaa !97
  %454 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1220
  %455 = load i32, ptr %454, align 4, !tbaa !77
  %456 = icmp sgt i32 %.196.i489.lcssa, %455
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  br i1 %456, label %452, label %457, !llvm.loop !101

457:                                              ; preds = %452
  %458 = icmp samesign ugt i64 %indvars.iv1220, 2
  br i1 %458, label %459, label %dv_init_enc_block.exit229

459:                                              ; preds = %457
  store i32 3, ptr %451, align 4, !tbaa !97
  %460 = load i8, ptr %403, align 4, !tbaa !60
  %461 = zext i8 %460 to i32
  br label %462

.loopexit709:                                     ; preds = %485, %462
  %.5.i485.lcssa = phi i32 [ %.4.i482919, %462 ], [ %.6.i488, %485 ]
  %.3.i486.lcssa = phi i32 [ %.2.i484921, %462 ], [ %488, %485 ]
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1224, 4
  br i1 %exitcond1226.not, label %490, label %462, !llvm.loop !102

462:                                              ; preds = %459, %.loopexit709
  %indvars.iv1223 = phi i64 [ 0, %459 ], [ %indvars.iv.next1224, %.loopexit709 ]
  %.2.i484921 = phi i32 [ %461, %459 ], [ %.3.i486.lcssa, %.loopexit709 ]
  %.4.i482919 = phi i32 [ 0, %459 ], [ %.5.i485.lcssa, %.loopexit709 ]
  %463 = getelementptr inbounds nuw [5 x i32], ptr %400, i64 0, i64 %indvars.iv1223
  store i32 %.4.i482919, ptr %463, align 4, !tbaa !77
  %464 = getelementptr inbounds nuw [4 x i32], ptr %401, i64 0, i64 %indvars.iv1223
  store i32 1, ptr %464, align 4, !tbaa !77
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %465 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1224
  %466 = load i32, ptr %465, align 4, !tbaa !77
  %467 = icmp slt i32 %.2.i484921, %466
  br i1 %467, label %.lr.ph915, label %.loopexit709

.lr.ph915:                                        ; preds = %462, %485
  %.3.i486914 = phi i32 [ %488, %485 ], [ %.2.i484921, %462 ]
  %.5.i485913 = phi i32 [ %.6.i488, %485 ], [ %.4.i482919, %462 ]
  %468 = zext nneg i32 %.3.i486914 to i64
  %469 = getelementptr inbounds nuw [64 x i16], ptr %399, i64 0, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !87
  %471 = ashr i16 %470, 1
  store i16 %471, ptr %469, align 2, !tbaa !87
  %.not.i487 = icmp ult i16 %470, 2
  br i1 %.not.i487, label %485, label %472

472:                                              ; preds = %.lr.ph915
  %473 = xor i32 %.5.i485913, -1
  %474 = add nsw i32 %.3.i486914, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %475
  %477 = sext i16 %471 to i64
  %478 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %476, i64 0, i64 %477, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !78
  %480 = load i32, ptr %464, align 4, !tbaa !77
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %464, align 4, !tbaa !77
  %482 = trunc nuw i32 %.3.i486914 to i8
  %483 = zext nneg i32 %.5.i485913 to i64
  %484 = getelementptr inbounds nuw [64 x i8], ptr %403, i64 0, i64 %483
  store i8 %482, ptr %484, align 1, !tbaa !60
  br label %485

485:                                              ; preds = %472, %.lr.ph915
  %.6.i488 = phi i32 [ %.3.i486914, %472 ], [ %.5.i485913, %.lr.ph915 ]
  %486 = getelementptr inbounds nuw [64 x i8], ptr %403, i64 0, i64 %468
  %487 = load i8, ptr %486, align 1, !tbaa !60
  %488 = zext i8 %487 to i32
  %489 = icmp sgt i32 %466, %488
  br i1 %489, label %.lr.ph915, label %.loopexit709, !llvm.loop !103

490:                                              ; preds = %.loopexit709
  %491 = trunc nuw i32 %.3.i486.lcssa to i8
  %492 = zext nneg i32 %.5.i485.lcssa to i64
  %493 = getelementptr inbounds nuw [64 x i8], ptr %403, i64 0, i64 %492
  store i8 %491, ptr %493, align 1, !tbaa !60
  br label %dv_init_enc_block.exit229

dv_init_enc_block.exit229:                        ; preds = %490, %457, %dv_set_class_number_hd.exit527
  %494 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %495 = load i32, ptr %494, align 4, !tbaa !77
  %496 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  %497 = load i32, ptr %496, align 4, !tbaa !77
  %498 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  %499 = load i32, ptr %498, align 4, !tbaa !77
  %500 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  %501 = load i32, ptr %500, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %502 = getelementptr inbounds nuw i8, ptr %.02031008, i64 920
  %503 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %504 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1240
  store i8 0, ptr %504, align 4, !tbaa !92
  %505 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1244
  store i32 0, ptr %505, align 4, !tbaa !93
  %506 = getelementptr inbounds nuw i8, ptr %.02031008, i64 972
  store i32 0, ptr %506, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  %507 = load ptr, ptr %27, align 8, !tbaa !37
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !65
  %510 = and i32 %509, 16
  %.not48.i231 = icmp eq i32 %510, 0
  br i1 %.not48.i231, label %517, label %511

511:                                              ; preds = %dv_init_enc_block.exit229
  %512 = load ptr, ptr %32, align 8, !tbaa !44
  %513 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %514 = load i32, ptr %513, align 4, !tbaa !89
  %515 = shl i32 %116, %514
  %516 = sext i32 %515 to i64
  call void %512(ptr noundef nonnull %15, ptr noundef nonnull %503, i64 noundef %516) #8
  br label %543

517:                                              ; preds = %dv_init_enc_block.exit229
  %518 = sext i32 %116 to i64
  %519 = load ptr, ptr %30, align 8, !tbaa !27
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 64
  %521 = load i32, ptr %520, align 8, !tbaa !38
  %522 = and i32 %521, 262144
  %.not.i.i235 = icmp eq i32 %522, 0
  br i1 %.not.i.i235, label %dv_guess_dct_mode.exit.i238, label %523

523:                                              ; preds = %517
  %524 = load ptr, ptr %31, align 8, !tbaa !41
  %525 = call i32 %524(ptr noundef null, ptr noundef nonnull %503, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %518, i32 noundef 8) #8
  %526 = icmp sgt i32 %525, 400
  br i1 %526, label %527, label %dv_guess_dct_mode.exit.i238

527:                                              ; preds = %523
  %528 = add nsw i32 %525, -400
  %529 = load ptr, ptr %31, align 8, !tbaa !41
  %530 = shl nsw i64 %518, 1
  %531 = call i32 %529(ptr noundef null, ptr noundef nonnull %503, ptr noundef null, i64 noundef %530, i32 noundef 4) #8
  %532 = load ptr, ptr %31, align 8, !tbaa !41
  %533 = getelementptr inbounds i8, ptr %503, i64 %518
  %534 = call i32 %532(ptr noundef null, ptr noundef nonnull %533, ptr noundef null, i64 noundef %530, i32 noundef 4) #8
  %535 = add nsw i32 %534, %531
  %536 = icmp sgt i32 %528, %535
  %537 = zext i1 %536 to i32
  br label %dv_guess_dct_mode.exit.i238

dv_guess_dct_mode.exit.i238:                      ; preds = %523, %517, %527
  %.1.i.i239 = phi i32 [ %537, %527 ], [ 0, %517 ], [ 0, %523 ]
  %538 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  store i32 %.1.i.i239, ptr %538, align 4, !tbaa !89
  %539 = load ptr, ptr %32, align 8, !tbaa !44
  call void %539(ptr noundef nonnull %15, ptr noundef nonnull %503, i64 noundef %518) #8
  %540 = load i32, ptr %538, align 4, !tbaa !89
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %541
  br label %543

543:                                              ; preds = %dv_guess_dct_mode.exit.i238, %511
  %.sink1429.in = phi ptr [ %542, %dv_guess_dct_mode.exit.i238 ], [ %33, %511 ]
  %.sink1429 = load ptr, ptr %.sink1429.in, align 8, !tbaa !40
  call void %.sink1429(ptr noundef nonnull %15) #8
  %544 = load ptr, ptr %27, align 8, !tbaa !37
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !65
  %547 = and i32 %546, 16
  %.not49.i232 = icmp eq i32 %547, 0
  br i1 %.not49.i232, label %601, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %550 = load i32, ptr %549, align 8, !tbaa !56
  %551 = icmp eq i32 %550, 1080
  %.0.i233 = select i1 %551, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %502, align 4, !tbaa !77
  %552 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %553 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1248
  br label %554

554:                                              ; preds = %554, %548
  %indvars.iv.i528 = phi i64 [ 0, %548 ], [ %indvars.iv.next.i532, %554 ]
  %.0521.i529 = phi i32 [ 0, %548 ], [ %.2.i531, %554 ]
  %555 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i528
  %556 = load i8, ptr %555, align 2, !tbaa !60
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw i16, ptr %15, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !87
  %560 = sext i16 %559 to i32
  %561 = or disjoint i64 %indvars.iv.i528, 1
  %562 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !60
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw i16, ptr %15, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !87
  %567 = sext i16 %566 to i32
  %568 = lshr i32 %560, 31
  %569 = trunc nuw nsw i32 %568 to i8
  %570 = getelementptr inbounds nuw [64 x i8], ptr %552, i64 0, i64 %indvars.iv.i528
  store i8 %569, ptr %570, align 1, !tbaa !60
  %571 = lshr i32 %567, 31
  %572 = trunc nuw nsw i32 %571 to i8
  %573 = getelementptr inbounds nuw [64 x i8], ptr %552, i64 0, i64 %561
  store i8 %572, ptr %573, align 1, !tbaa !60
  %574 = call i32 @llvm.abs.i32(i32 %560, i1 true)
  %575 = call i32 @llvm.abs.i32(i32 %567, i1 true)
  %576 = getelementptr inbounds nuw i32, ptr %.0.i233, i64 %indvars.iv.i528
  %577 = load i32, ptr %576, align 8, !tbaa !77
  %578 = mul nsw i32 %577, %574
  %579 = add nsw i32 %578, 135168
  %580 = ashr i32 %579, 18
  %581 = getelementptr inbounds nuw i32, ptr %.0.i233, i64 %561
  %582 = load i32, ptr %581, align 4, !tbaa !77
  %583 = mul nsw i32 %582, %575
  %584 = add nsw i32 %583, 135168
  %585 = ashr i32 %584, 18
  %586 = trunc nsw i32 %580 to i16
  %587 = getelementptr inbounds nuw [64 x i16], ptr %553, i64 0, i64 %indvars.iv.i528
  store i16 %586, ptr %587, align 2, !tbaa !87
  %588 = trunc nsw i32 %585 to i16
  %589 = getelementptr inbounds nuw [64 x i16], ptr %553, i64 0, i64 %561
  store i16 %588, ptr %589, align 2, !tbaa !87
  %spec.select.i530 = call i32 @llvm.smax.i32(i32 %580, i32 %.0521.i529)
  %.2.i531 = call i32 @llvm.smax.i32(i32 %spec.select.i530, i32 %585)
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i528, 2
  %590 = icmp samesign ult i64 %indvars.iv.i528, 62
  br i1 %590, label %554, label %dv_set_class_number_hd.exit533, !llvm.loop !95

dv_set_class_number_hd.exit533:                   ; preds = %554
  %591 = load i16, ptr %15, align 16, !tbaa !87
  %592 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %591, ptr %592, align 4, !tbaa !87
  %593 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  store i32 4, ptr %593, align 4, !tbaa !77
  %594 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  store i32 0, ptr %594, align 4, !tbaa !77
  %595 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  store i32 0, ptr %595, align 4, !tbaa !77
  %596 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  store i32 0, ptr %596, align 4, !tbaa !77
  %597 = add nuw nsw i32 %.2.i531, 256
  %598 = lshr i32 %597, 8
  %599 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1376
  store i32 %598, ptr %599, align 4, !tbaa !96
  store i32 25, ptr %502, align 4, !tbaa !77
  %600 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  store i32 0, ptr %600, align 4, !tbaa !97
  br label %dv_init_enc_block.exit240

601:                                              ; preds = %543
  %602 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %603 = load i32, ptr %602, align 4, !tbaa !89
  %.not50.i234 = icmp eq i32 %603, 0
  %604 = select i1 %.not50.i234, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %605 = select i1 %.not50.i234, ptr @dv_weight_88, ptr @dv_weight_248
  %606 = load i32, ptr %34, align 8, !tbaa !98
  %607 = shl i32 %606, 1
  %608 = load i16, ptr %15, align 16, !tbaa !87
  %609 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %608, ptr %609, align 4, !tbaa !87
  %610 = getelementptr inbounds nuw i8, ptr %.02031008, i64 952
  %611 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %612 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %613 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1112
  br label %614

.loopexit708:                                     ; preds = %656, %614
  %.196.i469.lcssa = phi i32 [ %.095.i457930, %614 ], [ %.398.i472, %656 ]
  %.192.i470.lcssa = phi i32 [ %.091.i458931, %614 ], [ %.394.i473, %656 ]
  %.1.i471.lcssa = phi i32 [ %615, %614 ], [ %619, %656 ]
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1233, 4
  br i1 %exitcond1235.not, label %657, label %614, !llvm.loop !99

614:                                              ; preds = %601, %.loopexit708
  %615 = phi i32 [ 1, %601 ], [ %619, %.loopexit708 ]
  %indvars.iv1232 = phi i64 [ 0, %601 ], [ %indvars.iv.next1233, %.loopexit708 ]
  %.091.i458931 = phi i32 [ 0, %601 ], [ %.192.i470.lcssa, %.loopexit708 ]
  %.095.i457930 = phi i32 [ -1, %601 ], [ %.196.i469.lcssa, %.loopexit708 ]
  %616 = getelementptr inbounds nuw [5 x i32], ptr %610, i64 0, i64 %indvars.iv1232
  store i32 %.091.i458931, ptr %616, align 4, !tbaa !77
  %617 = getelementptr inbounds nuw [4 x i32], ptr %611, i64 0, i64 %indvars.iv1232
  store i32 1, ptr %617, align 4, !tbaa !77
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %618 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1233
  %619 = load i32, ptr %618, align 4, !tbaa !77
  %620 = icmp slt i32 %615, %619
  br i1 %620, label %.lr.ph925.preheader, label %.loopexit708

.lr.ph925.preheader:                              ; preds = %614
  %621 = sext i32 %615 to i64
  %wide.trip.count1230 = sext i32 %619 to i64
  br label %.lr.ph925

.lr.ph925:                                        ; preds = %.lr.ph925.preheader, %656
  %indvars.iv1227 = phi i64 [ %621, %.lr.ph925.preheader ], [ %indvars.iv.next1228, %656 ]
  %.192.i470923 = phi i32 [ %.091.i458931, %.lr.ph925.preheader ], [ %.394.i473, %656 ]
  %.196.i469922 = phi i32 [ %.095.i457930, %.lr.ph925.preheader ], [ %.398.i472, %656 ]
  %622 = getelementptr inbounds i8, ptr %604, i64 %indvars.iv1227
  %623 = load i8, ptr %622, align 1, !tbaa !60
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i16, ptr %15, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !87
  %627 = sext i16 %626 to i32
  %628 = add i32 %606, %627
  %629 = icmp ugt i32 %628, %607
  br i1 %629, label %630, label %656

630:                                              ; preds = %.lr.ph925
  %631 = lshr i32 %627, 31
  %632 = trunc nuw nsw i32 %631 to i8
  %633 = getelementptr inbounds [64 x i8], ptr %612, i64 0, i64 %indvars.iv1227
  store i8 %632, ptr %633, align 1, !tbaa !60
  %634 = call i32 @llvm.abs.i32(i32 %627, i1 true)
  %635 = getelementptr inbounds i32, ptr %605, i64 %indvars.iv1227
  %636 = load i32, ptr %635, align 4, !tbaa !77
  %637 = mul nsw i32 %636, %634
  %638 = add nsw i32 %637, 2097152
  %.not102.i474 = icmp ult i32 %638, 4194304
  br i1 %.not102.i474, label %656, label %639

639:                                              ; preds = %630
  %640 = ashr i32 %638, 22
  %641 = trunc nsw i32 %640 to i16
  %642 = getelementptr inbounds [64 x i16], ptr %609, i64 0, i64 %indvars.iv1227
  store i16 %641, ptr %642, align 2, !tbaa !87
  %spec.select.i475 = call i32 @llvm.smax.i32(i32 %640, i32 %.196.i469922)
  %643 = xor i32 %.192.i470923, -1
  %644 = trunc nsw i64 %indvars.iv1227 to i32
  %645 = add i32 %644, %643
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %646
  %648 = sext i32 %640 to i64
  %649 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %647, i64 0, i64 %648, i32 1
  %650 = load i32, ptr %649, align 4, !tbaa !78
  %651 = load i32, ptr %617, align 4, !tbaa !77
  %652 = add nsw i32 %651, %650
  store i32 %652, ptr %617, align 4, !tbaa !77
  %653 = trunc i64 %indvars.iv1227 to i8
  %654 = sext i32 %.192.i470923 to i64
  %655 = getelementptr inbounds [64 x i8], ptr %613, i64 0, i64 %654
  store i8 %653, ptr %655, align 1, !tbaa !60
  br label %656

656:                                              ; preds = %639, %630, %.lr.ph925
  %.398.i472 = phi i32 [ %.196.i469922, %630 ], [ %spec.select.i475, %639 ], [ %.196.i469922, %.lr.ph925 ]
  %.394.i473 = phi i32 [ %.192.i470923, %630 ], [ %644, %639 ], [ %.192.i470923, %.lr.ph925 ]
  %indvars.iv.next1228 = add nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %.loopexit708, label %.lr.ph925, !llvm.loop !100

657:                                              ; preds = %.loopexit708
  %658 = trunc i32 %.1.i471.lcssa to i8
  %659 = sext i32 %.192.i470.lcssa to i64
  %660 = getelementptr inbounds [64 x i8], ptr %613, i64 0, i64 %659
  store i8 %658, ptr %660, align 1, !tbaa !60
  %661 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  br label %662

662:                                              ; preds = %662, %657
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %662 ], [ 0, %657 ]
  %663 = trunc nuw nsw i64 %indvars.iv1236 to i32
  store i32 %663, ptr %661, align 4, !tbaa !97
  %664 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1236
  %665 = load i32, ptr %664, align 4, !tbaa !77
  %666 = icmp sgt i32 %.196.i469.lcssa, %665
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  br i1 %666, label %662, label %667, !llvm.loop !101

667:                                              ; preds = %662
  %668 = icmp samesign ugt i64 %indvars.iv1236, 2
  br i1 %668, label %669, label %dv_init_enc_block.exit240

669:                                              ; preds = %667
  store i32 3, ptr %661, align 4, !tbaa !97
  %670 = load i8, ptr %613, align 4, !tbaa !60
  %671 = zext i8 %670 to i32
  br label %672

.loopexit707:                                     ; preds = %695, %672
  %.5.i465.lcssa = phi i32 [ %.4.i462939, %672 ], [ %.6.i468, %695 ]
  %.3.i466.lcssa = phi i32 [ %.2.i464941, %672 ], [ %698, %695 ]
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1240, 4
  br i1 %exitcond1242.not, label %700, label %672, !llvm.loop !102

672:                                              ; preds = %669, %.loopexit707
  %indvars.iv1239 = phi i64 [ 0, %669 ], [ %indvars.iv.next1240, %.loopexit707 ]
  %.2.i464941 = phi i32 [ %671, %669 ], [ %.3.i466.lcssa, %.loopexit707 ]
  %.4.i462939 = phi i32 [ 0, %669 ], [ %.5.i465.lcssa, %.loopexit707 ]
  %673 = getelementptr inbounds nuw [5 x i32], ptr %610, i64 0, i64 %indvars.iv1239
  store i32 %.4.i462939, ptr %673, align 4, !tbaa !77
  %674 = getelementptr inbounds nuw [4 x i32], ptr %611, i64 0, i64 %indvars.iv1239
  store i32 1, ptr %674, align 4, !tbaa !77
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %675 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1240
  %676 = load i32, ptr %675, align 4, !tbaa !77
  %677 = icmp slt i32 %.2.i464941, %676
  br i1 %677, label %.lr.ph935, label %.loopexit707

.lr.ph935:                                        ; preds = %672, %695
  %.3.i466934 = phi i32 [ %698, %695 ], [ %.2.i464941, %672 ]
  %.5.i465933 = phi i32 [ %.6.i468, %695 ], [ %.4.i462939, %672 ]
  %678 = zext nneg i32 %.3.i466934 to i64
  %679 = getelementptr inbounds nuw [64 x i16], ptr %609, i64 0, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !87
  %681 = ashr i16 %680, 1
  store i16 %681, ptr %679, align 2, !tbaa !87
  %.not.i467 = icmp ult i16 %680, 2
  br i1 %.not.i467, label %695, label %682

682:                                              ; preds = %.lr.ph935
  %683 = xor i32 %.5.i465933, -1
  %684 = add nsw i32 %.3.i466934, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %685
  %687 = sext i16 %681 to i64
  %688 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %686, i64 0, i64 %687, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !78
  %690 = load i32, ptr %674, align 4, !tbaa !77
  %691 = add nsw i32 %690, %689
  store i32 %691, ptr %674, align 4, !tbaa !77
  %692 = trunc nuw i32 %.3.i466934 to i8
  %693 = zext nneg i32 %.5.i465933 to i64
  %694 = getelementptr inbounds nuw [64 x i8], ptr %613, i64 0, i64 %693
  store i8 %692, ptr %694, align 1, !tbaa !60
  br label %695

695:                                              ; preds = %682, %.lr.ph935
  %.6.i468 = phi i32 [ %.3.i466934, %682 ], [ %.5.i465933, %.lr.ph935 ]
  %696 = getelementptr inbounds nuw [64 x i8], ptr %613, i64 0, i64 %678
  %697 = load i8, ptr %696, align 1, !tbaa !60
  %698 = zext i8 %697 to i32
  %699 = icmp sgt i32 %676, %698
  br i1 %699, label %.lr.ph935, label %.loopexit707, !llvm.loop !103

700:                                              ; preds = %.loopexit707
  %701 = trunc nuw i32 %.3.i466.lcssa to i8
  %702 = zext nneg i32 %.5.i465.lcssa to i64
  %703 = getelementptr inbounds nuw [64 x i8], ptr %613, i64 0, i64 %702
  store i8 %701, ptr %703, align 1, !tbaa !60
  br label %dv_init_enc_block.exit240

dv_init_enc_block.exit240:                        ; preds = %700, %667, %dv_set_class_number_hd.exit533
  %704 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %705 = load i32, ptr %704, align 4, !tbaa !77
  %706 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  %707 = load i32, ptr %706, align 4, !tbaa !77
  %708 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  %709 = load i32, ptr %708, align 4, !tbaa !77
  %710 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  %711 = load i32, ptr %710, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %712 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1380
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %713 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1700
  store i8 0, ptr %713, align 4, !tbaa !92
  %714 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1704
  store i32 0, ptr %714, align 4, !tbaa !93
  %715 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1432
  store i32 0, ptr %715, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  store i32 0, ptr %716, align 4, !tbaa !89
  %717 = load ptr, ptr %27, align 8, !tbaa !37
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !65
  %720 = and i32 %719, 16
  %.not49.i241 = icmp eq i32 %720, 0
  br i1 %.not49.i241, label %774, label %721

721:                                              ; preds = %dv_init_enc_block.exit240
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %723 = load i32, ptr %722, align 8, !tbaa !56
  %724 = icmp eq i32 %723, 1080
  %.0.i242 = select i1 %724, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %712, align 4, !tbaa !77
  %725 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %726 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1708
  br label %727

727:                                              ; preds = %727, %721
  %indvars.iv.i534 = phi i64 [ 0, %721 ], [ %indvars.iv.next.i538, %727 ]
  %.0521.i535 = phi i32 [ 0, %721 ], [ %.2.i537, %727 ]
  %728 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i534
  %729 = load i8, ptr %728, align 2, !tbaa !60
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw i16, ptr %14, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !87
  %733 = sext i16 %732 to i32
  %734 = or disjoint i64 %indvars.iv.i534, 1
  %735 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !60
  %737 = zext i8 %736 to i64
  %738 = getelementptr inbounds nuw i16, ptr %14, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !87
  %740 = sext i16 %739 to i32
  %741 = lshr i32 %733, 31
  %742 = trunc nuw nsw i32 %741 to i8
  %743 = getelementptr inbounds nuw [64 x i8], ptr %725, i64 0, i64 %indvars.iv.i534
  store i8 %742, ptr %743, align 1, !tbaa !60
  %744 = lshr i32 %740, 31
  %745 = trunc nuw nsw i32 %744 to i8
  %746 = getelementptr inbounds nuw [64 x i8], ptr %725, i64 0, i64 %734
  store i8 %745, ptr %746, align 1, !tbaa !60
  %747 = call i32 @llvm.abs.i32(i32 %733, i1 true)
  %748 = call i32 @llvm.abs.i32(i32 %740, i1 true)
  %749 = getelementptr inbounds nuw i32, ptr %.0.i242, i64 %indvars.iv.i534
  %750 = load i32, ptr %749, align 8, !tbaa !77
  %751 = mul nsw i32 %750, %747
  %752 = add nsw i32 %751, 135168
  %753 = ashr i32 %752, 18
  %754 = getelementptr inbounds nuw i32, ptr %.0.i242, i64 %734
  %755 = load i32, ptr %754, align 4, !tbaa !77
  %756 = mul nsw i32 %755, %748
  %757 = add nsw i32 %756, 135168
  %758 = ashr i32 %757, 18
  %759 = trunc nsw i32 %753 to i16
  %760 = getelementptr inbounds nuw [64 x i16], ptr %726, i64 0, i64 %indvars.iv.i534
  store i16 %759, ptr %760, align 2, !tbaa !87
  %761 = trunc nsw i32 %758 to i16
  %762 = getelementptr inbounds nuw [64 x i16], ptr %726, i64 0, i64 %734
  store i16 %761, ptr %762, align 2, !tbaa !87
  %spec.select.i536 = call i32 @llvm.smax.i32(i32 %753, i32 %.0521.i535)
  %.2.i537 = call i32 @llvm.smax.i32(i32 %spec.select.i536, i32 %758)
  %indvars.iv.next.i538 = add nuw nsw i64 %indvars.iv.i534, 2
  %763 = icmp samesign ult i64 %indvars.iv.i534, 62
  br i1 %763, label %727, label %dv_set_class_number_hd.exit539, !llvm.loop !95

dv_set_class_number_hd.exit539:                   ; preds = %727
  %764 = load i16, ptr %14, align 16, !tbaa !87
  %765 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 %764, ptr %765, align 4, !tbaa !87
  %766 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  store i32 4, ptr %766, align 4, !tbaa !77
  %767 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  store i32 0, ptr %767, align 4, !tbaa !77
  %768 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  store i32 0, ptr %768, align 4, !tbaa !77
  %769 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  store i32 0, ptr %769, align 4, !tbaa !77
  %770 = add nuw nsw i32 %.2.i537, 256
  %771 = lshr i32 %770, 8
  %772 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1836
  store i32 %771, ptr %772, align 4, !tbaa !96
  store i32 25, ptr %712, align 4, !tbaa !77
  %773 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  store i32 0, ptr %773, align 4, !tbaa !97
  br label %dv_init_enc_block.exit244

774:                                              ; preds = %dv_init_enc_block.exit240
  %775 = load i32, ptr %34, align 8, !tbaa !98
  %776 = shl i32 %775, 1
  %777 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 0, ptr %777, align 4, !tbaa !87
  %778 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1412
  %779 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %780 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %781 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1572
  br label %782

.loopexit706:                                     ; preds = %824, %782
  %.196.i449.lcssa = phi i32 [ %.095.i437950, %782 ], [ %.398.i452, %824 ]
  %.192.i450.lcssa = phi i32 [ %.091.i438951, %782 ], [ %.394.i453, %824 ]
  %.1.i451.lcssa = phi i32 [ %783, %782 ], [ %787, %824 ]
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1249, 4
  br i1 %exitcond1251.not, label %825, label %782, !llvm.loop !99

782:                                              ; preds = %774, %.loopexit706
  %783 = phi i32 [ 1, %774 ], [ %787, %.loopexit706 ]
  %indvars.iv1248 = phi i64 [ 0, %774 ], [ %indvars.iv.next1249, %.loopexit706 ]
  %.091.i438951 = phi i32 [ 0, %774 ], [ %.192.i450.lcssa, %.loopexit706 ]
  %.095.i437950 = phi i32 [ -1, %774 ], [ %.196.i449.lcssa, %.loopexit706 ]
  %784 = getelementptr inbounds nuw [5 x i32], ptr %778, i64 0, i64 %indvars.iv1248
  store i32 %.091.i438951, ptr %784, align 4, !tbaa !77
  %785 = getelementptr inbounds nuw [4 x i32], ptr %779, i64 0, i64 %indvars.iv1248
  store i32 1, ptr %785, align 4, !tbaa !77
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %786 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1249
  %787 = load i32, ptr %786, align 4, !tbaa !77
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %.lr.ph945.preheader, label %.loopexit706

.lr.ph945.preheader:                              ; preds = %782
  %789 = sext i32 %783 to i64
  %wide.trip.count1246 = sext i32 %787 to i64
  br label %.lr.ph945

.lr.ph945:                                        ; preds = %.lr.ph945.preheader, %824
  %indvars.iv1243 = phi i64 [ %789, %.lr.ph945.preheader ], [ %indvars.iv.next1244, %824 ]
  %.192.i450943 = phi i32 [ %.091.i438951, %.lr.ph945.preheader ], [ %.394.i453, %824 ]
  %.196.i449942 = phi i32 [ %.095.i437950, %.lr.ph945.preheader ], [ %.398.i452, %824 ]
  %790 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %indvars.iv1243
  %791 = load i8, ptr %790, align 1, !tbaa !60
  %792 = zext i8 %791 to i64
  %793 = getelementptr inbounds nuw i16, ptr %14, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !87
  %795 = sext i16 %794 to i32
  %796 = add i32 %775, %795
  %797 = icmp ugt i32 %796, %776
  br i1 %797, label %798, label %824

798:                                              ; preds = %.lr.ph945
  %799 = lshr i32 %795, 31
  %800 = trunc nuw nsw i32 %799 to i8
  %801 = getelementptr inbounds [64 x i8], ptr %780, i64 0, i64 %indvars.iv1243
  store i8 %800, ptr %801, align 1, !tbaa !60
  %802 = call i32 @llvm.abs.i32(i32 %795, i1 true)
  %803 = getelementptr inbounds i32, ptr @dv_weight_88, i64 %indvars.iv1243
  %804 = load i32, ptr %803, align 4, !tbaa !77
  %805 = mul nsw i32 %804, %802
  %806 = add nsw i32 %805, 2097152
  %.not102.i454 = icmp ult i32 %806, 4194304
  br i1 %.not102.i454, label %824, label %807

807:                                              ; preds = %798
  %808 = ashr i32 %806, 22
  %809 = trunc nsw i32 %808 to i16
  %810 = getelementptr inbounds [64 x i16], ptr %777, i64 0, i64 %indvars.iv1243
  store i16 %809, ptr %810, align 2, !tbaa !87
  %spec.select.i455 = call i32 @llvm.smax.i32(i32 %808, i32 %.196.i449942)
  %811 = xor i32 %.192.i450943, -1
  %812 = trunc nsw i64 %indvars.iv1243 to i32
  %813 = add i32 %812, %811
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %814
  %816 = sext i32 %808 to i64
  %817 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %815, i64 0, i64 %816, i32 1
  %818 = load i32, ptr %817, align 4, !tbaa !78
  %819 = load i32, ptr %785, align 4, !tbaa !77
  %820 = add nsw i32 %819, %818
  store i32 %820, ptr %785, align 4, !tbaa !77
  %821 = trunc i64 %indvars.iv1243 to i8
  %822 = sext i32 %.192.i450943 to i64
  %823 = getelementptr inbounds [64 x i8], ptr %781, i64 0, i64 %822
  store i8 %821, ptr %823, align 1, !tbaa !60
  br label %824

824:                                              ; preds = %807, %798, %.lr.ph945
  %.398.i452 = phi i32 [ %.196.i449942, %798 ], [ %spec.select.i455, %807 ], [ %.196.i449942, %.lr.ph945 ]
  %.394.i453 = phi i32 [ %.192.i450943, %798 ], [ %812, %807 ], [ %.192.i450943, %.lr.ph945 ]
  %indvars.iv.next1244 = add nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %.loopexit706, label %.lr.ph945, !llvm.loop !100

825:                                              ; preds = %.loopexit706
  %826 = trunc i32 %.1.i451.lcssa to i8
  %827 = sext i32 %.192.i450.lcssa to i64
  %828 = getelementptr inbounds [64 x i8], ptr %781, i64 0, i64 %827
  store i8 %826, ptr %828, align 1, !tbaa !60
  %829 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  br label %830

830:                                              ; preds = %830, %825
  %indvars.iv1252 = phi i64 [ %indvars.iv.next1253, %830 ], [ 0, %825 ]
  %831 = trunc nuw nsw i64 %indvars.iv1252 to i32
  store i32 %831, ptr %829, align 4, !tbaa !97
  %832 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1252
  %833 = load i32, ptr %832, align 4, !tbaa !77
  %834 = icmp sgt i32 %.196.i449.lcssa, %833
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  br i1 %834, label %830, label %835, !llvm.loop !101

835:                                              ; preds = %830
  %836 = icmp samesign ugt i64 %indvars.iv1252, 2
  br i1 %836, label %837, label %dv_init_enc_block.exit244

837:                                              ; preds = %835
  store i32 3, ptr %829, align 4, !tbaa !97
  %838 = load i8, ptr %781, align 4, !tbaa !60
  %839 = zext i8 %838 to i32
  br label %840

.loopexit705:                                     ; preds = %863, %840
  %.5.i445.lcssa = phi i32 [ %.4.i442959, %840 ], [ %.6.i448, %863 ]
  %.3.i446.lcssa = phi i32 [ %.2.i444961, %840 ], [ %866, %863 ]
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1256, 4
  br i1 %exitcond1258.not, label %868, label %840, !llvm.loop !102

840:                                              ; preds = %837, %.loopexit705
  %indvars.iv1255 = phi i64 [ 0, %837 ], [ %indvars.iv.next1256, %.loopexit705 ]
  %.2.i444961 = phi i32 [ %839, %837 ], [ %.3.i446.lcssa, %.loopexit705 ]
  %.4.i442959 = phi i32 [ 0, %837 ], [ %.5.i445.lcssa, %.loopexit705 ]
  %841 = getelementptr inbounds nuw [5 x i32], ptr %778, i64 0, i64 %indvars.iv1255
  store i32 %.4.i442959, ptr %841, align 4, !tbaa !77
  %842 = getelementptr inbounds nuw [4 x i32], ptr %779, i64 0, i64 %indvars.iv1255
  store i32 1, ptr %842, align 4, !tbaa !77
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %843 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1256
  %844 = load i32, ptr %843, align 4, !tbaa !77
  %845 = icmp slt i32 %.2.i444961, %844
  br i1 %845, label %.lr.ph955, label %.loopexit705

.lr.ph955:                                        ; preds = %840, %863
  %.3.i446954 = phi i32 [ %866, %863 ], [ %.2.i444961, %840 ]
  %.5.i445953 = phi i32 [ %.6.i448, %863 ], [ %.4.i442959, %840 ]
  %846 = zext nneg i32 %.3.i446954 to i64
  %847 = getelementptr inbounds nuw [64 x i16], ptr %777, i64 0, i64 %846
  %848 = load i16, ptr %847, align 2, !tbaa !87
  %849 = ashr i16 %848, 1
  store i16 %849, ptr %847, align 2, !tbaa !87
  %.not.i447 = icmp ult i16 %848, 2
  br i1 %.not.i447, label %863, label %850

850:                                              ; preds = %.lr.ph955
  %851 = xor i32 %.5.i445953, -1
  %852 = add nsw i32 %.3.i446954, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %853
  %855 = sext i16 %849 to i64
  %856 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %854, i64 0, i64 %855, i32 1
  %857 = load i32, ptr %856, align 4, !tbaa !78
  %858 = load i32, ptr %842, align 4, !tbaa !77
  %859 = add nsw i32 %858, %857
  store i32 %859, ptr %842, align 4, !tbaa !77
  %860 = trunc nuw i32 %.3.i446954 to i8
  %861 = zext nneg i32 %.5.i445953 to i64
  %862 = getelementptr inbounds nuw [64 x i8], ptr %781, i64 0, i64 %861
  store i8 %860, ptr %862, align 1, !tbaa !60
  br label %863

863:                                              ; preds = %850, %.lr.ph955
  %.6.i448 = phi i32 [ %.3.i446954, %850 ], [ %.5.i445953, %.lr.ph955 ]
  %864 = getelementptr inbounds nuw [64 x i8], ptr %781, i64 0, i64 %846
  %865 = load i8, ptr %864, align 1, !tbaa !60
  %866 = zext i8 %865 to i32
  %867 = icmp sgt i32 %844, %866
  br i1 %867, label %.lr.ph955, label %.loopexit705, !llvm.loop !103

868:                                              ; preds = %.loopexit705
  %869 = trunc nuw i32 %.3.i446.lcssa to i8
  %870 = zext nneg i32 %.5.i445.lcssa to i64
  %871 = getelementptr inbounds nuw [64 x i8], ptr %781, i64 0, i64 %870
  store i8 %869, ptr %871, align 1, !tbaa !60
  br label %dv_init_enc_block.exit244

dv_init_enc_block.exit244:                        ; preds = %868, %835, %dv_set_class_number_hd.exit539
  %872 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %873 = load i32, ptr %872, align 4, !tbaa !77
  %874 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  %875 = load i32, ptr %874, align 4, !tbaa !77
  %876 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  %877 = load i32, ptr %876, align 4, !tbaa !77
  %878 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  %879 = load i32, ptr %878, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %880 = add i32 %329, %327
  %881 = add i32 %880, %331
  %882 = add i32 %881, %333
  %883 = add i32 %882, %495
  %884 = add i32 %883, %497
  %885 = add i32 %884, %499
  %886 = add i32 %885, %501
  %887 = add i32 %886, %705
  %888 = add i32 %887, %707
  %889 = add i32 %888, %709
  %890 = add i32 %889, %711
  %891 = add i32 %890, %873
  %892 = add i32 %891, %875
  %893 = add i32 %892, %877
  %894 = add i32 %893, %879
  br label %1749

895:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %127, align 4, !tbaa !92
  store i32 0, ptr %128, align 4, !tbaa !93
  store i32 0, ptr %129, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.02031008, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %930, label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %124, align 4, !tbaa !65
  %898 = and i32 %897, 16
  %.not48.i246 = icmp eq i32 %898, 0
  br i1 %.not48.i246, label %904, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %32, align 8, !tbaa !44
  %901 = shl i32 %116, %.sink
  %902 = sext i32 %901 to i64
  call void %900(ptr noundef nonnull %13, ptr noundef nonnull %123, i64 noundef %902) #8
  %903 = load ptr, ptr %33, align 8, !tbaa !40
  call void %903(ptr noundef nonnull %13) #8
  br label %931

904:                                              ; preds = %896
  %905 = sext i32 %116 to i64
  %906 = load ptr, ptr %30, align 8, !tbaa !27
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 64
  %908 = load i32, ptr %907, align 8, !tbaa !38
  %909 = and i32 %908, 262144
  %.not.i.i250 = icmp eq i32 %909, 0
  br i1 %.not.i.i250, label %dv_guess_dct_mode.exit.i253, label %910

910:                                              ; preds = %904
  %911 = load ptr, ptr %31, align 8, !tbaa !41
  %912 = call i32 %911(ptr noundef null, ptr noundef nonnull %123, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %905, i32 noundef 8) #8
  %913 = icmp sgt i32 %912, 400
  br i1 %913, label %914, label %dv_guess_dct_mode.exit.i253

914:                                              ; preds = %910
  %915 = add nsw i32 %912, -400
  %916 = load ptr, ptr %31, align 8, !tbaa !41
  %917 = shl nsw i64 %905, 1
  %918 = call i32 %916(ptr noundef null, ptr noundef nonnull %123, ptr noundef null, i64 noundef %917, i32 noundef 4) #8
  %919 = load ptr, ptr %31, align 8, !tbaa !41
  %920 = getelementptr inbounds i8, ptr %123, i64 %905
  %921 = call i32 %919(ptr noundef null, ptr noundef nonnull %920, ptr noundef null, i64 noundef %917, i32 noundef 4) #8
  %922 = add nsw i32 %921, %918
  %923 = icmp sgt i32 %915, %922
  %924 = zext i1 %923 to i32
  br label %dv_guess_dct_mode.exit.i253

dv_guess_dct_mode.exit.i253:                      ; preds = %910, %904, %914
  %.1.i.i254 = phi i32 [ %924, %914 ], [ 0, %904 ], [ 0, %910 ]
  store i32 %.1.i.i254, ptr %92, align 4, !tbaa !89
  %925 = load ptr, ptr %32, align 8, !tbaa !44
  call void %925(ptr noundef nonnull %13, ptr noundef nonnull %123, i64 noundef %905) #8
  %926 = load i32, ptr %92, align 4, !tbaa !89
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !40
  call void %929(ptr noundef nonnull %13) #8
  br label %931

930:                                              ; preds = %895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store i32 0, ptr %92, align 4, !tbaa !89
  br label %931

931:                                              ; preds = %930, %dv_guess_dct_mode.exit.i253, %899
  %932 = load ptr, ptr %27, align 8, !tbaa !37
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !65
  %935 = and i32 %934, 16
  %.not49.i247 = icmp eq i32 %935, 0
  br i1 %.not49.i247, label %989, label %936

936:                                              ; preds = %931
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %938 = load i32, ptr %937, align 8, !tbaa !56
  %939 = icmp eq i32 %938, 1080
  %.0.i248 = select i1 %939, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %.02031008, align 4, !tbaa !77
  %940 = getelementptr inbounds nuw i8, ptr %.02031008, i64 256
  %941 = getelementptr inbounds nuw i8, ptr %.02031008, i64 328
  br label %942

942:                                              ; preds = %942, %936
  %indvars.iv.i540 = phi i64 [ 0, %936 ], [ %indvars.iv.next.i544, %942 ]
  %.0521.i541 = phi i32 [ 0, %936 ], [ %.2.i543, %942 ]
  %943 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i540
  %944 = load i8, ptr %943, align 2, !tbaa !60
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw i16, ptr %13, i64 %945
  %947 = load i16, ptr %946, align 2, !tbaa !87
  %948 = sext i16 %947 to i32
  %949 = or disjoint i64 %indvars.iv.i540, 1
  %950 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !60
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds nuw i16, ptr %13, i64 %952
  %954 = load i16, ptr %953, align 2, !tbaa !87
  %955 = sext i16 %954 to i32
  %956 = lshr i32 %948, 31
  %957 = trunc nuw nsw i32 %956 to i8
  %958 = getelementptr inbounds nuw [64 x i8], ptr %940, i64 0, i64 %indvars.iv.i540
  store i8 %957, ptr %958, align 1, !tbaa !60
  %959 = lshr i32 %955, 31
  %960 = trunc nuw nsw i32 %959 to i8
  %961 = getelementptr inbounds nuw [64 x i8], ptr %940, i64 0, i64 %949
  store i8 %960, ptr %961, align 1, !tbaa !60
  %962 = call i32 @llvm.abs.i32(i32 %948, i1 true)
  %963 = call i32 @llvm.abs.i32(i32 %955, i1 true)
  %964 = getelementptr inbounds nuw i32, ptr %.0.i248, i64 %indvars.iv.i540
  %965 = load i32, ptr %964, align 8, !tbaa !77
  %966 = mul nsw i32 %965, %962
  %967 = add nsw i32 %966, 135168
  %968 = ashr i32 %967, 18
  %969 = getelementptr inbounds nuw i32, ptr %.0.i248, i64 %949
  %970 = load i32, ptr %969, align 4, !tbaa !77
  %971 = mul nsw i32 %970, %963
  %972 = add nsw i32 %971, 135168
  %973 = ashr i32 %972, 18
  %974 = trunc nsw i32 %968 to i16
  %975 = getelementptr inbounds nuw [64 x i16], ptr %941, i64 0, i64 %indvars.iv.i540
  store i16 %974, ptr %975, align 2, !tbaa !87
  %976 = trunc nsw i32 %973 to i16
  %977 = getelementptr inbounds nuw [64 x i16], ptr %941, i64 0, i64 %949
  store i16 %976, ptr %977, align 2, !tbaa !87
  %spec.select.i542 = call i32 @llvm.smax.i32(i32 %968, i32 %.0521.i541)
  %.2.i543 = call i32 @llvm.smax.i32(i32 %spec.select.i542, i32 %973)
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i540, 2
  %978 = icmp samesign ult i64 %indvars.iv.i540, 62
  br i1 %978, label %942, label %dv_set_class_number_hd.exit545, !llvm.loop !95

dv_set_class_number_hd.exit545:                   ; preds = %942
  %979 = load i16, ptr %13, align 16, !tbaa !87
  %980 = getelementptr inbounds nuw i8, ptr %.02031008, i64 64
  store i16 %979, ptr %980, align 4, !tbaa !87
  %981 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  store i32 4, ptr %981, align 4, !tbaa !77
  %982 = getelementptr inbounds nuw i8, ptr %.02031008, i64 28
  store i32 0, ptr %982, align 4, !tbaa !77
  %983 = getelementptr inbounds nuw i8, ptr %.02031008, i64 24
  store i32 0, ptr %983, align 4, !tbaa !77
  %984 = getelementptr inbounds nuw i8, ptr %.02031008, i64 20
  store i32 0, ptr %984, align 4, !tbaa !77
  %985 = add nuw nsw i32 %.2.i543, 256
  %986 = lshr i32 %985, 8
  %987 = getelementptr inbounds nuw i8, ptr %.02031008, i64 456
  store i32 %986, ptr %987, align 4, !tbaa !96
  store i32 25, ptr %.02031008, align 4, !tbaa !77
  %988 = getelementptr inbounds nuw i8, ptr %.02031008, i64 56
  store i32 0, ptr %988, align 4, !tbaa !97
  br label %dv_init_enc_block.exit255

989:                                              ; preds = %931
  %990 = load i32, ptr %92, align 4, !tbaa !89
  %.not50.i249 = icmp eq i32 %990, 0
  %991 = select i1 %.not50.i249, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %992 = select i1 %.not50.i249, ptr @dv_weight_88, ptr @dv_weight_248
  %993 = load i32, ptr %34, align 8, !tbaa !98
  %994 = shl i32 %993, 1
  %995 = load i16, ptr %13, align 16, !tbaa !87
  %996 = getelementptr inbounds nuw i8, ptr %.02031008, i64 64
  store i16 %995, ptr %996, align 4, !tbaa !87
  %997 = getelementptr inbounds nuw i8, ptr %.02031008, i64 32
  %998 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.02031008, i64 256
  %1000 = getelementptr inbounds nuw i8, ptr %.02031008, i64 192
  br label %1001

.loopexit720:                                     ; preds = %1043, %1001
  %.196.i429.lcssa = phi i32 [ %.095.i417810, %1001 ], [ %.398.i432, %1043 ]
  %.192.i430.lcssa = phi i32 [ %.091.i418811, %1001 ], [ %.394.i433, %1043 ]
  %.1.i431.lcssa = phi i32 [ %1002, %1001 ], [ %1006, %1043 ]
  %exitcond1139.not = icmp eq i64 %indvars.iv.next1137, 4
  br i1 %exitcond1139.not, label %1044, label %1001, !llvm.loop !99

1001:                                             ; preds = %989, %.loopexit720
  %1002 = phi i32 [ 1, %989 ], [ %1006, %.loopexit720 ]
  %indvars.iv1136 = phi i64 [ 0, %989 ], [ %indvars.iv.next1137, %.loopexit720 ]
  %.091.i418811 = phi i32 [ 0, %989 ], [ %.192.i430.lcssa, %.loopexit720 ]
  %.095.i417810 = phi i32 [ -1, %989 ], [ %.196.i429.lcssa, %.loopexit720 ]
  %1003 = getelementptr inbounds nuw [5 x i32], ptr %997, i64 0, i64 %indvars.iv1136
  store i32 %.091.i418811, ptr %1003, align 4, !tbaa !77
  %1004 = getelementptr inbounds nuw [4 x i32], ptr %998, i64 0, i64 %indvars.iv1136
  store i32 1, ptr %1004, align 4, !tbaa !77
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %1005 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1137
  %1006 = load i32, ptr %1005, align 4, !tbaa !77
  %1007 = icmp slt i32 %1002, %1006
  br i1 %1007, label %.lr.ph.preheader, label %.loopexit720

.lr.ph.preheader:                                 ; preds = %1001
  %1008 = sext i32 %1002 to i64
  %wide.trip.count = sext i32 %1006 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1043
  %indvars.iv1132 = phi i64 [ %1008, %.lr.ph.preheader ], [ %indvars.iv.next1133, %1043 ]
  %.192.i430805 = phi i32 [ %.091.i418811, %.lr.ph.preheader ], [ %.394.i433, %1043 ]
  %.196.i429804 = phi i32 [ %.095.i417810, %.lr.ph.preheader ], [ %.398.i432, %1043 ]
  %1009 = getelementptr inbounds i8, ptr %991, i64 %indvars.iv1132
  %1010 = load i8, ptr %1009, align 1, !tbaa !60
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds nuw i16, ptr %13, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !87
  %1014 = sext i16 %1013 to i32
  %1015 = add i32 %993, %1014
  %1016 = icmp ugt i32 %1015, %994
  br i1 %1016, label %1017, label %1043

1017:                                             ; preds = %.lr.ph
  %1018 = lshr i32 %1014, 31
  %1019 = trunc nuw nsw i32 %1018 to i8
  %1020 = getelementptr inbounds [64 x i8], ptr %999, i64 0, i64 %indvars.iv1132
  store i8 %1019, ptr %1020, align 1, !tbaa !60
  %1021 = call i32 @llvm.abs.i32(i32 %1014, i1 true)
  %1022 = getelementptr inbounds i32, ptr %992, i64 %indvars.iv1132
  %1023 = load i32, ptr %1022, align 4, !tbaa !77
  %1024 = mul nsw i32 %1023, %1021
  %1025 = add nsw i32 %1024, 2097152
  %.not102.i434 = icmp ult i32 %1025, 4194304
  br i1 %.not102.i434, label %1043, label %1026

1026:                                             ; preds = %1017
  %1027 = ashr i32 %1025, 22
  %1028 = trunc nsw i32 %1027 to i16
  %1029 = getelementptr inbounds [64 x i16], ptr %996, i64 0, i64 %indvars.iv1132
  store i16 %1028, ptr %1029, align 2, !tbaa !87
  %spec.select.i435 = call i32 @llvm.smax.i32(i32 %1027, i32 %.196.i429804)
  %1030 = xor i32 %.192.i430805, -1
  %1031 = trunc nsw i64 %indvars.iv1132 to i32
  %1032 = add i32 %1031, %1030
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1033
  %1035 = sext i32 %1027 to i64
  %1036 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1034, i64 0, i64 %1035, i32 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !78
  %1038 = load i32, ptr %1004, align 4, !tbaa !77
  %1039 = add nsw i32 %1038, %1037
  store i32 %1039, ptr %1004, align 4, !tbaa !77
  %1040 = trunc i64 %indvars.iv1132 to i8
  %1041 = sext i32 %.192.i430805 to i64
  %1042 = getelementptr inbounds [64 x i8], ptr %1000, i64 0, i64 %1041
  store i8 %1040, ptr %1042, align 1, !tbaa !60
  br label %1043

1043:                                             ; preds = %1026, %1017, %.lr.ph
  %.398.i432 = phi i32 [ %.196.i429804, %1017 ], [ %spec.select.i435, %1026 ], [ %.196.i429804, %.lr.ph ]
  %.394.i433 = phi i32 [ %.192.i430805, %1017 ], [ %1031, %1026 ], [ %.192.i430805, %.lr.ph ]
  %indvars.iv.next1133 = add nsw i64 %indvars.iv1132, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count
  br i1 %exitcond1135.not, label %.loopexit720, label %.lr.ph, !llvm.loop !100

1044:                                             ; preds = %.loopexit720
  %1045 = trunc i32 %.1.i431.lcssa to i8
  %1046 = sext i32 %.192.i430.lcssa to i64
  %1047 = getelementptr inbounds [64 x i8], ptr %1000, i64 0, i64 %1046
  store i8 %1045, ptr %1047, align 1, !tbaa !60
  %1048 = getelementptr inbounds nuw i8, ptr %.02031008, i64 56
  br label %1049

1049:                                             ; preds = %1049, %1044
  %indvars.iv1140 = phi i64 [ %indvars.iv.next1141, %1049 ], [ 0, %1044 ]
  %1050 = trunc nuw nsw i64 %indvars.iv1140 to i32
  store i32 %1050, ptr %1048, align 4, !tbaa !97
  %1051 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1140
  %1052 = load i32, ptr %1051, align 4, !tbaa !77
  %1053 = icmp sgt i32 %.196.i429.lcssa, %1052
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  br i1 %1053, label %1049, label %1054, !llvm.loop !101

1054:                                             ; preds = %1049
  %1055 = icmp samesign ugt i64 %indvars.iv1140, 2
  br i1 %1055, label %1056, label %dv_init_enc_block.exit255

1056:                                             ; preds = %1054
  store i32 3, ptr %1048, align 4, !tbaa !97
  %1057 = load i8, ptr %1000, align 4, !tbaa !60
  %1058 = zext i8 %1057 to i32
  br label %1059

.loopexit719:                                     ; preds = %1082, %1059
  %.5.i425.lcssa = phi i32 [ %.4.i422819, %1059 ], [ %.6.i428, %1082 ]
  %.3.i426.lcssa = phi i32 [ %.2.i424821, %1059 ], [ %1085, %1082 ]
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144, 4
  br i1 %exitcond1146.not, label %1087, label %1059, !llvm.loop !102

1059:                                             ; preds = %1056, %.loopexit719
  %indvars.iv1143 = phi i64 [ 0, %1056 ], [ %indvars.iv.next1144, %.loopexit719 ]
  %.2.i424821 = phi i32 [ %1058, %1056 ], [ %.3.i426.lcssa, %.loopexit719 ]
  %.4.i422819 = phi i32 [ 0, %1056 ], [ %.5.i425.lcssa, %.loopexit719 ]
  %1060 = getelementptr inbounds nuw [5 x i32], ptr %997, i64 0, i64 %indvars.iv1143
  store i32 %.4.i422819, ptr %1060, align 4, !tbaa !77
  %1061 = getelementptr inbounds nuw [4 x i32], ptr %998, i64 0, i64 %indvars.iv1143
  store i32 1, ptr %1061, align 4, !tbaa !77
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %1062 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1144
  %1063 = load i32, ptr %1062, align 4, !tbaa !77
  %1064 = icmp slt i32 %.2.i424821, %1063
  br i1 %1064, label %.lr.ph815, label %.loopexit719

.lr.ph815:                                        ; preds = %1059, %1082
  %.3.i426814 = phi i32 [ %1085, %1082 ], [ %.2.i424821, %1059 ]
  %.5.i425813 = phi i32 [ %.6.i428, %1082 ], [ %.4.i422819, %1059 ]
  %1065 = zext nneg i32 %.3.i426814 to i64
  %1066 = getelementptr inbounds nuw [64 x i16], ptr %996, i64 0, i64 %1065
  %1067 = load i16, ptr %1066, align 2, !tbaa !87
  %1068 = ashr i16 %1067, 1
  store i16 %1068, ptr %1066, align 2, !tbaa !87
  %.not.i427 = icmp ult i16 %1067, 2
  br i1 %.not.i427, label %1082, label %1069

1069:                                             ; preds = %.lr.ph815
  %1070 = xor i32 %.5.i425813, -1
  %1071 = add nsw i32 %.3.i426814, %1070
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1072
  %1074 = sext i16 %1068 to i64
  %1075 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1073, i64 0, i64 %1074, i32 1
  %1076 = load i32, ptr %1075, align 4, !tbaa !78
  %1077 = load i32, ptr %1061, align 4, !tbaa !77
  %1078 = add nsw i32 %1077, %1076
  store i32 %1078, ptr %1061, align 4, !tbaa !77
  %1079 = trunc nuw i32 %.3.i426814 to i8
  %1080 = zext nneg i32 %.5.i425813 to i64
  %1081 = getelementptr inbounds nuw [64 x i8], ptr %1000, i64 0, i64 %1080
  store i8 %1079, ptr %1081, align 1, !tbaa !60
  br label %1082

1082:                                             ; preds = %1069, %.lr.ph815
  %.6.i428 = phi i32 [ %.3.i426814, %1069 ], [ %.5.i425813, %.lr.ph815 ]
  %1083 = getelementptr inbounds nuw [64 x i8], ptr %1000, i64 0, i64 %1065
  %1084 = load i8, ptr %1083, align 1, !tbaa !60
  %1085 = zext i8 %1084 to i32
  %1086 = icmp sgt i32 %1063, %1085
  br i1 %1086, label %.lr.ph815, label %.loopexit719, !llvm.loop !103

1087:                                             ; preds = %.loopexit719
  %1088 = trunc nuw i32 %.3.i426.lcssa to i8
  %1089 = zext nneg i32 %.5.i425.lcssa to i64
  %1090 = getelementptr inbounds nuw [64 x i8], ptr %1000, i64 0, i64 %1089
  store i8 %1088, ptr %1090, align 1, !tbaa !60
  br label %dv_init_enc_block.exit255

dv_init_enc_block.exit255:                        ; preds = %1087, %1054, %dv_set_class_number_hd.exit545
  %1091 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  %1092 = load i32, ptr %1091, align 4, !tbaa !77
  %1093 = getelementptr inbounds nuw i8, ptr %.02031008, i64 20
  %1094 = load i32, ptr %1093, align 4, !tbaa !77
  %1095 = getelementptr inbounds nuw i8, ptr %.02031008, i64 24
  %1096 = load i32, ptr %1095, align 4, !tbaa !77
  %1097 = getelementptr inbounds nuw i8, ptr %.02031008, i64 28
  %1098 = load i32, ptr %1097, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1099 = getelementptr inbounds nuw i8, ptr %.02031008, i64 460
  %1100 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1101 = getelementptr inbounds nuw i8, ptr %.02031008, i64 780
  store i8 0, ptr %1101, align 4, !tbaa !92
  %1102 = getelementptr inbounds nuw i8, ptr %.02031008, i64 784
  store i32 0, ptr %1102, align 4, !tbaa !93
  %1103 = getelementptr inbounds nuw i8, ptr %.02031008, i64 512
  store i32 0, ptr %1103, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1099, i8 0, i64 16, i1 false)
  %1104 = load ptr, ptr %27, align 8, !tbaa !37
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !65
  %1107 = and i32 %1106, 16
  %.not48.i257 = icmp eq i32 %1107, 0
  br i1 %.not48.i257, label %1114, label %1108

1108:                                             ; preds = %dv_init_enc_block.exit255
  %1109 = load ptr, ptr %32, align 8, !tbaa !44
  %1110 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  %1111 = load i32, ptr %1110, align 4, !tbaa !89
  %1112 = shl i32 %116, %1111
  %1113 = sext i32 %1112 to i64
  call void %1109(ptr noundef nonnull %12, ptr noundef nonnull %1100, i64 noundef %1113) #8
  br label %1140

1114:                                             ; preds = %dv_init_enc_block.exit255
  %1115 = sext i32 %116 to i64
  %1116 = load ptr, ptr %30, align 8, !tbaa !27
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 64
  %1118 = load i32, ptr %1117, align 8, !tbaa !38
  %1119 = and i32 %1118, 262144
  %.not.i.i261 = icmp eq i32 %1119, 0
  br i1 %.not.i.i261, label %dv_guess_dct_mode.exit.i264, label %1120

1120:                                             ; preds = %1114
  %1121 = load ptr, ptr %31, align 8, !tbaa !41
  %1122 = call i32 %1121(ptr noundef null, ptr noundef nonnull %1100, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1115, i32 noundef 8) #8
  %1123 = icmp sgt i32 %1122, 400
  br i1 %1123, label %1124, label %dv_guess_dct_mode.exit.i264

1124:                                             ; preds = %1120
  %1125 = add nsw i32 %1122, -400
  %1126 = load ptr, ptr %31, align 8, !tbaa !41
  %1127 = shl nsw i64 %1115, 1
  %1128 = call i32 %1126(ptr noundef null, ptr noundef nonnull %1100, ptr noundef null, i64 noundef %1127, i32 noundef 4) #8
  %1129 = load ptr, ptr %31, align 8, !tbaa !41
  %1130 = getelementptr inbounds i8, ptr %1100, i64 %1115
  %1131 = call i32 %1129(ptr noundef null, ptr noundef nonnull %1130, ptr noundef null, i64 noundef %1127, i32 noundef 4) #8
  %1132 = add nsw i32 %1131, %1128
  %1133 = icmp sgt i32 %1125, %1132
  %1134 = zext i1 %1133 to i32
  br label %dv_guess_dct_mode.exit.i264

dv_guess_dct_mode.exit.i264:                      ; preds = %1120, %1114, %1124
  %.1.i.i265 = phi i32 [ %1134, %1124 ], [ 0, %1114 ], [ 0, %1120 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  store i32 %.1.i.i265, ptr %1135, align 4, !tbaa !89
  %1136 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1136(ptr noundef nonnull %12, ptr noundef nonnull %1100, i64 noundef %1115) #8
  %1137 = load i32, ptr %1135, align 4, !tbaa !89
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1138
  br label %1140

1140:                                             ; preds = %dv_guess_dct_mode.exit.i264, %1108
  %.sink1430.in = phi ptr [ %1139, %dv_guess_dct_mode.exit.i264 ], [ %33, %1108 ]
  %.sink1430 = load ptr, ptr %.sink1430.in, align 8, !tbaa !40
  call void %.sink1430(ptr noundef nonnull %12) #8
  %1141 = load ptr, ptr %27, align 8, !tbaa !37
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1143 = load i32, ptr %1142, align 4, !tbaa !65
  %1144 = and i32 %1143, 16
  %.not49.i258 = icmp eq i32 %1144, 0
  br i1 %.not49.i258, label %1198, label %1145

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %1147 = load i32, ptr %1146, align 8, !tbaa !56
  %1148 = icmp eq i32 %1147, 1080
  %.0.i259 = select i1 %1148, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1099, align 4, !tbaa !77
  %1149 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %1150 = getelementptr inbounds nuw i8, ptr %.02031008, i64 788
  br label %1151

1151:                                             ; preds = %1151, %1145
  %indvars.iv.i546 = phi i64 [ 0, %1145 ], [ %indvars.iv.next.i550, %1151 ]
  %.0521.i547 = phi i32 [ 0, %1145 ], [ %.2.i549, %1151 ]
  %1152 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i546
  %1153 = load i8, ptr %1152, align 2, !tbaa !60
  %1154 = zext i8 %1153 to i64
  %1155 = getelementptr inbounds nuw i16, ptr %12, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !87
  %1157 = sext i16 %1156 to i32
  %1158 = or disjoint i64 %indvars.iv.i546, 1
  %1159 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !60
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr inbounds nuw i16, ptr %12, i64 %1161
  %1163 = load i16, ptr %1162, align 2, !tbaa !87
  %1164 = sext i16 %1163 to i32
  %1165 = lshr i32 %1157, 31
  %1166 = trunc nuw nsw i32 %1165 to i8
  %1167 = getelementptr inbounds nuw [64 x i8], ptr %1149, i64 0, i64 %indvars.iv.i546
  store i8 %1166, ptr %1167, align 1, !tbaa !60
  %1168 = lshr i32 %1164, 31
  %1169 = trunc nuw nsw i32 %1168 to i8
  %1170 = getelementptr inbounds nuw [64 x i8], ptr %1149, i64 0, i64 %1158
  store i8 %1169, ptr %1170, align 1, !tbaa !60
  %1171 = call i32 @llvm.abs.i32(i32 %1157, i1 true)
  %1172 = call i32 @llvm.abs.i32(i32 %1164, i1 true)
  %1173 = getelementptr inbounds nuw i32, ptr %.0.i259, i64 %indvars.iv.i546
  %1174 = load i32, ptr %1173, align 8, !tbaa !77
  %1175 = mul nsw i32 %1174, %1171
  %1176 = add nsw i32 %1175, 135168
  %1177 = ashr i32 %1176, 18
  %1178 = getelementptr inbounds nuw i32, ptr %.0.i259, i64 %1158
  %1179 = load i32, ptr %1178, align 4, !tbaa !77
  %1180 = mul nsw i32 %1179, %1172
  %1181 = add nsw i32 %1180, 135168
  %1182 = ashr i32 %1181, 18
  %1183 = trunc nsw i32 %1177 to i16
  %1184 = getelementptr inbounds nuw [64 x i16], ptr %1150, i64 0, i64 %indvars.iv.i546
  store i16 %1183, ptr %1184, align 2, !tbaa !87
  %1185 = trunc nsw i32 %1182 to i16
  %1186 = getelementptr inbounds nuw [64 x i16], ptr %1150, i64 0, i64 %1158
  store i16 %1185, ptr %1186, align 2, !tbaa !87
  %spec.select.i548 = call i32 @llvm.smax.i32(i32 %1177, i32 %.0521.i547)
  %.2.i549 = call i32 @llvm.smax.i32(i32 %spec.select.i548, i32 %1182)
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i546, 2
  %1187 = icmp samesign ult i64 %indvars.iv.i546, 62
  br i1 %1187, label %1151, label %dv_set_class_number_hd.exit551, !llvm.loop !95

dv_set_class_number_hd.exit551:                   ; preds = %1151
  %1188 = load i16, ptr %12, align 16, !tbaa !87
  %1189 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 %1188, ptr %1189, align 4, !tbaa !87
  %1190 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  store i32 4, ptr %1190, align 4, !tbaa !77
  %1191 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  store i32 0, ptr %1191, align 4, !tbaa !77
  %1192 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  store i32 0, ptr %1192, align 4, !tbaa !77
  %1193 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  store i32 0, ptr %1193, align 4, !tbaa !77
  %1194 = add nuw nsw i32 %.2.i549, 256
  %1195 = lshr i32 %1194, 8
  %1196 = getelementptr inbounds nuw i8, ptr %.02031008, i64 916
  store i32 %1195, ptr %1196, align 4, !tbaa !96
  store i32 25, ptr %1099, align 4, !tbaa !77
  %1197 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  store i32 0, ptr %1197, align 4, !tbaa !97
  br label %dv_init_enc_block.exit266

1198:                                             ; preds = %1140
  %1199 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  %1200 = load i32, ptr %1199, align 4, !tbaa !89
  %.not50.i260 = icmp eq i32 %1200, 0
  %1201 = select i1 %.not50.i260, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1202 = select i1 %.not50.i260, ptr @dv_weight_88, ptr @dv_weight_248
  %1203 = load i32, ptr %34, align 8, !tbaa !98
  %1204 = shl i32 %1203, 1
  %1205 = load i16, ptr %12, align 16, !tbaa !87
  %1206 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 %1205, ptr %1206, align 4, !tbaa !87
  %1207 = getelementptr inbounds nuw i8, ptr %.02031008, i64 492
  %1208 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %1209 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %1210 = getelementptr inbounds nuw i8, ptr %.02031008, i64 652
  br label %1211

.loopexit718:                                     ; preds = %1253, %1211
  %.196.i409.lcssa = phi i32 [ %.095.i397830, %1211 ], [ %.398.i412, %1253 ]
  %.192.i410.lcssa = phi i32 [ %.091.i398831, %1211 ], [ %.394.i413, %1253 ]
  %.1.i411.lcssa = phi i32 [ %1212, %1211 ], [ %1216, %1253 ]
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, 4
  br i1 %exitcond1155.not, label %1254, label %1211, !llvm.loop !99

1211:                                             ; preds = %1198, %.loopexit718
  %1212 = phi i32 [ 1, %1198 ], [ %1216, %.loopexit718 ]
  %indvars.iv1152 = phi i64 [ 0, %1198 ], [ %indvars.iv.next1153, %.loopexit718 ]
  %.091.i398831 = phi i32 [ 0, %1198 ], [ %.192.i410.lcssa, %.loopexit718 ]
  %.095.i397830 = phi i32 [ -1, %1198 ], [ %.196.i409.lcssa, %.loopexit718 ]
  %1213 = getelementptr inbounds nuw [5 x i32], ptr %1207, i64 0, i64 %indvars.iv1152
  store i32 %.091.i398831, ptr %1213, align 4, !tbaa !77
  %1214 = getelementptr inbounds nuw [4 x i32], ptr %1208, i64 0, i64 %indvars.iv1152
  store i32 1, ptr %1214, align 4, !tbaa !77
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %1215 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1153
  %1216 = load i32, ptr %1215, align 4, !tbaa !77
  %1217 = icmp slt i32 %1212, %1216
  br i1 %1217, label %.lr.ph825.preheader, label %.loopexit718

.lr.ph825.preheader:                              ; preds = %1211
  %1218 = sext i32 %1212 to i64
  %wide.trip.count1150 = sext i32 %1216 to i64
  br label %.lr.ph825

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %1253
  %indvars.iv1147 = phi i64 [ %1218, %.lr.ph825.preheader ], [ %indvars.iv.next1148, %1253 ]
  %.192.i410823 = phi i32 [ %.091.i398831, %.lr.ph825.preheader ], [ %.394.i413, %1253 ]
  %.196.i409822 = phi i32 [ %.095.i397830, %.lr.ph825.preheader ], [ %.398.i412, %1253 ]
  %1219 = getelementptr inbounds i8, ptr %1201, i64 %indvars.iv1147
  %1220 = load i8, ptr %1219, align 1, !tbaa !60
  %1221 = zext i8 %1220 to i64
  %1222 = getelementptr inbounds nuw i16, ptr %12, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !87
  %1224 = sext i16 %1223 to i32
  %1225 = add i32 %1203, %1224
  %1226 = icmp ugt i32 %1225, %1204
  br i1 %1226, label %1227, label %1253

1227:                                             ; preds = %.lr.ph825
  %1228 = lshr i32 %1224, 31
  %1229 = trunc nuw nsw i32 %1228 to i8
  %1230 = getelementptr inbounds [64 x i8], ptr %1209, i64 0, i64 %indvars.iv1147
  store i8 %1229, ptr %1230, align 1, !tbaa !60
  %1231 = call i32 @llvm.abs.i32(i32 %1224, i1 true)
  %1232 = getelementptr inbounds i32, ptr %1202, i64 %indvars.iv1147
  %1233 = load i32, ptr %1232, align 4, !tbaa !77
  %1234 = mul nsw i32 %1233, %1231
  %1235 = add nsw i32 %1234, 2097152
  %.not102.i414 = icmp ult i32 %1235, 4194304
  br i1 %.not102.i414, label %1253, label %1236

1236:                                             ; preds = %1227
  %1237 = ashr i32 %1235, 22
  %1238 = trunc nsw i32 %1237 to i16
  %1239 = getelementptr inbounds [64 x i16], ptr %1206, i64 0, i64 %indvars.iv1147
  store i16 %1238, ptr %1239, align 2, !tbaa !87
  %spec.select.i415 = call i32 @llvm.smax.i32(i32 %1237, i32 %.196.i409822)
  %1240 = xor i32 %.192.i410823, -1
  %1241 = trunc nsw i64 %indvars.iv1147 to i32
  %1242 = add i32 %1241, %1240
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1243
  %1245 = sext i32 %1237 to i64
  %1246 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1244, i64 0, i64 %1245, i32 1
  %1247 = load i32, ptr %1246, align 4, !tbaa !78
  %1248 = load i32, ptr %1214, align 4, !tbaa !77
  %1249 = add nsw i32 %1248, %1247
  store i32 %1249, ptr %1214, align 4, !tbaa !77
  %1250 = trunc i64 %indvars.iv1147 to i8
  %1251 = sext i32 %.192.i410823 to i64
  %1252 = getelementptr inbounds [64 x i8], ptr %1210, i64 0, i64 %1251
  store i8 %1250, ptr %1252, align 1, !tbaa !60
  br label %1253

1253:                                             ; preds = %1236, %1227, %.lr.ph825
  %.398.i412 = phi i32 [ %.196.i409822, %1227 ], [ %spec.select.i415, %1236 ], [ %.196.i409822, %.lr.ph825 ]
  %.394.i413 = phi i32 [ %.192.i410823, %1227 ], [ %1241, %1236 ], [ %.192.i410823, %.lr.ph825 ]
  %indvars.iv.next1148 = add nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %wide.trip.count1150
  br i1 %exitcond1151.not, label %.loopexit718, label %.lr.ph825, !llvm.loop !100

1254:                                             ; preds = %.loopexit718
  %1255 = trunc i32 %.1.i411.lcssa to i8
  %1256 = sext i32 %.192.i410.lcssa to i64
  %1257 = getelementptr inbounds [64 x i8], ptr %1210, i64 0, i64 %1256
  store i8 %1255, ptr %1257, align 1, !tbaa !60
  %1258 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  br label %1259

1259:                                             ; preds = %1259, %1254
  %indvars.iv1156 = phi i64 [ %indvars.iv.next1157, %1259 ], [ 0, %1254 ]
  %1260 = trunc nuw nsw i64 %indvars.iv1156 to i32
  store i32 %1260, ptr %1258, align 4, !tbaa !97
  %1261 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1156
  %1262 = load i32, ptr %1261, align 4, !tbaa !77
  %1263 = icmp sgt i32 %.196.i409.lcssa, %1262
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  br i1 %1263, label %1259, label %1264, !llvm.loop !101

1264:                                             ; preds = %1259
  %1265 = icmp samesign ugt i64 %indvars.iv1156, 2
  br i1 %1265, label %1266, label %dv_init_enc_block.exit266

1266:                                             ; preds = %1264
  store i32 3, ptr %1258, align 4, !tbaa !97
  %1267 = load i8, ptr %1210, align 4, !tbaa !60
  %1268 = zext i8 %1267 to i32
  br label %1269

.loopexit717:                                     ; preds = %1292, %1269
  %.5.i405.lcssa = phi i32 [ %.4.i402839, %1269 ], [ %.6.i408, %1292 ]
  %.3.i406.lcssa = phi i32 [ %.2.i404841, %1269 ], [ %1295, %1292 ]
  %exitcond1162.not = icmp eq i64 %indvars.iv.next1160, 4
  br i1 %exitcond1162.not, label %1297, label %1269, !llvm.loop !102

1269:                                             ; preds = %1266, %.loopexit717
  %indvars.iv1159 = phi i64 [ 0, %1266 ], [ %indvars.iv.next1160, %.loopexit717 ]
  %.2.i404841 = phi i32 [ %1268, %1266 ], [ %.3.i406.lcssa, %.loopexit717 ]
  %.4.i402839 = phi i32 [ 0, %1266 ], [ %.5.i405.lcssa, %.loopexit717 ]
  %1270 = getelementptr inbounds nuw [5 x i32], ptr %1207, i64 0, i64 %indvars.iv1159
  store i32 %.4.i402839, ptr %1270, align 4, !tbaa !77
  %1271 = getelementptr inbounds nuw [4 x i32], ptr %1208, i64 0, i64 %indvars.iv1159
  store i32 1, ptr %1271, align 4, !tbaa !77
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %1272 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1160
  %1273 = load i32, ptr %1272, align 4, !tbaa !77
  %1274 = icmp slt i32 %.2.i404841, %1273
  br i1 %1274, label %.lr.ph835, label %.loopexit717

.lr.ph835:                                        ; preds = %1269, %1292
  %.3.i406834 = phi i32 [ %1295, %1292 ], [ %.2.i404841, %1269 ]
  %.5.i405833 = phi i32 [ %.6.i408, %1292 ], [ %.4.i402839, %1269 ]
  %1275 = zext nneg i32 %.3.i406834 to i64
  %1276 = getelementptr inbounds nuw [64 x i16], ptr %1206, i64 0, i64 %1275
  %1277 = load i16, ptr %1276, align 2, !tbaa !87
  %1278 = ashr i16 %1277, 1
  store i16 %1278, ptr %1276, align 2, !tbaa !87
  %.not.i407 = icmp ult i16 %1277, 2
  br i1 %.not.i407, label %1292, label %1279

1279:                                             ; preds = %.lr.ph835
  %1280 = xor i32 %.5.i405833, -1
  %1281 = add nsw i32 %.3.i406834, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1282
  %1284 = sext i16 %1278 to i64
  %1285 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1283, i64 0, i64 %1284, i32 1
  %1286 = load i32, ptr %1285, align 4, !tbaa !78
  %1287 = load i32, ptr %1271, align 4, !tbaa !77
  %1288 = add nsw i32 %1287, %1286
  store i32 %1288, ptr %1271, align 4, !tbaa !77
  %1289 = trunc nuw i32 %.3.i406834 to i8
  %1290 = zext nneg i32 %.5.i405833 to i64
  %1291 = getelementptr inbounds nuw [64 x i8], ptr %1210, i64 0, i64 %1290
  store i8 %1289, ptr %1291, align 1, !tbaa !60
  br label %1292

1292:                                             ; preds = %1279, %.lr.ph835
  %.6.i408 = phi i32 [ %.3.i406834, %1279 ], [ %.5.i405833, %.lr.ph835 ]
  %1293 = getelementptr inbounds nuw [64 x i8], ptr %1210, i64 0, i64 %1275
  %1294 = load i8, ptr %1293, align 1, !tbaa !60
  %1295 = zext i8 %1294 to i32
  %1296 = icmp sgt i32 %1273, %1295
  br i1 %1296, label %.lr.ph835, label %.loopexit717, !llvm.loop !103

1297:                                             ; preds = %.loopexit717
  %1298 = trunc nuw i32 %.3.i406.lcssa to i8
  %1299 = zext nneg i32 %.5.i405.lcssa to i64
  %1300 = getelementptr inbounds nuw [64 x i8], ptr %1210, i64 0, i64 %1299
  store i8 %1298, ptr %1300, align 1, !tbaa !60
  br label %dv_init_enc_block.exit266

dv_init_enc_block.exit266:                        ; preds = %1297, %1264, %dv_set_class_number_hd.exit551
  %1301 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %1302 = load i32, ptr %1301, align 4, !tbaa !77
  %1303 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  %1304 = load i32, ptr %1303, align 4, !tbaa !77
  %1305 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  %1306 = load i32, ptr %1305, align 4, !tbaa !77
  %1307 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  %1308 = load i32, ptr %1307, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1309 = getelementptr inbounds nuw i8, ptr %.02031008, i64 920
  %1310 = getelementptr inbounds i8, ptr %123, i64 %.0213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1311 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1240
  store i8 0, ptr %1311, align 4, !tbaa !92
  %1312 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1244
  store i32 0, ptr %1312, align 4, !tbaa !93
  %1313 = getelementptr inbounds nuw i8, ptr %.02031008, i64 972
  store i32 0, ptr %1313, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1309, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %1353, label %1314

1314:                                             ; preds = %dv_init_enc_block.exit266
  %1315 = load ptr, ptr %27, align 8, !tbaa !37
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !65
  %1318 = and i32 %1317, 16
  %.not48.i268 = icmp eq i32 %1318, 0
  br i1 %.not48.i268, label %1326, label %1319

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %32, align 8, !tbaa !44
  %1321 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %1322 = load i32, ptr %1321, align 4, !tbaa !89
  %1323 = shl i32 %116, %1322
  %1324 = sext i32 %1323 to i64
  call void %1320(ptr noundef nonnull %11, ptr noundef nonnull %1310, i64 noundef %1324) #8
  %1325 = load ptr, ptr %33, align 8, !tbaa !40
  call void %1325(ptr noundef nonnull %11) #8
  br label %1355

1326:                                             ; preds = %1314
  %1327 = sext i32 %116 to i64
  %1328 = load ptr, ptr %30, align 8, !tbaa !27
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 64
  %1330 = load i32, ptr %1329, align 8, !tbaa !38
  %1331 = and i32 %1330, 262144
  %.not.i.i272 = icmp eq i32 %1331, 0
  br i1 %.not.i.i272, label %dv_guess_dct_mode.exit.i275, label %1332

1332:                                             ; preds = %1326
  %1333 = load ptr, ptr %31, align 8, !tbaa !41
  %1334 = call i32 %1333(ptr noundef null, ptr noundef nonnull %1310, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1327, i32 noundef 8) #8
  %1335 = icmp sgt i32 %1334, 400
  br i1 %1335, label %1336, label %dv_guess_dct_mode.exit.i275

1336:                                             ; preds = %1332
  %1337 = add nsw i32 %1334, -400
  %1338 = load ptr, ptr %31, align 8, !tbaa !41
  %1339 = shl nsw i64 %1327, 1
  %1340 = call i32 %1338(ptr noundef null, ptr noundef nonnull %1310, ptr noundef null, i64 noundef %1339, i32 noundef 4) #8
  %1341 = load ptr, ptr %31, align 8, !tbaa !41
  %1342 = getelementptr inbounds i8, ptr %1310, i64 %1327
  %1343 = call i32 %1341(ptr noundef null, ptr noundef nonnull %1342, ptr noundef null, i64 noundef %1339, i32 noundef 4) #8
  %1344 = add nsw i32 %1343, %1340
  %1345 = icmp sgt i32 %1337, %1344
  %1346 = zext i1 %1345 to i32
  br label %dv_guess_dct_mode.exit.i275

dv_guess_dct_mode.exit.i275:                      ; preds = %1332, %1326, %1336
  %.1.i.i276 = phi i32 [ %1346, %1336 ], [ 0, %1326 ], [ 0, %1332 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  store i32 %.1.i.i276, ptr %1347, align 4, !tbaa !89
  %1348 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1348(ptr noundef nonnull %11, ptr noundef nonnull %1310, i64 noundef %1327) #8
  %1349 = load i32, ptr %1347, align 4, !tbaa !89
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !40
  call void %1352(ptr noundef nonnull %11) #8
  br label %1355

1353:                                             ; preds = %dv_init_enc_block.exit266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %1354 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  store i32 0, ptr %1354, align 4, !tbaa !89
  br label %1355

1355:                                             ; preds = %1353, %dv_guess_dct_mode.exit.i275, %1319
  %1356 = load ptr, ptr %27, align 8, !tbaa !37
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1358 = load i32, ptr %1357, align 4, !tbaa !65
  %1359 = and i32 %1358, 16
  %.not49.i269 = icmp eq i32 %1359, 0
  br i1 %.not49.i269, label %1413, label %1360

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1362 = load i32, ptr %1361, align 8, !tbaa !56
  %1363 = icmp eq i32 %1362, 1080
  %.0.i270 = select i1 %1363, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1309, align 4, !tbaa !77
  %1364 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %1365 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1248
  br label %1366

1366:                                             ; preds = %1366, %1360
  %indvars.iv.i552 = phi i64 [ 0, %1360 ], [ %indvars.iv.next.i556, %1366 ]
  %.0521.i553 = phi i32 [ 0, %1360 ], [ %.2.i555, %1366 ]
  %1367 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i552
  %1368 = load i8, ptr %1367, align 2, !tbaa !60
  %1369 = zext i8 %1368 to i64
  %1370 = getelementptr inbounds nuw i16, ptr %11, i64 %1369
  %1371 = load i16, ptr %1370, align 2, !tbaa !87
  %1372 = sext i16 %1371 to i32
  %1373 = or disjoint i64 %indvars.iv.i552, 1
  %1374 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !60
  %1376 = zext i8 %1375 to i64
  %1377 = getelementptr inbounds nuw i16, ptr %11, i64 %1376
  %1378 = load i16, ptr %1377, align 2, !tbaa !87
  %1379 = sext i16 %1378 to i32
  %1380 = lshr i32 %1372, 31
  %1381 = trunc nuw nsw i32 %1380 to i8
  %1382 = getelementptr inbounds nuw [64 x i8], ptr %1364, i64 0, i64 %indvars.iv.i552
  store i8 %1381, ptr %1382, align 1, !tbaa !60
  %1383 = lshr i32 %1379, 31
  %1384 = trunc nuw nsw i32 %1383 to i8
  %1385 = getelementptr inbounds nuw [64 x i8], ptr %1364, i64 0, i64 %1373
  store i8 %1384, ptr %1385, align 1, !tbaa !60
  %1386 = call i32 @llvm.abs.i32(i32 %1372, i1 true)
  %1387 = call i32 @llvm.abs.i32(i32 %1379, i1 true)
  %1388 = getelementptr inbounds nuw i32, ptr %.0.i270, i64 %indvars.iv.i552
  %1389 = load i32, ptr %1388, align 8, !tbaa !77
  %1390 = mul nsw i32 %1389, %1386
  %1391 = add nsw i32 %1390, 135168
  %1392 = ashr i32 %1391, 18
  %1393 = getelementptr inbounds nuw i32, ptr %.0.i270, i64 %1373
  %1394 = load i32, ptr %1393, align 4, !tbaa !77
  %1395 = mul nsw i32 %1394, %1387
  %1396 = add nsw i32 %1395, 135168
  %1397 = ashr i32 %1396, 18
  %1398 = trunc nsw i32 %1392 to i16
  %1399 = getelementptr inbounds nuw [64 x i16], ptr %1365, i64 0, i64 %indvars.iv.i552
  store i16 %1398, ptr %1399, align 2, !tbaa !87
  %1400 = trunc nsw i32 %1397 to i16
  %1401 = getelementptr inbounds nuw [64 x i16], ptr %1365, i64 0, i64 %1373
  store i16 %1400, ptr %1401, align 2, !tbaa !87
  %spec.select.i554 = call i32 @llvm.smax.i32(i32 %1392, i32 %.0521.i553)
  %.2.i555 = call i32 @llvm.smax.i32(i32 %spec.select.i554, i32 %1397)
  %indvars.iv.next.i556 = add nuw nsw i64 %indvars.iv.i552, 2
  %1402 = icmp samesign ult i64 %indvars.iv.i552, 62
  br i1 %1402, label %1366, label %dv_set_class_number_hd.exit557, !llvm.loop !95

dv_set_class_number_hd.exit557:                   ; preds = %1366
  %1403 = load i16, ptr %11, align 16, !tbaa !87
  %1404 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %1403, ptr %1404, align 4, !tbaa !87
  %1405 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  store i32 4, ptr %1405, align 4, !tbaa !77
  %1406 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  store i32 0, ptr %1406, align 4, !tbaa !77
  %1407 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  store i32 0, ptr %1407, align 4, !tbaa !77
  %1408 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  store i32 0, ptr %1408, align 4, !tbaa !77
  %1409 = add nuw nsw i32 %.2.i555, 256
  %1410 = lshr i32 %1409, 8
  %1411 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1376
  store i32 %1410, ptr %1411, align 4, !tbaa !96
  store i32 25, ptr %1309, align 4, !tbaa !77
  %1412 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  store i32 0, ptr %1412, align 4, !tbaa !97
  br label %dv_init_enc_block.exit277

1413:                                             ; preds = %1355
  %1414 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %1415 = load i32, ptr %1414, align 4, !tbaa !89
  %.not50.i271 = icmp eq i32 %1415, 0
  %1416 = select i1 %.not50.i271, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1417 = select i1 %.not50.i271, ptr @dv_weight_88, ptr @dv_weight_248
  %1418 = load i32, ptr %34, align 8, !tbaa !98
  %1419 = shl i32 %1418, 1
  %1420 = load i16, ptr %11, align 16, !tbaa !87
  %1421 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %1420, ptr %1421, align 4, !tbaa !87
  %1422 = getelementptr inbounds nuw i8, ptr %.02031008, i64 952
  %1423 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %1424 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %1425 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1112
  br label %1426

.loopexit716:                                     ; preds = %1468, %1426
  %.196.i389.lcssa = phi i32 [ %.095.i377850, %1426 ], [ %.398.i392, %1468 ]
  %.192.i390.lcssa = phi i32 [ %.091.i378851, %1426 ], [ %.394.i393, %1468 ]
  %.1.i391.lcssa = phi i32 [ %1427, %1426 ], [ %1431, %1468 ]
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1169, 4
  br i1 %exitcond1171.not, label %1469, label %1426, !llvm.loop !99

1426:                                             ; preds = %1413, %.loopexit716
  %1427 = phi i32 [ 1, %1413 ], [ %1431, %.loopexit716 ]
  %indvars.iv1168 = phi i64 [ 0, %1413 ], [ %indvars.iv.next1169, %.loopexit716 ]
  %.091.i378851 = phi i32 [ 0, %1413 ], [ %.192.i390.lcssa, %.loopexit716 ]
  %.095.i377850 = phi i32 [ -1, %1413 ], [ %.196.i389.lcssa, %.loopexit716 ]
  %1428 = getelementptr inbounds nuw [5 x i32], ptr %1422, i64 0, i64 %indvars.iv1168
  store i32 %.091.i378851, ptr %1428, align 4, !tbaa !77
  %1429 = getelementptr inbounds nuw [4 x i32], ptr %1423, i64 0, i64 %indvars.iv1168
  store i32 1, ptr %1429, align 4, !tbaa !77
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %1430 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1169
  %1431 = load i32, ptr %1430, align 4, !tbaa !77
  %1432 = icmp slt i32 %1427, %1431
  br i1 %1432, label %.lr.ph845.preheader, label %.loopexit716

.lr.ph845.preheader:                              ; preds = %1426
  %1433 = sext i32 %1427 to i64
  %wide.trip.count1166 = sext i32 %1431 to i64
  br label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %1468
  %indvars.iv1163 = phi i64 [ %1433, %.lr.ph845.preheader ], [ %indvars.iv.next1164, %1468 ]
  %.192.i390843 = phi i32 [ %.091.i378851, %.lr.ph845.preheader ], [ %.394.i393, %1468 ]
  %.196.i389842 = phi i32 [ %.095.i377850, %.lr.ph845.preheader ], [ %.398.i392, %1468 ]
  %1434 = getelementptr inbounds i8, ptr %1416, i64 %indvars.iv1163
  %1435 = load i8, ptr %1434, align 1, !tbaa !60
  %1436 = zext i8 %1435 to i64
  %1437 = getelementptr inbounds nuw i16, ptr %11, i64 %1436
  %1438 = load i16, ptr %1437, align 2, !tbaa !87
  %1439 = sext i16 %1438 to i32
  %1440 = add i32 %1418, %1439
  %1441 = icmp ugt i32 %1440, %1419
  br i1 %1441, label %1442, label %1468

1442:                                             ; preds = %.lr.ph845
  %1443 = lshr i32 %1439, 31
  %1444 = trunc nuw nsw i32 %1443 to i8
  %1445 = getelementptr inbounds [64 x i8], ptr %1424, i64 0, i64 %indvars.iv1163
  store i8 %1444, ptr %1445, align 1, !tbaa !60
  %1446 = call i32 @llvm.abs.i32(i32 %1439, i1 true)
  %1447 = getelementptr inbounds i32, ptr %1417, i64 %indvars.iv1163
  %1448 = load i32, ptr %1447, align 4, !tbaa !77
  %1449 = mul nsw i32 %1448, %1446
  %1450 = add nsw i32 %1449, 2097152
  %.not102.i394 = icmp ult i32 %1450, 4194304
  br i1 %.not102.i394, label %1468, label %1451

1451:                                             ; preds = %1442
  %1452 = ashr i32 %1450, 22
  %1453 = trunc nsw i32 %1452 to i16
  %1454 = getelementptr inbounds [64 x i16], ptr %1421, i64 0, i64 %indvars.iv1163
  store i16 %1453, ptr %1454, align 2, !tbaa !87
  %spec.select.i395 = call i32 @llvm.smax.i32(i32 %1452, i32 %.196.i389842)
  %1455 = xor i32 %.192.i390843, -1
  %1456 = trunc nsw i64 %indvars.iv1163 to i32
  %1457 = add i32 %1456, %1455
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1458
  %1460 = sext i32 %1452 to i64
  %1461 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1459, i64 0, i64 %1460, i32 1
  %1462 = load i32, ptr %1461, align 4, !tbaa !78
  %1463 = load i32, ptr %1429, align 4, !tbaa !77
  %1464 = add nsw i32 %1463, %1462
  store i32 %1464, ptr %1429, align 4, !tbaa !77
  %1465 = trunc i64 %indvars.iv1163 to i8
  %1466 = sext i32 %.192.i390843 to i64
  %1467 = getelementptr inbounds [64 x i8], ptr %1425, i64 0, i64 %1466
  store i8 %1465, ptr %1467, align 1, !tbaa !60
  br label %1468

1468:                                             ; preds = %1451, %1442, %.lr.ph845
  %.398.i392 = phi i32 [ %.196.i389842, %1442 ], [ %spec.select.i395, %1451 ], [ %.196.i389842, %.lr.ph845 ]
  %.394.i393 = phi i32 [ %.192.i390843, %1442 ], [ %1456, %1451 ], [ %.192.i390843, %.lr.ph845 ]
  %indvars.iv.next1164 = add nsw i64 %indvars.iv1163, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1164, %wide.trip.count1166
  br i1 %exitcond1167.not, label %.loopexit716, label %.lr.ph845, !llvm.loop !100

1469:                                             ; preds = %.loopexit716
  %1470 = trunc i32 %.1.i391.lcssa to i8
  %1471 = sext i32 %.192.i390.lcssa to i64
  %1472 = getelementptr inbounds [64 x i8], ptr %1425, i64 0, i64 %1471
  store i8 %1470, ptr %1472, align 1, !tbaa !60
  %1473 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  br label %1474

1474:                                             ; preds = %1474, %1469
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %1474 ], [ 0, %1469 ]
  %1475 = trunc nuw nsw i64 %indvars.iv1172 to i32
  store i32 %1475, ptr %1473, align 4, !tbaa !97
  %1476 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1172
  %1477 = load i32, ptr %1476, align 4, !tbaa !77
  %1478 = icmp sgt i32 %.196.i389.lcssa, %1477
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  br i1 %1478, label %1474, label %1479, !llvm.loop !101

1479:                                             ; preds = %1474
  %1480 = icmp samesign ugt i64 %indvars.iv1172, 2
  br i1 %1480, label %1481, label %dv_init_enc_block.exit277

1481:                                             ; preds = %1479
  store i32 3, ptr %1473, align 4, !tbaa !97
  %1482 = load i8, ptr %1425, align 4, !tbaa !60
  %1483 = zext i8 %1482 to i32
  br label %1484

.loopexit715:                                     ; preds = %1507, %1484
  %.5.i385.lcssa = phi i32 [ %.4.i382859, %1484 ], [ %.6.i388, %1507 ]
  %.3.i386.lcssa = phi i32 [ %.2.i384861, %1484 ], [ %1510, %1507 ]
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1176, 4
  br i1 %exitcond1178.not, label %1512, label %1484, !llvm.loop !102

1484:                                             ; preds = %1481, %.loopexit715
  %indvars.iv1175 = phi i64 [ 0, %1481 ], [ %indvars.iv.next1176, %.loopexit715 ]
  %.2.i384861 = phi i32 [ %1483, %1481 ], [ %.3.i386.lcssa, %.loopexit715 ]
  %.4.i382859 = phi i32 [ 0, %1481 ], [ %.5.i385.lcssa, %.loopexit715 ]
  %1485 = getelementptr inbounds nuw [5 x i32], ptr %1422, i64 0, i64 %indvars.iv1175
  store i32 %.4.i382859, ptr %1485, align 4, !tbaa !77
  %1486 = getelementptr inbounds nuw [4 x i32], ptr %1423, i64 0, i64 %indvars.iv1175
  store i32 1, ptr %1486, align 4, !tbaa !77
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %1487 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1176
  %1488 = load i32, ptr %1487, align 4, !tbaa !77
  %1489 = icmp slt i32 %.2.i384861, %1488
  br i1 %1489, label %.lr.ph855, label %.loopexit715

.lr.ph855:                                        ; preds = %1484, %1507
  %.3.i386854 = phi i32 [ %1510, %1507 ], [ %.2.i384861, %1484 ]
  %.5.i385853 = phi i32 [ %.6.i388, %1507 ], [ %.4.i382859, %1484 ]
  %1490 = zext nneg i32 %.3.i386854 to i64
  %1491 = getelementptr inbounds nuw [64 x i16], ptr %1421, i64 0, i64 %1490
  %1492 = load i16, ptr %1491, align 2, !tbaa !87
  %1493 = ashr i16 %1492, 1
  store i16 %1493, ptr %1491, align 2, !tbaa !87
  %.not.i387 = icmp ult i16 %1492, 2
  br i1 %.not.i387, label %1507, label %1494

1494:                                             ; preds = %.lr.ph855
  %1495 = xor i32 %.5.i385853, -1
  %1496 = add nsw i32 %.3.i386854, %1495
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1497
  %1499 = sext i16 %1493 to i64
  %1500 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1498, i64 0, i64 %1499, i32 1
  %1501 = load i32, ptr %1500, align 4, !tbaa !78
  %1502 = load i32, ptr %1486, align 4, !tbaa !77
  %1503 = add nsw i32 %1502, %1501
  store i32 %1503, ptr %1486, align 4, !tbaa !77
  %1504 = trunc nuw i32 %.3.i386854 to i8
  %1505 = zext nneg i32 %.5.i385853 to i64
  %1506 = getelementptr inbounds nuw [64 x i8], ptr %1425, i64 0, i64 %1505
  store i8 %1504, ptr %1506, align 1, !tbaa !60
  br label %1507

1507:                                             ; preds = %1494, %.lr.ph855
  %.6.i388 = phi i32 [ %.3.i386854, %1494 ], [ %.5.i385853, %.lr.ph855 ]
  %1508 = getelementptr inbounds nuw [64 x i8], ptr %1425, i64 0, i64 %1490
  %1509 = load i8, ptr %1508, align 1, !tbaa !60
  %1510 = zext i8 %1509 to i32
  %1511 = icmp sgt i32 %1488, %1510
  br i1 %1511, label %.lr.ph855, label %.loopexit715, !llvm.loop !103

1512:                                             ; preds = %.loopexit715
  %1513 = trunc nuw i32 %.3.i386.lcssa to i8
  %1514 = zext nneg i32 %.5.i385.lcssa to i64
  %1515 = getelementptr inbounds nuw [64 x i8], ptr %1425, i64 0, i64 %1514
  store i8 %1513, ptr %1515, align 1, !tbaa !60
  br label %dv_init_enc_block.exit277

dv_init_enc_block.exit277:                        ; preds = %1512, %1479, %dv_set_class_number_hd.exit557
  %1516 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %1517 = load i32, ptr %1516, align 4, !tbaa !77
  %1518 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  %1519 = load i32, ptr %1518, align 4, !tbaa !77
  %1520 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  %1521 = load i32, ptr %1520, align 4, !tbaa !77
  %1522 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  %1523 = load i32, ptr %1522, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1524 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1380
  %1525 = getelementptr inbounds i8, ptr %1100, i64 %.0213
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1526 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1700
  store i8 0, ptr %1526, align 4, !tbaa !92
  %1527 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1704
  store i32 0, ptr %1527, align 4, !tbaa !93
  %1528 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1432
  store i32 0, ptr %1528, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1524, i8 0, i64 16, i1 false)
  %1529 = load ptr, ptr %27, align 8, !tbaa !37
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1531 = load i32, ptr %1530, align 4, !tbaa !65
  %1532 = and i32 %1531, 16
  %.not48.i279 = icmp eq i32 %1532, 0
  br i1 %.not48.i279, label %1539, label %1533

1533:                                             ; preds = %dv_init_enc_block.exit277
  %1534 = load ptr, ptr %32, align 8, !tbaa !44
  %1535 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  %1536 = load i32, ptr %1535, align 4, !tbaa !89
  %1537 = shl i32 %116, %1536
  %1538 = sext i32 %1537 to i64
  call void %1534(ptr noundef nonnull %10, ptr noundef nonnull %1525, i64 noundef %1538) #8
  br label %1565

1539:                                             ; preds = %dv_init_enc_block.exit277
  %1540 = sext i32 %116 to i64
  %1541 = load ptr, ptr %30, align 8, !tbaa !27
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 64
  %1543 = load i32, ptr %1542, align 8, !tbaa !38
  %1544 = and i32 %1543, 262144
  %.not.i.i283 = icmp eq i32 %1544, 0
  br i1 %.not.i.i283, label %dv_guess_dct_mode.exit.i286, label %1545

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %31, align 8, !tbaa !41
  %1547 = call i32 %1546(ptr noundef null, ptr noundef nonnull %1525, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1540, i32 noundef 8) #8
  %1548 = icmp sgt i32 %1547, 400
  br i1 %1548, label %1549, label %dv_guess_dct_mode.exit.i286

1549:                                             ; preds = %1545
  %1550 = add nsw i32 %1547, -400
  %1551 = load ptr, ptr %31, align 8, !tbaa !41
  %1552 = shl nsw i64 %1540, 1
  %1553 = call i32 %1551(ptr noundef null, ptr noundef nonnull %1525, ptr noundef null, i64 noundef %1552, i32 noundef 4) #8
  %1554 = load ptr, ptr %31, align 8, !tbaa !41
  %1555 = getelementptr inbounds i8, ptr %1525, i64 %1540
  %1556 = call i32 %1554(ptr noundef null, ptr noundef nonnull %1555, ptr noundef null, i64 noundef %1552, i32 noundef 4) #8
  %1557 = add nsw i32 %1556, %1553
  %1558 = icmp sgt i32 %1550, %1557
  %1559 = zext i1 %1558 to i32
  br label %dv_guess_dct_mode.exit.i286

dv_guess_dct_mode.exit.i286:                      ; preds = %1545, %1539, %1549
  %.1.i.i287 = phi i32 [ %1559, %1549 ], [ 0, %1539 ], [ 0, %1545 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  store i32 %.1.i.i287, ptr %1560, align 4, !tbaa !89
  %1561 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1561(ptr noundef nonnull %10, ptr noundef nonnull %1525, i64 noundef %1540) #8
  %1562 = load i32, ptr %1560, align 4, !tbaa !89
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1563
  br label %1565

1565:                                             ; preds = %dv_guess_dct_mode.exit.i286, %1533
  %.sink1431.in = phi ptr [ %1564, %dv_guess_dct_mode.exit.i286 ], [ %33, %1533 ]
  %.sink1431 = load ptr, ptr %.sink1431.in, align 8, !tbaa !40
  call void %.sink1431(ptr noundef nonnull %10) #8
  %1566 = load ptr, ptr %27, align 8, !tbaa !37
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1568 = load i32, ptr %1567, align 4, !tbaa !65
  %1569 = and i32 %1568, 16
  %.not49.i280 = icmp eq i32 %1569, 0
  br i1 %.not49.i280, label %1623, label %1570

1570:                                             ; preds = %1565
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1572 = load i32, ptr %1571, align 8, !tbaa !56
  %1573 = icmp eq i32 %1572, 1080
  %.0.i281 = select i1 %1573, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1524, align 4, !tbaa !77
  %1574 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %1575 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1708
  br label %1576

1576:                                             ; preds = %1576, %1570
  %indvars.iv.i558 = phi i64 [ 0, %1570 ], [ %indvars.iv.next.i562, %1576 ]
  %.0521.i559 = phi i32 [ 0, %1570 ], [ %.2.i561, %1576 ]
  %1577 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i558
  %1578 = load i8, ptr %1577, align 2, !tbaa !60
  %1579 = zext i8 %1578 to i64
  %1580 = getelementptr inbounds nuw i16, ptr %10, i64 %1579
  %1581 = load i16, ptr %1580, align 2, !tbaa !87
  %1582 = sext i16 %1581 to i32
  %1583 = or disjoint i64 %indvars.iv.i558, 1
  %1584 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !60
  %1586 = zext i8 %1585 to i64
  %1587 = getelementptr inbounds nuw i16, ptr %10, i64 %1586
  %1588 = load i16, ptr %1587, align 2, !tbaa !87
  %1589 = sext i16 %1588 to i32
  %1590 = lshr i32 %1582, 31
  %1591 = trunc nuw nsw i32 %1590 to i8
  %1592 = getelementptr inbounds nuw [64 x i8], ptr %1574, i64 0, i64 %indvars.iv.i558
  store i8 %1591, ptr %1592, align 1, !tbaa !60
  %1593 = lshr i32 %1589, 31
  %1594 = trunc nuw nsw i32 %1593 to i8
  %1595 = getelementptr inbounds nuw [64 x i8], ptr %1574, i64 0, i64 %1583
  store i8 %1594, ptr %1595, align 1, !tbaa !60
  %1596 = call i32 @llvm.abs.i32(i32 %1582, i1 true)
  %1597 = call i32 @llvm.abs.i32(i32 %1589, i1 true)
  %1598 = getelementptr inbounds nuw i32, ptr %.0.i281, i64 %indvars.iv.i558
  %1599 = load i32, ptr %1598, align 8, !tbaa !77
  %1600 = mul nsw i32 %1599, %1596
  %1601 = add nsw i32 %1600, 135168
  %1602 = ashr i32 %1601, 18
  %1603 = getelementptr inbounds nuw i32, ptr %.0.i281, i64 %1583
  %1604 = load i32, ptr %1603, align 4, !tbaa !77
  %1605 = mul nsw i32 %1604, %1597
  %1606 = add nsw i32 %1605, 135168
  %1607 = ashr i32 %1606, 18
  %1608 = trunc nsw i32 %1602 to i16
  %1609 = getelementptr inbounds nuw [64 x i16], ptr %1575, i64 0, i64 %indvars.iv.i558
  store i16 %1608, ptr %1609, align 2, !tbaa !87
  %1610 = trunc nsw i32 %1607 to i16
  %1611 = getelementptr inbounds nuw [64 x i16], ptr %1575, i64 0, i64 %1583
  store i16 %1610, ptr %1611, align 2, !tbaa !87
  %spec.select.i560 = call i32 @llvm.smax.i32(i32 %1602, i32 %.0521.i559)
  %.2.i561 = call i32 @llvm.smax.i32(i32 %spec.select.i560, i32 %1607)
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i558, 2
  %1612 = icmp samesign ult i64 %indvars.iv.i558, 62
  br i1 %1612, label %1576, label %dv_set_class_number_hd.exit563, !llvm.loop !95

dv_set_class_number_hd.exit563:                   ; preds = %1576
  %1613 = load i16, ptr %10, align 16, !tbaa !87
  %1614 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 %1613, ptr %1614, align 4, !tbaa !87
  %1615 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  store i32 4, ptr %1615, align 4, !tbaa !77
  %1616 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  store i32 0, ptr %1616, align 4, !tbaa !77
  %1617 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  store i32 0, ptr %1617, align 4, !tbaa !77
  %1618 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  store i32 0, ptr %1618, align 4, !tbaa !77
  %1619 = add nuw nsw i32 %.2.i561, 256
  %1620 = lshr i32 %1619, 8
  %1621 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1836
  store i32 %1620, ptr %1621, align 4, !tbaa !96
  store i32 25, ptr %1524, align 4, !tbaa !77
  %1622 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  store i32 0, ptr %1622, align 4, !tbaa !97
  br label %dv_init_enc_block.exit288

1623:                                             ; preds = %1565
  %1624 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  %1625 = load i32, ptr %1624, align 4, !tbaa !89
  %.not50.i282 = icmp eq i32 %1625, 0
  %1626 = select i1 %.not50.i282, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1627 = select i1 %.not50.i282, ptr @dv_weight_88, ptr @dv_weight_248
  %1628 = load i32, ptr %34, align 8, !tbaa !98
  %1629 = shl i32 %1628, 1
  %1630 = load i16, ptr %10, align 16, !tbaa !87
  %1631 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 %1630, ptr %1631, align 4, !tbaa !87
  %1632 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1412
  %1633 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %1634 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %1635 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1572
  br label %1636

.loopexit714:                                     ; preds = %1678, %1636
  %.196.i369.lcssa = phi i32 [ %.095.i357870, %1636 ], [ %.398.i372, %1678 ]
  %.192.i370.lcssa = phi i32 [ %.091.i358871, %1636 ], [ %.394.i373, %1678 ]
  %.1.i371.lcssa = phi i32 [ %1637, %1636 ], [ %1641, %1678 ]
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1185, 4
  br i1 %exitcond1187.not, label %1679, label %1636, !llvm.loop !99

1636:                                             ; preds = %1623, %.loopexit714
  %1637 = phi i32 [ 1, %1623 ], [ %1641, %.loopexit714 ]
  %indvars.iv1184 = phi i64 [ 0, %1623 ], [ %indvars.iv.next1185, %.loopexit714 ]
  %.091.i358871 = phi i32 [ 0, %1623 ], [ %.192.i370.lcssa, %.loopexit714 ]
  %.095.i357870 = phi i32 [ -1, %1623 ], [ %.196.i369.lcssa, %.loopexit714 ]
  %1638 = getelementptr inbounds nuw [5 x i32], ptr %1632, i64 0, i64 %indvars.iv1184
  store i32 %.091.i358871, ptr %1638, align 4, !tbaa !77
  %1639 = getelementptr inbounds nuw [4 x i32], ptr %1633, i64 0, i64 %indvars.iv1184
  store i32 1, ptr %1639, align 4, !tbaa !77
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %1640 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1185
  %1641 = load i32, ptr %1640, align 4, !tbaa !77
  %1642 = icmp slt i32 %1637, %1641
  br i1 %1642, label %.lr.ph865.preheader, label %.loopexit714

.lr.ph865.preheader:                              ; preds = %1636
  %1643 = sext i32 %1637 to i64
  %wide.trip.count1182 = sext i32 %1641 to i64
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %1678
  %indvars.iv1179 = phi i64 [ %1643, %.lr.ph865.preheader ], [ %indvars.iv.next1180, %1678 ]
  %.192.i370863 = phi i32 [ %.091.i358871, %.lr.ph865.preheader ], [ %.394.i373, %1678 ]
  %.196.i369862 = phi i32 [ %.095.i357870, %.lr.ph865.preheader ], [ %.398.i372, %1678 ]
  %1644 = getelementptr inbounds i8, ptr %1626, i64 %indvars.iv1179
  %1645 = load i8, ptr %1644, align 1, !tbaa !60
  %1646 = zext i8 %1645 to i64
  %1647 = getelementptr inbounds nuw i16, ptr %10, i64 %1646
  %1648 = load i16, ptr %1647, align 2, !tbaa !87
  %1649 = sext i16 %1648 to i32
  %1650 = add i32 %1628, %1649
  %1651 = icmp ugt i32 %1650, %1629
  br i1 %1651, label %1652, label %1678

1652:                                             ; preds = %.lr.ph865
  %1653 = lshr i32 %1649, 31
  %1654 = trunc nuw nsw i32 %1653 to i8
  %1655 = getelementptr inbounds [64 x i8], ptr %1634, i64 0, i64 %indvars.iv1179
  store i8 %1654, ptr %1655, align 1, !tbaa !60
  %1656 = call i32 @llvm.abs.i32(i32 %1649, i1 true)
  %1657 = getelementptr inbounds i32, ptr %1627, i64 %indvars.iv1179
  %1658 = load i32, ptr %1657, align 4, !tbaa !77
  %1659 = mul nsw i32 %1658, %1656
  %1660 = add nsw i32 %1659, 2097152
  %.not102.i374 = icmp ult i32 %1660, 4194304
  br i1 %.not102.i374, label %1678, label %1661

1661:                                             ; preds = %1652
  %1662 = ashr i32 %1660, 22
  %1663 = trunc nsw i32 %1662 to i16
  %1664 = getelementptr inbounds [64 x i16], ptr %1631, i64 0, i64 %indvars.iv1179
  store i16 %1663, ptr %1664, align 2, !tbaa !87
  %spec.select.i375 = call i32 @llvm.smax.i32(i32 %1662, i32 %.196.i369862)
  %1665 = xor i32 %.192.i370863, -1
  %1666 = trunc nsw i64 %indvars.iv1179 to i32
  %1667 = add i32 %1666, %1665
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1668
  %1670 = sext i32 %1662 to i64
  %1671 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1669, i64 0, i64 %1670, i32 1
  %1672 = load i32, ptr %1671, align 4, !tbaa !78
  %1673 = load i32, ptr %1639, align 4, !tbaa !77
  %1674 = add nsw i32 %1673, %1672
  store i32 %1674, ptr %1639, align 4, !tbaa !77
  %1675 = trunc i64 %indvars.iv1179 to i8
  %1676 = sext i32 %.192.i370863 to i64
  %1677 = getelementptr inbounds [64 x i8], ptr %1635, i64 0, i64 %1676
  store i8 %1675, ptr %1677, align 1, !tbaa !60
  br label %1678

1678:                                             ; preds = %1661, %1652, %.lr.ph865
  %.398.i372 = phi i32 [ %.196.i369862, %1652 ], [ %spec.select.i375, %1661 ], [ %.196.i369862, %.lr.ph865 ]
  %.394.i373 = phi i32 [ %.192.i370863, %1652 ], [ %1666, %1661 ], [ %.192.i370863, %.lr.ph865 ]
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %wide.trip.count1182
  br i1 %exitcond1183.not, label %.loopexit714, label %.lr.ph865, !llvm.loop !100

1679:                                             ; preds = %.loopexit714
  %1680 = trunc i32 %.1.i371.lcssa to i8
  %1681 = sext i32 %.192.i370.lcssa to i64
  %1682 = getelementptr inbounds [64 x i8], ptr %1635, i64 0, i64 %1681
  store i8 %1680, ptr %1682, align 1, !tbaa !60
  %1683 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  br label %1684

1684:                                             ; preds = %1684, %1679
  %indvars.iv1188 = phi i64 [ %indvars.iv.next1189, %1684 ], [ 0, %1679 ]
  %1685 = trunc nuw nsw i64 %indvars.iv1188 to i32
  store i32 %1685, ptr %1683, align 4, !tbaa !97
  %1686 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1188
  %1687 = load i32, ptr %1686, align 4, !tbaa !77
  %1688 = icmp sgt i32 %.196.i369.lcssa, %1687
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  br i1 %1688, label %1684, label %1689, !llvm.loop !101

1689:                                             ; preds = %1684
  %1690 = icmp samesign ugt i64 %indvars.iv1188, 2
  br i1 %1690, label %1691, label %dv_init_enc_block.exit288

1691:                                             ; preds = %1689
  store i32 3, ptr %1683, align 4, !tbaa !97
  %1692 = load i8, ptr %1635, align 4, !tbaa !60
  %1693 = zext i8 %1692 to i32
  br label %1694

.loopexit713:                                     ; preds = %1717, %1694
  %.5.i365.lcssa = phi i32 [ %.4.i362879, %1694 ], [ %.6.i368, %1717 ]
  %.3.i366.lcssa = phi i32 [ %.2.i364881, %1694 ], [ %1720, %1717 ]
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1192, 4
  br i1 %exitcond1194.not, label %1722, label %1694, !llvm.loop !102

1694:                                             ; preds = %1691, %.loopexit713
  %indvars.iv1191 = phi i64 [ 0, %1691 ], [ %indvars.iv.next1192, %.loopexit713 ]
  %.2.i364881 = phi i32 [ %1693, %1691 ], [ %.3.i366.lcssa, %.loopexit713 ]
  %.4.i362879 = phi i32 [ 0, %1691 ], [ %.5.i365.lcssa, %.loopexit713 ]
  %1695 = getelementptr inbounds nuw [5 x i32], ptr %1632, i64 0, i64 %indvars.iv1191
  store i32 %.4.i362879, ptr %1695, align 4, !tbaa !77
  %1696 = getelementptr inbounds nuw [4 x i32], ptr %1633, i64 0, i64 %indvars.iv1191
  store i32 1, ptr %1696, align 4, !tbaa !77
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %1697 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1192
  %1698 = load i32, ptr %1697, align 4, !tbaa !77
  %1699 = icmp slt i32 %.2.i364881, %1698
  br i1 %1699, label %.lr.ph875, label %.loopexit713

.lr.ph875:                                        ; preds = %1694, %1717
  %.3.i366874 = phi i32 [ %1720, %1717 ], [ %.2.i364881, %1694 ]
  %.5.i365873 = phi i32 [ %.6.i368, %1717 ], [ %.4.i362879, %1694 ]
  %1700 = zext nneg i32 %.3.i366874 to i64
  %1701 = getelementptr inbounds nuw [64 x i16], ptr %1631, i64 0, i64 %1700
  %1702 = load i16, ptr %1701, align 2, !tbaa !87
  %1703 = ashr i16 %1702, 1
  store i16 %1703, ptr %1701, align 2, !tbaa !87
  %.not.i367 = icmp ult i16 %1702, 2
  br i1 %.not.i367, label %1717, label %1704

1704:                                             ; preds = %.lr.ph875
  %1705 = xor i32 %.5.i365873, -1
  %1706 = add nsw i32 %.3.i366874, %1705
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1707
  %1709 = sext i16 %1703 to i64
  %1710 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1708, i64 0, i64 %1709, i32 1
  %1711 = load i32, ptr %1710, align 4, !tbaa !78
  %1712 = load i32, ptr %1696, align 4, !tbaa !77
  %1713 = add nsw i32 %1712, %1711
  store i32 %1713, ptr %1696, align 4, !tbaa !77
  %1714 = trunc nuw i32 %.3.i366874 to i8
  %1715 = zext nneg i32 %.5.i365873 to i64
  %1716 = getelementptr inbounds nuw [64 x i8], ptr %1635, i64 0, i64 %1715
  store i8 %1714, ptr %1716, align 1, !tbaa !60
  br label %1717

1717:                                             ; preds = %1704, %.lr.ph875
  %.6.i368 = phi i32 [ %.3.i366874, %1704 ], [ %.5.i365873, %.lr.ph875 ]
  %1718 = getelementptr inbounds nuw [64 x i8], ptr %1635, i64 0, i64 %1700
  %1719 = load i8, ptr %1718, align 1, !tbaa !60
  %1720 = zext i8 %1719 to i32
  %1721 = icmp sgt i32 %1698, %1720
  br i1 %1721, label %.lr.ph875, label %.loopexit713, !llvm.loop !103

1722:                                             ; preds = %.loopexit713
  %1723 = trunc nuw i32 %.3.i366.lcssa to i8
  %1724 = zext nneg i32 %.5.i365.lcssa to i64
  %1725 = getelementptr inbounds nuw [64 x i8], ptr %1635, i64 0, i64 %1724
  store i8 %1723, ptr %1725, align 1, !tbaa !60
  br label %dv_init_enc_block.exit288

dv_init_enc_block.exit288:                        ; preds = %1722, %1689, %dv_set_class_number_hd.exit563
  %1726 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %1727 = load i32, ptr %1726, align 4, !tbaa !77
  %1728 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  %1729 = load i32, ptr %1728, align 4, !tbaa !77
  %1730 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  %1731 = load i32, ptr %1730, align 4, !tbaa !77
  %1732 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  %1733 = load i32, ptr %1732, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1734 = add i32 %1094, %1092
  %1735 = add i32 %1734, %1096
  %1736 = add i32 %1735, %1098
  %1737 = add i32 %1736, %1302
  %1738 = add i32 %1737, %1304
  %1739 = add i32 %1738, %1306
  %1740 = add i32 %1739, %1308
  %1741 = add i32 %1740, %1517
  %1742 = add i32 %1741, %1519
  %1743 = add i32 %1742, %1521
  %1744 = add i32 %1743, %1523
  %1745 = add i32 %1744, %1727
  %1746 = add i32 %1745, %1729
  %1747 = add i32 %1746, %1731
  %1748 = add i32 %1747, %1733
  br label %1749

1749:                                             ; preds = %dv_init_enc_block.exit288, %dv_init_enc_block.exit244
  %.pn = phi i32 [ %894, %dv_init_enc_block.exit244 ], [ %1748, %dv_init_enc_block.exit288 ]
  %.1200 = add nsw i32 %.pn, %.01991009
  %1750 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1840
  %1751 = load ptr, ptr %27, align 8, !tbaa !37
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 56
  %1753 = load i32, ptr %1752, align 8, !tbaa !53
  %1754 = icmp eq i32 %1753, 0
  %1755 = zext i1 %1754 to i32
  %1756 = ashr i32 %.0651, %1755
  %1757 = load ptr, ptr %29, align 8, !tbaa !54
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 68
  %1759 = load i32, ptr %1758, align 4, !tbaa !77
  %1760 = mul nsw i32 %1756, %1759
  %1761 = icmp eq i32 %1753, 7
  %1762 = select i1 %1761, i32 2, i32 1
  %1763 = lshr i32 %40, %1762
  %1764 = add nsw i32 %1760, %1763
  %1765 = shl nsw i32 %1764, 3
  %1766 = sext i32 %1765 to i64
  %1767 = icmp eq i32 %.0651, 134
  %1768 = icmp samesign ugt i16 %39, 87
  br label %1769

1769:                                             ; preds = %1749, %2259
  %indvars.iv1292 = phi i64 [ 2, %1749 ], [ %indvars.iv.next1293, %2259 ]
  %.22011006 = phi i32 [ %.1200, %1749 ], [ %.3202, %2259 ]
  %.12041005 = phi ptr [ %1750, %1749 ], [ %.2205, %2259 ]
  %1770 = load ptr, ptr %29, align 8, !tbaa !54
  %1771 = getelementptr inbounds nuw [8 x ptr], ptr %1770, i64 0, i64 %indvars.iv1292
  %1772 = load ptr, ptr %1771, align 8, !tbaa !88
  %1773 = getelementptr inbounds i8, ptr %1772, i64 %1766
  %1774 = getelementptr inbounds nuw i8, ptr %1770, i64 64
  %1775 = getelementptr inbounds nuw [8 x i32], ptr %1774, i64 0, i64 %indvars.iv1292
  %1776 = load i32, ptr %1775, align 4, !tbaa !77
  %1777 = sext i32 %1776 to i64
  br i1 %1767, label %1784, label %1778

1778:                                             ; preds = %1769
  %1779 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  %1780 = load i32, ptr %1779, align 4, !tbaa !89
  %.not224 = icmp eq i32 %1780, 0
  %1781 = select i1 %.not224, i32 3, i32 0
  %1782 = shl i32 %1776, %1781
  %1783 = sext i32 %1782 to i64
  br label %1784

1784:                                             ; preds = %1769, %1778
  %1785 = phi i64 [ %1783, %1778 ], [ 8, %1769 ]
  %1786 = load ptr, ptr %27, align 8, !tbaa !37
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 56
  %1788 = load i32, ptr %1787, align 8, !tbaa !53
  %1789 = icmp eq i32 %1788, 7
  %or.cond7 = select i1 %1789, i1 %1768, i1 false
  br i1 %or.cond7, label %.preheader703, label %.loopexit704

.preheader703:                                    ; preds = %1784
  %1790 = shl nsw i64 %1777, 3
  br label %1791

1791:                                             ; preds = %.preheader703, %1791
  %.1964 = phi i32 [ 0, %.preheader703 ], [ %1816, %1791 ]
  %.0195963 = phi ptr [ %18, %.preheader703 ], [ %1815, %1791 ]
  %.1197962 = phi ptr [ %1773, %.preheader703 ], [ %1814, %1791 ]
  %1792 = getelementptr inbounds i8, ptr %.1197962, i64 %1790
  %1793 = load i8, ptr %.1197962, align 1, !tbaa !60
  store i8 %1793, ptr %.0195963, align 1, !tbaa !60
  %1794 = getelementptr inbounds nuw i8, ptr %.1197962, i64 1
  %1795 = load i8, ptr %1794, align 1, !tbaa !60
  %1796 = getelementptr inbounds nuw i8, ptr %.0195963, i64 1
  store i8 %1795, ptr %1796, align 1, !tbaa !60
  %1797 = getelementptr inbounds nuw i8, ptr %.1197962, i64 2
  %1798 = load i8, ptr %1797, align 1, !tbaa !60
  %1799 = getelementptr inbounds nuw i8, ptr %.0195963, i64 2
  store i8 %1798, ptr %1799, align 1, !tbaa !60
  %1800 = getelementptr inbounds nuw i8, ptr %.1197962, i64 3
  %1801 = load i8, ptr %1800, align 1, !tbaa !60
  %1802 = getelementptr inbounds nuw i8, ptr %.0195963, i64 3
  store i8 %1801, ptr %1802, align 1, !tbaa !60
  %1803 = load i8, ptr %1792, align 1, !tbaa !60
  %1804 = getelementptr inbounds nuw i8, ptr %.0195963, i64 4
  store i8 %1803, ptr %1804, align 1, !tbaa !60
  %1805 = getelementptr inbounds nuw i8, ptr %1792, i64 1
  %1806 = load i8, ptr %1805, align 1, !tbaa !60
  %1807 = getelementptr inbounds nuw i8, ptr %.0195963, i64 5
  store i8 %1806, ptr %1807, align 1, !tbaa !60
  %1808 = getelementptr inbounds nuw i8, ptr %1792, i64 2
  %1809 = load i8, ptr %1808, align 1, !tbaa !60
  %1810 = getelementptr inbounds nuw i8, ptr %.0195963, i64 6
  store i8 %1809, ptr %1810, align 1, !tbaa !60
  %1811 = getelementptr inbounds nuw i8, ptr %1792, i64 3
  %1812 = load i8, ptr %1811, align 1, !tbaa !60
  %1813 = getelementptr inbounds nuw i8, ptr %.0195963, i64 7
  store i8 %1812, ptr %1813, align 1, !tbaa !60
  %1814 = getelementptr inbounds i8, ptr %.1197962, i64 %1777
  %1815 = getelementptr inbounds nuw i8, ptr %.0195963, i64 16
  %1816 = add nuw nsw i32 %.1964, 1
  %exitcond1259.not = icmp eq i32 %1816, 8
  br i1 %exitcond1259.not, label %.loopexit704, label %1791, !llvm.loop !104

.loopexit704:                                     ; preds = %1791, %1784
  %.0210 = phi i32 [ %1776, %1784 ], [ 16, %1791 ]
  %.0196 = phi ptr [ %1773, %1784 ], [ %18, %1791 ]
  %1817 = getelementptr inbounds nuw i8, ptr %.12041005, i64 460
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1818 = getelementptr inbounds nuw i8, ptr %.12041005, i64 320
  store i8 0, ptr %1818, align 4, !tbaa !92
  %1819 = getelementptr inbounds nuw i8, ptr %.12041005, i64 324
  store i32 0, ptr %1819, align 4, !tbaa !93
  %1820 = getelementptr inbounds nuw i8, ptr %.12041005, i64 52
  store i32 0, ptr %1820, align 4, !tbaa !94
  %.not.i289 = icmp eq ptr %.0196, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.12041005, i8 0, i64 16, i1 false)
  br i1 %.not.i289, label %1859, label %1821

1821:                                             ; preds = %.loopexit704
  %1822 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  %1823 = load i32, ptr %1822, align 4, !tbaa !65
  %1824 = and i32 %1823, 16
  %.not48.i290 = icmp eq i32 %1824, 0
  br i1 %.not48.i290, label %1832, label %1825

1825:                                             ; preds = %1821
  %1826 = load ptr, ptr %32, align 8, !tbaa !44
  %1827 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  %1828 = load i32, ptr %1827, align 4, !tbaa !89
  %1829 = shl i32 %.0210, %1828
  %1830 = sext i32 %1829 to i64
  call void %1826(ptr noundef nonnull %9, ptr noundef nonnull %.0196, i64 noundef %1830) #8
  %1831 = load ptr, ptr %33, align 8, !tbaa !40
  call void %1831(ptr noundef nonnull %9) #8
  br label %1861

1832:                                             ; preds = %1821
  %1833 = sext i32 %.0210 to i64
  %1834 = load ptr, ptr %30, align 8, !tbaa !27
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 64
  %1836 = load i32, ptr %1835, align 8, !tbaa !38
  %1837 = and i32 %1836, 262144
  %.not.i.i294 = icmp eq i32 %1837, 0
  br i1 %.not.i.i294, label %dv_guess_dct_mode.exit.i297, label %1838

1838:                                             ; preds = %1832
  %1839 = load ptr, ptr %31, align 8, !tbaa !41
  %1840 = call i32 %1839(ptr noundef null, ptr noundef nonnull %.0196, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1833, i32 noundef 8) #8
  %1841 = icmp sgt i32 %1840, 400
  br i1 %1841, label %1842, label %dv_guess_dct_mode.exit.i297

1842:                                             ; preds = %1838
  %1843 = add nsw i32 %1840, -400
  %1844 = load ptr, ptr %31, align 8, !tbaa !41
  %1845 = shl nsw i64 %1833, 1
  %1846 = call i32 %1844(ptr noundef null, ptr noundef nonnull %.0196, ptr noundef null, i64 noundef %1845, i32 noundef 4) #8
  %1847 = load ptr, ptr %31, align 8, !tbaa !41
  %1848 = getelementptr inbounds i8, ptr %.0196, i64 %1833
  %1849 = call i32 %1847(ptr noundef null, ptr noundef nonnull %1848, ptr noundef null, i64 noundef %1845, i32 noundef 4) #8
  %1850 = add nsw i32 %1849, %1846
  %1851 = icmp sgt i32 %1843, %1850
  %1852 = zext i1 %1851 to i32
  br label %dv_guess_dct_mode.exit.i297

dv_guess_dct_mode.exit.i297:                      ; preds = %1838, %1832, %1842
  %.1.i.i298 = phi i32 [ %1852, %1842 ], [ 0, %1832 ], [ 0, %1838 ]
  %1853 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  store i32 %.1.i.i298, ptr %1853, align 4, !tbaa !89
  %1854 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1854(ptr noundef nonnull %9, ptr noundef nonnull %.0196, i64 noundef %1833) #8
  %1855 = load i32, ptr %1853, align 4, !tbaa !89
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1856
  %1858 = load ptr, ptr %1857, align 8, !tbaa !40
  call void %1858(ptr noundef nonnull %9) #8
  br label %1861

1859:                                             ; preds = %.loopexit704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %1860 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  store i32 0, ptr %1860, align 4, !tbaa !89
  br label %1861

1861:                                             ; preds = %1859, %dv_guess_dct_mode.exit.i297, %1825
  %1862 = load ptr, ptr %27, align 8, !tbaa !37
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 4
  %1864 = load i32, ptr %1863, align 4, !tbaa !65
  %1865 = and i32 %1864, 16
  %.not49.i291 = icmp eq i32 %1865, 0
  br i1 %.not49.i291, label %1919, label %1866

1866:                                             ; preds = %1861
  %1867 = getelementptr inbounds nuw i8, ptr %1862, i64 32
  %1868 = load i32, ptr %1867, align 8, !tbaa !56
  %1869 = icmp eq i32 %1868, 1080
  %.0.i292 = select i1 %1869, ptr getelementptr inbounds nuw (i8, ptr @dv_weight_1080, i64 256), ptr getelementptr inbounds nuw (i8, ptr @dv_weight_720, i64 256)
  store i32 1, ptr %.12041005, align 4, !tbaa !77
  %1870 = getelementptr inbounds nuw i8, ptr %.12041005, i64 256
  %1871 = getelementptr inbounds nuw i8, ptr %.12041005, i64 328
  br label %1872

1872:                                             ; preds = %1872, %1866
  %indvars.iv.i564 = phi i64 [ 0, %1866 ], [ %indvars.iv.next.i568, %1872 ]
  %.0521.i565 = phi i32 [ 0, %1866 ], [ %.2.i567, %1872 ]
  %1873 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i564
  %1874 = load i8, ptr %1873, align 2, !tbaa !60
  %1875 = zext i8 %1874 to i64
  %1876 = getelementptr inbounds nuw i16, ptr %9, i64 %1875
  %1877 = load i16, ptr %1876, align 2, !tbaa !87
  %1878 = sext i16 %1877 to i32
  %1879 = or disjoint i64 %indvars.iv.i564, 1
  %1880 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1879
  %1881 = load i8, ptr %1880, align 1, !tbaa !60
  %1882 = zext i8 %1881 to i64
  %1883 = getelementptr inbounds nuw i16, ptr %9, i64 %1882
  %1884 = load i16, ptr %1883, align 2, !tbaa !87
  %1885 = sext i16 %1884 to i32
  %1886 = lshr i32 %1878, 31
  %1887 = trunc nuw nsw i32 %1886 to i8
  %1888 = getelementptr inbounds nuw [64 x i8], ptr %1870, i64 0, i64 %indvars.iv.i564
  store i8 %1887, ptr %1888, align 1, !tbaa !60
  %1889 = lshr i32 %1885, 31
  %1890 = trunc nuw nsw i32 %1889 to i8
  %1891 = getelementptr inbounds nuw [64 x i8], ptr %1870, i64 0, i64 %1879
  store i8 %1890, ptr %1891, align 1, !tbaa !60
  %1892 = call i32 @llvm.abs.i32(i32 %1878, i1 true)
  %1893 = call i32 @llvm.abs.i32(i32 %1885, i1 true)
  %1894 = getelementptr inbounds nuw i32, ptr %.0.i292, i64 %indvars.iv.i564
  %1895 = load i32, ptr %1894, align 8, !tbaa !77
  %1896 = mul nsw i32 %1895, %1892
  %1897 = add nsw i32 %1896, 135168
  %1898 = ashr i32 %1897, 18
  %1899 = getelementptr inbounds nuw i32, ptr %.0.i292, i64 %1879
  %1900 = load i32, ptr %1899, align 4, !tbaa !77
  %1901 = mul nsw i32 %1900, %1893
  %1902 = add nsw i32 %1901, 135168
  %1903 = ashr i32 %1902, 18
  %1904 = trunc nsw i32 %1898 to i16
  %1905 = getelementptr inbounds nuw [64 x i16], ptr %1871, i64 0, i64 %indvars.iv.i564
  store i16 %1904, ptr %1905, align 2, !tbaa !87
  %1906 = trunc nsw i32 %1903 to i16
  %1907 = getelementptr inbounds nuw [64 x i16], ptr %1871, i64 0, i64 %1879
  store i16 %1906, ptr %1907, align 2, !tbaa !87
  %spec.select.i566 = call i32 @llvm.smax.i32(i32 %1898, i32 %.0521.i565)
  %.2.i567 = call i32 @llvm.smax.i32(i32 %spec.select.i566, i32 %1903)
  %indvars.iv.next.i568 = add nuw nsw i64 %indvars.iv.i564, 2
  %1908 = icmp samesign ult i64 %indvars.iv.i564, 62
  br i1 %1908, label %1872, label %dv_set_class_number_hd.exit569, !llvm.loop !95

dv_set_class_number_hd.exit569:                   ; preds = %1872
  %1909 = load i16, ptr %9, align 16, !tbaa !87
  %1910 = getelementptr inbounds nuw i8, ptr %.12041005, i64 64
  store i16 %1909, ptr %1910, align 4, !tbaa !87
  %1911 = getelementptr inbounds nuw i8, ptr %.12041005, i64 16
  store i32 4, ptr %1911, align 4, !tbaa !77
  %1912 = getelementptr inbounds nuw i8, ptr %.12041005, i64 28
  store i32 0, ptr %1912, align 4, !tbaa !77
  %1913 = getelementptr inbounds nuw i8, ptr %.12041005, i64 24
  store i32 0, ptr %1913, align 4, !tbaa !77
  %1914 = getelementptr inbounds nuw i8, ptr %.12041005, i64 20
  store i32 0, ptr %1914, align 4, !tbaa !77
  %1915 = add nuw nsw i32 %.2.i567, 256
  %1916 = lshr i32 %1915, 8
  %1917 = getelementptr inbounds nuw i8, ptr %.12041005, i64 456
  store i32 %1916, ptr %1917, align 4, !tbaa !96
  store i32 25, ptr %.12041005, align 4, !tbaa !77
  %1918 = getelementptr inbounds nuw i8, ptr %.12041005, i64 56
  store i32 0, ptr %1918, align 4, !tbaa !97
  br label %dv_init_enc_block.exit299

1919:                                             ; preds = %1861
  %1920 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  %1921 = load i32, ptr %1920, align 4, !tbaa !89
  %.not50.i293 = icmp eq i32 %1921, 0
  %1922 = select i1 %.not50.i293, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1923 = select i1 %.not50.i293, ptr @dv_weight_88, ptr @dv_weight_248
  %1924 = load i32, ptr %34, align 8, !tbaa !98
  %1925 = shl i32 %1924, 1
  %1926 = load i16, ptr %9, align 16, !tbaa !87
  %1927 = getelementptr inbounds nuw i8, ptr %.12041005, i64 64
  store i16 %1926, ptr %1927, align 4, !tbaa !87
  %1928 = getelementptr inbounds nuw i8, ptr %.12041005, i64 32
  %1929 = getelementptr inbounds nuw i8, ptr %.12041005, i64 16
  %1930 = getelementptr inbounds nuw i8, ptr %.12041005, i64 256
  %1931 = getelementptr inbounds nuw i8, ptr %.12041005, i64 192
  br label %1932

.loopexit702:                                     ; preds = %1974, %1932
  %.196.i349.lcssa = phi i32 [ %.095.i337973, %1932 ], [ %.398.i352, %1974 ]
  %.192.i350.lcssa = phi i32 [ %.091.i338974, %1932 ], [ %.394.i353, %1974 ]
  %.1.i351.lcssa = phi i32 [ %1933, %1932 ], [ %1937, %1974 ]
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1266, 4
  br i1 %exitcond1268.not, label %1975, label %1932, !llvm.loop !99

1932:                                             ; preds = %1919, %.loopexit702
  %1933 = phi i32 [ 1, %1919 ], [ %1937, %.loopexit702 ]
  %indvars.iv1265 = phi i64 [ 0, %1919 ], [ %indvars.iv.next1266, %.loopexit702 ]
  %.091.i338974 = phi i32 [ 0, %1919 ], [ %.192.i350.lcssa, %.loopexit702 ]
  %.095.i337973 = phi i32 [ -1, %1919 ], [ %.196.i349.lcssa, %.loopexit702 ]
  %1934 = getelementptr inbounds nuw [5 x i32], ptr %1928, i64 0, i64 %indvars.iv1265
  store i32 %.091.i338974, ptr %1934, align 4, !tbaa !77
  %1935 = getelementptr inbounds nuw [4 x i32], ptr %1929, i64 0, i64 %indvars.iv1265
  store i32 1, ptr %1935, align 4, !tbaa !77
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %1936 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1266
  %1937 = load i32, ptr %1936, align 4, !tbaa !77
  %1938 = icmp slt i32 %1933, %1937
  br i1 %1938, label %.lr.ph968.preheader, label %.loopexit702

.lr.ph968.preheader:                              ; preds = %1932
  %1939 = sext i32 %1933 to i64
  %wide.trip.count1263 = sext i32 %1937 to i64
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %1974
  %indvars.iv1260 = phi i64 [ %1939, %.lr.ph968.preheader ], [ %indvars.iv.next1261, %1974 ]
  %.192.i350966 = phi i32 [ %.091.i338974, %.lr.ph968.preheader ], [ %.394.i353, %1974 ]
  %.196.i349965 = phi i32 [ %.095.i337973, %.lr.ph968.preheader ], [ %.398.i352, %1974 ]
  %1940 = getelementptr inbounds i8, ptr %1922, i64 %indvars.iv1260
  %1941 = load i8, ptr %1940, align 1, !tbaa !60
  %1942 = zext i8 %1941 to i64
  %1943 = getelementptr inbounds nuw i16, ptr %9, i64 %1942
  %1944 = load i16, ptr %1943, align 2, !tbaa !87
  %1945 = sext i16 %1944 to i32
  %1946 = add i32 %1924, %1945
  %1947 = icmp ugt i32 %1946, %1925
  br i1 %1947, label %1948, label %1974

1948:                                             ; preds = %.lr.ph968
  %1949 = lshr i32 %1945, 31
  %1950 = trunc nuw nsw i32 %1949 to i8
  %1951 = getelementptr inbounds [64 x i8], ptr %1930, i64 0, i64 %indvars.iv1260
  store i8 %1950, ptr %1951, align 1, !tbaa !60
  %1952 = call i32 @llvm.abs.i32(i32 %1945, i1 true)
  %1953 = getelementptr inbounds i32, ptr %1923, i64 %indvars.iv1260
  %1954 = load i32, ptr %1953, align 4, !tbaa !77
  %1955 = mul nsw i32 %1954, %1952
  %1956 = add nsw i32 %1955, 2097152
  %.not102.i354 = icmp ult i32 %1956, 4194304
  br i1 %.not102.i354, label %1974, label %1957

1957:                                             ; preds = %1948
  %1958 = ashr i32 %1956, 22
  %1959 = trunc nsw i32 %1958 to i16
  %1960 = getelementptr inbounds [64 x i16], ptr %1927, i64 0, i64 %indvars.iv1260
  store i16 %1959, ptr %1960, align 2, !tbaa !87
  %spec.select.i355 = call i32 @llvm.smax.i32(i32 %1958, i32 %.196.i349965)
  %1961 = xor i32 %.192.i350966, -1
  %1962 = trunc nsw i64 %indvars.iv1260 to i32
  %1963 = add i32 %1962, %1961
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1964
  %1966 = sext i32 %1958 to i64
  %1967 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %1965, i64 0, i64 %1966, i32 1
  %1968 = load i32, ptr %1967, align 4, !tbaa !78
  %1969 = load i32, ptr %1935, align 4, !tbaa !77
  %1970 = add nsw i32 %1969, %1968
  store i32 %1970, ptr %1935, align 4, !tbaa !77
  %1971 = trunc i64 %indvars.iv1260 to i8
  %1972 = sext i32 %.192.i350966 to i64
  %1973 = getelementptr inbounds [64 x i8], ptr %1931, i64 0, i64 %1972
  store i8 %1971, ptr %1973, align 1, !tbaa !60
  br label %1974

1974:                                             ; preds = %1957, %1948, %.lr.ph968
  %.398.i352 = phi i32 [ %.196.i349965, %1948 ], [ %spec.select.i355, %1957 ], [ %.196.i349965, %.lr.ph968 ]
  %.394.i353 = phi i32 [ %.192.i350966, %1948 ], [ %1962, %1957 ], [ %.192.i350966, %.lr.ph968 ]
  %indvars.iv.next1261 = add nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %.loopexit702, label %.lr.ph968, !llvm.loop !100

1975:                                             ; preds = %.loopexit702
  %1976 = trunc i32 %.1.i351.lcssa to i8
  %1977 = sext i32 %.192.i350.lcssa to i64
  %1978 = getelementptr inbounds [64 x i8], ptr %1931, i64 0, i64 %1977
  store i8 %1976, ptr %1978, align 1, !tbaa !60
  %1979 = getelementptr inbounds nuw i8, ptr %.12041005, i64 56
  br label %1980

1980:                                             ; preds = %1980, %1975
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %1980 ], [ 0, %1975 ]
  %1981 = trunc nuw nsw i64 %indvars.iv1269 to i32
  store i32 %1981, ptr %1979, align 4, !tbaa !97
  %1982 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1269
  %1983 = load i32, ptr %1982, align 4, !tbaa !77
  %1984 = icmp sgt i32 %.196.i349.lcssa, %1983
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  br i1 %1984, label %1980, label %1985, !llvm.loop !101

1985:                                             ; preds = %1980
  %1986 = add nuw nsw i32 %1981, 1
  store i32 %1986, ptr %1979, align 4, !tbaa !97
  %1987 = icmp samesign ugt i64 %indvars.iv1269, 1
  br i1 %1987, label %1988, label %dv_init_enc_block.exit299

1988:                                             ; preds = %1985
  store i32 3, ptr %1979, align 4, !tbaa !97
  %1989 = load i8, ptr %1931, align 4, !tbaa !60
  %1990 = zext i8 %1989 to i32
  br label %1991

.loopexit701:                                     ; preds = %2014, %1991
  %.5.i345.lcssa = phi i32 [ %.4.i342982, %1991 ], [ %.6.i348, %2014 ]
  %.3.i346.lcssa = phi i32 [ %.2.i344984, %1991 ], [ %2017, %2014 ]
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, 4
  br i1 %exitcond1275.not, label %2019, label %1991, !llvm.loop !102

1991:                                             ; preds = %1988, %.loopexit701
  %indvars.iv1272 = phi i64 [ 0, %1988 ], [ %indvars.iv.next1273, %.loopexit701 ]
  %.2.i344984 = phi i32 [ %1990, %1988 ], [ %.3.i346.lcssa, %.loopexit701 ]
  %.4.i342982 = phi i32 [ 0, %1988 ], [ %.5.i345.lcssa, %.loopexit701 ]
  %1992 = getelementptr inbounds nuw [5 x i32], ptr %1928, i64 0, i64 %indvars.iv1272
  store i32 %.4.i342982, ptr %1992, align 4, !tbaa !77
  %1993 = getelementptr inbounds nuw [4 x i32], ptr %1929, i64 0, i64 %indvars.iv1272
  store i32 1, ptr %1993, align 4, !tbaa !77
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %1994 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1273
  %1995 = load i32, ptr %1994, align 4, !tbaa !77
  %1996 = icmp slt i32 %.2.i344984, %1995
  br i1 %1996, label %.lr.ph978, label %.loopexit701

.lr.ph978:                                        ; preds = %1991, %2014
  %.3.i346977 = phi i32 [ %2017, %2014 ], [ %.2.i344984, %1991 ]
  %.5.i345976 = phi i32 [ %.6.i348, %2014 ], [ %.4.i342982, %1991 ]
  %1997 = zext nneg i32 %.3.i346977 to i64
  %1998 = getelementptr inbounds nuw [64 x i16], ptr %1927, i64 0, i64 %1997
  %1999 = load i16, ptr %1998, align 2, !tbaa !87
  %2000 = ashr i16 %1999, 1
  store i16 %2000, ptr %1998, align 2, !tbaa !87
  %.not.i347 = icmp ult i16 %1999, 2
  br i1 %.not.i347, label %2014, label %2001

2001:                                             ; preds = %.lr.ph978
  %2002 = xor i32 %.5.i345976, -1
  %2003 = add nsw i32 %.3.i346977, %2002
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2004
  %2006 = sext i16 %2000 to i64
  %2007 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2005, i64 0, i64 %2006, i32 1
  %2008 = load i32, ptr %2007, align 4, !tbaa !78
  %2009 = load i32, ptr %1993, align 4, !tbaa !77
  %2010 = add nsw i32 %2009, %2008
  store i32 %2010, ptr %1993, align 4, !tbaa !77
  %2011 = trunc nuw i32 %.3.i346977 to i8
  %2012 = zext nneg i32 %.5.i345976 to i64
  %2013 = getelementptr inbounds nuw [64 x i8], ptr %1931, i64 0, i64 %2012
  store i8 %2011, ptr %2013, align 1, !tbaa !60
  br label %2014

2014:                                             ; preds = %2001, %.lr.ph978
  %.6.i348 = phi i32 [ %.3.i346977, %2001 ], [ %.5.i345976, %.lr.ph978 ]
  %2015 = getelementptr inbounds nuw [64 x i8], ptr %1931, i64 0, i64 %1997
  %2016 = load i8, ptr %2015, align 1, !tbaa !60
  %2017 = zext i8 %2016 to i32
  %2018 = icmp sgt i32 %1995, %2017
  br i1 %2018, label %.lr.ph978, label %.loopexit701, !llvm.loop !103

2019:                                             ; preds = %.loopexit701
  %2020 = trunc nuw i32 %.3.i346.lcssa to i8
  %2021 = zext nneg i32 %.5.i345.lcssa to i64
  %2022 = getelementptr inbounds nuw [64 x i8], ptr %1931, i64 0, i64 %2021
  store i8 %2020, ptr %2022, align 1, !tbaa !60
  br label %dv_init_enc_block.exit299

dv_init_enc_block.exit299:                        ; preds = %2019, %1985, %dv_set_class_number_hd.exit569
  %2023 = getelementptr inbounds nuw i8, ptr %.12041005, i64 16
  %2024 = load i32, ptr %2023, align 4, !tbaa !77
  %2025 = getelementptr inbounds nuw i8, ptr %.12041005, i64 20
  %2026 = load i32, ptr %2025, align 4, !tbaa !77
  %2027 = getelementptr inbounds nuw i8, ptr %.12041005, i64 24
  %2028 = load i32, ptr %2027, align 4, !tbaa !77
  %2029 = getelementptr inbounds nuw i8, ptr %.12041005, i64 28
  %2030 = load i32, ptr %2029, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2031 = add i32 %2024, %.22011006
  %2032 = add i32 %2031, %2026
  %2033 = add i32 %2032, %2028
  %2034 = add i32 %2033, %2030
  %2035 = load ptr, ptr %27, align 8, !tbaa !37
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 60
  %2037 = load i32, ptr %2036, align 4, !tbaa !105
  %2038 = icmp eq i32 %2037, 8
  br i1 %2038, label %2039, label %2259

2039:                                             ; preds = %dv_init_enc_block.exit299
  %2040 = getelementptr inbounds nuw i8, ptr %.12041005, i64 920
  %2041 = getelementptr inbounds i8, ptr %.0196, i64 %1785
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2042 = getelementptr inbounds nuw i8, ptr %.12041005, i64 780
  store i8 0, ptr %2042, align 4, !tbaa !92
  %2043 = getelementptr inbounds nuw i8, ptr %.12041005, i64 784
  store i32 0, ptr %2043, align 4, !tbaa !93
  %2044 = getelementptr inbounds nuw i8, ptr %.12041005, i64 512
  store i32 0, ptr %2044, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1817, i8 0, i64 16, i1 false)
  br i1 %.not.i289, label %2083, label %2045

2045:                                             ; preds = %2039
  %2046 = getelementptr inbounds nuw i8, ptr %2035, i64 4
  %2047 = load i32, ptr %2046, align 4, !tbaa !65
  %2048 = and i32 %2047, 16
  %.not48.i301 = icmp eq i32 %2048, 0
  br i1 %.not48.i301, label %2056, label %2049

2049:                                             ; preds = %2045
  %2050 = load ptr, ptr %32, align 8, !tbaa !44
  %2051 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  %2052 = load i32, ptr %2051, align 4, !tbaa !89
  %2053 = shl i32 %.0210, %2052
  %2054 = sext i32 %2053 to i64
  call void %2050(ptr noundef nonnull %8, ptr noundef nonnull %2041, i64 noundef %2054) #8
  %2055 = load ptr, ptr %33, align 8, !tbaa !40
  call void %2055(ptr noundef nonnull %8) #8
  br label %2085

2056:                                             ; preds = %2045
  %2057 = sext i32 %.0210 to i64
  %2058 = load ptr, ptr %30, align 8, !tbaa !27
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 64
  %2060 = load i32, ptr %2059, align 8, !tbaa !38
  %2061 = and i32 %2060, 262144
  %.not.i.i305 = icmp eq i32 %2061, 0
  br i1 %.not.i.i305, label %dv_guess_dct_mode.exit.i308, label %2062

2062:                                             ; preds = %2056
  %2063 = load ptr, ptr %31, align 8, !tbaa !41
  %2064 = call i32 %2063(ptr noundef null, ptr noundef nonnull %2041, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %2057, i32 noundef 8) #8
  %2065 = icmp sgt i32 %2064, 400
  br i1 %2065, label %2066, label %dv_guess_dct_mode.exit.i308

2066:                                             ; preds = %2062
  %2067 = add nsw i32 %2064, -400
  %2068 = load ptr, ptr %31, align 8, !tbaa !41
  %2069 = shl nsw i64 %2057, 1
  %2070 = call i32 %2068(ptr noundef null, ptr noundef nonnull %2041, ptr noundef null, i64 noundef %2069, i32 noundef 4) #8
  %2071 = load ptr, ptr %31, align 8, !tbaa !41
  %2072 = getelementptr inbounds i8, ptr %2041, i64 %2057
  %2073 = call i32 %2071(ptr noundef null, ptr noundef nonnull %2072, ptr noundef null, i64 noundef %2069, i32 noundef 4) #8
  %2074 = add nsw i32 %2073, %2070
  %2075 = icmp sgt i32 %2067, %2074
  %2076 = zext i1 %2075 to i32
  br label %dv_guess_dct_mode.exit.i308

dv_guess_dct_mode.exit.i308:                      ; preds = %2062, %2056, %2066
  %.1.i.i309 = phi i32 [ %2076, %2066 ], [ 0, %2056 ], [ 0, %2062 ]
  %2077 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  store i32 %.1.i.i309, ptr %2077, align 4, !tbaa !89
  %2078 = load ptr, ptr %32, align 8, !tbaa !44
  call void %2078(ptr noundef nonnull %8, ptr noundef nonnull %2041, i64 noundef %2057) #8
  %2079 = load i32, ptr %2077, align 4, !tbaa !89
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %2080
  %2082 = load ptr, ptr %2081, align 8, !tbaa !40
  call void %2082(ptr noundef nonnull %8) #8
  br label %2085

2083:                                             ; preds = %2039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %2084 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  store i32 0, ptr %2084, align 4, !tbaa !89
  br label %2085

2085:                                             ; preds = %2083, %dv_guess_dct_mode.exit.i308, %2049
  %2086 = load ptr, ptr %27, align 8, !tbaa !37
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 4
  %2088 = load i32, ptr %2087, align 4, !tbaa !65
  %2089 = and i32 %2088, 16
  %.not49.i302 = icmp eq i32 %2089, 0
  br i1 %.not49.i302, label %2143, label %2090

2090:                                             ; preds = %2085
  %2091 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  %2092 = load i32, ptr %2091, align 8, !tbaa !56
  %2093 = icmp eq i32 %2092, 1080
  %.0.i303 = select i1 %2093, ptr getelementptr inbounds nuw (i8, ptr @dv_weight_1080, i64 256), ptr getelementptr inbounds nuw (i8, ptr @dv_weight_720, i64 256)
  store i32 1, ptr %1817, align 4, !tbaa !77
  %2094 = getelementptr inbounds nuw i8, ptr %.12041005, i64 716
  %2095 = getelementptr inbounds nuw i8, ptr %.12041005, i64 788
  br label %2096

2096:                                             ; preds = %2096, %2090
  %indvars.iv.i570 = phi i64 [ 0, %2090 ], [ %indvars.iv.next.i574, %2096 ]
  %.0521.i571 = phi i32 [ 0, %2090 ], [ %.2.i573, %2096 ]
  %2097 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i570
  %2098 = load i8, ptr %2097, align 2, !tbaa !60
  %2099 = zext i8 %2098 to i64
  %2100 = getelementptr inbounds nuw i16, ptr %8, i64 %2099
  %2101 = load i16, ptr %2100, align 2, !tbaa !87
  %2102 = sext i16 %2101 to i32
  %2103 = or disjoint i64 %indvars.iv.i570, 1
  %2104 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %2103
  %2105 = load i8, ptr %2104, align 1, !tbaa !60
  %2106 = zext i8 %2105 to i64
  %2107 = getelementptr inbounds nuw i16, ptr %8, i64 %2106
  %2108 = load i16, ptr %2107, align 2, !tbaa !87
  %2109 = sext i16 %2108 to i32
  %2110 = lshr i32 %2102, 31
  %2111 = trunc nuw nsw i32 %2110 to i8
  %2112 = getelementptr inbounds nuw [64 x i8], ptr %2094, i64 0, i64 %indvars.iv.i570
  store i8 %2111, ptr %2112, align 1, !tbaa !60
  %2113 = lshr i32 %2109, 31
  %2114 = trunc nuw nsw i32 %2113 to i8
  %2115 = getelementptr inbounds nuw [64 x i8], ptr %2094, i64 0, i64 %2103
  store i8 %2114, ptr %2115, align 1, !tbaa !60
  %2116 = call i32 @llvm.abs.i32(i32 %2102, i1 true)
  %2117 = call i32 @llvm.abs.i32(i32 %2109, i1 true)
  %2118 = getelementptr inbounds nuw i32, ptr %.0.i303, i64 %indvars.iv.i570
  %2119 = load i32, ptr %2118, align 8, !tbaa !77
  %2120 = mul nsw i32 %2119, %2116
  %2121 = add nsw i32 %2120, 135168
  %2122 = ashr i32 %2121, 18
  %2123 = getelementptr inbounds nuw i32, ptr %.0.i303, i64 %2103
  %2124 = load i32, ptr %2123, align 4, !tbaa !77
  %2125 = mul nsw i32 %2124, %2117
  %2126 = add nsw i32 %2125, 135168
  %2127 = ashr i32 %2126, 18
  %2128 = trunc nsw i32 %2122 to i16
  %2129 = getelementptr inbounds nuw [64 x i16], ptr %2095, i64 0, i64 %indvars.iv.i570
  store i16 %2128, ptr %2129, align 2, !tbaa !87
  %2130 = trunc nsw i32 %2127 to i16
  %2131 = getelementptr inbounds nuw [64 x i16], ptr %2095, i64 0, i64 %2103
  store i16 %2130, ptr %2131, align 2, !tbaa !87
  %spec.select.i572 = call i32 @llvm.smax.i32(i32 %2122, i32 %.0521.i571)
  %.2.i573 = call i32 @llvm.smax.i32(i32 %spec.select.i572, i32 %2127)
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i570, 2
  %2132 = icmp samesign ult i64 %indvars.iv.i570, 62
  br i1 %2132, label %2096, label %dv_set_class_number_hd.exit575, !llvm.loop !95

dv_set_class_number_hd.exit575:                   ; preds = %2096
  %2133 = load i16, ptr %8, align 16, !tbaa !87
  %2134 = getelementptr inbounds nuw i8, ptr %.12041005, i64 524
  store i16 %2133, ptr %2134, align 4, !tbaa !87
  %2135 = getelementptr inbounds nuw i8, ptr %.12041005, i64 476
  store i32 4, ptr %2135, align 4, !tbaa !77
  %2136 = getelementptr inbounds nuw i8, ptr %.12041005, i64 488
  store i32 0, ptr %2136, align 4, !tbaa !77
  %2137 = getelementptr inbounds nuw i8, ptr %.12041005, i64 484
  store i32 0, ptr %2137, align 4, !tbaa !77
  %2138 = getelementptr inbounds nuw i8, ptr %.12041005, i64 480
  store i32 0, ptr %2138, align 4, !tbaa !77
  %2139 = add nuw nsw i32 %.2.i573, 256
  %2140 = lshr i32 %2139, 8
  %2141 = getelementptr inbounds nuw i8, ptr %.12041005, i64 916
  store i32 %2140, ptr %2141, align 4, !tbaa !96
  store i32 25, ptr %1817, align 4, !tbaa !77
  %2142 = getelementptr inbounds nuw i8, ptr %.12041005, i64 516
  store i32 0, ptr %2142, align 4, !tbaa !97
  br label %dv_init_enc_block.exit310

2143:                                             ; preds = %2085
  %2144 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  %2145 = load i32, ptr %2144, align 4, !tbaa !89
  %.not50.i304 = icmp eq i32 %2145, 0
  %2146 = select i1 %.not50.i304, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %2147 = select i1 %.not50.i304, ptr @dv_weight_88, ptr @dv_weight_248
  %2148 = load i32, ptr %34, align 8, !tbaa !98
  %2149 = shl i32 %2148, 1
  %2150 = load i16, ptr %8, align 16, !tbaa !87
  %2151 = getelementptr inbounds nuw i8, ptr %.12041005, i64 524
  store i16 %2150, ptr %2151, align 4, !tbaa !87
  %2152 = getelementptr inbounds nuw i8, ptr %.12041005, i64 492
  %2153 = getelementptr inbounds nuw i8, ptr %.12041005, i64 476
  %2154 = getelementptr inbounds nuw i8, ptr %.12041005, i64 716
  %2155 = getelementptr inbounds nuw i8, ptr %.12041005, i64 652
  br label %2156

.loopexit700:                                     ; preds = %2198, %2156
  %.196.i.lcssa = phi i32 [ %.095.i993, %2156 ], [ %.398.i, %2198 ]
  %.192.i.lcssa = phi i32 [ %.091.i994, %2156 ], [ %.394.i, %2198 ]
  %.1.i336.lcssa = phi i32 [ %2157, %2156 ], [ %2161, %2198 ]
  %exitcond1284.not = icmp eq i64 %indvars.iv.next1282, 4
  br i1 %exitcond1284.not, label %2199, label %2156, !llvm.loop !99

2156:                                             ; preds = %2143, %.loopexit700
  %2157 = phi i32 [ 1, %2143 ], [ %2161, %.loopexit700 ]
  %indvars.iv1281 = phi i64 [ 0, %2143 ], [ %indvars.iv.next1282, %.loopexit700 ]
  %.091.i994 = phi i32 [ 0, %2143 ], [ %.192.i.lcssa, %.loopexit700 ]
  %.095.i993 = phi i32 [ -1, %2143 ], [ %.196.i.lcssa, %.loopexit700 ]
  %2158 = getelementptr inbounds nuw [5 x i32], ptr %2152, i64 0, i64 %indvars.iv1281
  store i32 %.091.i994, ptr %2158, align 4, !tbaa !77
  %2159 = getelementptr inbounds nuw [4 x i32], ptr %2153, i64 0, i64 %indvars.iv1281
  store i32 1, ptr %2159, align 4, !tbaa !77
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %2160 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1282
  %2161 = load i32, ptr %2160, align 4, !tbaa !77
  %2162 = icmp slt i32 %2157, %2161
  br i1 %2162, label %.lr.ph988.preheader, label %.loopexit700

.lr.ph988.preheader:                              ; preds = %2156
  %2163 = sext i32 %2157 to i64
  %wide.trip.count1279 = sext i32 %2161 to i64
  br label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %2198
  %indvars.iv1276 = phi i64 [ %2163, %.lr.ph988.preheader ], [ %indvars.iv.next1277, %2198 ]
  %.192.i986 = phi i32 [ %.091.i994, %.lr.ph988.preheader ], [ %.394.i, %2198 ]
  %.196.i985 = phi i32 [ %.095.i993, %.lr.ph988.preheader ], [ %.398.i, %2198 ]
  %2164 = getelementptr inbounds i8, ptr %2146, i64 %indvars.iv1276
  %2165 = load i8, ptr %2164, align 1, !tbaa !60
  %2166 = zext i8 %2165 to i64
  %2167 = getelementptr inbounds nuw i16, ptr %8, i64 %2166
  %2168 = load i16, ptr %2167, align 2, !tbaa !87
  %2169 = sext i16 %2168 to i32
  %2170 = add i32 %2148, %2169
  %2171 = icmp ugt i32 %2170, %2149
  br i1 %2171, label %2172, label %2198

2172:                                             ; preds = %.lr.ph988
  %2173 = lshr i32 %2169, 31
  %2174 = trunc nuw nsw i32 %2173 to i8
  %2175 = getelementptr inbounds [64 x i8], ptr %2154, i64 0, i64 %indvars.iv1276
  store i8 %2174, ptr %2175, align 1, !tbaa !60
  %2176 = call i32 @llvm.abs.i32(i32 %2169, i1 true)
  %2177 = getelementptr inbounds i32, ptr %2147, i64 %indvars.iv1276
  %2178 = load i32, ptr %2177, align 4, !tbaa !77
  %2179 = mul nsw i32 %2178, %2176
  %2180 = add nsw i32 %2179, 2097152
  %.not102.i = icmp ult i32 %2180, 4194304
  br i1 %.not102.i, label %2198, label %2181

2181:                                             ; preds = %2172
  %2182 = ashr i32 %2180, 22
  %2183 = trunc nsw i32 %2182 to i16
  %2184 = getelementptr inbounds [64 x i16], ptr %2151, i64 0, i64 %indvars.iv1276
  store i16 %2183, ptr %2184, align 2, !tbaa !87
  %spec.select.i = call i32 @llvm.smax.i32(i32 %2182, i32 %.196.i985)
  %2185 = xor i32 %.192.i986, -1
  %2186 = trunc nsw i64 %indvars.iv1276 to i32
  %2187 = add i32 %2186, %2185
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2188
  %2190 = sext i32 %2182 to i64
  %2191 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2189, i64 0, i64 %2190, i32 1
  %2192 = load i32, ptr %2191, align 4, !tbaa !78
  %2193 = load i32, ptr %2159, align 4, !tbaa !77
  %2194 = add nsw i32 %2193, %2192
  store i32 %2194, ptr %2159, align 4, !tbaa !77
  %2195 = trunc i64 %indvars.iv1276 to i8
  %2196 = sext i32 %.192.i986 to i64
  %2197 = getelementptr inbounds [64 x i8], ptr %2155, i64 0, i64 %2196
  store i8 %2195, ptr %2197, align 1, !tbaa !60
  br label %2198

2198:                                             ; preds = %2181, %2172, %.lr.ph988
  %.398.i = phi i32 [ %.196.i985, %2172 ], [ %spec.select.i, %2181 ], [ %.196.i985, %.lr.ph988 ]
  %.394.i = phi i32 [ %.192.i986, %2172 ], [ %2186, %2181 ], [ %.192.i986, %.lr.ph988 ]
  %indvars.iv.next1277 = add nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %.loopexit700, label %.lr.ph988, !llvm.loop !100

2199:                                             ; preds = %.loopexit700
  %2200 = trunc i32 %.1.i336.lcssa to i8
  %2201 = sext i32 %.192.i.lcssa to i64
  %2202 = getelementptr inbounds [64 x i8], ptr %2155, i64 0, i64 %2201
  store i8 %2200, ptr %2202, align 1, !tbaa !60
  %2203 = getelementptr inbounds nuw i8, ptr %.12041005, i64 516
  br label %2204

2204:                                             ; preds = %2204, %2199
  %indvars.iv1285 = phi i64 [ %indvars.iv.next1286, %2204 ], [ 0, %2199 ]
  %2205 = trunc nuw nsw i64 %indvars.iv1285 to i32
  store i32 %2205, ptr %2203, align 4, !tbaa !97
  %2206 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1285
  %2207 = load i32, ptr %2206, align 4, !tbaa !77
  %2208 = icmp sgt i32 %.196.i.lcssa, %2207
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  br i1 %2208, label %2204, label %2209, !llvm.loop !101

2209:                                             ; preds = %2204
  %2210 = add nuw nsw i32 %2205, 1
  store i32 %2210, ptr %2203, align 4, !tbaa !97
  %2211 = icmp samesign ugt i64 %indvars.iv1285, 1
  br i1 %2211, label %2212, label %dv_init_enc_block.exit310

2212:                                             ; preds = %2209
  store i32 3, ptr %2203, align 4, !tbaa !97
  %2213 = load i8, ptr %2155, align 4, !tbaa !60
  %2214 = zext i8 %2213 to i32
  br label %2215

.loopexit699:                                     ; preds = %2238, %2215
  %.5.i.lcssa = phi i32 [ %.4.i1002, %2215 ], [ %.6.i, %2238 ]
  %.3.i334.lcssa = phi i32 [ %.2.i3331004, %2215 ], [ %2241, %2238 ]
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1289, 4
  br i1 %exitcond1291.not, label %2243, label %2215, !llvm.loop !102

2215:                                             ; preds = %2212, %.loopexit699
  %indvars.iv1288 = phi i64 [ 0, %2212 ], [ %indvars.iv.next1289, %.loopexit699 ]
  %.2.i3331004 = phi i32 [ %2214, %2212 ], [ %.3.i334.lcssa, %.loopexit699 ]
  %.4.i1002 = phi i32 [ 0, %2212 ], [ %.5.i.lcssa, %.loopexit699 ]
  %2216 = getelementptr inbounds nuw [5 x i32], ptr %2152, i64 0, i64 %indvars.iv1288
  store i32 %.4.i1002, ptr %2216, align 4, !tbaa !77
  %2217 = getelementptr inbounds nuw [4 x i32], ptr %2153, i64 0, i64 %indvars.iv1288
  store i32 1, ptr %2217, align 4, !tbaa !77
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %2218 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1289
  %2219 = load i32, ptr %2218, align 4, !tbaa !77
  %2220 = icmp slt i32 %.2.i3331004, %2219
  br i1 %2220, label %.lr.ph998, label %.loopexit699

.lr.ph998:                                        ; preds = %2215, %2238
  %.3.i334997 = phi i32 [ %2241, %2238 ], [ %.2.i3331004, %2215 ]
  %.5.i996 = phi i32 [ %.6.i, %2238 ], [ %.4.i1002, %2215 ]
  %2221 = zext nneg i32 %.3.i334997 to i64
  %2222 = getelementptr inbounds nuw [64 x i16], ptr %2151, i64 0, i64 %2221
  %2223 = load i16, ptr %2222, align 2, !tbaa !87
  %2224 = ashr i16 %2223, 1
  store i16 %2224, ptr %2222, align 2, !tbaa !87
  %.not.i335 = icmp ult i16 %2223, 2
  br i1 %.not.i335, label %2238, label %2225

2225:                                             ; preds = %.lr.ph998
  %2226 = xor i32 %.5.i996, -1
  %2227 = add nsw i32 %.3.i334997, %2226
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2228
  %2230 = sext i16 %2224 to i64
  %2231 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2229, i64 0, i64 %2230, i32 1
  %2232 = load i32, ptr %2231, align 4, !tbaa !78
  %2233 = load i32, ptr %2217, align 4, !tbaa !77
  %2234 = add nsw i32 %2233, %2232
  store i32 %2234, ptr %2217, align 4, !tbaa !77
  %2235 = trunc nuw i32 %.3.i334997 to i8
  %2236 = zext nneg i32 %.5.i996 to i64
  %2237 = getelementptr inbounds nuw [64 x i8], ptr %2155, i64 0, i64 %2236
  store i8 %2235, ptr %2237, align 1, !tbaa !60
  br label %2238

2238:                                             ; preds = %2225, %.lr.ph998
  %.6.i = phi i32 [ %.3.i334997, %2225 ], [ %.5.i996, %.lr.ph998 ]
  %2239 = getelementptr inbounds nuw [64 x i8], ptr %2155, i64 0, i64 %2221
  %2240 = load i8, ptr %2239, align 1, !tbaa !60
  %2241 = zext i8 %2240 to i32
  %2242 = icmp sgt i32 %2219, %2241
  br i1 %2242, label %.lr.ph998, label %.loopexit699, !llvm.loop !103

2243:                                             ; preds = %.loopexit699
  %2244 = trunc nuw i32 %.3.i334.lcssa to i8
  %2245 = zext nneg i32 %.5.i.lcssa to i64
  %2246 = getelementptr inbounds nuw [64 x i8], ptr %2155, i64 0, i64 %2245
  store i8 %2244, ptr %2246, align 1, !tbaa !60
  br label %dv_init_enc_block.exit310

dv_init_enc_block.exit310:                        ; preds = %2243, %2209, %dv_set_class_number_hd.exit575
  %2247 = getelementptr inbounds nuw i8, ptr %.12041005, i64 476
  %2248 = load i32, ptr %2247, align 4, !tbaa !77
  %2249 = getelementptr inbounds nuw i8, ptr %.12041005, i64 480
  %2250 = load i32, ptr %2249, align 4, !tbaa !77
  %2251 = getelementptr inbounds nuw i8, ptr %.12041005, i64 484
  %2252 = load i32, ptr %2251, align 4, !tbaa !77
  %2253 = getelementptr inbounds nuw i8, ptr %.12041005, i64 488
  %2254 = load i32, ptr %2253, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2255 = add i32 %2248, %2034
  %2256 = add i32 %2255, %2250
  %2257 = add i32 %2256, %2252
  %2258 = add i32 %2257, %2254
  br label %2259

2259:                                             ; preds = %dv_init_enc_block.exit310, %dv_init_enc_block.exit299
  %.2205 = phi ptr [ %2040, %dv_init_enc_block.exit310 ], [ %1817, %dv_init_enc_block.exit299 ]
  %.3202 = phi i32 [ %2258, %dv_init_enc_block.exit310 ], [ %2034, %dv_init_enc_block.exit299 ]
  %indvars.iv.next1293 = add nsw i64 %indvars.iv1292, -1
  %.not223 = icmp eq i64 %indvars.iv.next1293, 0
  br i1 %.not223, label %2260, label %1769, !llvm.loop !106

2260:                                             ; preds = %2259
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1298.not = icmp eq i64 %indvars.iv.next1296, 5
  br i1 %exitcond1298.not, label %2261, label %35, !llvm.loop !107

2261:                                             ; preds = %2260
  %2262 = zext i16 %26 to i64
  %2263 = mul nuw nsw i64 %2262, 80
  %2264 = getelementptr inbounds nuw i8, ptr %25, i64 %2263
  %2265 = load ptr, ptr %27, align 8, !tbaa !37
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 4
  %2267 = load i32, ptr %2266, align 4, !tbaa !65
  %2268 = and i32 %2267, 16
  %.not = icmp eq i32 %2268, 0
  br i1 %.not, label %2675, label %2269

2269:                                             ; preds = %2261
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2480) %7, i8 0, i64 2480, i1 false)
  br label %2270

2270:                                             ; preds = %2276, %2269
  %indvars.iv239.i = phi i64 [ 0, %2269 ], [ %indvars.iv.next240.i, %2276 ]
  %2271 = shl nuw nsw i64 %indvars.iv239.i, 3
  br label %2272

2272:                                             ; preds = %2272, %2270
  %indvars.iv.i576 = phi i64 [ 0, %2270 ], [ %indvars.iv.next.i577, %2272 ]
  %spec.store.select188189.i = phi i32 [ 1, %2270 ], [ %spec.store.select.i, %2272 ]
  %2273 = add nuw nsw i64 %indvars.iv.i576, %2271
  %2274 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %19, i64 %2273, i32 12
  %2275 = load i32, ptr %2274, align 4, !tbaa !96
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %2275, i32 %spec.store.select188189.i)
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i577, 8
  br i1 %exitcond.not.i, label %2276, label %2272, !llvm.loop !108

2276:                                             ; preds = %2272
  %2277 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv239.i
  store i32 %spec.store.select.i, ptr %2277, align 4
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next240.i, 5
  br i1 %exitcond242.not.i, label %.preheader181.i, label %2270, !llvm.loop !109

.preheader181.i:                                  ; preds = %2276, %2344
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %2344 ], [ 0, %2276 ]
  %2278 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv247.i
  %2279 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv247.i
  %2280 = load i32, ptr %2279, align 4, !tbaa !77
  %spec.store.select146.i = call i32 @llvm.smax.i32(i32 %2280, i32 1)
  store i32 %spec.store.select146.i, ptr %2278, align 4
  %2281 = zext nneg i32 %spec.store.select146.i to i64
  %2282 = getelementptr inbounds nuw [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2281
  %2283 = load i8, ptr %2282, align 1, !tbaa !60
  %2284 = lshr i8 %2283, 2
  %2285 = zext nneg i8 %2284 to i32
  %2286 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv247.i
  store i32 %2285, ptr %2286, align 4, !tbaa !77
  %2287 = shl nuw nsw i64 %indvars.iv247.i, 3
  %2288 = zext i8 %2283 to i32
  %2289 = lshr i32 %2288, 2
  %2290 = and i32 %2288, 3
  %invariant.gep.i = getelementptr inbounds nuw [31 x i16], ptr %7, i64 0, i64 %2281
  %2291 = zext nneg i32 %2289 to i64
  %2292 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2291
  br label %2293

2293:                                             ; preds = %dv100_actual_quantize.exit.i, %.preheader181.i
  %indvars.iv243.i = phi i64 [ 0, %.preheader181.i ], [ %indvars.iv.next244.i, %dv100_actual_quantize.exit.i ]
  %2294 = phi i32 [ 0, %.preheader181.i ], [ %2343, %dv100_actual_quantize.exit.i ]
  %2295 = add nuw nsw i64 %indvars.iv243.i, %2287
  %2296 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %19, i64 %2295
  %2297 = load i32, ptr %2296, align 4, !tbaa !77
  %2298 = icmp eq i32 %2297, %2289
  br i1 %2298, label %2299, label %2305

2299:                                             ; preds = %2293
  %2300 = getelementptr inbounds nuw i8, ptr %2296, i64 56
  %2301 = load i32, ptr %2300, align 4, !tbaa !97
  %2302 = icmp eq i32 %2301, %2290
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2299
  %2304 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  %.0.pre.i.i = load i32, ptr %2304, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit.i

2305:                                             ; preds = %2299, %2293
  %2306 = load i32, ptr %2292, align 4, !tbaa !77
  store i32 %2289, ptr %2296, align 4, !tbaa !77
  %2307 = getelementptr inbounds nuw i8, ptr %2296, i64 56
  store i32 %2290, ptr %2307, align 4, !tbaa !97
  %2308 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  store i32 4, ptr %2308, align 4, !tbaa !77
  %2309 = getelementptr inbounds nuw i8, ptr %2296, i64 328
  %2310 = getelementptr inbounds nuw i8, ptr %2296, i64 64
  %2311 = getelementptr inbounds nuw i8, ptr %2296, i64 192
  br label %2312

2312:                                             ; preds = %2336, %2305
  %2313 = phi i32 [ 4, %2305 ], [ %2337, %2336 ]
  %indvars.iv.i.i = phi i64 [ 1, %2305 ], [ %indvars.iv.next.i.i, %2336 ]
  %.03640.i.i = phi i32 [ 0, %2305 ], [ %.1.i.i579, %2336 ]
  %2314 = getelementptr inbounds nuw [64 x i16], ptr %2309, i64 0, i64 %indvars.iv.i.i
  %2315 = load i16, ptr %2314, align 2, !tbaa !87
  %2316 = sext i16 %2315 to i32
  %2317 = mul nsw i32 %2306, %2316
  %2318 = add nsw i32 %2317, 33792
  %2319 = ashr i32 %2318, 16
  %2320 = ashr i32 %2319, %2290
  %.not.i.i578 = icmp eq i32 %2320, 0
  br i1 %.not.i.i578, label %2336, label %2321

2321:                                             ; preds = %2312
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %2320, i32 255)
  %2322 = trunc nsw i32 %spec.store.select.i.i to i16
  %2323 = getelementptr inbounds nuw [64 x i16], ptr %2310, i64 0, i64 %indvars.iv.i.i
  store i16 %2322, ptr %2323, align 2, !tbaa !87
  %2324 = xor i32 %.03640.i.i, -1
  %2325 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %2326 = add nsw i32 %2325, %2324
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2327
  %2329 = sext i32 %spec.store.select.i.i to i64
  %2330 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2328, i64 0, i64 %2329, i32 1
  %2331 = load i32, ptr %2330, align 4, !tbaa !78
  %2332 = add nsw i32 %2331, %2313
  store i32 %2332, ptr %2308, align 4, !tbaa !77
  %2333 = trunc i64 %indvars.iv.i.i to i8
  %2334 = zext nneg i32 %.03640.i.i to i64
  %2335 = getelementptr inbounds nuw [64 x i8], ptr %2311, i64 0, i64 %2334
  store i8 %2333, ptr %2335, align 1, !tbaa !60
  br label %2336

2336:                                             ; preds = %2321, %2312
  %2337 = phi i32 [ %2332, %2321 ], [ %2313, %2312 ]
  %.1.i.i579 = phi i32 [ %2325, %2321 ], [ %.03640.i.i, %2312 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %2338, label %2312, !llvm.loop !110

2338:                                             ; preds = %2336
  %2339 = zext nneg i32 %.1.i.i579 to i64
  %2340 = getelementptr inbounds nuw [64 x i8], ptr %2311, i64 0, i64 %2339
  store i8 64, ptr %2340, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit.i

dv100_actual_quantize.exit.i:                     ; preds = %2338, %2303
  %.0.i.i = phi i32 [ %.0.pre.i.i, %2303 ], [ %2337, %2338 ]
  %2341 = trunc i32 %.0.i.i to i16
  %gep.i = getelementptr inbounds nuw [40 x [31 x i16]], ptr %invariant.gep.i, i64 0, i64 %2295
  store i16 %2341, ptr %gep.i, align 2, !tbaa !87
  %2342 = and i32 %.0.i.i, 65535
  %2343 = add nuw nsw i32 %2342, %2294
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next244.i, 8
  br i1 %exitcond246.not.i, label %2344, label %2293, !llvm.loop !111

2344:                                             ; preds = %dv100_actual_quantize.exit.i
  %2345 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv247.i
  store i32 %2343, ptr %2345, align 4, !tbaa !77
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next248.i, 5
  br i1 %exitcond250.not.i, label %2346, label %.preheader181.i, !llvm.loop !112

2346:                                             ; preds = %2344
  %2347 = load i32, ptr %6, align 16, !tbaa !77
  %2348 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2349 = load i32, ptr %2348, align 4, !tbaa !77
  %2350 = add nsw i32 %2349, %2347
  %2351 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2352 = load i32, ptr %2351, align 8, !tbaa !77
  %2353 = add nsw i32 %2350, %2352
  %2354 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %2355 = load i32, ptr %2354, align 4, !tbaa !77
  %2356 = add nsw i32 %2353, %2355
  %2357 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2358 = load i32, ptr %2357, align 16, !tbaa !77
  %2359 = add nsw i32 %2356, %2358
  %2360 = icmp sgt i32 %2359, 2560
  br i1 %2360, label %.preheader.i, label %2464

.preheader.i:                                     ; preds = %2346, %2450
  %.0128.in.i = phi i32 [ %2370, %2450 ], [ %2347, %2346 ]
  %.0126.i = phi i32 [ %.1127.i, %2450 ], [ 0, %2346 ]
  %.0128.i = srem i32 %.0128.in.i, 5
  br label %2361

2361:                                             ; preds = %2361, %.preheader.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next260.i, %2361 ]
  %.1129207.i = phi i32 [ %.0128.i, %.preheader.i ], [ %spec.select.i583, %2361 ]
  %2362 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv259.i
  %2363 = load i32, ptr %2362, align 4, !tbaa !77
  %2364 = sext i32 %.1129207.i to i64
  %2365 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2364
  %2366 = load i32, ptr %2365, align 4, !tbaa !77
  %2367 = icmp slt i32 %2363, %2366
  %2368 = trunc nuw nsw i64 %indvars.iv259.i to i32
  %spec.select.i583 = select i1 %2367, i32 %2368, i32 %.1129207.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 5
  br i1 %exitcond262.not.i, label %2369, label %2361, !llvm.loop !113

2369:                                             ; preds = %2361
  %2370 = add nsw i32 %spec.select.i583, 1
  %2371 = sext i32 %spec.select.i583 to i64
  %2372 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2371
  %2373 = load i32, ptr %2372, align 4, !tbaa !77
  %2374 = add nsw i32 %2373, 4
  store i32 %2374, ptr %2372, align 4, !tbaa !77
  %2375 = icmp sgt i32 %2373, 26
  br i1 %2375, label %2376, label %2378

2376:                                             ; preds = %2369
  store i32 30, ptr %2372, align 4, !tbaa !77
  %2377 = add nsw i32 %.0126.i, 1
  br label %2378

2378:                                             ; preds = %2376, %2369
  %2379 = phi i32 [ 30, %2376 ], [ %2374, %2369 ]
  %.1127.i = phi i32 [ %2377, %2376 ], [ %.0126.i, %2369 ]
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2380
  %2382 = load i8, ptr %2381, align 1, !tbaa !60
  %2383 = lshr i8 %2382, 2
  %2384 = zext nneg i8 %2383 to i32
  %2385 = getelementptr inbounds i32, ptr %21, i64 %2371
  store i32 %2384, ptr %2385, align 4, !tbaa !77
  %2386 = shl nsw i32 %spec.select.i583, 3
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds %struct.EncBlockInfo, ptr %19, i64 %2387
  %invariant.gep208.i = getelementptr [31 x i16], ptr %7, i64 0, i64 %2380
  %2389 = zext i8 %2382 to i32
  %2390 = lshr i32 %2389, 2
  %2391 = and i32 %2389, 3
  %2392 = zext nneg i32 %2390 to i64
  %2393 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2392
  br label %2394

2394:                                             ; preds = %2445, %2378
  %indvars.iv263.i = phi i64 [ 0, %2378 ], [ %indvars.iv.next264.i, %2445 ]
  %.0123213.i = phi ptr [ %2388, %2378 ], [ %2449, %2445 ]
  %2395 = phi i32 [ 0, %2378 ], [ %2448, %2445 ]
  %2396 = or disjoint i64 %indvars.iv263.i, %2387
  %gep209.i = getelementptr [40 x [31 x i16]], ptr %invariant.gep208.i, i64 0, i64 %2396
  %2397 = load i16, ptr %gep209.i, align 2, !tbaa !87
  %2398 = icmp eq i16 %2397, 0
  br i1 %2398, label %2399, label %2445

2399:                                             ; preds = %2394
  %2400 = load i32, ptr %.0123213.i, align 4, !tbaa !77
  %2401 = icmp eq i32 %2400, %2390
  br i1 %2401, label %2402, label %2408

2402:                                             ; preds = %2399
  %2403 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 56
  %2404 = load i32, ptr %2403, align 4, !tbaa !97
  %2405 = icmp eq i32 %2404, %2391
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %2402
  %2407 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 16
  %.0.pre.i157.i = load i32, ptr %2407, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit158.i

2408:                                             ; preds = %2402, %2399
  %2409 = load i32, ptr %2393, align 4, !tbaa !77
  store i32 %2390, ptr %.0123213.i, align 4, !tbaa !77
  %2410 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 56
  store i32 %2391, ptr %2410, align 4, !tbaa !97
  %2411 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 16
  store i32 4, ptr %2411, align 4, !tbaa !77
  %2412 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 328
  %2413 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 64
  %2414 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 192
  br label %2415

2415:                                             ; preds = %2439, %2408
  %2416 = phi i32 [ 4, %2408 ], [ %2440, %2439 ]
  %indvars.iv.i149.i = phi i64 [ 1, %2408 ], [ %indvars.iv.next.i154.i, %2439 ]
  %.03640.i150.i = phi i32 [ 0, %2408 ], [ %.1.i153.i, %2439 ]
  %2417 = getelementptr inbounds nuw [64 x i16], ptr %2412, i64 0, i64 %indvars.iv.i149.i
  %2418 = load i16, ptr %2417, align 2, !tbaa !87
  %2419 = sext i16 %2418 to i32
  %2420 = mul nsw i32 %2409, %2419
  %2421 = add nsw i32 %2420, 33792
  %2422 = ashr i32 %2421, 16
  %2423 = ashr i32 %2422, %2391
  %.not.i151.i = icmp eq i32 %2423, 0
  br i1 %.not.i151.i, label %2439, label %2424

2424:                                             ; preds = %2415
  %spec.store.select.i152.i = call i32 @llvm.smin.i32(i32 %2423, i32 255)
  %2425 = trunc nsw i32 %spec.store.select.i152.i to i16
  %2426 = getelementptr inbounds nuw [64 x i16], ptr %2413, i64 0, i64 %indvars.iv.i149.i
  store i16 %2425, ptr %2426, align 2, !tbaa !87
  %2427 = xor i32 %.03640.i150.i, -1
  %2428 = trunc nuw nsw i64 %indvars.iv.i149.i to i32
  %2429 = add nsw i32 %2428, %2427
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2430
  %2432 = sext i32 %spec.store.select.i152.i to i64
  %2433 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2431, i64 0, i64 %2432, i32 1
  %2434 = load i32, ptr %2433, align 4, !tbaa !78
  %2435 = add nsw i32 %2434, %2416
  store i32 %2435, ptr %2411, align 4, !tbaa !77
  %2436 = trunc i64 %indvars.iv.i149.i to i8
  %2437 = zext nneg i32 %.03640.i150.i to i64
  %2438 = getelementptr inbounds nuw [64 x i8], ptr %2414, i64 0, i64 %2437
  store i8 %2436, ptr %2438, align 1, !tbaa !60
  br label %2439

2439:                                             ; preds = %2424, %2415
  %2440 = phi i32 [ %2435, %2424 ], [ %2416, %2415 ]
  %.1.i153.i = phi i32 [ %2428, %2424 ], [ %.03640.i150.i, %2415 ]
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 64
  br i1 %exitcond.not.i155.i, label %2441, label %2415, !llvm.loop !110

2441:                                             ; preds = %2439
  %2442 = zext nneg i32 %.1.i153.i to i64
  %2443 = getelementptr inbounds nuw [64 x i8], ptr %2414, i64 0, i64 %2442
  store i8 64, ptr %2443, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit158.i

dv100_actual_quantize.exit158.i:                  ; preds = %2441, %2406
  %.0.i156.i = phi i32 [ %.0.pre.i157.i, %2406 ], [ %2440, %2441 ]
  %2444 = trunc i32 %.0.i156.i to i16
  store i16 %2444, ptr %gep209.i, align 2, !tbaa !87
  br label %2445

2445:                                             ; preds = %dv100_actual_quantize.exit158.i, %2394
  %2446 = phi i16 [ %2444, %dv100_actual_quantize.exit158.i ], [ %2397, %2394 ]
  %2447 = zext i16 %2446 to i32
  %2448 = add nuw nsw i32 %2395, %2447
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %2449 = getelementptr inbounds nuw i8, ptr %.0123213.i, i64 460
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, 8
  br i1 %exitcond266.not.i, label %2450, label %2394, !llvm.loop !114

2450:                                             ; preds = %2445
  %2451 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %2371
  store i32 %2448, ptr %2451, align 4, !tbaa !77
  %2452 = load i32, ptr %6, align 16, !tbaa !77
  %2453 = load i32, ptr %2348, align 4, !tbaa !77
  %2454 = add nsw i32 %2453, %2452
  %2455 = load i32, ptr %2351, align 8, !tbaa !77
  %2456 = add nsw i32 %2454, %2455
  %2457 = load i32, ptr %2354, align 4, !tbaa !77
  %2458 = add nsw i32 %2456, %2457
  %2459 = load i32, ptr %2357, align 16, !tbaa !77
  %2460 = add nsw i32 %2458, %2459
  %2461 = icmp sgt i32 %2460, 2560
  %2462 = icmp slt i32 %.1127.i, 5
  %2463 = select i1 %2461, i1 %2462, i1 false
  br i1 %2463, label %.preheader.i, label %.loopexit.i.preheader, !llvm.loop !115

2464:                                             ; preds = %2346
  %.not.i580 = icmp eq i32 %2359, 2560
  br i1 %.not.i580, label %.loopexit.i.preheader, label %.preheader179.i

.preheader179.i:                                  ; preds = %2464
  %2465 = load i32, ptr %4, align 16, !tbaa !77
  %2466 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2467 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2468 = load i32, ptr %2467, align 4
  %2469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2470 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2471 = load i32, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2473 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2474 = load i32, ptr %2473, align 4
  %2475 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2476 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2477 = load i32, ptr %2476, align 16
  %2478 = load i32, ptr %5, align 16, !tbaa !77
  %2479 = icmp sgt i32 %2478, %2465
  %2480 = load i32, ptr %2466, align 4
  %2481 = icmp sgt i32 %2480, %2468
  %or.cond.i1012 = select i1 %2479, i1 true, i1 %2481
  %2482 = load i32, ptr %2469, align 8
  %2483 = icmp sgt i32 %2482, %2471
  %or.cond222.i1013 = select i1 %or.cond.i1012, i1 true, i1 %2483
  %2484 = load i32, ptr %2472, align 4
  %2485 = icmp sgt i32 %2484, %2474
  %or.cond224.i1014 = select i1 %or.cond222.i1013, i1 true, i1 %2485
  %2486 = load i32, ptr %2475, align 16
  %2487 = icmp sgt i32 %2486, %2477
  %or.cond226.i1015 = select i1 %or.cond224.i1014, i1 true, i1 %2487
  br i1 %or.cond226.i1015, label %.critedge.preheader.i, label %.loopexit.i.preheader

.critedge.preheader.i:                            ; preds = %.preheader179.i, %.backedge.i
  %2488 = phi i32 [ %2512, %.backedge.i ], [ %2486, %.preheader179.i ]
  %2489 = phi i32 [ %2513, %.backedge.i ], [ %2484, %.preheader179.i ]
  %2490 = phi i32 [ %2514, %.backedge.i ], [ %2482, %.preheader179.i ]
  %2491 = phi i32 [ %2515, %.backedge.i ], [ %2480, %.preheader179.i ]
  %2492 = phi i32 [ %2516, %.backedge.i ], [ %2478, %.preheader179.i ]
  %.0.in.i1016 = phi i32 [ %2506, %.backedge.i ], [ %2347, %.preheader179.i ]
  %.0.i581 = srem i32 %.0.in.i1016, 5
  br label %.critedge.i

.critedge.i:                                      ; preds = %2504, %.critedge.preheader.i
  %indvars.iv251.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next252.i, %2504 ]
  %.1197.i = phi i32 [ %.0.i581, %.critedge.preheader.i ], [ %.2.i582, %2504 ]
  %2493 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv251.i
  %2494 = load i32, ptr %2493, align 4, !tbaa !77
  %2495 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv251.i
  %2496 = load i32, ptr %2495, align 4, !tbaa !77
  %2497 = icmp sgt i32 %2494, %2496
  br i1 %2497, label %2498, label %2504

2498:                                             ; preds = %.critedge.i
  %2499 = sext i32 %.1197.i to i64
  %2500 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2499
  %2501 = load i32, ptr %2500, align 4, !tbaa !77
  %2502 = icmp sgt i32 %2494, %2501
  %2503 = trunc nuw nsw i64 %indvars.iv251.i to i32
  %spec.select147.i = select i1 %2502, i32 %2503, i32 %.1197.i
  br label %2504

2504:                                             ; preds = %2498, %.critedge.i
  %.2.i582 = phi i32 [ %.1197.i, %.critedge.i ], [ %spec.select147.i, %2498 ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, 5
  br i1 %exitcond254.not.i, label %2505, label %.critedge.i, !llvm.loop !116

2505:                                             ; preds = %2504
  %2506 = add nsw i32 %.2.i582, 1
  %2507 = sext i32 %.2.i582 to i64
  %2508 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2507
  %2509 = load i32, ptr %2508, align 4, !tbaa !77
  %2510 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %2507
  %2511 = load i32, ptr %2510, align 4, !tbaa !77
  %.not145.i = icmp sgt i32 %2509, %2511
  br i1 %.not145.i, label %2522, label %.backedge.i

.backedge.i:                                      ; preds = %..backedge.i_crit_edge, %2505
  %2512 = phi i32 [ %.pre1332, %..backedge.i_crit_edge ], [ %2488, %2505 ]
  %2513 = phi i32 [ %.pre1331, %..backedge.i_crit_edge ], [ %2489, %2505 ]
  %2514 = phi i32 [ %.pre1330, %..backedge.i_crit_edge ], [ %2490, %2505 ]
  %2515 = phi i32 [ %.pre1329, %..backedge.i_crit_edge ], [ %2491, %2505 ]
  %2516 = phi i32 [ %.pre1328, %..backedge.i_crit_edge ], [ %2492, %2505 ]
  %2517 = icmp sgt i32 %2516, %2465
  %2518 = icmp sgt i32 %2515, %2468
  %or.cond.i = select i1 %2517, i1 true, i1 %2518
  %2519 = icmp sgt i32 %2514, %2471
  %or.cond222.i = select i1 %or.cond.i, i1 true, i1 %2519
  %2520 = icmp sgt i32 %2513, %2474
  %or.cond224.i = select i1 %or.cond222.i, i1 true, i1 %2520
  %2521 = icmp sgt i32 %2512, %2477
  %or.cond226.i = select i1 %or.cond224.i, i1 true, i1 %2521
  br i1 %or.cond226.i, label %.critedge.preheader.i, label %.loopexit.i.preheader, !llvm.loop !117

2522:                                             ; preds = %2505
  %2523 = add nsw i32 %2509, -4
  %spec.store.select148.i = call i32 @llvm.smax.i32(i32 %2523, i32 %2511)
  store i32 %spec.store.select148.i, ptr %2508, align 4
  %2524 = sext i32 %spec.store.select148.i to i64
  %2525 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2524
  %2526 = load i8, ptr %2525, align 1, !tbaa !60
  %2527 = lshr i8 %2526, 2
  %2528 = zext nneg i8 %2527 to i32
  %2529 = getelementptr inbounds i32, ptr %21, i64 %2507
  store i32 %2528, ptr %2529, align 4, !tbaa !77
  %2530 = shl nsw i32 %.2.i582, 3
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds %struct.EncBlockInfo, ptr %19, i64 %2531
  %invariant.gep198.i = getelementptr [31 x i16], ptr %7, i64 0, i64 %2524
  %2533 = zext i8 %2526 to i32
  %2534 = lshr i32 %2533, 2
  %2535 = and i32 %2533, 3
  %2536 = zext nneg i32 %2534 to i64
  %2537 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2536
  br label %2538

2538:                                             ; preds = %2589, %2522
  %indvars.iv255.i = phi i64 [ 0, %2522 ], [ %indvars.iv.next256.i, %2589 ]
  %.1124203.i = phi ptr [ %2532, %2522 ], [ %2593, %2589 ]
  %2539 = phi i32 [ 0, %2522 ], [ %2592, %2589 ]
  %2540 = or disjoint i64 %indvars.iv255.i, %2531
  %gep199.i = getelementptr [40 x [31 x i16]], ptr %invariant.gep198.i, i64 0, i64 %2540
  %2541 = load i16, ptr %gep199.i, align 2, !tbaa !87
  %2542 = icmp eq i16 %2541, 0
  br i1 %2542, label %2543, label %2589

2543:                                             ; preds = %2538
  %2544 = load i32, ptr %.1124203.i, align 4, !tbaa !77
  %2545 = icmp eq i32 %2544, %2534
  br i1 %2545, label %2546, label %2552

2546:                                             ; preds = %2543
  %2547 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 56
  %2548 = load i32, ptr %2547, align 4, !tbaa !97
  %2549 = icmp eq i32 %2548, %2535
  br i1 %2549, label %2550, label %2552

2550:                                             ; preds = %2546
  %2551 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 16
  %.0.pre.i167.i = load i32, ptr %2551, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit168.i

2552:                                             ; preds = %2546, %2543
  %2553 = load i32, ptr %2537, align 4, !tbaa !77
  store i32 %2534, ptr %.1124203.i, align 4, !tbaa !77
  %2554 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 56
  store i32 %2535, ptr %2554, align 4, !tbaa !97
  %2555 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 16
  store i32 4, ptr %2555, align 4, !tbaa !77
  %2556 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 328
  %2557 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 64
  %2558 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 192
  br label %2559

2559:                                             ; preds = %2583, %2552
  %2560 = phi i32 [ 4, %2552 ], [ %2584, %2583 ]
  %indvars.iv.i159.i = phi i64 [ 1, %2552 ], [ %indvars.iv.next.i164.i, %2583 ]
  %.03640.i160.i = phi i32 [ 0, %2552 ], [ %.1.i163.i, %2583 ]
  %2561 = getelementptr inbounds nuw [64 x i16], ptr %2556, i64 0, i64 %indvars.iv.i159.i
  %2562 = load i16, ptr %2561, align 2, !tbaa !87
  %2563 = sext i16 %2562 to i32
  %2564 = mul nsw i32 %2553, %2563
  %2565 = add nsw i32 %2564, 33792
  %2566 = ashr i32 %2565, 16
  %2567 = ashr i32 %2566, %2535
  %.not.i161.i = icmp eq i32 %2567, 0
  br i1 %.not.i161.i, label %2583, label %2568

2568:                                             ; preds = %2559
  %spec.store.select.i162.i = call i32 @llvm.smin.i32(i32 %2567, i32 255)
  %2569 = trunc nsw i32 %spec.store.select.i162.i to i16
  %2570 = getelementptr inbounds nuw [64 x i16], ptr %2557, i64 0, i64 %indvars.iv.i159.i
  store i16 %2569, ptr %2570, align 2, !tbaa !87
  %2571 = xor i32 %.03640.i160.i, -1
  %2572 = trunc nuw nsw i64 %indvars.iv.i159.i to i32
  %2573 = add nsw i32 %2572, %2571
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2574
  %2576 = sext i32 %spec.store.select.i162.i to i64
  %2577 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2575, i64 0, i64 %2576, i32 1
  %2578 = load i32, ptr %2577, align 4, !tbaa !78
  %2579 = add nsw i32 %2578, %2560
  store i32 %2579, ptr %2555, align 4, !tbaa !77
  %2580 = trunc i64 %indvars.iv.i159.i to i8
  %2581 = zext nneg i32 %.03640.i160.i to i64
  %2582 = getelementptr inbounds nuw [64 x i8], ptr %2558, i64 0, i64 %2581
  store i8 %2580, ptr %2582, align 1, !tbaa !60
  br label %2583

2583:                                             ; preds = %2568, %2559
  %2584 = phi i32 [ %2579, %2568 ], [ %2560, %2559 ]
  %.1.i163.i = phi i32 [ %2572, %2568 ], [ %.03640.i160.i, %2559 ]
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i159.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, 64
  br i1 %exitcond.not.i165.i, label %2585, label %2559, !llvm.loop !110

2585:                                             ; preds = %2583
  %2586 = zext nneg i32 %.1.i163.i to i64
  %2587 = getelementptr inbounds nuw [64 x i8], ptr %2558, i64 0, i64 %2586
  store i8 64, ptr %2587, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit168.i

dv100_actual_quantize.exit168.i:                  ; preds = %2585, %2550
  %.0.i166.i = phi i32 [ %.0.pre.i167.i, %2550 ], [ %2584, %2585 ]
  %2588 = trunc i32 %.0.i166.i to i16
  store i16 %2588, ptr %gep199.i, align 2, !tbaa !87
  br label %2589

2589:                                             ; preds = %dv100_actual_quantize.exit168.i, %2538
  %2590 = phi i16 [ %2588, %dv100_actual_quantize.exit168.i ], [ %2541, %2538 ]
  %2591 = zext i16 %2590 to i32
  %2592 = add nuw nsw i32 %2539, %2591
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %2593 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 460
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 8
  br i1 %exitcond258.not.i, label %2594, label %2538, !llvm.loop !118

2594:                                             ; preds = %2589
  %2595 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %2507
  store i32 %2592, ptr %2595, align 4, !tbaa !77
  %2596 = load i32, ptr %6, align 16, !tbaa !77
  %2597 = load i32, ptr %2348, align 4, !tbaa !77
  %2598 = add nsw i32 %2597, %2596
  %2599 = load i32, ptr %2351, align 8, !tbaa !77
  %2600 = add nsw i32 %2598, %2599
  %2601 = load i32, ptr %2354, align 4, !tbaa !77
  %2602 = add nsw i32 %2600, %2601
  %2603 = load i32, ptr %2357, align 16, !tbaa !77
  %2604 = add nsw i32 %2602, %2603
  %2605 = icmp sgt i32 %2604, 2560
  br i1 %2605, label %2606, label %..backedge.i_crit_edge

..backedge.i_crit_edge:                           ; preds = %2594
  %.pre1328 = load i32, ptr %5, align 16, !tbaa !77
  %.pre1329 = load i32, ptr %2466, align 4
  %.pre1330 = load i32, ptr %2469, align 8
  %.pre1331 = load i32, ptr %2472, align 4
  %.pre1332 = load i32, ptr %2475, align 16
  br label %.backedge.i

2606:                                             ; preds = %2594
  %2607 = getelementptr inbounds i32, ptr %21, i64 %2507
  store i32 %2509, ptr %2508, align 4, !tbaa !77
  %2608 = sext i32 %2509 to i64
  %2609 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2608
  %2610 = load i8, ptr %2609, align 1, !tbaa !60
  %2611 = lshr i8 %2610, 2
  %2612 = zext nneg i8 %2611 to i32
  store i32 %2612, ptr %2607, align 4, !tbaa !77
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.backedge.i, %2450, %.preheader179.i, %2606, %2464
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %2673
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %2673 ], [ 0, %.loopexit.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv268.i, 3680
  %2613 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %2614 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv268.i
  %2615 = load i32, ptr %2614, align 4, !tbaa !77
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2616
  %2618 = load i8, ptr %2617, align 1, !tbaa !60
  %2619 = zext i8 %2618 to i32
  %2620 = lshr i32 %2619, 2
  %2621 = and i32 %2619, 3
  %2622 = zext nneg i32 %2620 to i64
  %2623 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2622
  br label %2624

2624:                                             ; preds = %dv100_actual_quantize.exit178.i, %.loopexit.i
  %.2125218.i = phi ptr [ %2613, %.loopexit.i ], [ %2672, %dv100_actual_quantize.exit178.i ]
  %.4217.i = phi i32 [ 0, %.loopexit.i ], [ %2671, %dv100_actual_quantize.exit178.i ]
  %2625 = phi i32 [ 0, %.loopexit.i ], [ %2670, %dv100_actual_quantize.exit178.i ]
  %2626 = load i32, ptr %.2125218.i, align 4, !tbaa !77
  %2627 = icmp eq i32 %2626, %2620
  br i1 %2627, label %2628, label %2634

2628:                                             ; preds = %2624
  %2629 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 56
  %2630 = load i32, ptr %2629, align 4, !tbaa !97
  %2631 = icmp eq i32 %2630, %2621
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %2628
  %2633 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 16
  %.0.pre.i177.i = load i32, ptr %2633, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit178.i

2634:                                             ; preds = %2628, %2624
  %2635 = load i32, ptr %2623, align 4, !tbaa !77
  store i32 %2620, ptr %.2125218.i, align 4, !tbaa !77
  %2636 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 56
  store i32 %2621, ptr %2636, align 4, !tbaa !97
  %2637 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 16
  store i32 4, ptr %2637, align 4, !tbaa !77
  %2638 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 328
  %2639 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 64
  %2640 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 192
  br label %2641

2641:                                             ; preds = %2665, %2634
  %2642 = phi i32 [ 4, %2634 ], [ %2666, %2665 ]
  %indvars.iv.i169.i = phi i64 [ 1, %2634 ], [ %indvars.iv.next.i174.i, %2665 ]
  %.03640.i170.i = phi i32 [ 0, %2634 ], [ %.1.i173.i, %2665 ]
  %2643 = getelementptr inbounds nuw [64 x i16], ptr %2638, i64 0, i64 %indvars.iv.i169.i
  %2644 = load i16, ptr %2643, align 2, !tbaa !87
  %2645 = sext i16 %2644 to i32
  %2646 = mul nsw i32 %2635, %2645
  %2647 = add nsw i32 %2646, 33792
  %2648 = ashr i32 %2647, 16
  %2649 = ashr i32 %2648, %2621
  %.not.i171.i = icmp eq i32 %2649, 0
  br i1 %.not.i171.i, label %2665, label %2650

2650:                                             ; preds = %2641
  %spec.store.select.i172.i = call i32 @llvm.smin.i32(i32 %2649, i32 255)
  %2651 = trunc nsw i32 %spec.store.select.i172.i to i16
  %2652 = getelementptr inbounds nuw [64 x i16], ptr %2639, i64 0, i64 %indvars.iv.i169.i
  store i16 %2651, ptr %2652, align 2, !tbaa !87
  %2653 = xor i32 %.03640.i170.i, -1
  %2654 = trunc nuw nsw i64 %indvars.iv.i169.i to i32
  %2655 = add nsw i32 %2654, %2653
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2656
  %2658 = sext i32 %spec.store.select.i172.i to i64
  %2659 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2657, i64 0, i64 %2658, i32 1
  %2660 = load i32, ptr %2659, align 4, !tbaa !78
  %2661 = add nsw i32 %2660, %2642
  store i32 %2661, ptr %2637, align 4, !tbaa !77
  %2662 = trunc i64 %indvars.iv.i169.i to i8
  %2663 = zext nneg i32 %.03640.i170.i to i64
  %2664 = getelementptr inbounds nuw [64 x i8], ptr %2640, i64 0, i64 %2663
  store i8 %2662, ptr %2664, align 1, !tbaa !60
  br label %2665

2665:                                             ; preds = %2650, %2641
  %2666 = phi i32 [ %2661, %2650 ], [ %2642, %2641 ]
  %.1.i173.i = phi i32 [ %2654, %2650 ], [ %.03640.i170.i, %2641 ]
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, 64
  br i1 %exitcond.not.i175.i, label %2667, label %2641, !llvm.loop !110

2667:                                             ; preds = %2665
  %2668 = zext nneg i32 %.1.i173.i to i64
  %2669 = getelementptr inbounds nuw [64 x i8], ptr %2640, i64 0, i64 %2668
  store i8 64, ptr %2669, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit178.i

dv100_actual_quantize.exit178.i:                  ; preds = %2667, %2632
  %.0.i176.i = phi i32 [ %.0.pre.i177.i, %2632 ], [ %2666, %2667 ]
  %2670 = add nsw i32 %.0.i176.i, %2625
  %2671 = add nuw nsw i32 %.4217.i, 1
  %2672 = getelementptr inbounds nuw i8, ptr %.2125218.i, i64 460
  %exitcond267.not.i = icmp eq i32 %2671, 8
  br i1 %exitcond267.not.i, label %2673, label %2624, !llvm.loop !119

2673:                                             ; preds = %dv100_actual_quantize.exit178.i
  %2674 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv268.i
  store i32 %2670, ptr %2674, align 4, !tbaa !77
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next269.i, 5
  br i1 %exitcond271.not.i, label %dv_guess_qnos_hd.exit, label %.loopexit.i, !llvm.loop !120

dv_guess_qnos_hd.exit:                            ; preds = %2673
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2849

2675:                                             ; preds = %2261
  %2676 = icmp sgt i32 %.3202, 2680
  br i1 %2676, label %2677, label %2849

2677:                                             ; preds = %2675
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2678 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16777216, ptr %2678, align 16, !tbaa !77
  %2679 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16777216, ptr %2679, align 4, !tbaa !77
  %2680 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16777216, ptr %2680, align 8, !tbaa !77
  %2681 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16777216, ptr %2681, align 4, !tbaa !77
  store i32 16777216, ptr %3, align 16, !tbaa !77
  %2682 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %2683 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2684 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %2685 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %2686

2686:                                             ; preds = %.backedge1580, %2677
  %indvars.iv200.i = phi i64 [ 0, %2677 ], [ %indvars.iv200.i.be, %.backedge1580 ]
  %.0163.i = phi ptr [ %19, %2677 ], [ %.0163.i.be, %.backedge1580 ]
  %2687 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv200.i
  %2688 = load i32, ptr %2687, align 4, !tbaa !77
  %.not131.i = icmp eq i32 %2688, 0
  br i1 %.not131.i, label %2800, label %2689

2689:                                             ; preds = %2686
  %2690 = add nsw i32 %2688, -1
  store i32 %2690, ptr %2687, align 4, !tbaa !77
  %2691 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv200.i
  store i32 0, ptr %2691, align 4, !tbaa !77
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %2786, %2689
  %2692 = phi i32 [ 0, %2689 ], [ %2785, %2786 ]
  %.2161.i = phi ptr [ %.0163.i, %2689 ], [ %2788, %2786 ]
  %.0123160.i = phi i32 [ 0, %2689 ], [ %2787, %2786 ]
  %2693 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 56
  %2694 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 16
  %2695 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 32
  %2696 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 192
  %2697 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 64
  br label %2698

2698:                                             ; preds = %2781, %.preheader140.i
  %2699 = phi i32 [ %2692, %.preheader140.i ], [ %2785, %2781 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader140.i ], [ %indvars.iv.next197.pre-phi.i, %2781 ]
  %indvars.iv189.i = phi i64 [ 1, %.preheader140.i ], [ %indvars.iv.next190.i, %2781 ]
  %indvars.iv.i584 = phi i64 [ 2, %.preheader140.i ], [ %indvars.iv.next.i585, %2781 ]
  %2700 = getelementptr inbounds nuw [4 x i32], ptr %.2161.i, i64 0, i64 %indvars.iv196.i
  %2701 = load i32, ptr %2700, align 4, !tbaa !77
  %2702 = load i32, ptr %2687, align 4, !tbaa !77
  %2703 = load i32, ptr %2693, align 4, !tbaa !97
  %2704 = sext i32 %2703 to i64
  %2705 = getelementptr inbounds [4 x i8], ptr @ff_dv_quant_offset, i64 0, i64 %2704
  %2706 = load i8, ptr %2705, align 1, !tbaa !60
  %2707 = zext i8 %2706 to i32
  %2708 = add nsw i32 %2702, %2707
  %2709 = sext i32 %2708 to i64
  %2710 = getelementptr inbounds [22 x [4 x i8]], ptr @ff_dv_quant_shifts, i64 0, i64 %2709
  %2711 = getelementptr inbounds nuw [4 x i8], ptr %2710, i64 0, i64 %indvars.iv196.i
  %2712 = load i8, ptr %2711, align 1, !tbaa !60
  %2713 = zext i8 %2712 to i32
  %.not132.i = icmp eq i32 %2701, %2713
  br i1 %.not132.i, label %._crit_edge207.i, label %2714

._crit_edge207.i:                                 ; preds = %2698
  %.pre208.i = add nuw nsw i64 %indvars.iv196.i, 1
  br label %2781

2714:                                             ; preds = %2698
  %2715 = getelementptr inbounds nuw [4 x i32], ptr %2694, i64 0, i64 %indvars.iv196.i
  store i32 1, ptr %2715, align 4, !tbaa !77
  %2716 = add nsw i32 %2701, 1
  store i32 %2716, ptr %2700, align 4, !tbaa !77
  %2717 = getelementptr inbounds nuw [5 x i32], ptr %2695, i64 0, i64 %indvars.iv196.i
  %2718 = load i32, ptr %2717, align 4, !tbaa !77
  %2719 = sext i32 %2718 to i64
  %2720 = add nuw nsw i64 %indvars.iv196.i, 1
  %2721 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %2720
  %2722 = load i32, ptr %2721, align 4, !tbaa !77
  %.0121.in.in148.i = getelementptr inbounds [64 x i8], ptr %2696, i64 0, i64 %2719
  %.0121.in149.i = load i8, ptr %.0121.in.in148.i, align 1, !tbaa !60
  %.0121150.i = zext i8 %.0121.in149.i to i32
  %2723 = icmp sgt i32 %2722, %.0121150.i
  br i1 %2723, label %.lr.ph155.i, label %._crit_edge156.i

.lr.ph155.i:                                      ; preds = %2714
  %2724 = add nuw nsw i64 %indvars.iv196.i, 2
  %2725 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %2724
  br label %2726

2726:                                             ; preds = %2778, %.lr.ph155.i
  %.0121153.i = phi i32 [ %.0121150.i, %.lr.ph155.i ], [ %.0121.i, %2778 ]
  %.0121.in152.i = phi i8 [ %.0121.in149.i, %.lr.ph155.i ], [ %.0121.in.i, %2778 ]
  %.0115151.i = phi i32 [ %2718, %.lr.ph155.i ], [ %.1116.i, %2778 ]
  %2727 = zext i8 %.0121.in152.i to i64
  %2728 = getelementptr inbounds nuw [64 x i16], ptr %2697, i64 0, i64 %2727
  %2729 = load i16, ptr %2728, align 2, !tbaa !87
  %2730 = ashr i16 %2729, 1
  store i16 %2730, ptr %2728, align 2, !tbaa !87
  %.not134.i = icmp ult i16 %2729, 2
  br i1 %.not134.i, label %2741, label %2731

2731:                                             ; preds = %2726
  %2732 = xor i32 %.0115151.i, -1
  %2733 = add i32 %.0121153.i, %2732
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2734
  %2736 = sext i16 %2730 to i64
  %2737 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2735, i64 0, i64 %2736, i32 1
  %2738 = load i32, ptr %2737, align 4, !tbaa !78
  %2739 = load i32, ptr %2715, align 4, !tbaa !77
  %2740 = add nsw i32 %2739, %2738
  store i32 %2740, ptr %2715, align 4, !tbaa !77
  br label %2778

2741:                                             ; preds = %2726
  %2742 = getelementptr inbounds nuw [64 x i8], ptr %2696, i64 0, i64 %2727
  %2743 = load i8, ptr %2742, align 1, !tbaa !60
  %2744 = zext i8 %2743 to i32
  %.not135.i = icmp samesign ule i32 %2722, %2744
  %2745 = icmp ult i8 %2743, 64
  %or.cond.i590 = and i1 %2745, %.not135.i
  br i1 %or.cond.i590, label %.preheader139.i, label %2774

.preheader139.i:                                  ; preds = %2741
  %2746 = load i32, ptr %2725, align 4, !tbaa !77
  %.not136144.i = icmp sgt i32 %2746, %2744
  br i1 %.not136144.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader139.i, %.lr.ph.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph.i ], [ %indvars.iv189.i, %.preheader139.i ]
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %.lr.ph.i ], [ %indvars.iv.i584, %.preheader139.i ]
  %2747 = getelementptr inbounds nuw [5 x i32], ptr %2695, i64 0, i64 %indvars.iv191.i
  store i32 %.0115151.i, ptr %2747, align 4, !tbaa !77
  %2748 = load i8, ptr %2742, align 1, !tbaa !60
  %2749 = zext i8 %2748 to i32
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %2750 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next188.i
  %2751 = load i32, ptr %2750, align 4, !tbaa !77
  %.not136.i = icmp sgt i32 %2751, %2749
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader139.i
  %.0114.lcssa.in.i = phi i64 [ %2720, %.preheader139.i ], [ %indvars.iv187.i, %.lr.ph.i ]
  %.lcssa142.i = phi i8 [ %2743, %.preheader139.i ], [ %2748, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %2744, %.preheader139.i ], [ %2749, %.lr.ph.i ]
  %2752 = xor i32 %.0115151.i, -1
  %2753 = add i32 %.lcssa.i, %2752
  %2754 = zext i8 %.lcssa142.i to i64
  %2755 = getelementptr inbounds nuw [64 x i16], ptr %2697, i64 0, i64 %2754
  %2756 = load i16, ptr %2755, align 2, !tbaa !87
  %2757 = sext i32 %2753 to i64
  %2758 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2757
  %2759 = sext i16 %2756 to i64
  %2760 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2758, i64 0, i64 %2759, i32 1
  %2761 = load i32, ptr %2760, align 4, !tbaa !78
  %2762 = xor i32 %.0121153.i, -1
  %2763 = add nsw i32 %.lcssa.i, %2762
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2764
  %2766 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2765, i64 0, i64 %2759, i32 1
  %2767 = load i32, ptr %2766, align 4, !tbaa !78
  %2768 = sub i32 %2761, %2767
  %2769 = and i64 %.0114.lcssa.in.i, 4294967295
  %2770 = getelementptr inbounds nuw [4 x i32], ptr %2694, i64 0, i64 %2769
  %2771 = load i32, ptr %2770, align 4, !tbaa !77
  %2772 = add nsw i32 %2768, %2771
  store i32 %2772, ptr %2770, align 4, !tbaa !77
  %2773 = getelementptr inbounds nuw [5 x i32], ptr %2695, i64 0, i64 %2769
  store i32 %.0115151.i, ptr %2773, align 4, !tbaa !77
  %.pre.i = load i8, ptr %2742, align 1, !tbaa !60
  br label %2774

2774:                                             ; preds = %._crit_edge.i, %2741
  %2775 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %2743, %2741 ]
  %2776 = sext i32 %.0115151.i to i64
  %2777 = getelementptr inbounds [64 x i8], ptr %2696, i64 0, i64 %2776
  store i8 %2775, ptr %2777, align 1, !tbaa !60
  br label %2778

2778:                                             ; preds = %2774, %2731
  %.1116.i = phi i32 [ %.0121153.i, %2731 ], [ %.0115151.i, %2774 ]
  %.0121.in.in.i = getelementptr inbounds nuw [64 x i8], ptr %2696, i64 0, i64 %2727
  %.0121.in.i = load i8, ptr %.0121.in.in.i, align 1, !tbaa !60
  %.0121.i = zext i8 %.0121.in.i to i32
  %2779 = icmp samesign ugt i32 %2722, %.0121.i
  br i1 %2779, label %2726, label %._crit_edge156.i, !llvm.loop !122

._crit_edge156.i:                                 ; preds = %2778, %2714
  %.0115.lcssa.i = phi i32 [ %2718, %2714 ], [ %.1116.i, %2778 ]
  %2780 = getelementptr inbounds nuw [5 x i32], ptr %2695, i64 0, i64 %2720
  store i32 %.0115.lcssa.i, ptr %2780, align 4, !tbaa !77
  %.pre205.i = load i32, ptr %2691, align 4, !tbaa !77
  br label %2781

2781:                                             ; preds = %._crit_edge156.i, %._crit_edge207.i
  %indvars.iv.next197.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge207.i ], [ %2720, %._crit_edge156.i ]
  %2782 = phi i32 [ %2699, %._crit_edge207.i ], [ %.pre205.i, %._crit_edge156.i ]
  %2783 = getelementptr inbounds nuw [4 x i32], ptr %2694, i64 0, i64 %indvars.iv196.i
  %2784 = load i32, ptr %2783, align 4, !tbaa !77
  %2785 = add nsw i32 %2784, %2782
  store i32 %2785, ptr %2691, align 4, !tbaa !77
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i584, 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond1299 = icmp eq i64 %indvars.iv.next190.i, 5
  br i1 %exitcond1299, label %2786, label %2698, !llvm.loop !123

2786:                                             ; preds = %2781
  %2787 = add nuw nsw i32 %.0123160.i, 1
  %2788 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 460
  %exitcond199.not.i = icmp eq i32 %2787, 6
  br i1 %exitcond199.not.i, label %2789, label %.preheader140.i, !llvm.loop !124

2789:                                             ; preds = %2786
  %2790 = load i32, ptr %3, align 16, !tbaa !77
  %2791 = load i32, ptr %2681, align 4, !tbaa !77
  %2792 = add nsw i32 %2791, %2790
  %2793 = load i32, ptr %2680, align 8, !tbaa !77
  %2794 = add nsw i32 %2792, %2793
  %2795 = load i32, ptr %2679, align 4, !tbaa !77
  %2796 = add nsw i32 %2794, %2795
  %2797 = load i32, ptr %2678, align 16, !tbaa !77
  %2798 = add nsw i32 %2796, %2797
  %2799 = icmp slt i32 %2798, 2681
  br i1 %2799, label %dv_guess_qnos.exit, label %2800

2800:                                             ; preds = %2789, %2686
  %.1.i587 = phi ptr [ %2788, %2789 ], [ %.0163.i, %2686 ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 5
  br i1 %exitcond203.not.i, label %2801, label %.backedge1580

.backedge1580:                                    ; preds = %2800, %2801
  %indvars.iv200.i.be = phi i64 [ %indvars.iv.next201.i, %2800 ], [ 0, %2801 ]
  %.0163.i.be = phi ptr [ %.1.i587, %2800 ], [ %19, %2801 ]
  br label %2686, !llvm.loop !125

2801:                                             ; preds = %2800
  %2802 = load i32, ptr %21, align 16, !tbaa !77
  %2803 = load i32, ptr %2682, align 4, !tbaa !77
  %2804 = or i32 %2803, %2802
  %2805 = load i32, ptr %2683, align 8, !tbaa !77
  %2806 = or i32 %2804, %2805
  %2807 = load i32, ptr %2684, align 4, !tbaa !77
  %2808 = or i32 %2806, %2807
  %2809 = load i32, ptr %2685, align 16, !tbaa !77
  %2810 = or i32 %2808, %2809
  %.not.i588 = icmp eq i32 %2810, 0
  br i1 %.not.i588, label %.preheader.i589, label %.backedge1580

.preheader.i589:                                  ; preds = %2801, %2846
  %.1120181.i = phi i32 [ %2847, %2846 ], [ 2, %2801 ]
  %2811 = sub nsw i32 0, %.1120181.i
  br label %2812

2812:                                             ; preds = %._crit_edge173.i, %.preheader.i589
  %.3179.i = phi ptr [ %19, %.preheader.i589 ], [ %2845, %._crit_edge173.i ]
  %.1124178.i = phi i32 [ 0, %.preheader.i589 ], [ %2844, %._crit_edge173.i ]
  %.lcssa164176177.i = phi i32 [ 120, %.preheader.i589 ], [ %.lcssa164.i, %._crit_edge173.i ]
  %2813 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 32
  %2814 = load i32, ptr %2813, align 4, !tbaa !77
  %2815 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 192
  %2816 = sext i32 %2814 to i64
  %.1122.in.in165.i = getelementptr inbounds [64 x i8], ptr %2815, i64 0, i64 %2816
  %.1122.in166.i = load i8, ptr %.1122.in.in165.i, align 1, !tbaa !60
  %2817 = icmp ult i8 %.1122.in166.i, 64
  br i1 %2817, label %.lr.ph172.i, label %._crit_edge173.i

.lr.ph172.i:                                      ; preds = %2812
  %2818 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 64
  br label %2819

2819:                                             ; preds = %2841, %.lr.ph172.i
  %.1122.in169.i = phi i8 [ %.1122.in166.i, %.lr.ph172.i ], [ %.1122.in.i, %2841 ]
  %.2117168.i = phi i32 [ %2814, %.lr.ph172.i ], [ %.3118.i, %2841 ]
  %2820 = phi i32 [ %.lcssa164176177.i, %.lr.ph172.i ], [ %2842, %2841 ]
  %2821 = zext nneg i8 %.1122.in169.i to i64
  %2822 = getelementptr inbounds nuw [64 x i16], ptr %2818, i64 0, i64 %2821
  %2823 = load i16, ptr %2822, align 2, !tbaa !87
  %2824 = sext i16 %2823 to i32
  %2825 = icmp sgt i32 %.1120181.i, %2824
  %2826 = icmp sgt i32 %2824, %2811
  %or.cond138.i = select i1 %2825, i1 %2826, i1 false
  br i1 %or.cond138.i, label %2827, label %2832

2827:                                             ; preds = %2819
  %2828 = getelementptr inbounds nuw [64 x i8], ptr %2815, i64 0, i64 %2821
  %2829 = load i8, ptr %2828, align 1, !tbaa !60
  %2830 = sext i32 %.2117168.i to i64
  %2831 = getelementptr inbounds [64 x i8], ptr %2815, i64 0, i64 %2830
  store i8 %2829, ptr %2831, align 1, !tbaa !60
  br label %2841

2832:                                             ; preds = %2819
  %.1122170.i = zext nneg i8 %.1122.in169.i to i32
  %2833 = xor i32 %.2117168.i, -1
  %2834 = add i32 %.1122170.i, %2833
  %2835 = sext i32 %2834 to i64
  %2836 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2835
  %2837 = sext i16 %2823 to i64
  %2838 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2836, i64 0, i64 %2837, i32 1
  %2839 = load i32, ptr %2838, align 4, !tbaa !78
  %2840 = add nsw i32 %2839, %2820
  %.1122.in.in.phi.trans.insert.i = getelementptr inbounds nuw [64 x i8], ptr %2815, i64 0, i64 %2821
  %.1122.in.pre.i = load i8, ptr %.1122.in.in.phi.trans.insert.i, align 1, !tbaa !60
  br label %2841

2841:                                             ; preds = %2832, %2827
  %.1122.in.i = phi i8 [ %2829, %2827 ], [ %.1122.in.pre.i, %2832 ]
  %2842 = phi i32 [ %2820, %2827 ], [ %2840, %2832 ]
  %.3118.i = phi i32 [ %.2117168.i, %2827 ], [ %.1122170.i, %2832 ]
  %2843 = icmp ult i8 %.1122.in.i, 64
  br i1 %2843, label %2819, label %._crit_edge173.i, !llvm.loop !126

._crit_edge173.i:                                 ; preds = %2841, %2812
  %.lcssa164.i = phi i32 [ %.lcssa164176177.i, %2812 ], [ %2842, %2841 ]
  %2844 = add nuw nsw i32 %.1124178.i, 1
  %2845 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 460
  %exitcond204.not.i = icmp eq i32 %2844, 30
  br i1 %exitcond204.not.i, label %2846, label %2812, !llvm.loop !127

2846:                                             ; preds = %._crit_edge173.i
  %2847 = shl nsw i32 %.1120181.i, 1
  %2848 = icmp sgt i32 %.lcssa164.i, 2680
  br i1 %2848, label %.preheader.i589, label %dv_guess_qnos.exit, !llvm.loop !128

dv_guess_qnos.exit:                               ; preds = %2789, %2846
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2849

2849:                                             ; preds = %2675, %dv_guess_qnos.exit, %dv_guess_qnos_hd.exit
  %2850 = load ptr, ptr %27, align 8, !tbaa !37
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 60
  %2852 = load i32, ptr %2851, align 4, !tbaa !105
  %2853 = icmp sgt i32 %2852, 0
  br i1 %2853, label %.lr.ph1030, label %._crit_edge1037

.loopexit:                                        ; preds = %dv_encode_ac.exit322, %.lr.ph1030, %._crit_edge
  %.2193.lcssa1341 = phi i32 [ %3003, %._crit_edge ], [ %.11921028, %.lr.ph1030 ], [ %3003, %dv_encode_ac.exit322 ]
  %.1212.lcssa1340 = phi ptr [ %2878, %._crit_edge ], [ %2863, %.lr.ph1030 ], [ %2878, %dv_encode_ac.exit322 ]
  %2854 = phi i32 [ %3000, %._crit_edge ], [ %2866, %.lr.ph1030 ], [ %3110, %dv_encode_ac.exit322 ]
  %2855 = phi ptr [ %2998, %._crit_edge ], [ %2864, %.lr.ph1030 ], [ %3108, %dv_encode_ac.exit322 ]
  %2856 = mul nsw i32 %2854, 5
  %2857 = icmp slt i32 %.2193.lcssa1341, %2856
  br i1 %2857, label %.lr.ph1030, label %.preheader696, !llvm.loop !129

.preheader696:                                    ; preds = %.loopexit
  %2858 = icmp sgt i32 %2854, 0
  br i1 %2858, label %.lr.ph1033, label %._crit_edge1037

.lr.ph1030:                                       ; preds = %2849, %.loopexit
  %.11921028 = phi i32 [ %.2193.lcssa1341, %.loopexit ], [ 0, %2849 ]
  %.01981027 = phi ptr [ %2859, %.loopexit ], [ %21, %2849 ]
  %.02111026 = phi ptr [ %.1212.lcssa1340, %.loopexit ], [ %2264, %2849 ]
  %2859 = getelementptr inbounds nuw i8, ptr %.01981027, i64 4
  %2860 = load i32, ptr %.01981027, align 4, !tbaa !77
  %2861 = trunc i32 %2860 to i8
  %2862 = getelementptr inbounds nuw i8, ptr %.02111026, i64 3
  store i8 %2861, ptr %2862, align 1, !tbaa !60
  %2863 = getelementptr inbounds nuw i8, ptr %.02111026, i64 4
  %2864 = load ptr, ptr %27, align 8, !tbaa !37
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 60
  %2866 = load i32, ptr %2865, align 4, !tbaa !105
  %2867 = icmp sgt i32 %2866, 0
  br i1 %2867, label %put_sbits.exit.preheader, label %.loopexit

put_sbits.exit.preheader:                         ; preds = %.lr.ph1030
  %2868 = sext i32 %.11921028 to i64
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %put_sbits.exit.preheader, %dv_encode_ac.exit
  %indvars.iv1302 = phi i64 [ %2868, %put_sbits.exit.preheader ], [ %indvars.iv.next1303, %dv_encode_ac.exit ]
  %indvars.iv1300 = phi i64 [ 0, %put_sbits.exit.preheader ], [ %indvars.iv.next1301, %dv_encode_ac.exit ]
  %2869 = phi ptr [ %2864, %put_sbits.exit.preheader ], [ %2998, %dv_encode_ac.exit ]
  %.12121017 = phi ptr [ %2863, %put_sbits.exit.preheader ], [ %2878, %dv_encode_ac.exit ]
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 64
  %2871 = load ptr, ptr %2870, align 8, !tbaa !130
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 %indvars.iv1300
  %2873 = load i8, ptr %2872, align 1, !tbaa !60
  %2874 = lshr i8 %2873, 3
  %2875 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %indvars.iv1302
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  store ptr %.12121017, ptr %2876, align 8, !tbaa !131
  %2877 = zext nneg i8 %2874 to i64
  %2878 = getelementptr inbounds nuw i8, ptr %.12121017, i64 %2877
  %2879 = getelementptr inbounds nuw i8, ptr %2875, i64 24
  store ptr %2878, ptr %2879, align 8, !tbaa !133
  %2880 = getelementptr inbounds nuw i8, ptr %2875, i64 16
  store ptr %.12121017, ptr %2880, align 16, !tbaa !134
  %2881 = getelementptr inbounds nuw i8, ptr %2875, i64 4
  %2882 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %19, i64 0, i64 %indvars.iv1302
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 64
  %2884 = load i16, ptr %2883, align 4, !tbaa !87
  %2885 = lshr i16 %2884, 3
  %narrow = add nuw nsw i16 %2885, 1026
  %2886 = getelementptr inbounds nuw i8, ptr %2869, i64 4
  %2887 = load i32, ptr %2886, align 4, !tbaa !65
  %2888 = and i32 %2887, 16
  %2889 = icmp ne i32 %2888, 0
  %2890 = icmp ne i64 %indvars.iv1300, 0
  %or.cond9 = and i1 %2890, %2889
  br i1 %or.cond9, label %put_bits.exit, label %2891

2891:                                             ; preds = %put_sbits.exit
  %2892 = getelementptr inbounds nuw i8, ptr %2882, i64 60
  %2893 = load i32, ptr %2892, align 4, !tbaa !89
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %2891, %put_sbits.exit
  %2894 = phi i32 [ %2893, %2891 ], [ 1, %put_sbits.exit ]
  %2895 = lshr i16 %narrow, 1
  %2896 = and i16 %2895, 1022
  %2897 = zext nneg i16 %2896 to i32
  %2898 = or i32 %2894, %2897
  %2899 = getelementptr inbounds nuw i8, ptr %2882, i64 56
  %2900 = load i32, ptr %2899, align 4, !tbaa !97
  %2901 = shl i32 %2898, 2
  %2902 = or i32 %2900, %2901
  store i32 %2902, ptr %2875, align 16, !tbaa !135
  store i32 20, ptr %2881, align 4, !tbaa !136
  %indvars.iv.next1303 = add nsw i64 %indvars.iv1302, 1
  %2903 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %indvars.iv.next1303
  %2904 = getelementptr inbounds nuw i8, ptr %2882, i64 320
  %2905 = load i8, ptr %2904, align 4, !tbaa !92
  %2906 = zext i8 %2905 to i32
  %2907 = getelementptr inbounds nuw i8, ptr %2882, i64 324
  %2908 = load i32, ptr %2907, align 4, !tbaa !93
  store i32 0, ptr %2907, align 4, !tbaa !93
  store i8 0, ptr %2904, align 4, !tbaa !92
  %2909 = getelementptr inbounds nuw i8, ptr %2882, i64 52
  %2910 = getelementptr inbounds nuw i8, ptr %2882, i64 192
  %2911 = getelementptr inbounds nuw i8, ptr %2882, i64 256
  br label %.outer1539

.outer1539:                                       ; preds = %put_bits.exit, %2949
  %.1657.ph = phi i32 [ %2908, %put_bits.exit ], [ %.3659, %2949 ]
  %.137.i.ph = phi ptr [ %2875, %put_bits.exit ], [ %2950, %2949 ]
  %.1.i312.ph = phi i32 [ %2906, %put_bits.exit ], [ %.2.i, %2949 ]
  %2912 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 24
  %2913 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 16
  %2914 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 4
  br label %2915

2915:                                             ; preds = %.backedge1540, %.outer1539
  %.1657 = phi i32 [ %.1657.ph, %.outer1539 ], [ %.1657.be, %.backedge1540 ]
  %.1.i312 = phi i32 [ %.1.i312.ph, %.outer1539 ], [ %.1.i312.be, %.backedge1540 ]
  %2916 = load ptr, ptr %2912, align 8, !tbaa !133
  %2917 = load ptr, ptr %2913, align 8, !tbaa !134
  %2918 = ptrtoint ptr %2916 to i64
  %2919 = ptrtoint ptr %2917 to i64
  %2920 = sub i64 %2918, %2919
  %2921 = load i32, ptr %2914, align 4, !tbaa !136
  %.tr.i = trunc i64 %2920 to i32
  %2922 = shl i32 %.tr.i, 3
  %2923 = add i32 %2921, -32
  %2924 = add i32 %2923, %2922
  %2925 = icmp sgt i32 %.1.i312, %2924
  br i1 %2925, label %2926, label %2953

2926:                                             ; preds = %2915
  %.not.i313 = icmp eq i32 %2924, 0
  br i1 %.not.i313, label %2949, label %2927

2927:                                             ; preds = %2926
  %2928 = sub nsw i32 %.1.i312, %2924
  %2929 = lshr i32 %.1657, %2928
  %2930 = load i32, ptr %.137.i.ph, align 8, !tbaa !135
  %2931 = icmp slt i32 %2924, %2921
  br i1 %2931, label %2932, label %2935

2932:                                             ; preds = %2927
  %2933 = shl i32 %2930, %2924
  %2934 = or i32 %2933, %2929
  br label %put_bits.exit599

2935:                                             ; preds = %2927
  %2936 = icmp ugt i64 %2920, 3
  br i1 %2936, label %2937, label %2945

2937:                                             ; preds = %2935
  %2938 = shl i32 %2930, %2921
  %2939 = sub nsw i32 %2924, %2921
  %2940 = lshr i32 %2929, %2939
  %2941 = or i32 %2938, %2940
  %2942 = call i32 @llvm.bswap.i32(i32 %2941)
  store i32 %2942, ptr %2917, align 1, !tbaa !60
  %2943 = load ptr, ptr %2913, align 8, !tbaa !134
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 4
  store ptr %2944, ptr %2913, align 8, !tbaa !134
  br label %2946

2945:                                             ; preds = %2935
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %2946

2946:                                             ; preds = %2945, %2937
  %reass.sub.i596 = add i32 %2921, 32
  br label %put_bits.exit599

put_bits.exit599:                                 ; preds = %2932, %2946
  %.026.i.i597 = phi i32 [ %2934, %2932 ], [ %2929, %2946 ]
  %.pn1041 = phi i32 [ %2921, %2932 ], [ %reass.sub.i596, %2946 ]
  %.0.i.i598 = sub i32 %.pn1041, %2924
  store i32 %.026.i.i597, ptr %.137.i.ph, align 8, !tbaa !135
  store i32 %.0.i.i598, ptr %2914, align 4, !tbaa !136
  %notmask.i518 = shl nsw i32 -1, %2928
  %2947 = xor i32 %notmask.i518, -1
  %2948 = and i32 %.1657, %2947
  br label %2949

2949:                                             ; preds = %put_bits.exit599, %2926
  %.3659 = phi i32 [ %.1657, %2926 ], [ %2948, %put_bits.exit599 ]
  %.2.i = phi i32 [ %.1.i312, %2926 ], [ %2928, %put_bits.exit599 ]
  %2950 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 32
  %.not43.i = icmp ult ptr %2950, %2903
  br i1 %.not43.i, label %.outer1539, label %2951, !llvm.loop !137

2951:                                             ; preds = %2949
  %2952 = trunc i32 %.2.i to i8
  store i8 %2952, ptr %2904, align 4, !tbaa !92
  store i32 %.3659, ptr %2907, align 4, !tbaa !93
  br label %dv_encode_ac.exit

2953:                                             ; preds = %2915
  %2954 = load i32, ptr %.137.i.ph, align 8, !tbaa !135
  %2955 = icmp slt i32 %.1.i312, %2921
  br i1 %2955, label %2956, label %2960

2956:                                             ; preds = %2953
  %2957 = shl i32 %2954, %.1.i312
  %2958 = or i32 %2957, %.1657
  %2959 = sub nsw i32 %2921, %.1.i312
  br label %put_bits.exit603

2960:                                             ; preds = %2953
  %2961 = icmp ugt i64 %2920, 3
  br i1 %2961, label %2962, label %2970

2962:                                             ; preds = %2960
  %2963 = shl i32 %2954, %2921
  %2964 = sub nsw i32 %.1.i312, %2921
  %2965 = lshr i32 %.1657, %2964
  %2966 = or i32 %2963, %2965
  %2967 = call i32 @llvm.bswap.i32(i32 %2966)
  store i32 %2967, ptr %2917, align 1, !tbaa !60
  %2968 = load ptr, ptr %2913, align 8, !tbaa !134
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 4
  store ptr %2969, ptr %2913, align 8, !tbaa !134
  br label %2971

2970:                                             ; preds = %2960
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %2971

2971:                                             ; preds = %2970, %2962
  %reass.sub = sub i32 %2921, %.1.i312
  %2972 = add i32 %reass.sub, 32
  br label %put_bits.exit603

put_bits.exit603:                                 ; preds = %2956, %2971
  %.026.i.i601 = phi i32 [ %2958, %2956 ], [ %.1657, %2971 ]
  %.0.i.i602 = phi i32 [ %2959, %2956 ], [ %2972, %2971 ]
  store i32 %.026.i.i601, ptr %.137.i.ph, align 8, !tbaa !135
  store i32 %.0.i.i602, ptr %2914, align 4, !tbaa !136
  %2973 = load i32, ptr %2909, align 4, !tbaa !94
  %2974 = icmp sgt i32 %2973, 63
  br i1 %2974, label %dv_encode_ac.exit, label %2975

2975:                                             ; preds = %put_bits.exit603
  %2976 = sext i32 %2973 to i64
  %2977 = getelementptr inbounds [64 x i8], ptr %2910, i64 0, i64 %2976
  %2978 = load i8, ptr %2977, align 1, !tbaa !60
  %2979 = zext i8 %2978 to i32
  store i32 %2979, ptr %2909, align 4, !tbaa !94
  %2980 = icmp ult i8 %2978, 64
  br i1 %2980, label %2981, label %.backedge1540

.backedge1540:                                    ; preds = %2975, %2981
  %.1657.be = phi i32 [ %2995, %2981 ], [ 6, %2975 ]
  %.1.i312.be = phi i32 [ %2997, %2981 ], [ 4, %2975 ]
  br label %2915

2981:                                             ; preds = %2975
  %2982 = xor i32 %2973, -1
  %2983 = add i32 %2979, %2982
  %2984 = zext nneg i8 %2978 to i64
  %2985 = getelementptr inbounds nuw [64 x i16], ptr %2883, i64 0, i64 %2984
  %2986 = load i16, ptr %2985, align 2, !tbaa !87
  %2987 = getelementptr inbounds nuw [64 x i8], ptr %2911, i64 0, i64 %2984
  %2988 = load i8, ptr %2987, align 1, !tbaa !60
  %2989 = zext i8 %2988 to i32
  %2990 = sext i32 %2983 to i64
  %2991 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2990
  %2992 = sext i16 %2986 to i64
  %2993 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %2991, i64 0, i64 %2992
  %2994 = load i32, ptr %2993, align 8, !tbaa !80
  %2995 = or i32 %2994, %2989
  %2996 = getelementptr inbounds nuw i8, ptr %2993, i64 4
  %2997 = load i32, ptr %2996, align 4, !tbaa !78
  br label %.backedge1540

dv_encode_ac.exit:                                ; preds = %put_bits.exit603, %2951
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %2998 = load ptr, ptr %27, align 8, !tbaa !37
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 60
  %3000 = load i32, ptr %2999, align 4, !tbaa !105
  %3001 = sext i32 %3000 to i64
  %3002 = icmp slt i64 %indvars.iv.next1301, %3001
  br i1 %3002, label %put_sbits.exit, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %dv_encode_ac.exit
  %3003 = trunc nsw i64 %indvars.iv.next1303 to i32
  %3004 = icmp sgt i32 %3000, 0
  br i1 %3004, label %.lr.ph1025.preheader, label %.loopexit

.lr.ph1025.preheader:                             ; preds = %._crit_edge
  %3005 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %2868
  br label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph1025.preheader, %dv_encode_ac.exit322
  %indvars.iv1307 = phi i64 [ 0, %.lr.ph1025.preheader ], [ %indvars.iv.next1308, %dv_encode_ac.exit322 ]
  %3006 = phi i32 [ %3000, %.lr.ph1025.preheader ], [ %3110, %dv_encode_ac.exit322 ]
  %.02061022 = phi ptr [ %3005, %.lr.ph1025.preheader ], [ %.1207, %dv_encode_ac.exit322 ]
  %3007 = add nsw i64 %indvars.iv1307, %2868
  %3008 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %19, i64 0, i64 %3007
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 320
  %3010 = load i8, ptr %3009, align 4, !tbaa !92
  %.not220 = icmp eq i8 %3010, 0
  br i1 %.not220, label %dv_encode_ac.exit322, label %3011

3011:                                             ; preds = %.lr.ph1025
  %3012 = add nsw i32 %3006, %.11921028
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %3013
  %3015 = zext i8 %3010 to i32
  %3016 = getelementptr inbounds nuw i8, ptr %3008, i64 324
  %3017 = load i32, ptr %3016, align 4, !tbaa !93
  store i32 0, ptr %3016, align 4, !tbaa !93
  store i8 0, ptr %3009, align 4, !tbaa !92
  %3018 = getelementptr inbounds nuw i8, ptr %3008, i64 52
  %3019 = getelementptr inbounds nuw i8, ptr %3008, i64 192
  %3020 = getelementptr inbounds nuw i8, ptr %3008, i64 64
  %3021 = getelementptr inbounds nuw i8, ptr %3008, i64 256
  br label %.outer1537

.outer1537:                                       ; preds = %3011, %3059
  %.1661.ph = phi i32 [ %3017, %3011 ], [ %.3663, %3059 ]
  %.137.i316.ph = phi ptr [ %.02061022, %3011 ], [ %3060, %3059 ]
  %.1.i317.ph = phi i32 [ %3015, %3011 ], [ %.2.i320, %3059 ]
  %3022 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 24
  %3023 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 16
  %3024 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 4
  br label %3025

3025:                                             ; preds = %.backedge1538, %.outer1537
  %.1661 = phi i32 [ %.1661.ph, %.outer1537 ], [ %.1661.be, %.backedge1538 ]
  %.1.i317 = phi i32 [ %.1.i317.ph, %.outer1537 ], [ %.1.i317.be, %.backedge1538 ]
  %3026 = load ptr, ptr %3022, align 8, !tbaa !133
  %3027 = load ptr, ptr %3023, align 8, !tbaa !134
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = ptrtoint ptr %3027 to i64
  %3030 = sub i64 %3028, %3029
  %3031 = load i32, ptr %3024, align 4, !tbaa !136
  %.tr.i604 = trunc i64 %3030 to i32
  %3032 = shl i32 %.tr.i604, 3
  %3033 = add i32 %3031, -32
  %3034 = add i32 %3033, %3032
  %3035 = icmp sgt i32 %.1.i317, %3034
  br i1 %3035, label %3036, label %3063

3036:                                             ; preds = %3025
  %.not.i319 = icmp eq i32 %3034, 0
  br i1 %.not.i319, label %3059, label %3037

3037:                                             ; preds = %3036
  %3038 = sub nsw i32 %.1.i317, %3034
  %3039 = lshr i32 %.1661, %3038
  %3040 = load i32, ptr %.137.i316.ph, align 8, !tbaa !135
  %3041 = icmp slt i32 %3034, %3031
  br i1 %3041, label %3042, label %3045

3042:                                             ; preds = %3037
  %3043 = shl i32 %3040, %3034
  %3044 = or i32 %3043, %3039
  br label %put_bits.exit608

3045:                                             ; preds = %3037
  %3046 = icmp ugt i64 %3030, 3
  br i1 %3046, label %3047, label %3055

3047:                                             ; preds = %3045
  %3048 = shl i32 %3040, %3031
  %3049 = sub nsw i32 %3034, %3031
  %3050 = lshr i32 %3039, %3049
  %3051 = or i32 %3048, %3050
  %3052 = call i32 @llvm.bswap.i32(i32 %3051)
  store i32 %3052, ptr %3027, align 1, !tbaa !60
  %3053 = load ptr, ptr %3023, align 8, !tbaa !134
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 4
  store ptr %3054, ptr %3023, align 8, !tbaa !134
  br label %3056

3055:                                             ; preds = %3045
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3056

3056:                                             ; preds = %3055, %3047
  %reass.sub.i605 = add i32 %3031, 32
  br label %put_bits.exit608

put_bits.exit608:                                 ; preds = %3042, %3056
  %.026.i.i606 = phi i32 [ %3044, %3042 ], [ %3039, %3056 ]
  %.pn1043 = phi i32 [ %3031, %3042 ], [ %reass.sub.i605, %3056 ]
  %.0.i.i607 = sub i32 %.pn1043, %3034
  store i32 %.026.i.i606, ptr %.137.i316.ph, align 8, !tbaa !135
  store i32 %.0.i.i607, ptr %3024, align 4, !tbaa !136
  %notmask.i517 = shl nsw i32 -1, %3038
  %3057 = xor i32 %notmask.i517, -1
  %3058 = and i32 %.1661, %3057
  br label %3059

3059:                                             ; preds = %put_bits.exit608, %3036
  %.3663 = phi i32 [ %.1661, %3036 ], [ %3058, %put_bits.exit608 ]
  %.2.i320 = phi i32 [ %.1.i317, %3036 ], [ %3038, %put_bits.exit608 ]
  %3060 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 32
  %.not43.i321 = icmp ult ptr %3060, %3014
  br i1 %.not43.i321, label %.outer1537, label %3061, !llvm.loop !137

3061:                                             ; preds = %3059
  %3062 = trunc i32 %.2.i320 to i8
  store i8 %3062, ptr %3009, align 4, !tbaa !92
  store i32 %.3663, ptr %3016, align 4, !tbaa !93
  br label %dv_encode_ac.exit322

3063:                                             ; preds = %3025
  %3064 = load i32, ptr %.137.i316.ph, align 8, !tbaa !135
  %3065 = icmp slt i32 %.1.i317, %3031
  br i1 %3065, label %3066, label %3070

3066:                                             ; preds = %3063
  %3067 = shl i32 %3064, %.1.i317
  %3068 = or i32 %3067, %.1661
  %3069 = sub nsw i32 %3031, %.1.i317
  br label %put_bits.exit612

3070:                                             ; preds = %3063
  %3071 = icmp ugt i64 %3030, 3
  br i1 %3071, label %3072, label %3080

3072:                                             ; preds = %3070
  %3073 = shl i32 %3064, %3031
  %3074 = sub nsw i32 %.1.i317, %3031
  %3075 = lshr i32 %.1661, %3074
  %3076 = or i32 %3073, %3075
  %3077 = call i32 @llvm.bswap.i32(i32 %3076)
  store i32 %3077, ptr %3027, align 1, !tbaa !60
  %3078 = load ptr, ptr %3023, align 8, !tbaa !134
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 4
  store ptr %3079, ptr %3023, align 8, !tbaa !134
  br label %3081

3080:                                             ; preds = %3070
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3081

3081:                                             ; preds = %3080, %3072
  %reass.sub1042 = sub i32 %3031, %.1.i317
  %3082 = add i32 %reass.sub1042, 32
  br label %put_bits.exit612

put_bits.exit612:                                 ; preds = %3066, %3081
  %.026.i.i610 = phi i32 [ %3068, %3066 ], [ %.1661, %3081 ]
  %.0.i.i611 = phi i32 [ %3069, %3066 ], [ %3082, %3081 ]
  store i32 %.026.i.i610, ptr %.137.i316.ph, align 8, !tbaa !135
  store i32 %.0.i.i611, ptr %3024, align 4, !tbaa !136
  %3083 = load i32, ptr %3018, align 4, !tbaa !94
  %3084 = icmp sgt i32 %3083, 63
  br i1 %3084, label %dv_encode_ac.exit322, label %3085

3085:                                             ; preds = %put_bits.exit612
  %3086 = sext i32 %3083 to i64
  %3087 = getelementptr inbounds [64 x i8], ptr %3019, i64 0, i64 %3086
  %3088 = load i8, ptr %3087, align 1, !tbaa !60
  %3089 = zext i8 %3088 to i32
  store i32 %3089, ptr %3018, align 4, !tbaa !94
  %3090 = icmp ult i8 %3088, 64
  br i1 %3090, label %3091, label %.backedge1538

.backedge1538:                                    ; preds = %3085, %3091
  %.1661.be = phi i32 [ %3105, %3091 ], [ 6, %3085 ]
  %.1.i317.be = phi i32 [ %3107, %3091 ], [ 4, %3085 ]
  br label %3025

3091:                                             ; preds = %3085
  %3092 = xor i32 %3083, -1
  %3093 = add i32 %3089, %3092
  %3094 = zext nneg i8 %3088 to i64
  %3095 = getelementptr inbounds nuw [64 x i16], ptr %3020, i64 0, i64 %3094
  %3096 = load i16, ptr %3095, align 2, !tbaa !87
  %3097 = getelementptr inbounds nuw [64 x i8], ptr %3021, i64 0, i64 %3094
  %3098 = load i8, ptr %3097, align 1, !tbaa !60
  %3099 = zext i8 %3098 to i32
  %3100 = sext i32 %3093 to i64
  %3101 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %3100
  %3102 = sext i16 %3096 to i64
  %3103 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %3101, i64 0, i64 %3102
  %3104 = load i32, ptr %3103, align 8, !tbaa !80
  %3105 = or i32 %3104, %3099
  %3106 = getelementptr inbounds nuw i8, ptr %3103, i64 4
  %3107 = load i32, ptr %3106, align 4, !tbaa !78
  br label %.backedge1538

dv_encode_ac.exit322:                             ; preds = %put_bits.exit612, %3061, %.lr.ph1025
  %.1207 = phi ptr [ %.02061022, %.lr.ph1025 ], [ %.137.i316.ph, %3061 ], [ %.137.i316.ph, %put_bits.exit612 ]
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %3108 = load ptr, ptr %27, align 8, !tbaa !37
  %3109 = getelementptr inbounds nuw i8, ptr %3108, i64 60
  %3110 = load i32, ptr %3109, align 4, !tbaa !105
  %3111 = sext i32 %3110 to i64
  %3112 = icmp slt i64 %indvars.iv.next1308, %3111
  br i1 %3112, label %.lr.ph1025, label %.loopexit, !llvm.loop !139

.preheader:                                       ; preds = %dv_encode_ac.exit331.thread
  %3113 = icmp sgt i32 %3218, 0
  br i1 %3113, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1033:                                       ; preds = %.preheader696, %dv_encode_ac.exit331.thread
  %indvars.iv1310 = phi i64 [ %indvars.iv.next1311, %dv_encode_ac.exit331.thread ], [ 0, %.preheader696 ]
  %3114 = phi i32 [ %3219, %dv_encode_ac.exit331.thread ], [ %2856, %.preheader696 ]
  %.22081031 = phi ptr [ %.3209692, %dv_encode_ac.exit331.thread ], [ %20, %.preheader696 ]
  %3115 = getelementptr inbounds nuw [40 x %struct.EncBlockInfo], ptr %19, i64 0, i64 %indvars.iv1310
  %3116 = getelementptr inbounds nuw i8, ptr %3115, i64 320
  %3117 = load i8, ptr %3116, align 4, !tbaa !92
  %.not218 = icmp eq i8 %3117, 0
  br i1 %.not218, label %dv_encode_ac.exit331.thread, label %3118

3118:                                             ; preds = %.lr.ph1033
  %3119 = sext i32 %3114 to i64
  %3120 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %3119
  %3121 = zext i8 %3117 to i32
  %3122 = getelementptr inbounds nuw i8, ptr %3115, i64 324
  %3123 = load i32, ptr %3122, align 4, !tbaa !93
  store i32 0, ptr %3122, align 4, !tbaa !93
  store i8 0, ptr %3116, align 4, !tbaa !92
  %3124 = getelementptr inbounds nuw i8, ptr %3115, i64 52
  %3125 = getelementptr inbounds nuw i8, ptr %3115, i64 192
  %3126 = getelementptr inbounds nuw i8, ptr %3115, i64 64
  %3127 = getelementptr inbounds nuw i8, ptr %3115, i64 256
  br label %.outer

.outer:                                           ; preds = %3118, %3165
  %.1653.ph = phi i32 [ %3123, %3118 ], [ %.3655, %3165 ]
  %.137.i325.ph = phi ptr [ %.22081031, %3118 ], [ %3166, %3165 ]
  %.1.i326.ph = phi i32 [ %3121, %3118 ], [ %.2.i329, %3165 ]
  %3128 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 24
  %3129 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 16
  %3130 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 4
  br label %3131

3131:                                             ; preds = %.backedge, %.outer
  %.1653 = phi i32 [ %.1653.ph, %.outer ], [ %.1653.be, %.backedge ]
  %.1.i326 = phi i32 [ %.1.i326.ph, %.outer ], [ %.1.i326.be, %.backedge ]
  %3132 = load ptr, ptr %3128, align 8, !tbaa !133
  %3133 = load ptr, ptr %3129, align 8, !tbaa !134
  %3134 = ptrtoint ptr %3132 to i64
  %3135 = ptrtoint ptr %3133 to i64
  %3136 = sub i64 %3134, %3135
  %3137 = load i32, ptr %3130, align 4, !tbaa !136
  %.tr.i613 = trunc i64 %3136 to i32
  %3138 = shl i32 %.tr.i613, 3
  %3139 = add i32 %3137, -32
  %3140 = add i32 %3139, %3138
  %3141 = icmp sgt i32 %.1.i326, %3140
  br i1 %3141, label %3142, label %3169

3142:                                             ; preds = %3131
  %.not.i328 = icmp eq i32 %3140, 0
  br i1 %.not.i328, label %3165, label %3143

3143:                                             ; preds = %3142
  %3144 = sub nsw i32 %.1.i326, %3140
  %3145 = lshr i32 %.1653, %3144
  %3146 = load i32, ptr %.137.i325.ph, align 8, !tbaa !135
  %3147 = icmp slt i32 %3140, %3137
  br i1 %3147, label %3148, label %3151

3148:                                             ; preds = %3143
  %3149 = shl i32 %3146, %3140
  %3150 = or i32 %3149, %3145
  br label %put_bits.exit617

3151:                                             ; preds = %3143
  %3152 = icmp ugt i64 %3136, 3
  br i1 %3152, label %3153, label %3161

3153:                                             ; preds = %3151
  %3154 = shl i32 %3146, %3137
  %3155 = sub nsw i32 %3140, %3137
  %3156 = lshr i32 %3145, %3155
  %3157 = or i32 %3154, %3156
  %3158 = call i32 @llvm.bswap.i32(i32 %3157)
  store i32 %3158, ptr %3133, align 1, !tbaa !60
  %3159 = load ptr, ptr %3129, align 8, !tbaa !134
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 4
  store ptr %3160, ptr %3129, align 8, !tbaa !134
  br label %3162

3161:                                             ; preds = %3151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3162

3162:                                             ; preds = %3161, %3153
  %reass.sub.i614 = add i32 %3137, 32
  br label %put_bits.exit617

put_bits.exit617:                                 ; preds = %3148, %3162
  %.026.i.i615 = phi i32 [ %3150, %3148 ], [ %3145, %3162 ]
  %.pn1045 = phi i32 [ %3137, %3148 ], [ %reass.sub.i614, %3162 ]
  %.0.i.i616 = sub i32 %.pn1045, %3140
  store i32 %.026.i.i615, ptr %.137.i325.ph, align 8, !tbaa !135
  store i32 %.0.i.i616, ptr %3130, align 4, !tbaa !136
  %notmask.i = shl nsw i32 -1, %3144
  %3163 = xor i32 %notmask.i, -1
  %3164 = and i32 %.1653, %3163
  br label %3165

3165:                                             ; preds = %put_bits.exit617, %3142
  %.3655 = phi i32 [ %.1653, %3142 ], [ %3164, %put_bits.exit617 ]
  %.2.i329 = phi i32 [ %.1.i326, %3142 ], [ %3144, %put_bits.exit617 ]
  %3166 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 32
  %.not43.i330 = icmp ult ptr %3166, %3120
  br i1 %.not43.i330, label %.outer, label %3167, !llvm.loop !137

3167:                                             ; preds = %3165
  %3168 = trunc i32 %.2.i329 to i8
  store i8 %3168, ptr %3116, align 4, !tbaa !92
  store i32 %.3655, ptr %3122, align 4, !tbaa !93
  br label %dv_encode_ac.exit331

3169:                                             ; preds = %3131
  %3170 = load i32, ptr %.137.i325.ph, align 8, !tbaa !135
  %3171 = icmp slt i32 %.1.i326, %3137
  br i1 %3171, label %3172, label %3176

3172:                                             ; preds = %3169
  %3173 = shl i32 %3170, %.1.i326
  %3174 = or i32 %3173, %.1653
  %3175 = sub nsw i32 %3137, %.1.i326
  br label %put_bits.exit621

3176:                                             ; preds = %3169
  %3177 = icmp ugt i64 %3136, 3
  br i1 %3177, label %3178, label %3186

3178:                                             ; preds = %3176
  %3179 = shl i32 %3170, %3137
  %3180 = sub nsw i32 %.1.i326, %3137
  %3181 = lshr i32 %.1653, %3180
  %3182 = or i32 %3179, %3181
  %3183 = call i32 @llvm.bswap.i32(i32 %3182)
  store i32 %3183, ptr %3133, align 1, !tbaa !60
  %3184 = load ptr, ptr %3129, align 8, !tbaa !134
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 4
  store ptr %3185, ptr %3129, align 8, !tbaa !134
  br label %3187

3186:                                             ; preds = %3176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3187

3187:                                             ; preds = %3186, %3178
  %reass.sub1044 = sub i32 %3137, %.1.i326
  %3188 = add i32 %reass.sub1044, 32
  br label %put_bits.exit621

put_bits.exit621:                                 ; preds = %3172, %3187
  %.026.i.i619 = phi i32 [ %3174, %3172 ], [ %.1653, %3187 ]
  %.0.i.i620 = phi i32 [ %3175, %3172 ], [ %3188, %3187 ]
  store i32 %.026.i.i619, ptr %.137.i325.ph, align 8, !tbaa !135
  store i32 %.0.i.i620, ptr %3130, align 4, !tbaa !136
  %3189 = load i32, ptr %3124, align 4, !tbaa !94
  %3190 = icmp sgt i32 %3189, 63
  br i1 %3190, label %dv_encode_ac.exit331thread-pre-split, label %3191

3191:                                             ; preds = %put_bits.exit621
  %3192 = sext i32 %3189 to i64
  %3193 = getelementptr inbounds [64 x i8], ptr %3125, i64 0, i64 %3192
  %3194 = load i8, ptr %3193, align 1, !tbaa !60
  %3195 = zext i8 %3194 to i32
  store i32 %3195, ptr %3124, align 4, !tbaa !94
  %3196 = icmp ult i8 %3194, 64
  br i1 %3196, label %3197, label %.backedge

.backedge:                                        ; preds = %3191, %3197
  %.1653.be = phi i32 [ %3211, %3197 ], [ 6, %3191 ]
  %.1.i326.be = phi i32 [ %3213, %3197 ], [ 4, %3191 ]
  br label %3131

3197:                                             ; preds = %3191
  %3198 = xor i32 %3189, -1
  %3199 = add i32 %3195, %3198
  %3200 = zext nneg i8 %3194 to i64
  %3201 = getelementptr inbounds nuw [64 x i16], ptr %3126, i64 0, i64 %3200
  %3202 = load i16, ptr %3201, align 2, !tbaa !87
  %3203 = getelementptr inbounds nuw [64 x i8], ptr %3127, i64 0, i64 %3200
  %3204 = load i8, ptr %3203, align 1, !tbaa !60
  %3205 = zext i8 %3204 to i32
  %3206 = sext i32 %3199 to i64
  %3207 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %3206
  %3208 = sext i16 %3202 to i64
  %3209 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %3207, i64 0, i64 %3208
  %3210 = load i32, ptr %3209, align 8, !tbaa !80
  %3211 = or i32 %3210, %3205
  %3212 = getelementptr inbounds nuw i8, ptr %3209, i64 4
  %3213 = load i32, ptr %3212, align 4, !tbaa !78
  br label %.backedge

dv_encode_ac.exit331thread-pre-split:             ; preds = %put_bits.exit621
  %.pr = load i8, ptr %3116, align 4, !tbaa !92
  br label %dv_encode_ac.exit331

dv_encode_ac.exit331:                             ; preds = %dv_encode_ac.exit331thread-pre-split, %3167
  %3214 = phi i8 [ %.pr, %dv_encode_ac.exit331thread-pre-split ], [ %3168, %3167 ]
  %.not219 = icmp eq i8 %3214, 0
  br i1 %.not219, label %dv_encode_ac.exit331.thread, label %3215

3215:                                             ; preds = %dv_encode_ac.exit331
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %dv_encode_ac.exit331.thread

dv_encode_ac.exit331.thread:                      ; preds = %.lr.ph1033, %dv_encode_ac.exit331, %3215
  %.3209692 = phi ptr [ %.137.i325.ph, %dv_encode_ac.exit331 ], [ %.137.i325.ph, %3215 ], [ %.22081031, %.lr.ph1033 ]
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %3216 = load ptr, ptr %27, align 8, !tbaa !37
  %3217 = getelementptr inbounds nuw i8, ptr %3216, i64 60
  %3218 = load i32, ptr %3217, align 4, !tbaa !105
  %3219 = mul nsw i32 %3218, 5
  %3220 = sext i32 %3219 to i64
  %3221 = icmp slt i64 %indvars.iv.next1311, %3220
  br i1 %3221, label %.lr.ph1033, label %.preheader, !llvm.loop !140

.lr.ph1036:                                       ; preds = %.preheader, %flush_put_bits.exit
  %indvars.iv1313 = phi i64 [ %indvars.iv.next1314, %flush_put_bits.exit ], [ 0, %.preheader ]
  %3222 = getelementptr inbounds nuw [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %indvars.iv1313
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 4
  %3224 = load i32, ptr %3223, align 4, !tbaa !136
  %3225 = icmp slt i32 %3224, 32
  br i1 %3225, label %.lr.ph.i623, label %flush_put_bits.exit

.lr.ph.i623:                                      ; preds = %.lr.ph1036
  %3226 = load i32, ptr %3222, align 16, !tbaa !135
  %3227 = shl i32 %3226, %3224
  store i32 %3227, ptr %3222, align 16, !tbaa !135
  %3228 = getelementptr inbounds nuw i8, ptr %3222, i64 16
  %3229 = getelementptr inbounds nuw i8, ptr %3222, i64 24
  br label %3230

3230:                                             ; preds = %3236, %.lr.ph.i623
  %3231 = phi i32 [ %3241, %3236 ], [ %3227, %.lr.ph.i623 ]
  %3232 = load ptr, ptr %3228, align 16, !tbaa !134
  %3233 = load ptr, ptr %3229, align 8, !tbaa !133
  %3234 = icmp ult ptr %3232, %3233
  br i1 %3234, label %3236, label %3235

3235:                                             ; preds = %3230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 150) #8
  call void @abort() #9
  unreachable

3236:                                             ; preds = %3230
  %3237 = lshr i32 %3231, 24
  %3238 = trunc nuw i32 %3237 to i8
  %3239 = getelementptr inbounds nuw i8, ptr %3232, i64 1
  store ptr %3239, ptr %3228, align 16, !tbaa !134
  store i8 %3238, ptr %3232, align 1, !tbaa !60
  %3240 = load i32, ptr %3222, align 16, !tbaa !135
  %3241 = shl i32 %3240, 8
  store i32 %3241, ptr %3222, align 16, !tbaa !135
  %3242 = load i32, ptr %3223, align 4, !tbaa !136
  %3243 = add nsw i32 %3242, 8
  store i32 %3243, ptr %3223, align 4, !tbaa !136
  %3244 = icmp slt i32 %3242, 24
  br i1 %3244, label %3230, label %flush_put_bits.exit, !llvm.loop !141

flush_put_bits.exit:                              ; preds = %3236, %.lr.ph1036
  store i32 32, ptr %3223, align 4, !tbaa !136
  store i32 0, ptr %3222, align 16, !tbaa !135
  %3245 = getelementptr i8, ptr %3222, i64 16
  %.val = load ptr, ptr %3245, align 16, !tbaa !134
  %3246 = getelementptr inbounds nuw i8, ptr %3222, i64 24
  %3247 = load ptr, ptr %3246, align 8, !tbaa !133
  %3248 = ptrtoint ptr %3247 to i64
  %3249 = ptrtoint ptr %.val to i64
  %3250 = sub i64 %3248, %3249
  %sext = shl i64 %3250, 32
  %3251 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 -1, i64 %3251, i1 false)
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %3252 = load ptr, ptr %27, align 8, !tbaa !37
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 60
  %3254 = load i32, ptr %3253, align 4, !tbaa !105
  %3255 = mul nsw i32 %3254, 5
  %3256 = sext i32 %3255 to i64
  %3257 = icmp slt i64 %indvars.iv.next1314, %3256
  br i1 %3257, label %.lr.ph1036, label %._crit_edge1037, !llvm.loop !142

._crit_edge1037:                                  ; preds = %flush_put_bits.exit, %2849, %.preheader696, %.preheader
  %.lcssa1034 = phi ptr [ %3216, %.preheader ], [ %2855, %.preheader696 ], [ %2850, %2849 ], [ %3252, %flush_put_bits.exit ]
  %.lcssa721 = phi i32 [ %3218, %.preheader ], [ %2854, %.preheader696 ], [ %2852, %2849 ], [ %3254, %flush_put_bits.exit ]
  %3258 = getelementptr inbounds nuw i8, ptr %.lcssa1034, i64 60
  %3259 = getelementptr inbounds nuw i8, ptr %.lcssa1034, i64 4
  %3260 = load i32, ptr %3259, align 4, !tbaa !65
  %3261 = and i32 %3260, 16
  %.not217 = icmp eq i32 %3261, 0
  br i1 %.not217, label %dv_revise_cnos.exit, label %3262

3262:                                             ; preds = %._crit_edge1037
  %3263 = getelementptr inbounds nuw i8, ptr %.lcssa1034, i64 64
  %3264 = icmp sgt i32 %.lcssa721, 0
  br i1 %3264, label %.split.i, label %dv_revise_cnos.exit

.split.i:                                         ; preds = %3262, %._crit_edge.i624
  %3265 = phi i32 [ %3292, %._crit_edge.i624 ], [ %.lcssa721, %3262 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %._crit_edge.i624 ], [ 0, %3262 ]
  %3266 = icmp sgt i32 %3265, 0
  br i1 %3266, label %.lr.ph.preheader.i, label %._crit_edge.i624

.lr.ph.preheader.i:                               ; preds = %.split.i
  %3267 = mul nuw nsw i64 %indvars.iv24.i, 80
  %3268 = getelementptr inbounds nuw i8, ptr %2264, i64 %3267
  %3269 = getelementptr inbounds nuw i8, ptr %3268, i64 4
  %3270 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %.lr.ph.i626, %.lr.ph.preheader.i
  %indvars.iv.i627 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i629, %.lr.ph.i626 ]
  %.01617.i = phi ptr [ %3269, %.lr.ph.preheader.i ], [ %3288, %.lr.ph.i626 ]
  %3271 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  %3272 = load i8, ptr %3271, align 1, !tbaa !60
  %3273 = and i8 %3272, -49
  store i8 %3273, ptr %3271, align 1, !tbaa !60
  %3274 = load i32, ptr %3258, align 4, !tbaa !105
  %3275 = mul nsw i32 %3274, %3270
  %3276 = trunc nuw nsw i64 %indvars.iv.i627 to i32
  %3277 = add nsw i32 %3275, %3276
  %3278 = sext i32 %3277 to i64
  %3279 = getelementptr inbounds %struct.EncBlockInfo, ptr %19, i64 %3278, i32 4
  %3280 = load i32, ptr %3279, align 4, !tbaa !97
  %.tr.i628 = trunc i32 %3280 to i8
  %3281 = shl i8 %.tr.i628, 4
  %3282 = or i8 %3281, %3273
  store i8 %3282, ptr %3271, align 1, !tbaa !60
  %3283 = load ptr, ptr %3263, align 8, !tbaa !130
  %3284 = getelementptr inbounds nuw i8, ptr %3283, i64 %indvars.iv.i627
  %3285 = load i8, ptr %3284, align 1, !tbaa !60
  %3286 = lshr i8 %3285, 3
  %3287 = zext nneg i8 %3286 to i64
  %3288 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 %3287
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i627, 1
  %3289 = load i32, ptr %3258, align 4, !tbaa !105
  %3290 = sext i32 %3289 to i64
  %3291 = icmp slt i64 %indvars.iv.next.i629, %3290
  br i1 %3291, label %.lr.ph.i626, label %._crit_edge.i624, !llvm.loop !143

._crit_edge.i624:                                 ; preds = %.lr.ph.i626, %.split.i
  %3292 = phi i32 [ %3265, %.split.i ], [ %3289, %.lr.ph.i626 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i625 = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond.not.i625, label %dv_revise_cnos.exit, label %.split.i, !llvm.loop !144

dv_revise_cnos.exit:                              ; preds = %._crit_edge.i624, %3262, %._crit_edge1037
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
