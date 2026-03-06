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
  %12 = tail call ptr @av_chroma_location_name(i32 noundef %10) #9
  %.not42 = icmp eq ptr %12, null
  %13 = select i1 %.not42, ptr @.str.8, ptr %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #9
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
  %26 = tail call ptr @av_dv_codec_profile2(i32 noundef %19, i32 noundef %21, i32 noundef %23, i64 %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !37
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %28, label %33

28:                                               ; preds = %17
  %29 = load i32, ptr %18, align 8, !tbaa !34
  %30 = load i32, ptr %20, align 4, !tbaa !35
  %31 = load i32, ptr %22, align 8, !tbaa !36
  %32 = tail call ptr @av_get_pix_fmt_name(i32 noundef %31) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %29, i32 noundef %30, ptr noundef %32) #9
  tail call void @ff_dv_print_profiles(ptr noundef nonnull %0, i32 noundef 16) #9
  br label %57

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @ff_dv_init_dynamic_tables(ptr noundef nonnull %34, ptr noundef nonnull %26) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = and i32 %36, 262144
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %48, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ff_me_cmp_init(ptr noundef nonnull %4, ptr noundef nonnull %0) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = call i32 @ff_set_cmp(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %40, i32 noundef 0) #9
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
  call void @ff_fdctdsp_init(ptr noundef nonnull %2, ptr noundef nonnull %0) #9
  call void @ff_pixblockdsp_init(ptr noundef nonnull %3, ptr noundef nonnull %0) #9
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
  %56 = call i32 @pthread_once(ptr noundef nonnull @dvvideo_encode_init.init_static_once, ptr noundef nonnull @dv_vlc_map_tableinit) #9
  br label %57

57:                                               ; preds = %.thread, %11, %48, %28
  %.2 = phi i32 [ 0, %48 ], [ %.3.ph, %.thread ], [ -22, %28 ], [ -22, %11 ]
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
  %12 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %11, i32 noundef 0) #9
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
  %.reass139.i.reass = or i8 %60, %invariant.op
  %61 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 1
  store i8 %.reass139.i.reass, ptr %61, align 1, !tbaa !60
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
  store i8 %.reass139.i.reass, ptr %79, align 1, !tbaa !60
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
  store i8 %.reass139.i.reass, ptr %98, align 1, !tbaa !60
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
  store i8 %.reass139.i.reass, ptr %227, align 1, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %.5119.i, i64 2
  store i8 %223, ptr %228, align 1, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %.5119.i, i64 80
  br label %230

230:                                              ; preds = %225, %.preheader.i
  %.6.i = phi ptr [ %229, %225 ], [ %.5119.i, %.preheader.i ]
  store i8 -106, ptr %.6.i, align 1, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  store i8 %.reass139.i.reass, ptr %231, align 1, !tbaa !60
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
  %246 = phi i32 [ %41, %.preheader111.lr.ph.i ], [ %41, %38 ], [ %244, %._crit_edge.i ]
  %247 = phi ptr [ %20, %.preheader111.lr.ph.i ], [ %20, %38 ], [ %241, %._crit_edge.i ]
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
  %261 = tail call i32 %249(ptr noundef nonnull %0, ptr noundef nonnull @dv_encode_video_segment, ptr noundef nonnull %250, ptr noundef null, i32 noundef %.1.i, i32 noundef 12) #9
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

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dv_vlc_map_tableinit() #4 {
  br label %1

1:                                                ; preds = %0, %26
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %26 ]
  %.045 = phi i32 [ 0, %0 ], [ %8, %26 ]
  %2 = getelementptr inbounds nuw i8, ptr @ff_dv_vlc_len, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1, !tbaa !60
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 32, %4
  %6 = lshr i32 %.045, %5
  %7 = shl nuw i32 1, %5
  %8 = add i32 %7, %.045
  %9 = getelementptr inbounds nuw i8, ptr @ff_dv_vlc_run, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = icmp ugt i8 %10, 63
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr inbounds nuw [4096 x i8], ptr @dv_vlc_map, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr @ff_dv_vlc_level, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !60
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %26

21:                                               ; preds = %12
  %22 = icmp ne i8 %16, 0
  %23 = zext i1 %22 to i32
  %24 = shl i32 %6, %23
  store i32 %24, ptr %18, align 8, !tbaa !80
  %25 = add nuw nsw i32 %23, %4
  store i32 %25, ptr %19, align 4, !tbaa !78
  br label %26

26:                                               ; preds = %12, %1, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 409
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !81

.preheader:                                       ; preds = %26, %53
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %53 ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw [4096 x i8], ptr @dv_vlc_map, i64 %indvars.iv53
  %28 = getelementptr i8, ptr %27, i64 -4096
  %29 = getelementptr i8, ptr %27, i64 -4092
  br label %30

30:                                               ; preds = %.preheader, %45
  %indvars.iv49 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next50, %45 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %31, align 8, !tbaa !80
  br label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [8 x i8], ptr @dv_vlc_map, i64 %indvars.iv49
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %50
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

35:                                               ; preds = %2, %2281
  %indvars.iv1279 = phi i64 [ 0, %2 ], [ %indvars.iv.next1280, %2281 ]
  %.0199993 = phi i32 [ 0, %2 ], [ %.3202, %2281 ]
  %.0203992 = phi ptr [ %19, %2 ], [ %.2205, %2281 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv1279
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
  %.not.i512 = icmp eq i8 %50, 0
  br i1 %.not.i512, label %51, label %dv_calculate_mb_xy.exit

51:                                               ; preds = %46
  %52 = icmp ugt i16 %38, 4607
  %.neg.i = select i1 %52, i32 -18, i32 72
  %53 = add nsw i32 %.neg.i, %42
  br label %dv_calculate_mb_xy.exit

dv_calculate_mb_xy.exit:                          ; preds = %35, %46, %51
  %.0644 = phi i32 [ %53, %51 ], [ %42, %46 ], [ %42, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = and i32 %55, 16
  %.not221 = icmp eq i32 %56, 0
  %57 = select i1 %.not221, i32 15, i32 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv1279
  store i32 %57, ptr %58, align 4, !tbaa !77
  %59 = icmp eq i32 %44, 1080
  %60 = icmp slt i32 %.0644, 134
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %dv_guess_dct_mode.exit

61:                                               ; preds = %dv_calculate_mb_xy.exit
  %62 = load ptr, ptr %29, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %62, align 8, !tbaa !88
  %67 = mul nsw i32 %64, %.0644
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
  %78 = call i32 %77(ptr noundef null, ptr noundef %71, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %65, i32 noundef 8) #9
  %79 = icmp sgt i32 %78, 400
  br i1 %79, label %80, label %dv_guess_dct_mode.exit

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -400
  %82 = load ptr, ptr %31, align 8, !tbaa !41
  %83 = shl nsw i64 %65, 1
  %84 = call i32 %82(ptr noundef null, ptr noundef %71, ptr noundef null, i64 noundef %83, i32 noundef 4) #9
  %85 = load ptr, ptr %31, align 8, !tbaa !41
  %86 = getelementptr inbounds i8, ptr %71, i64 %65
  %87 = call i32 %85(ptr noundef null, ptr noundef %86, ptr noundef null, i64 noundef %83, i32 noundef 4) #9
  %88 = add nsw i32 %87, %84
  %89 = icmp sgt i32 %81, %88
  %90 = zext i1 %89 to i32
  br label %dv_guess_dct_mode.exit

dv_guess_dct_mode.exit:                           ; preds = %dv_calculate_mb_xy.exit, %80, %61, %76
  %.sink = phi i32 [ 0, %76 ], [ %90, %80 ], [ 0, %61 ], [ 0, %dv_calculate_mb_xy.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.0203992, i64 60
  store i32 %.sink, ptr %91, align 4, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %.0203992, i64 60
  br label %93

93:                                               ; preds = %dv_guess_dct_mode.exit, %93
  %indvars.iv = phi i64 [ 1, %dv_guess_dct_mode.exit ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw [460 x i8], ptr %.0203992, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 60
  store i32 %.sink, ptr %95, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %96, label %93, !llvm.loop !91

96:                                               ; preds = %93
  %97 = load ptr, ptr %27, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = icmp eq i32 %99, 7
  %103 = icmp samesign ugt i16 %39, 87
  %or.cond3 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond3, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !56
  %107 = icmp sgt i32 %106, 719
  %108 = icmp ne i32 %.0644, 134
  %or.cond5 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond5, label %109, label %._crit_edge1300

._crit_edge1300:                                  ; preds = %104
  %.pre = load ptr, ptr %29, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre1301 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %116

109:                                              ; preds = %104, %101, %96
  %110 = load ptr, ptr %29, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !77
  %.not222 = icmp eq i32 %.sink, 0
  %113 = select i1 %.not222, i32 3, i32 0
  %114 = shl i32 %112, %113
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %._crit_edge1300, %109
  %117 = phi i32 [ %112, %109 ], [ %.pre1301, %._crit_edge1300 ]
  %118 = phi ptr [ %110, %109 ], [ %.pre, %._crit_edge1300 ]
  %.0213 = phi i64 [ %115, %109 ], [ 16, %._crit_edge1300 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = mul nsw i32 %117, %.0644
  %121 = add nsw i32 %120, %40
  %122 = shl nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = icmp eq i32 %126, 4
  %128 = getelementptr inbounds nuw i8, ptr %.0203992, i64 320
  %129 = getelementptr inbounds nuw i8, ptr %.0203992, i64 324
  %130 = getelementptr inbounds nuw i8, ptr %.0203992, i64 52
  %.not.i225 = icmp eq ptr %119, null
  br i1 %127, label %131, label %904

131:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %128, align 4, !tbaa !92
  store i32 0, ptr %129, align 4, !tbaa !93
  store i32 0, ptr %130, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0203992, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %166, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %125, align 4, !tbaa !65
  %134 = and i32 %133, 16
  %.not48.i = icmp eq i32 %134, 0
  br i1 %.not48.i, label %140, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %32, align 8, !tbaa !44
  %137 = shl i32 %117, %.sink
  %138 = sext i32 %137 to i64
  call void %136(ptr noundef nonnull %17, ptr noundef nonnull %124, i64 noundef %138) #9
  %139 = load ptr, ptr %33, align 8, !tbaa !40
  call void %139(ptr noundef nonnull %17) #9
  br label %167

140:                                              ; preds = %132
  %141 = sext i32 %117 to i64
  %142 = load ptr, ptr %30, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !38
  %145 = and i32 %144, 262144
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %dv_guess_dct_mode.exit.i, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %31, align 8, !tbaa !41
  %148 = call i32 %147(ptr noundef null, ptr noundef nonnull %124, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %141, i32 noundef 8) #9
  %149 = icmp sgt i32 %148, 400
  br i1 %149, label %150, label %dv_guess_dct_mode.exit.i

150:                                              ; preds = %146
  %151 = add nsw i32 %148, -400
  %152 = load ptr, ptr %31, align 8, !tbaa !41
  %153 = shl nsw i64 %141, 1
  %154 = call i32 %152(ptr noundef null, ptr noundef nonnull %124, ptr noundef null, i64 noundef %153, i32 noundef 4) #9
  %155 = load ptr, ptr %31, align 8, !tbaa !41
  %156 = getelementptr inbounds i8, ptr %124, i64 %141
  %157 = call i32 %155(ptr noundef null, ptr noundef nonnull %156, ptr noundef null, i64 noundef %153, i32 noundef 4) #9
  %158 = add nsw i32 %157, %154
  %159 = icmp sgt i32 %151, %158
  %160 = zext i1 %159 to i32
  br label %dv_guess_dct_mode.exit.i

dv_guess_dct_mode.exit.i:                         ; preds = %146, %140, %150
  %.1.i.i = phi i32 [ %160, %150 ], [ 0, %140 ], [ 0, %146 ]
  store i32 %.1.i.i, ptr %92, align 4, !tbaa !89
  %161 = load ptr, ptr %32, align 8, !tbaa !44
  call void %161(ptr noundef nonnull %17, ptr noundef nonnull %124, i64 noundef %141) #9
  %162 = load i32, ptr %92, align 4, !tbaa !89
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %33, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  call void %165(ptr noundef nonnull %17) #9
  br label %167

166:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store i32 0, ptr %92, align 4, !tbaa !89
  br label %167

167:                                              ; preds = %166, %dv_guess_dct_mode.exit.i, %135
  %168 = load ptr, ptr %27, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !65
  %171 = and i32 %170, 16
  %.not49.i = icmp eq i32 %171, 0
  br i1 %.not49.i, label %225, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !56
  %175 = icmp eq i32 %174, 1080
  %.0.i = select i1 %175, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %.0203992, align 4, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %.0203992, i64 256
  %177 = getelementptr inbounds nuw i8, ptr %.0203992, i64 328
  br label %178

178:                                              ; preds = %178, %172
  %indvars.iv.i = phi i64 [ 0, %172 ], [ %indvars.iv.next.i, %178 ]
  %.0521.i = phi i32 [ 0, %172 ], [ %.2.i514, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i
  %180 = load i8, ptr %179, align 2, !tbaa !60
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !87
  %184 = sext i16 %183 to i32
  %185 = or disjoint i64 %indvars.iv.i, 1
  %186 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !60
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !87
  %191 = sext i16 %190 to i32
  %192 = lshr i32 %184, 31
  %193 = trunc nuw nsw i32 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv.i
  store i8 %193, ptr %194, align 1, !tbaa !60
  %195 = lshr i32 %191, 31
  %196 = trunc nuw nsw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 %185
  store i8 %196, ptr %197, align 1, !tbaa !60
  %198 = call i32 @llvm.abs.i32(i32 %184, i1 true)
  %199 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv.i
  %201 = load i32, ptr %200, align 8, !tbaa !77
  %202 = mul nsw i32 %201, %198
  %203 = add nsw i32 %202, 135168
  %204 = ashr i32 %203, 18
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %185
  %206 = load i32, ptr %205, align 4, !tbaa !77
  %207 = mul nsw i32 %206, %199
  %208 = add nsw i32 %207, 135168
  %209 = ashr i32 %208, 18
  %210 = trunc nsw i32 %204 to i16
  %211 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %indvars.iv.i
  store i16 %210, ptr %211, align 2, !tbaa !87
  %212 = trunc nsw i32 %209 to i16
  %213 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %185
  store i16 %212, ptr %213, align 2, !tbaa !87
  %spec.select.i513 = call i32 @llvm.smax.i32(i32 %204, i32 %.0521.i)
  %.2.i514 = call i32 @llvm.smax.i32(i32 %spec.select.i513, i32 %209)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %214 = icmp samesign ult i64 %indvars.iv.i, 62
  br i1 %214, label %178, label %dv_set_class_number_hd.exit, !llvm.loop !95

dv_set_class_number_hd.exit:                      ; preds = %178
  %215 = load i16, ptr %17, align 16, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %.0203992, i64 64
  store i16 %215, ptr %216, align 4, !tbaa !87
  %217 = getelementptr inbounds nuw i8, ptr %.0203992, i64 16
  store i32 4, ptr %217, align 4, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %.0203992, i64 28
  store i32 0, ptr %218, align 4, !tbaa !77
  %219 = getelementptr inbounds nuw i8, ptr %.0203992, i64 24
  store i32 0, ptr %219, align 4, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %.0203992, i64 20
  store i32 0, ptr %220, align 4, !tbaa !77
  %221 = add nuw nsw i32 %.2.i514, 256
  %222 = lshr i32 %221, 8
  %223 = getelementptr inbounds nuw i8, ptr %.0203992, i64 456
  store i32 %222, ptr %223, align 4, !tbaa !96
  store i32 25, ptr %.0203992, align 4, !tbaa !77
  %224 = getelementptr inbounds nuw i8, ptr %.0203992, i64 56
  store i32 0, ptr %224, align 4, !tbaa !97
  br label %dv_init_enc_block.exit

225:                                              ; preds = %167
  %226 = load i32, ptr %92, align 4, !tbaa !89
  %.not50.i = icmp eq i32 %226, 0
  %227 = select i1 %.not50.i, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %228 = select i1 %.not50.i, ptr @dv_weight_88, ptr @dv_weight_248
  %229 = load i32, ptr %34, align 8, !tbaa !98
  %230 = shl i32 %229, 1
  %231 = load i16, ptr %17, align 16, !tbaa !87
  %232 = getelementptr inbounds nuw i8, ptr %.0203992, i64 64
  store i16 %231, ptr %232, align 4, !tbaa !87
  %233 = getelementptr inbounds nuw i8, ptr %.0203992, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.0203992, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.0203992, i64 256
  %236 = getelementptr inbounds nuw i8, ptr %.0203992, i64 192
  br label %237

.loopexit696:                                     ; preds = %280, %237
  %.196.i502.lcssa = phi i32 [ %.095.i490874, %237 ], [ %.398.i505, %280 ]
  %.192.i503.lcssa = phi i32 [ %.091.i491875, %237 ], [ %.394.i506, %280 ]
  %.1.i504.lcssa = phi i32 [ %238, %237 ], [ %242, %280 ]
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1185, 4
  br i1 %exitcond1187.not, label %281, label %237, !llvm.loop !99

237:                                              ; preds = %225, %.loopexit696
  %238 = phi i32 [ 1, %225 ], [ %242, %.loopexit696 ]
  %indvars.iv1184 = phi i64 [ 0, %225 ], [ %indvars.iv.next1185, %.loopexit696 ]
  %.091.i491875 = phi i32 [ 0, %225 ], [ %.192.i503.lcssa, %.loopexit696 ]
  %.095.i490874 = phi i32 [ -1, %225 ], [ %.196.i502.lcssa, %.loopexit696 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv1184
  store i32 %.091.i491875, ptr %239, align 4, !tbaa !77
  %240 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv1184
  store i32 1, ptr %240, align 4, !tbaa !77
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %241 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1185
  %242 = load i32, ptr %241, align 4, !tbaa !77
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %.lr.ph869.preheader, label %.loopexit696

.lr.ph869.preheader:                              ; preds = %237
  %244 = sext i32 %238 to i64
  %wide.trip.count1182 = sext i32 %242 to i64
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %280
  %indvars.iv1179 = phi i64 [ %244, %.lr.ph869.preheader ], [ %indvars.iv.next1180, %280 ]
  %.192.i503867 = phi i32 [ %.091.i491875, %.lr.ph869.preheader ], [ %.394.i506, %280 ]
  %.196.i502866 = phi i32 [ %.095.i490874, %.lr.ph869.preheader ], [ %.398.i505, %280 ]
  %245 = getelementptr inbounds i8, ptr %227, i64 %indvars.iv1179
  %246 = load i8, ptr %245, align 1, !tbaa !60
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !87
  %250 = sext i16 %249 to i32
  %251 = add i32 %229, %250
  %252 = icmp ugt i32 %251, %230
  br i1 %252, label %253, label %280

253:                                              ; preds = %.lr.ph869
  %254 = lshr i32 %250, 31
  %255 = trunc nuw nsw i32 %254 to i8
  %256 = getelementptr inbounds i8, ptr %235, i64 %indvars.iv1179
  store i8 %255, ptr %256, align 1, !tbaa !60
  %257 = call i32 @llvm.abs.i32(i32 %250, i1 true)
  %258 = getelementptr inbounds [4 x i8], ptr %228, i64 %indvars.iv1179
  %259 = load i32, ptr %258, align 4, !tbaa !77
  %260 = mul nsw i32 %259, %257
  %261 = add nsw i32 %260, 2097152
  %262 = ashr i32 %261, 22
  %.not102.i507 = icmp eq i32 %262, 0
  br i1 %.not102.i507, label %280, label %263

263:                                              ; preds = %253
  %264 = trunc nsw i32 %262 to i16
  %265 = getelementptr inbounds [2 x i8], ptr %232, i64 %indvars.iv1179
  store i16 %264, ptr %265, align 2, !tbaa !87
  %spec.select.i508 = call i32 @llvm.smax.i32(i32 %262, i32 %.196.i502866)
  %266 = xor i32 %.192.i503867, -1
  %267 = trunc nsw i64 %indvars.iv1179 to i32
  %268 = add i32 %267, %266
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %269
  %271 = sext i32 %262 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %270, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !78
  %275 = load i32, ptr %240, align 4, !tbaa !77
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %240, align 4, !tbaa !77
  %277 = trunc i64 %indvars.iv1179 to i8
  %278 = sext i32 %.192.i503867 to i64
  %279 = getelementptr inbounds i8, ptr %236, i64 %278
  store i8 %277, ptr %279, align 1, !tbaa !60
  br label %280

280:                                              ; preds = %263, %253, %.lr.ph869
  %.398.i505 = phi i32 [ %.196.i502866, %253 ], [ %spec.select.i508, %263 ], [ %.196.i502866, %.lr.ph869 ]
  %.394.i506 = phi i32 [ %.192.i503867, %253 ], [ %267, %263 ], [ %.192.i503867, %.lr.ph869 ]
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %wide.trip.count1182
  br i1 %exitcond1183.not, label %.loopexit696, label %.lr.ph869, !llvm.loop !100

281:                                              ; preds = %.loopexit696
  %282 = trunc i32 %.1.i504.lcssa to i8
  %283 = sext i32 %.192.i503.lcssa to i64
  %284 = getelementptr inbounds i8, ptr %236, i64 %283
  store i8 %282, ptr %284, align 1, !tbaa !60
  %285 = getelementptr inbounds nuw i8, ptr %.0203992, i64 56
  br label %286

286:                                              ; preds = %286, %281
  %indvars.iv1188 = phi i64 [ %indvars.iv.next1189, %286 ], [ 0, %281 ]
  %287 = trunc nuw nsw i64 %indvars.iv1188 to i32
  store i32 %287, ptr %285, align 4, !tbaa !97
  %288 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1188
  %289 = load i32, ptr %288, align 4, !tbaa !77
  %290 = icmp sgt i32 %.196.i502.lcssa, %289
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  br i1 %290, label %286, label %291, !llvm.loop !101

291:                                              ; preds = %286
  %292 = icmp samesign ugt i64 %indvars.iv1188, 2
  br i1 %292, label %293, label %dv_init_enc_block.exit

293:                                              ; preds = %291
  store i32 3, ptr %285, align 4, !tbaa !97
  %294 = load i8, ptr %236, align 4, !tbaa !60
  %295 = zext i8 %294 to i32
  br label %296

.loopexit695:                                     ; preds = %320, %296
  %.5.i498.lcssa = phi i32 [ %.4.i495883, %296 ], [ %.6.i501, %320 ]
  %.3.i499.lcssa = phi i32 [ %.2.i497885, %296 ], [ %323, %320 ]
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1192, 4
  br i1 %exitcond1194.not, label %325, label %296, !llvm.loop !102

296:                                              ; preds = %293, %.loopexit695
  %indvars.iv1191 = phi i64 [ 0, %293 ], [ %indvars.iv.next1192, %.loopexit695 ]
  %.2.i497885 = phi i32 [ %295, %293 ], [ %.3.i499.lcssa, %.loopexit695 ]
  %.4.i495883 = phi i32 [ 0, %293 ], [ %.5.i498.lcssa, %.loopexit695 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv1191
  store i32 %.4.i495883, ptr %297, align 4, !tbaa !77
  %298 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv1191
  store i32 1, ptr %298, align 4, !tbaa !77
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %299 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1192
  %300 = load i32, ptr %299, align 4, !tbaa !77
  %301 = icmp slt i32 %.2.i497885, %300
  br i1 %301, label %.lr.ph879, label %.loopexit695

.lr.ph879:                                        ; preds = %296, %320
  %.3.i499878 = phi i32 [ %323, %320 ], [ %.2.i497885, %296 ]
  %.5.i498877 = phi i32 [ %.6.i501, %320 ], [ %.4.i495883, %296 ]
  %302 = zext nneg i32 %.3.i499878 to i64
  %303 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !87
  %305 = ashr i16 %304, 1
  store i16 %305, ptr %303, align 2, !tbaa !87
  %.not.i500 = icmp eq i16 %305, 0
  br i1 %.not.i500, label %320, label %306

306:                                              ; preds = %.lr.ph879
  %307 = xor i32 %.5.i498877, -1
  %308 = add nsw i32 %.3.i499878, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %309
  %311 = sext i16 %305 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %310, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !78
  %315 = load i32, ptr %298, align 4, !tbaa !77
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %298, align 4, !tbaa !77
  %317 = trunc nuw i32 %.3.i499878 to i8
  %318 = zext nneg i32 %.5.i498877 to i64
  %319 = getelementptr inbounds nuw i8, ptr %236, i64 %318
  store i8 %317, ptr %319, align 1, !tbaa !60
  br label %320

320:                                              ; preds = %306, %.lr.ph879
  %.6.i501 = phi i32 [ %.3.i499878, %306 ], [ %.5.i498877, %.lr.ph879 ]
  %321 = getelementptr inbounds nuw i8, ptr %236, i64 %302
  %322 = load i8, ptr %321, align 1, !tbaa !60
  %323 = zext i8 %322 to i32
  %324 = icmp sgt i32 %300, %323
  br i1 %324, label %.lr.ph879, label %.loopexit695, !llvm.loop !103

325:                                              ; preds = %.loopexit695
  %326 = trunc nuw i32 %.3.i499.lcssa to i8
  %327 = zext nneg i32 %.5.i498.lcssa to i64
  %328 = getelementptr inbounds nuw i8, ptr %236, i64 %327
  store i8 %326, ptr %328, align 1, !tbaa !60
  br label %dv_init_enc_block.exit

dv_init_enc_block.exit:                           ; preds = %325, %291, %dv_set_class_number_hd.exit
  %329 = getelementptr inbounds nuw i8, ptr %.0203992, i64 16
  %330 = load i32, ptr %329, align 4, !tbaa !77
  %331 = getelementptr inbounds nuw i8, ptr %.0203992, i64 20
  %332 = load i32, ptr %331, align 4, !tbaa !77
  %333 = getelementptr inbounds nuw i8, ptr %.0203992, i64 24
  %334 = load i32, ptr %333, align 4, !tbaa !77
  %335 = getelementptr inbounds nuw i8, ptr %.0203992, i64 28
  %336 = load i32, ptr %335, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %337 = getelementptr inbounds nuw i8, ptr %.0203992, i64 460
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %338 = getelementptr inbounds nuw i8, ptr %.0203992, i64 780
  store i8 0, ptr %338, align 4, !tbaa !92
  %339 = getelementptr inbounds nuw i8, ptr %.0203992, i64 784
  store i32 0, ptr %339, align 4, !tbaa !93
  %340 = getelementptr inbounds nuw i8, ptr %.0203992, i64 512
  store i32 0, ptr %340, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %.0203992, i64 520
  store i32 0, ptr %341, align 4, !tbaa !89
  %342 = load ptr, ptr %27, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !65
  %345 = and i32 %344, 16
  %.not49.i226 = icmp eq i32 %345, 0
  br i1 %.not49.i226, label %399, label %346

346:                                              ; preds = %dv_init_enc_block.exit
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !56
  %349 = icmp eq i32 %348, 1080
  %.0.i227 = select i1 %349, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %337, align 4, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %.0203992, i64 716
  %351 = getelementptr inbounds nuw i8, ptr %.0203992, i64 788
  br label %352

352:                                              ; preds = %352, %346
  %indvars.iv.i515 = phi i64 [ 0, %346 ], [ %indvars.iv.next.i519, %352 ]
  %.0521.i516 = phi i32 [ 0, %346 ], [ %.2.i518, %352 ]
  %353 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i515
  %354 = load i8, ptr %353, align 2, !tbaa !60
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !87
  %358 = sext i16 %357 to i32
  %359 = or disjoint i64 %indvars.iv.i515, 1
  %360 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !60
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !87
  %365 = sext i16 %364 to i32
  %366 = lshr i32 %358, 31
  %367 = trunc nuw nsw i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv.i515
  store i8 %367, ptr %368, align 1, !tbaa !60
  %369 = lshr i32 %365, 31
  %370 = trunc nuw nsw i32 %369 to i8
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 %359
  store i8 %370, ptr %371, align 1, !tbaa !60
  %372 = call i32 @llvm.abs.i32(i32 %358, i1 true)
  %373 = call i32 @llvm.abs.i32(i32 %365, i1 true)
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.0.i227, i64 %indvars.iv.i515
  %375 = load i32, ptr %374, align 8, !tbaa !77
  %376 = mul nsw i32 %375, %372
  %377 = add nsw i32 %376, 135168
  %378 = ashr i32 %377, 18
  %379 = getelementptr inbounds nuw [4 x i8], ptr %.0.i227, i64 %359
  %380 = load i32, ptr %379, align 4, !tbaa !77
  %381 = mul nsw i32 %380, %373
  %382 = add nsw i32 %381, 135168
  %383 = ashr i32 %382, 18
  %384 = trunc nsw i32 %378 to i16
  %385 = getelementptr inbounds nuw [2 x i8], ptr %351, i64 %indvars.iv.i515
  store i16 %384, ptr %385, align 2, !tbaa !87
  %386 = trunc nsw i32 %383 to i16
  %387 = getelementptr inbounds nuw [2 x i8], ptr %351, i64 %359
  store i16 %386, ptr %387, align 2, !tbaa !87
  %spec.select.i517 = call i32 @llvm.smax.i32(i32 %378, i32 %.0521.i516)
  %.2.i518 = call i32 @llvm.smax.i32(i32 %spec.select.i517, i32 %383)
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i515, 2
  %388 = icmp samesign ult i64 %indvars.iv.i515, 62
  br i1 %388, label %352, label %dv_set_class_number_hd.exit520, !llvm.loop !95

dv_set_class_number_hd.exit520:                   ; preds = %352
  %389 = load i16, ptr %16, align 16, !tbaa !87
  %390 = getelementptr inbounds nuw i8, ptr %.0203992, i64 524
  store i16 %389, ptr %390, align 4, !tbaa !87
  %391 = getelementptr inbounds nuw i8, ptr %.0203992, i64 476
  store i32 4, ptr %391, align 4, !tbaa !77
  %392 = getelementptr inbounds nuw i8, ptr %.0203992, i64 488
  store i32 0, ptr %392, align 4, !tbaa !77
  %393 = getelementptr inbounds nuw i8, ptr %.0203992, i64 484
  store i32 0, ptr %393, align 4, !tbaa !77
  %394 = getelementptr inbounds nuw i8, ptr %.0203992, i64 480
  store i32 0, ptr %394, align 4, !tbaa !77
  %395 = add nuw nsw i32 %.2.i518, 256
  %396 = lshr i32 %395, 8
  %397 = getelementptr inbounds nuw i8, ptr %.0203992, i64 916
  store i32 %396, ptr %397, align 4, !tbaa !96
  store i32 25, ptr %337, align 4, !tbaa !77
  %398 = getelementptr inbounds nuw i8, ptr %.0203992, i64 516
  store i32 0, ptr %398, align 4, !tbaa !97
  br label %dv_init_enc_block.exit229

399:                                              ; preds = %dv_init_enc_block.exit
  %400 = load i32, ptr %34, align 8, !tbaa !98
  %401 = shl i32 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %.0203992, i64 524
  store i16 0, ptr %402, align 4, !tbaa !87
  %403 = getelementptr inbounds nuw i8, ptr %.0203992, i64 492
  %404 = getelementptr inbounds nuw i8, ptr %.0203992, i64 476
  %405 = getelementptr inbounds nuw i8, ptr %.0203992, i64 716
  %406 = getelementptr inbounds nuw i8, ptr %.0203992, i64 652
  br label %407

.loopexit694:                                     ; preds = %450, %407
  %.196.i482.lcssa = phi i32 [ %.095.i470894, %407 ], [ %.398.i485, %450 ]
  %.192.i483.lcssa = phi i32 [ %.091.i471895, %407 ], [ %.394.i486, %450 ]
  %.1.i484.lcssa = phi i32 [ %408, %407 ], [ %412, %450 ]
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1201, 4
  br i1 %exitcond1203.not, label %451, label %407, !llvm.loop !99

407:                                              ; preds = %399, %.loopexit694
  %408 = phi i32 [ 1, %399 ], [ %412, %.loopexit694 ]
  %indvars.iv1200 = phi i64 [ 0, %399 ], [ %indvars.iv.next1201, %.loopexit694 ]
  %.091.i471895 = phi i32 [ 0, %399 ], [ %.192.i483.lcssa, %.loopexit694 ]
  %.095.i470894 = phi i32 [ -1, %399 ], [ %.196.i482.lcssa, %.loopexit694 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv1200
  store i32 %.091.i471895, ptr %409, align 4, !tbaa !77
  %410 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv1200
  store i32 1, ptr %410, align 4, !tbaa !77
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %411 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1201
  %412 = load i32, ptr %411, align 4, !tbaa !77
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %.lr.ph889.preheader, label %.loopexit694

.lr.ph889.preheader:                              ; preds = %407
  %414 = sext i32 %408 to i64
  %wide.trip.count1198 = sext i32 %412 to i64
  br label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph889.preheader, %450
  %indvars.iv1195 = phi i64 [ %414, %.lr.ph889.preheader ], [ %indvars.iv.next1196, %450 ]
  %.192.i483887 = phi i32 [ %.091.i471895, %.lr.ph889.preheader ], [ %.394.i486, %450 ]
  %.196.i482886 = phi i32 [ %.095.i470894, %.lr.ph889.preheader ], [ %.398.i485, %450 ]
  %415 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %indvars.iv1195
  %416 = load i8, ptr %415, align 1, !tbaa !60
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !87
  %420 = sext i16 %419 to i32
  %421 = add i32 %400, %420
  %422 = icmp ugt i32 %421, %401
  br i1 %422, label %423, label %450

423:                                              ; preds = %.lr.ph889
  %424 = lshr i32 %420, 31
  %425 = trunc nuw nsw i32 %424 to i8
  %426 = getelementptr inbounds i8, ptr %405, i64 %indvars.iv1195
  store i8 %425, ptr %426, align 1, !tbaa !60
  %427 = call i32 @llvm.abs.i32(i32 %420, i1 true)
  %428 = getelementptr inbounds [4 x i8], ptr @dv_weight_88, i64 %indvars.iv1195
  %429 = load i32, ptr %428, align 4, !tbaa !77
  %430 = mul nsw i32 %429, %427
  %431 = add nsw i32 %430, 2097152
  %432 = ashr i32 %431, 22
  %.not102.i487 = icmp eq i32 %432, 0
  br i1 %.not102.i487, label %450, label %433

433:                                              ; preds = %423
  %434 = trunc nsw i32 %432 to i16
  %435 = getelementptr inbounds [2 x i8], ptr %402, i64 %indvars.iv1195
  store i16 %434, ptr %435, align 2, !tbaa !87
  %spec.select.i488 = call i32 @llvm.smax.i32(i32 %432, i32 %.196.i482886)
  %436 = xor i32 %.192.i483887, -1
  %437 = trunc nsw i64 %indvars.iv1195 to i32
  %438 = add i32 %437, %436
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %439
  %441 = sext i32 %432 to i64
  %442 = getelementptr inbounds [8 x i8], ptr %440, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !78
  %445 = load i32, ptr %410, align 4, !tbaa !77
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %410, align 4, !tbaa !77
  %447 = trunc i64 %indvars.iv1195 to i8
  %448 = sext i32 %.192.i483887 to i64
  %449 = getelementptr inbounds i8, ptr %406, i64 %448
  store i8 %447, ptr %449, align 1, !tbaa !60
  br label %450

450:                                              ; preds = %433, %423, %.lr.ph889
  %.398.i485 = phi i32 [ %.196.i482886, %423 ], [ %spec.select.i488, %433 ], [ %.196.i482886, %.lr.ph889 ]
  %.394.i486 = phi i32 [ %.192.i483887, %423 ], [ %437, %433 ], [ %.192.i483887, %.lr.ph889 ]
  %indvars.iv.next1196 = add nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1198
  br i1 %exitcond1199.not, label %.loopexit694, label %.lr.ph889, !llvm.loop !100

451:                                              ; preds = %.loopexit694
  %452 = trunc i32 %.1.i484.lcssa to i8
  %453 = sext i32 %.192.i483.lcssa to i64
  %454 = getelementptr inbounds i8, ptr %406, i64 %453
  store i8 %452, ptr %454, align 1, !tbaa !60
  %455 = getelementptr inbounds nuw i8, ptr %.0203992, i64 516
  br label %456

456:                                              ; preds = %456, %451
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %456 ], [ 0, %451 ]
  %457 = trunc nuw nsw i64 %indvars.iv1204 to i32
  store i32 %457, ptr %455, align 4, !tbaa !97
  %458 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1204
  %459 = load i32, ptr %458, align 4, !tbaa !77
  %460 = icmp sgt i32 %.196.i482.lcssa, %459
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  br i1 %460, label %456, label %461, !llvm.loop !101

461:                                              ; preds = %456
  %462 = icmp samesign ugt i64 %indvars.iv1204, 2
  br i1 %462, label %463, label %dv_init_enc_block.exit229

463:                                              ; preds = %461
  store i32 3, ptr %455, align 4, !tbaa !97
  %464 = load i8, ptr %406, align 4, !tbaa !60
  %465 = zext i8 %464 to i32
  br label %466

.loopexit693:                                     ; preds = %490, %466
  %.5.i478.lcssa = phi i32 [ %.4.i475903, %466 ], [ %.6.i481, %490 ]
  %.3.i479.lcssa = phi i32 [ %.2.i477905, %466 ], [ %493, %490 ]
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1208, 4
  br i1 %exitcond1210.not, label %495, label %466, !llvm.loop !102

466:                                              ; preds = %463, %.loopexit693
  %indvars.iv1207 = phi i64 [ 0, %463 ], [ %indvars.iv.next1208, %.loopexit693 ]
  %.2.i477905 = phi i32 [ %465, %463 ], [ %.3.i479.lcssa, %.loopexit693 ]
  %.4.i475903 = phi i32 [ 0, %463 ], [ %.5.i478.lcssa, %.loopexit693 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv1207
  store i32 %.4.i475903, ptr %467, align 4, !tbaa !77
  %468 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv1207
  store i32 1, ptr %468, align 4, !tbaa !77
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %469 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1208
  %470 = load i32, ptr %469, align 4, !tbaa !77
  %471 = icmp slt i32 %.2.i477905, %470
  br i1 %471, label %.lr.ph899, label %.loopexit693

.lr.ph899:                                        ; preds = %466, %490
  %.3.i479898 = phi i32 [ %493, %490 ], [ %.2.i477905, %466 ]
  %.5.i478897 = phi i32 [ %.6.i481, %490 ], [ %.4.i475903, %466 ]
  %472 = zext nneg i32 %.3.i479898 to i64
  %473 = getelementptr inbounds nuw [2 x i8], ptr %402, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !87
  %475 = ashr i16 %474, 1
  store i16 %475, ptr %473, align 2, !tbaa !87
  %.not.i480 = icmp eq i16 %475, 0
  br i1 %.not.i480, label %490, label %476

476:                                              ; preds = %.lr.ph899
  %477 = xor i32 %.5.i478897, -1
  %478 = add nsw i32 %.3.i479898, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %479
  %481 = sext i16 %475 to i64
  %482 = getelementptr inbounds [8 x i8], ptr %480, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !78
  %485 = load i32, ptr %468, align 4, !tbaa !77
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %468, align 4, !tbaa !77
  %487 = trunc nuw i32 %.3.i479898 to i8
  %488 = zext nneg i32 %.5.i478897 to i64
  %489 = getelementptr inbounds nuw i8, ptr %406, i64 %488
  store i8 %487, ptr %489, align 1, !tbaa !60
  br label %490

490:                                              ; preds = %476, %.lr.ph899
  %.6.i481 = phi i32 [ %.3.i479898, %476 ], [ %.5.i478897, %.lr.ph899 ]
  %491 = getelementptr inbounds nuw i8, ptr %406, i64 %472
  %492 = load i8, ptr %491, align 1, !tbaa !60
  %493 = zext i8 %492 to i32
  %494 = icmp sgt i32 %470, %493
  br i1 %494, label %.lr.ph899, label %.loopexit693, !llvm.loop !103

495:                                              ; preds = %.loopexit693
  %496 = trunc nuw i32 %.3.i479.lcssa to i8
  %497 = zext nneg i32 %.5.i478.lcssa to i64
  %498 = getelementptr inbounds nuw i8, ptr %406, i64 %497
  store i8 %496, ptr %498, align 1, !tbaa !60
  br label %dv_init_enc_block.exit229

dv_init_enc_block.exit229:                        ; preds = %495, %461, %dv_set_class_number_hd.exit520
  %499 = getelementptr inbounds nuw i8, ptr %.0203992, i64 476
  %500 = load i32, ptr %499, align 4, !tbaa !77
  %501 = getelementptr inbounds nuw i8, ptr %.0203992, i64 480
  %502 = load i32, ptr %501, align 4, !tbaa !77
  %503 = getelementptr inbounds nuw i8, ptr %.0203992, i64 484
  %504 = load i32, ptr %503, align 4, !tbaa !77
  %505 = getelementptr inbounds nuw i8, ptr %.0203992, i64 488
  %506 = load i32, ptr %505, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %507 = getelementptr inbounds nuw i8, ptr %.0203992, i64 920
  %508 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %509 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1240
  store i8 0, ptr %509, align 4, !tbaa !92
  %510 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1244
  store i32 0, ptr %510, align 4, !tbaa !93
  %511 = getelementptr inbounds nuw i8, ptr %.0203992, i64 972
  store i32 0, ptr %511, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  %512 = load ptr, ptr %27, align 8, !tbaa !37
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !65
  %515 = and i32 %514, 16
  %.not48.i231 = icmp eq i32 %515, 0
  br i1 %.not48.i231, label %522, label %516

516:                                              ; preds = %dv_init_enc_block.exit229
  %517 = load ptr, ptr %32, align 8, !tbaa !44
  %518 = getelementptr inbounds nuw i8, ptr %.0203992, i64 980
  %519 = load i32, ptr %518, align 4, !tbaa !89
  %520 = shl i32 %117, %519
  %521 = sext i32 %520 to i64
  call void %517(ptr noundef nonnull %15, ptr noundef nonnull %508, i64 noundef %521) #9
  br label %548

522:                                              ; preds = %dv_init_enc_block.exit229
  %523 = sext i32 %117 to i64
  %524 = load ptr, ptr %30, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = load i32, ptr %525, align 8, !tbaa !38
  %527 = and i32 %526, 262144
  %.not.i.i235 = icmp eq i32 %527, 0
  br i1 %.not.i.i235, label %dv_guess_dct_mode.exit.i237, label %528

528:                                              ; preds = %522
  %529 = load ptr, ptr %31, align 8, !tbaa !41
  %530 = call i32 %529(ptr noundef null, ptr noundef nonnull %508, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %523, i32 noundef 8) #9
  %531 = icmp sgt i32 %530, 400
  br i1 %531, label %532, label %dv_guess_dct_mode.exit.i237

532:                                              ; preds = %528
  %533 = add nsw i32 %530, -400
  %534 = load ptr, ptr %31, align 8, !tbaa !41
  %535 = shl nsw i64 %523, 1
  %536 = call i32 %534(ptr noundef null, ptr noundef nonnull %508, ptr noundef null, i64 noundef %535, i32 noundef 4) #9
  %537 = load ptr, ptr %31, align 8, !tbaa !41
  %538 = getelementptr inbounds i8, ptr %508, i64 %523
  %539 = call i32 %537(ptr noundef null, ptr noundef nonnull %538, ptr noundef null, i64 noundef %535, i32 noundef 4) #9
  %540 = add nsw i32 %539, %536
  %541 = icmp sgt i32 %533, %540
  %542 = zext i1 %541 to i32
  br label %dv_guess_dct_mode.exit.i237

dv_guess_dct_mode.exit.i237:                      ; preds = %528, %522, %532
  %.1.i.i238 = phi i32 [ %542, %532 ], [ 0, %522 ], [ 0, %528 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0203992, i64 980
  store i32 %.1.i.i238, ptr %543, align 4, !tbaa !89
  %544 = load ptr, ptr %32, align 8, !tbaa !44
  call void %544(ptr noundef nonnull %15, ptr noundef nonnull %508, i64 noundef %523) #9
  %545 = load i32, ptr %543, align 4, !tbaa !89
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %33, i64 %546
  br label %548

548:                                              ; preds = %dv_guess_dct_mode.exit.i237, %516
  %.sink1555.in = phi ptr [ %547, %dv_guess_dct_mode.exit.i237 ], [ %33, %516 ]
  %.sink1555 = load ptr, ptr %.sink1555.in, align 8, !tbaa !40
  call void %.sink1555(ptr noundef nonnull %15) #9
  %549 = load ptr, ptr %27, align 8, !tbaa !37
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !65
  %552 = and i32 %551, 16
  %.not49.i232 = icmp eq i32 %552, 0
  br i1 %.not49.i232, label %606, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %555 = load i32, ptr %554, align 8, !tbaa !56
  %556 = icmp eq i32 %555, 1080
  %.0.i233 = select i1 %556, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %507, align 4, !tbaa !77
  %557 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1176
  %558 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1248
  br label %559

559:                                              ; preds = %559, %553
  %indvars.iv.i521 = phi i64 [ 0, %553 ], [ %indvars.iv.next.i525, %559 ]
  %.0521.i522 = phi i32 [ 0, %553 ], [ %.2.i524, %559 ]
  %560 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i521
  %561 = load i8, ptr %560, align 2, !tbaa !60
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !87
  %565 = sext i16 %564 to i32
  %566 = or disjoint i64 %indvars.iv.i521, 1
  %567 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !60
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !87
  %572 = sext i16 %571 to i32
  %573 = lshr i32 %565, 31
  %574 = trunc nuw nsw i32 %573 to i8
  %575 = getelementptr inbounds nuw i8, ptr %557, i64 %indvars.iv.i521
  store i8 %574, ptr %575, align 1, !tbaa !60
  %576 = lshr i32 %572, 31
  %577 = trunc nuw nsw i32 %576 to i8
  %578 = getelementptr inbounds nuw i8, ptr %557, i64 %566
  store i8 %577, ptr %578, align 1, !tbaa !60
  %579 = call i32 @llvm.abs.i32(i32 %565, i1 true)
  %580 = call i32 @llvm.abs.i32(i32 %572, i1 true)
  %581 = getelementptr inbounds nuw [4 x i8], ptr %.0.i233, i64 %indvars.iv.i521
  %582 = load i32, ptr %581, align 8, !tbaa !77
  %583 = mul nsw i32 %582, %579
  %584 = add nsw i32 %583, 135168
  %585 = ashr i32 %584, 18
  %586 = getelementptr inbounds nuw [4 x i8], ptr %.0.i233, i64 %566
  %587 = load i32, ptr %586, align 4, !tbaa !77
  %588 = mul nsw i32 %587, %580
  %589 = add nsw i32 %588, 135168
  %590 = ashr i32 %589, 18
  %591 = trunc nsw i32 %585 to i16
  %592 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %indvars.iv.i521
  store i16 %591, ptr %592, align 2, !tbaa !87
  %593 = trunc nsw i32 %590 to i16
  %594 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %566
  store i16 %593, ptr %594, align 2, !tbaa !87
  %spec.select.i523 = call i32 @llvm.smax.i32(i32 %585, i32 %.0521.i522)
  %.2.i524 = call i32 @llvm.smax.i32(i32 %spec.select.i523, i32 %590)
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i521, 2
  %595 = icmp samesign ult i64 %indvars.iv.i521, 62
  br i1 %595, label %559, label %dv_set_class_number_hd.exit526, !llvm.loop !95

dv_set_class_number_hd.exit526:                   ; preds = %559
  %596 = load i16, ptr %15, align 16, !tbaa !87
  %597 = getelementptr inbounds nuw i8, ptr %.0203992, i64 984
  store i16 %596, ptr %597, align 4, !tbaa !87
  %598 = getelementptr inbounds nuw i8, ptr %.0203992, i64 936
  store i32 4, ptr %598, align 4, !tbaa !77
  %599 = getelementptr inbounds nuw i8, ptr %.0203992, i64 948
  store i32 0, ptr %599, align 4, !tbaa !77
  %600 = getelementptr inbounds nuw i8, ptr %.0203992, i64 944
  store i32 0, ptr %600, align 4, !tbaa !77
  %601 = getelementptr inbounds nuw i8, ptr %.0203992, i64 940
  store i32 0, ptr %601, align 4, !tbaa !77
  %602 = add nuw nsw i32 %.2.i524, 256
  %603 = lshr i32 %602, 8
  %604 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1376
  store i32 %603, ptr %604, align 4, !tbaa !96
  store i32 25, ptr %507, align 4, !tbaa !77
  %605 = getelementptr inbounds nuw i8, ptr %.0203992, i64 976
  store i32 0, ptr %605, align 4, !tbaa !97
  br label %dv_init_enc_block.exit239

606:                                              ; preds = %548
  %607 = getelementptr inbounds nuw i8, ptr %.0203992, i64 980
  %608 = load i32, ptr %607, align 4, !tbaa !89
  %.not50.i234 = icmp eq i32 %608, 0
  %609 = select i1 %.not50.i234, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %610 = select i1 %.not50.i234, ptr @dv_weight_88, ptr @dv_weight_248
  %611 = load i32, ptr %34, align 8, !tbaa !98
  %612 = shl i32 %611, 1
  %613 = load i16, ptr %15, align 16, !tbaa !87
  %614 = getelementptr inbounds nuw i8, ptr %.0203992, i64 984
  store i16 %613, ptr %614, align 4, !tbaa !87
  %615 = getelementptr inbounds nuw i8, ptr %.0203992, i64 952
  %616 = getelementptr inbounds nuw i8, ptr %.0203992, i64 936
  %617 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1176
  %618 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1112
  br label %619

.loopexit692:                                     ; preds = %662, %619
  %.196.i462.lcssa = phi i32 [ %.095.i450914, %619 ], [ %.398.i465, %662 ]
  %.192.i463.lcssa = phi i32 [ %.091.i451915, %619 ], [ %.394.i466, %662 ]
  %.1.i464.lcssa = phi i32 [ %620, %619 ], [ %624, %662 ]
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1217, 4
  br i1 %exitcond1219.not, label %663, label %619, !llvm.loop !99

619:                                              ; preds = %606, %.loopexit692
  %620 = phi i32 [ 1, %606 ], [ %624, %.loopexit692 ]
  %indvars.iv1216 = phi i64 [ 0, %606 ], [ %indvars.iv.next1217, %.loopexit692 ]
  %.091.i451915 = phi i32 [ 0, %606 ], [ %.192.i463.lcssa, %.loopexit692 ]
  %.095.i450914 = phi i32 [ -1, %606 ], [ %.196.i462.lcssa, %.loopexit692 ]
  %621 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1216
  store i32 %.091.i451915, ptr %621, align 4, !tbaa !77
  %622 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %indvars.iv1216
  store i32 1, ptr %622, align 4, !tbaa !77
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %623 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1217
  %624 = load i32, ptr %623, align 4, !tbaa !77
  %625 = icmp slt i32 %620, %624
  br i1 %625, label %.lr.ph909.preheader, label %.loopexit692

.lr.ph909.preheader:                              ; preds = %619
  %626 = sext i32 %620 to i64
  %wide.trip.count1214 = sext i32 %624 to i64
  br label %.lr.ph909

.lr.ph909:                                        ; preds = %.lr.ph909.preheader, %662
  %indvars.iv1211 = phi i64 [ %626, %.lr.ph909.preheader ], [ %indvars.iv.next1212, %662 ]
  %.192.i463907 = phi i32 [ %.091.i451915, %.lr.ph909.preheader ], [ %.394.i466, %662 ]
  %.196.i462906 = phi i32 [ %.095.i450914, %.lr.ph909.preheader ], [ %.398.i465, %662 ]
  %627 = getelementptr inbounds i8, ptr %609, i64 %indvars.iv1211
  %628 = load i8, ptr %627, align 1, !tbaa !60
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !87
  %632 = sext i16 %631 to i32
  %633 = add i32 %611, %632
  %634 = icmp ugt i32 %633, %612
  br i1 %634, label %635, label %662

635:                                              ; preds = %.lr.ph909
  %636 = lshr i32 %632, 31
  %637 = trunc nuw nsw i32 %636 to i8
  %638 = getelementptr inbounds i8, ptr %617, i64 %indvars.iv1211
  store i8 %637, ptr %638, align 1, !tbaa !60
  %639 = call i32 @llvm.abs.i32(i32 %632, i1 true)
  %640 = getelementptr inbounds [4 x i8], ptr %610, i64 %indvars.iv1211
  %641 = load i32, ptr %640, align 4, !tbaa !77
  %642 = mul nsw i32 %641, %639
  %643 = add nsw i32 %642, 2097152
  %644 = ashr i32 %643, 22
  %.not102.i467 = icmp eq i32 %644, 0
  br i1 %.not102.i467, label %662, label %645

645:                                              ; preds = %635
  %646 = trunc nsw i32 %644 to i16
  %647 = getelementptr inbounds [2 x i8], ptr %614, i64 %indvars.iv1211
  store i16 %646, ptr %647, align 2, !tbaa !87
  %spec.select.i468 = call i32 @llvm.smax.i32(i32 %644, i32 %.196.i462906)
  %648 = xor i32 %.192.i463907, -1
  %649 = trunc nsw i64 %indvars.iv1211 to i32
  %650 = add i32 %649, %648
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %651
  %653 = sext i32 %644 to i64
  %654 = getelementptr inbounds [8 x i8], ptr %652, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !78
  %657 = load i32, ptr %622, align 4, !tbaa !77
  %658 = add nsw i32 %657, %656
  store i32 %658, ptr %622, align 4, !tbaa !77
  %659 = trunc i64 %indvars.iv1211 to i8
  %660 = sext i32 %.192.i463907 to i64
  %661 = getelementptr inbounds i8, ptr %618, i64 %660
  store i8 %659, ptr %661, align 1, !tbaa !60
  br label %662

662:                                              ; preds = %645, %635, %.lr.ph909
  %.398.i465 = phi i32 [ %.196.i462906, %635 ], [ %spec.select.i468, %645 ], [ %.196.i462906, %.lr.ph909 ]
  %.394.i466 = phi i32 [ %.192.i463907, %635 ], [ %649, %645 ], [ %.192.i463907, %.lr.ph909 ]
  %indvars.iv.next1212 = add nsw i64 %indvars.iv1211, 1
  %exitcond1215.not = icmp eq i64 %indvars.iv.next1212, %wide.trip.count1214
  br i1 %exitcond1215.not, label %.loopexit692, label %.lr.ph909, !llvm.loop !100

663:                                              ; preds = %.loopexit692
  %664 = trunc i32 %.1.i464.lcssa to i8
  %665 = sext i32 %.192.i463.lcssa to i64
  %666 = getelementptr inbounds i8, ptr %618, i64 %665
  store i8 %664, ptr %666, align 1, !tbaa !60
  %667 = getelementptr inbounds nuw i8, ptr %.0203992, i64 976
  br label %668

668:                                              ; preds = %668, %663
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %668 ], [ 0, %663 ]
  %669 = trunc nuw nsw i64 %indvars.iv1220 to i32
  store i32 %669, ptr %667, align 4, !tbaa !97
  %670 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1220
  %671 = load i32, ptr %670, align 4, !tbaa !77
  %672 = icmp sgt i32 %.196.i462.lcssa, %671
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  br i1 %672, label %668, label %673, !llvm.loop !101

673:                                              ; preds = %668
  %674 = icmp samesign ugt i64 %indvars.iv1220, 2
  br i1 %674, label %675, label %dv_init_enc_block.exit239

675:                                              ; preds = %673
  store i32 3, ptr %667, align 4, !tbaa !97
  %676 = load i8, ptr %618, align 4, !tbaa !60
  %677 = zext i8 %676 to i32
  br label %678

.loopexit691:                                     ; preds = %702, %678
  %.5.i458.lcssa = phi i32 [ %.4.i455923, %678 ], [ %.6.i461, %702 ]
  %.3.i459.lcssa = phi i32 [ %.2.i457925, %678 ], [ %705, %702 ]
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1224, 4
  br i1 %exitcond1226.not, label %707, label %678, !llvm.loop !102

678:                                              ; preds = %675, %.loopexit691
  %indvars.iv1223 = phi i64 [ 0, %675 ], [ %indvars.iv.next1224, %.loopexit691 ]
  %.2.i457925 = phi i32 [ %677, %675 ], [ %.3.i459.lcssa, %.loopexit691 ]
  %.4.i455923 = phi i32 [ 0, %675 ], [ %.5.i458.lcssa, %.loopexit691 ]
  %679 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1223
  store i32 %.4.i455923, ptr %679, align 4, !tbaa !77
  %680 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %indvars.iv1223
  store i32 1, ptr %680, align 4, !tbaa !77
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %681 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1224
  %682 = load i32, ptr %681, align 4, !tbaa !77
  %683 = icmp slt i32 %.2.i457925, %682
  br i1 %683, label %.lr.ph919, label %.loopexit691

.lr.ph919:                                        ; preds = %678, %702
  %.3.i459918 = phi i32 [ %705, %702 ], [ %.2.i457925, %678 ]
  %.5.i458917 = phi i32 [ %.6.i461, %702 ], [ %.4.i455923, %678 ]
  %684 = zext nneg i32 %.3.i459918 to i64
  %685 = getelementptr inbounds nuw [2 x i8], ptr %614, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !87
  %687 = ashr i16 %686, 1
  store i16 %687, ptr %685, align 2, !tbaa !87
  %.not.i460 = icmp eq i16 %687, 0
  br i1 %.not.i460, label %702, label %688

688:                                              ; preds = %.lr.ph919
  %689 = xor i32 %.5.i458917, -1
  %690 = add nsw i32 %.3.i459918, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %691
  %693 = sext i16 %687 to i64
  %694 = getelementptr inbounds [8 x i8], ptr %692, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !78
  %697 = load i32, ptr %680, align 4, !tbaa !77
  %698 = add nsw i32 %697, %696
  store i32 %698, ptr %680, align 4, !tbaa !77
  %699 = trunc nuw i32 %.3.i459918 to i8
  %700 = zext nneg i32 %.5.i458917 to i64
  %701 = getelementptr inbounds nuw i8, ptr %618, i64 %700
  store i8 %699, ptr %701, align 1, !tbaa !60
  br label %702

702:                                              ; preds = %688, %.lr.ph919
  %.6.i461 = phi i32 [ %.3.i459918, %688 ], [ %.5.i458917, %.lr.ph919 ]
  %703 = getelementptr inbounds nuw i8, ptr %618, i64 %684
  %704 = load i8, ptr %703, align 1, !tbaa !60
  %705 = zext i8 %704 to i32
  %706 = icmp sgt i32 %682, %705
  br i1 %706, label %.lr.ph919, label %.loopexit691, !llvm.loop !103

707:                                              ; preds = %.loopexit691
  %708 = trunc nuw i32 %.3.i459.lcssa to i8
  %709 = zext nneg i32 %.5.i458.lcssa to i64
  %710 = getelementptr inbounds nuw i8, ptr %618, i64 %709
  store i8 %708, ptr %710, align 1, !tbaa !60
  br label %dv_init_enc_block.exit239

dv_init_enc_block.exit239:                        ; preds = %707, %673, %dv_set_class_number_hd.exit526
  %711 = getelementptr inbounds nuw i8, ptr %.0203992, i64 936
  %712 = load i32, ptr %711, align 4, !tbaa !77
  %713 = getelementptr inbounds nuw i8, ptr %.0203992, i64 940
  %714 = load i32, ptr %713, align 4, !tbaa !77
  %715 = getelementptr inbounds nuw i8, ptr %.0203992, i64 944
  %716 = load i32, ptr %715, align 4, !tbaa !77
  %717 = getelementptr inbounds nuw i8, ptr %.0203992, i64 948
  %718 = load i32, ptr %717, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %719 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1380
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %720 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1700
  store i8 0, ptr %720, align 4, !tbaa !92
  %721 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1704
  store i32 0, ptr %721, align 4, !tbaa !93
  %722 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1432
  store i32 0, ptr %722, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %719, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1440
  store i32 0, ptr %723, align 4, !tbaa !89
  %724 = load ptr, ptr %27, align 8, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !65
  %727 = and i32 %726, 16
  %.not49.i240 = icmp eq i32 %727, 0
  br i1 %.not49.i240, label %781, label %728

728:                                              ; preds = %dv_init_enc_block.exit239
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %730 = load i32, ptr %729, align 8, !tbaa !56
  %731 = icmp eq i32 %730, 1080
  %.0.i241 = select i1 %731, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %719, align 4, !tbaa !77
  %732 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1636
  %733 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1708
  br label %734

734:                                              ; preds = %734, %728
  %indvars.iv.i527 = phi i64 [ 0, %728 ], [ %indvars.iv.next.i531, %734 ]
  %.0521.i528 = phi i32 [ 0, %728 ], [ %.2.i530, %734 ]
  %735 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i527
  %736 = load i8, ptr %735, align 2, !tbaa !60
  %737 = zext i8 %736 to i64
  %738 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !87
  %740 = sext i16 %739 to i32
  %741 = or disjoint i64 %indvars.iv.i527, 1
  %742 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !60
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !87
  %747 = sext i16 %746 to i32
  %748 = lshr i32 %740, 31
  %749 = trunc nuw nsw i32 %748 to i8
  %750 = getelementptr inbounds nuw i8, ptr %732, i64 %indvars.iv.i527
  store i8 %749, ptr %750, align 1, !tbaa !60
  %751 = lshr i32 %747, 31
  %752 = trunc nuw nsw i32 %751 to i8
  %753 = getelementptr inbounds nuw i8, ptr %732, i64 %741
  store i8 %752, ptr %753, align 1, !tbaa !60
  %754 = call i32 @llvm.abs.i32(i32 %740, i1 true)
  %755 = call i32 @llvm.abs.i32(i32 %747, i1 true)
  %756 = getelementptr inbounds nuw [4 x i8], ptr %.0.i241, i64 %indvars.iv.i527
  %757 = load i32, ptr %756, align 8, !tbaa !77
  %758 = mul nsw i32 %757, %754
  %759 = add nsw i32 %758, 135168
  %760 = ashr i32 %759, 18
  %761 = getelementptr inbounds nuw [4 x i8], ptr %.0.i241, i64 %741
  %762 = load i32, ptr %761, align 4, !tbaa !77
  %763 = mul nsw i32 %762, %755
  %764 = add nsw i32 %763, 135168
  %765 = ashr i32 %764, 18
  %766 = trunc nsw i32 %760 to i16
  %767 = getelementptr inbounds nuw [2 x i8], ptr %733, i64 %indvars.iv.i527
  store i16 %766, ptr %767, align 2, !tbaa !87
  %768 = trunc nsw i32 %765 to i16
  %769 = getelementptr inbounds nuw [2 x i8], ptr %733, i64 %741
  store i16 %768, ptr %769, align 2, !tbaa !87
  %spec.select.i529 = call i32 @llvm.smax.i32(i32 %760, i32 %.0521.i528)
  %.2.i530 = call i32 @llvm.smax.i32(i32 %spec.select.i529, i32 %765)
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i527, 2
  %770 = icmp samesign ult i64 %indvars.iv.i527, 62
  br i1 %770, label %734, label %dv_set_class_number_hd.exit532, !llvm.loop !95

dv_set_class_number_hd.exit532:                   ; preds = %734
  %771 = load i16, ptr %14, align 16, !tbaa !87
  %772 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1444
  store i16 %771, ptr %772, align 4, !tbaa !87
  %773 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1396
  store i32 4, ptr %773, align 4, !tbaa !77
  %774 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1408
  store i32 0, ptr %774, align 4, !tbaa !77
  %775 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1404
  store i32 0, ptr %775, align 4, !tbaa !77
  %776 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1400
  store i32 0, ptr %776, align 4, !tbaa !77
  %777 = add nuw nsw i32 %.2.i530, 256
  %778 = lshr i32 %777, 8
  %779 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1836
  store i32 %778, ptr %779, align 4, !tbaa !96
  store i32 25, ptr %719, align 4, !tbaa !77
  %780 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1436
  store i32 0, ptr %780, align 4, !tbaa !97
  br label %dv_init_enc_block.exit243

781:                                              ; preds = %dv_init_enc_block.exit239
  %782 = load i32, ptr %34, align 8, !tbaa !98
  %783 = shl i32 %782, 1
  %784 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1444
  store i16 0, ptr %784, align 4, !tbaa !87
  %785 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1412
  %786 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1396
  %787 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1636
  %788 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1572
  br label %789

.loopexit690:                                     ; preds = %832, %789
  %.196.i442.lcssa = phi i32 [ %.095.i430934, %789 ], [ %.398.i445, %832 ]
  %.192.i443.lcssa = phi i32 [ %.091.i431935, %789 ], [ %.394.i446, %832 ]
  %.1.i444.lcssa = phi i32 [ %790, %789 ], [ %794, %832 ]
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1233, 4
  br i1 %exitcond1235.not, label %833, label %789, !llvm.loop !99

789:                                              ; preds = %781, %.loopexit690
  %790 = phi i32 [ 1, %781 ], [ %794, %.loopexit690 ]
  %indvars.iv1232 = phi i64 [ 0, %781 ], [ %indvars.iv.next1233, %.loopexit690 ]
  %.091.i431935 = phi i32 [ 0, %781 ], [ %.192.i443.lcssa, %.loopexit690 ]
  %.095.i430934 = phi i32 [ -1, %781 ], [ %.196.i442.lcssa, %.loopexit690 ]
  %791 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %indvars.iv1232
  store i32 %.091.i431935, ptr %791, align 4, !tbaa !77
  %792 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %indvars.iv1232
  store i32 1, ptr %792, align 4, !tbaa !77
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %793 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1233
  %794 = load i32, ptr %793, align 4, !tbaa !77
  %795 = icmp slt i32 %790, %794
  br i1 %795, label %.lr.ph929.preheader, label %.loopexit690

.lr.ph929.preheader:                              ; preds = %789
  %796 = sext i32 %790 to i64
  %wide.trip.count1230 = sext i32 %794 to i64
  br label %.lr.ph929

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %832
  %indvars.iv1227 = phi i64 [ %796, %.lr.ph929.preheader ], [ %indvars.iv.next1228, %832 ]
  %.192.i443927 = phi i32 [ %.091.i431935, %.lr.ph929.preheader ], [ %.394.i446, %832 ]
  %.196.i442926 = phi i32 [ %.095.i430934, %.lr.ph929.preheader ], [ %.398.i445, %832 ]
  %797 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %indvars.iv1227
  %798 = load i8, ptr %797, align 1, !tbaa !60
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %799
  %801 = load i16, ptr %800, align 2, !tbaa !87
  %802 = sext i16 %801 to i32
  %803 = add i32 %782, %802
  %804 = icmp ugt i32 %803, %783
  br i1 %804, label %805, label %832

805:                                              ; preds = %.lr.ph929
  %806 = lshr i32 %802, 31
  %807 = trunc nuw nsw i32 %806 to i8
  %808 = getelementptr inbounds i8, ptr %787, i64 %indvars.iv1227
  store i8 %807, ptr %808, align 1, !tbaa !60
  %809 = call i32 @llvm.abs.i32(i32 %802, i1 true)
  %810 = getelementptr inbounds [4 x i8], ptr @dv_weight_88, i64 %indvars.iv1227
  %811 = load i32, ptr %810, align 4, !tbaa !77
  %812 = mul nsw i32 %811, %809
  %813 = add nsw i32 %812, 2097152
  %814 = ashr i32 %813, 22
  %.not102.i447 = icmp eq i32 %814, 0
  br i1 %.not102.i447, label %832, label %815

815:                                              ; preds = %805
  %816 = trunc nsw i32 %814 to i16
  %817 = getelementptr inbounds [2 x i8], ptr %784, i64 %indvars.iv1227
  store i16 %816, ptr %817, align 2, !tbaa !87
  %spec.select.i448 = call i32 @llvm.smax.i32(i32 %814, i32 %.196.i442926)
  %818 = xor i32 %.192.i443927, -1
  %819 = trunc nsw i64 %indvars.iv1227 to i32
  %820 = add i32 %819, %818
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %821
  %823 = sext i32 %814 to i64
  %824 = getelementptr inbounds [8 x i8], ptr %822, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !78
  %827 = load i32, ptr %792, align 4, !tbaa !77
  %828 = add nsw i32 %827, %826
  store i32 %828, ptr %792, align 4, !tbaa !77
  %829 = trunc i64 %indvars.iv1227 to i8
  %830 = sext i32 %.192.i443927 to i64
  %831 = getelementptr inbounds i8, ptr %788, i64 %830
  store i8 %829, ptr %831, align 1, !tbaa !60
  br label %832

832:                                              ; preds = %815, %805, %.lr.ph929
  %.398.i445 = phi i32 [ %.196.i442926, %805 ], [ %spec.select.i448, %815 ], [ %.196.i442926, %.lr.ph929 ]
  %.394.i446 = phi i32 [ %.192.i443927, %805 ], [ %819, %815 ], [ %.192.i443927, %.lr.ph929 ]
  %indvars.iv.next1228 = add nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %.loopexit690, label %.lr.ph929, !llvm.loop !100

833:                                              ; preds = %.loopexit690
  %834 = trunc i32 %.1.i444.lcssa to i8
  %835 = sext i32 %.192.i443.lcssa to i64
  %836 = getelementptr inbounds i8, ptr %788, i64 %835
  store i8 %834, ptr %836, align 1, !tbaa !60
  %837 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1436
  br label %838

838:                                              ; preds = %838, %833
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %838 ], [ 0, %833 ]
  %839 = trunc nuw nsw i64 %indvars.iv1236 to i32
  store i32 %839, ptr %837, align 4, !tbaa !97
  %840 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1236
  %841 = load i32, ptr %840, align 4, !tbaa !77
  %842 = icmp sgt i32 %.196.i442.lcssa, %841
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  br i1 %842, label %838, label %843, !llvm.loop !101

843:                                              ; preds = %838
  %844 = icmp samesign ugt i64 %indvars.iv1236, 2
  br i1 %844, label %845, label %dv_init_enc_block.exit243

845:                                              ; preds = %843
  store i32 3, ptr %837, align 4, !tbaa !97
  %846 = load i8, ptr %788, align 4, !tbaa !60
  %847 = zext i8 %846 to i32
  br label %848

.loopexit689:                                     ; preds = %872, %848
  %.5.i438.lcssa = phi i32 [ %.4.i435943, %848 ], [ %.6.i441, %872 ]
  %.3.i439.lcssa = phi i32 [ %.2.i437945, %848 ], [ %875, %872 ]
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1240, 4
  br i1 %exitcond1242.not, label %877, label %848, !llvm.loop !102

848:                                              ; preds = %845, %.loopexit689
  %indvars.iv1239 = phi i64 [ 0, %845 ], [ %indvars.iv.next1240, %.loopexit689 ]
  %.2.i437945 = phi i32 [ %847, %845 ], [ %.3.i439.lcssa, %.loopexit689 ]
  %.4.i435943 = phi i32 [ 0, %845 ], [ %.5.i438.lcssa, %.loopexit689 ]
  %849 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %indvars.iv1239
  store i32 %.4.i435943, ptr %849, align 4, !tbaa !77
  %850 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %indvars.iv1239
  store i32 1, ptr %850, align 4, !tbaa !77
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %851 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1240
  %852 = load i32, ptr %851, align 4, !tbaa !77
  %853 = icmp slt i32 %.2.i437945, %852
  br i1 %853, label %.lr.ph939, label %.loopexit689

.lr.ph939:                                        ; preds = %848, %872
  %.3.i439938 = phi i32 [ %875, %872 ], [ %.2.i437945, %848 ]
  %.5.i438937 = phi i32 [ %.6.i441, %872 ], [ %.4.i435943, %848 ]
  %854 = zext nneg i32 %.3.i439938 to i64
  %855 = getelementptr inbounds nuw [2 x i8], ptr %784, i64 %854
  %856 = load i16, ptr %855, align 2, !tbaa !87
  %857 = ashr i16 %856, 1
  store i16 %857, ptr %855, align 2, !tbaa !87
  %.not.i440 = icmp eq i16 %857, 0
  br i1 %.not.i440, label %872, label %858

858:                                              ; preds = %.lr.ph939
  %859 = xor i32 %.5.i438937, -1
  %860 = add nsw i32 %.3.i439938, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %861
  %863 = sext i16 %857 to i64
  %864 = getelementptr inbounds [8 x i8], ptr %862, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !78
  %867 = load i32, ptr %850, align 4, !tbaa !77
  %868 = add nsw i32 %867, %866
  store i32 %868, ptr %850, align 4, !tbaa !77
  %869 = trunc nuw i32 %.3.i439938 to i8
  %870 = zext nneg i32 %.5.i438937 to i64
  %871 = getelementptr inbounds nuw i8, ptr %788, i64 %870
  store i8 %869, ptr %871, align 1, !tbaa !60
  br label %872

872:                                              ; preds = %858, %.lr.ph939
  %.6.i441 = phi i32 [ %.3.i439938, %858 ], [ %.5.i438937, %.lr.ph939 ]
  %873 = getelementptr inbounds nuw i8, ptr %788, i64 %854
  %874 = load i8, ptr %873, align 1, !tbaa !60
  %875 = zext i8 %874 to i32
  %876 = icmp sgt i32 %852, %875
  br i1 %876, label %.lr.ph939, label %.loopexit689, !llvm.loop !103

877:                                              ; preds = %.loopexit689
  %878 = trunc nuw i32 %.3.i439.lcssa to i8
  %879 = zext nneg i32 %.5.i438.lcssa to i64
  %880 = getelementptr inbounds nuw i8, ptr %788, i64 %879
  store i8 %878, ptr %880, align 1, !tbaa !60
  br label %dv_init_enc_block.exit243

dv_init_enc_block.exit243:                        ; preds = %877, %843, %dv_set_class_number_hd.exit532
  %881 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1396
  %882 = load i32, ptr %881, align 4, !tbaa !77
  %883 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1400
  %884 = load i32, ptr %883, align 4, !tbaa !77
  %885 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1404
  %886 = load i32, ptr %885, align 4, !tbaa !77
  %887 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1408
  %888 = load i32, ptr %887, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %889 = add i32 %332, %330
  %890 = add i32 %889, %334
  %891 = add i32 %890, %336
  %892 = add i32 %891, %500
  %893 = add i32 %892, %502
  %894 = add i32 %893, %504
  %895 = add i32 %894, %506
  %896 = add i32 %895, %712
  %897 = add i32 %896, %714
  %898 = add i32 %897, %716
  %899 = add i32 %898, %718
  %900 = add i32 %899, %882
  %901 = add i32 %900, %884
  %902 = add i32 %901, %886
  %903 = add i32 %902, %888
  br label %1766

904:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %128, align 4, !tbaa !92
  store i32 0, ptr %129, align 4, !tbaa !93
  store i32 0, ptr %130, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0203992, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %939, label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %125, align 4, !tbaa !65
  %907 = and i32 %906, 16
  %.not48.i245 = icmp eq i32 %907, 0
  br i1 %.not48.i245, label %913, label %908

908:                                              ; preds = %905
  %909 = load ptr, ptr %32, align 8, !tbaa !44
  %910 = shl i32 %117, %.sink
  %911 = sext i32 %910 to i64
  call void %909(ptr noundef nonnull %13, ptr noundef nonnull %124, i64 noundef %911) #9
  %912 = load ptr, ptr %33, align 8, !tbaa !40
  call void %912(ptr noundef nonnull %13) #9
  br label %940

913:                                              ; preds = %905
  %914 = sext i32 %117 to i64
  %915 = load ptr, ptr %30, align 8, !tbaa !27
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 64
  %917 = load i32, ptr %916, align 8, !tbaa !38
  %918 = and i32 %917, 262144
  %.not.i.i249 = icmp eq i32 %918, 0
  br i1 %.not.i.i249, label %dv_guess_dct_mode.exit.i251, label %919

919:                                              ; preds = %913
  %920 = load ptr, ptr %31, align 8, !tbaa !41
  %921 = call i32 %920(ptr noundef null, ptr noundef nonnull %124, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %914, i32 noundef 8) #9
  %922 = icmp sgt i32 %921, 400
  br i1 %922, label %923, label %dv_guess_dct_mode.exit.i251

923:                                              ; preds = %919
  %924 = add nsw i32 %921, -400
  %925 = load ptr, ptr %31, align 8, !tbaa !41
  %926 = shl nsw i64 %914, 1
  %927 = call i32 %925(ptr noundef null, ptr noundef nonnull %124, ptr noundef null, i64 noundef %926, i32 noundef 4) #9
  %928 = load ptr, ptr %31, align 8, !tbaa !41
  %929 = getelementptr inbounds i8, ptr %124, i64 %914
  %930 = call i32 %928(ptr noundef null, ptr noundef nonnull %929, ptr noundef null, i64 noundef %926, i32 noundef 4) #9
  %931 = add nsw i32 %930, %927
  %932 = icmp sgt i32 %924, %931
  %933 = zext i1 %932 to i32
  br label %dv_guess_dct_mode.exit.i251

dv_guess_dct_mode.exit.i251:                      ; preds = %919, %913, %923
  %.1.i.i252 = phi i32 [ %933, %923 ], [ 0, %913 ], [ 0, %919 ]
  store i32 %.1.i.i252, ptr %92, align 4, !tbaa !89
  %934 = load ptr, ptr %32, align 8, !tbaa !44
  call void %934(ptr noundef nonnull %13, ptr noundef nonnull %124, i64 noundef %914) #9
  %935 = load i32, ptr %92, align 4, !tbaa !89
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [8 x i8], ptr %33, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !40
  call void %938(ptr noundef nonnull %13) #9
  br label %940

939:                                              ; preds = %904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store i32 0, ptr %92, align 4, !tbaa !89
  br label %940

940:                                              ; preds = %939, %dv_guess_dct_mode.exit.i251, %908
  %941 = load ptr, ptr %27, align 8, !tbaa !37
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !65
  %944 = and i32 %943, 16
  %.not49.i246 = icmp eq i32 %944, 0
  br i1 %.not49.i246, label %998, label %945

945:                                              ; preds = %940
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %947 = load i32, ptr %946, align 8, !tbaa !56
  %948 = icmp eq i32 %947, 1080
  %.0.i247 = select i1 %948, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %.0203992, align 4, !tbaa !77
  %949 = getelementptr inbounds nuw i8, ptr %.0203992, i64 256
  %950 = getelementptr inbounds nuw i8, ptr %.0203992, i64 328
  br label %951

951:                                              ; preds = %951, %945
  %indvars.iv.i533 = phi i64 [ 0, %945 ], [ %indvars.iv.next.i537, %951 ]
  %.0521.i534 = phi i32 [ 0, %945 ], [ %.2.i536, %951 ]
  %952 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i533
  %953 = load i8, ptr %952, align 2, !tbaa !60
  %954 = zext i8 %953 to i64
  %955 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %954
  %956 = load i16, ptr %955, align 2, !tbaa !87
  %957 = sext i16 %956 to i32
  %958 = or disjoint i64 %indvars.iv.i533, 1
  %959 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !60
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %961
  %963 = load i16, ptr %962, align 2, !tbaa !87
  %964 = sext i16 %963 to i32
  %965 = lshr i32 %957, 31
  %966 = trunc nuw nsw i32 %965 to i8
  %967 = getelementptr inbounds nuw i8, ptr %949, i64 %indvars.iv.i533
  store i8 %966, ptr %967, align 1, !tbaa !60
  %968 = lshr i32 %964, 31
  %969 = trunc nuw nsw i32 %968 to i8
  %970 = getelementptr inbounds nuw i8, ptr %949, i64 %958
  store i8 %969, ptr %970, align 1, !tbaa !60
  %971 = call i32 @llvm.abs.i32(i32 %957, i1 true)
  %972 = call i32 @llvm.abs.i32(i32 %964, i1 true)
  %973 = getelementptr inbounds nuw [4 x i8], ptr %.0.i247, i64 %indvars.iv.i533
  %974 = load i32, ptr %973, align 8, !tbaa !77
  %975 = mul nsw i32 %974, %971
  %976 = add nsw i32 %975, 135168
  %977 = ashr i32 %976, 18
  %978 = getelementptr inbounds nuw [4 x i8], ptr %.0.i247, i64 %958
  %979 = load i32, ptr %978, align 4, !tbaa !77
  %980 = mul nsw i32 %979, %972
  %981 = add nsw i32 %980, 135168
  %982 = ashr i32 %981, 18
  %983 = trunc nsw i32 %977 to i16
  %984 = getelementptr inbounds nuw [2 x i8], ptr %950, i64 %indvars.iv.i533
  store i16 %983, ptr %984, align 2, !tbaa !87
  %985 = trunc nsw i32 %982 to i16
  %986 = getelementptr inbounds nuw [2 x i8], ptr %950, i64 %958
  store i16 %985, ptr %986, align 2, !tbaa !87
  %spec.select.i535 = call i32 @llvm.smax.i32(i32 %977, i32 %.0521.i534)
  %.2.i536 = call i32 @llvm.smax.i32(i32 %spec.select.i535, i32 %982)
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i533, 2
  %987 = icmp samesign ult i64 %indvars.iv.i533, 62
  br i1 %987, label %951, label %dv_set_class_number_hd.exit538, !llvm.loop !95

dv_set_class_number_hd.exit538:                   ; preds = %951
  %988 = load i16, ptr %13, align 16, !tbaa !87
  %989 = getelementptr inbounds nuw i8, ptr %.0203992, i64 64
  store i16 %988, ptr %989, align 4, !tbaa !87
  %990 = getelementptr inbounds nuw i8, ptr %.0203992, i64 16
  store i32 4, ptr %990, align 4, !tbaa !77
  %991 = getelementptr inbounds nuw i8, ptr %.0203992, i64 28
  store i32 0, ptr %991, align 4, !tbaa !77
  %992 = getelementptr inbounds nuw i8, ptr %.0203992, i64 24
  store i32 0, ptr %992, align 4, !tbaa !77
  %993 = getelementptr inbounds nuw i8, ptr %.0203992, i64 20
  store i32 0, ptr %993, align 4, !tbaa !77
  %994 = add nuw nsw i32 %.2.i536, 256
  %995 = lshr i32 %994, 8
  %996 = getelementptr inbounds nuw i8, ptr %.0203992, i64 456
  store i32 %995, ptr %996, align 4, !tbaa !96
  store i32 25, ptr %.0203992, align 4, !tbaa !77
  %997 = getelementptr inbounds nuw i8, ptr %.0203992, i64 56
  store i32 0, ptr %997, align 4, !tbaa !97
  br label %dv_init_enc_block.exit253

998:                                              ; preds = %940
  %999 = load i32, ptr %92, align 4, !tbaa !89
  %.not50.i248 = icmp eq i32 %999, 0
  %1000 = select i1 %.not50.i248, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1001 = select i1 %.not50.i248, ptr @dv_weight_88, ptr @dv_weight_248
  %1002 = load i32, ptr %34, align 8, !tbaa !98
  %1003 = shl i32 %1002, 1
  %1004 = load i16, ptr %13, align 16, !tbaa !87
  %1005 = getelementptr inbounds nuw i8, ptr %.0203992, i64 64
  store i16 %1004, ptr %1005, align 4, !tbaa !87
  %1006 = getelementptr inbounds nuw i8, ptr %.0203992, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %.0203992, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %.0203992, i64 256
  %1009 = getelementptr inbounds nuw i8, ptr %.0203992, i64 192
  br label %1010

.loopexit704:                                     ; preds = %1053, %1010
  %.196.i422.lcssa = phi i32 [ %.095.i410794, %1010 ], [ %.398.i425, %1053 ]
  %.192.i423.lcssa = phi i32 [ %.091.i411795, %1010 ], [ %.394.i426, %1053 ]
  %.1.i424.lcssa = phi i32 [ %1011, %1010 ], [ %1015, %1053 ]
  %exitcond1123.not = icmp eq i64 %indvars.iv.next1121, 4
  br i1 %exitcond1123.not, label %1054, label %1010, !llvm.loop !99

1010:                                             ; preds = %998, %.loopexit704
  %1011 = phi i32 [ 1, %998 ], [ %1015, %.loopexit704 ]
  %indvars.iv1120 = phi i64 [ 0, %998 ], [ %indvars.iv.next1121, %.loopexit704 ]
  %.091.i411795 = phi i32 [ 0, %998 ], [ %.192.i423.lcssa, %.loopexit704 ]
  %.095.i410794 = phi i32 [ -1, %998 ], [ %.196.i422.lcssa, %.loopexit704 ]
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %1006, i64 %indvars.iv1120
  store i32 %.091.i411795, ptr %1012, align 4, !tbaa !77
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %1007, i64 %indvars.iv1120
  store i32 1, ptr %1013, align 4, !tbaa !77
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %1014 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1121
  %1015 = load i32, ptr %1014, align 4, !tbaa !77
  %1016 = icmp slt i32 %1011, %1015
  br i1 %1016, label %.lr.ph.preheader, label %.loopexit704

.lr.ph.preheader:                                 ; preds = %1010
  %1017 = sext i32 %1011 to i64
  %wide.trip.count = sext i32 %1015 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1053
  %indvars.iv1116 = phi i64 [ %1017, %.lr.ph.preheader ], [ %indvars.iv.next1117, %1053 ]
  %.192.i423789 = phi i32 [ %.091.i411795, %.lr.ph.preheader ], [ %.394.i426, %1053 ]
  %.196.i422788 = phi i32 [ %.095.i410794, %.lr.ph.preheader ], [ %.398.i425, %1053 ]
  %1018 = getelementptr inbounds i8, ptr %1000, i64 %indvars.iv1116
  %1019 = load i8, ptr %1018, align 1, !tbaa !60
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1020
  %1022 = load i16, ptr %1021, align 2, !tbaa !87
  %1023 = sext i16 %1022 to i32
  %1024 = add i32 %1002, %1023
  %1025 = icmp ugt i32 %1024, %1003
  br i1 %1025, label %1026, label %1053

1026:                                             ; preds = %.lr.ph
  %1027 = lshr i32 %1023, 31
  %1028 = trunc nuw nsw i32 %1027 to i8
  %1029 = getelementptr inbounds i8, ptr %1008, i64 %indvars.iv1116
  store i8 %1028, ptr %1029, align 1, !tbaa !60
  %1030 = call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1031 = getelementptr inbounds [4 x i8], ptr %1001, i64 %indvars.iv1116
  %1032 = load i32, ptr %1031, align 4, !tbaa !77
  %1033 = mul nsw i32 %1032, %1030
  %1034 = add nsw i32 %1033, 2097152
  %1035 = ashr i32 %1034, 22
  %.not102.i427 = icmp eq i32 %1035, 0
  br i1 %.not102.i427, label %1053, label %1036

1036:                                             ; preds = %1026
  %1037 = trunc nsw i32 %1035 to i16
  %1038 = getelementptr inbounds [2 x i8], ptr %1005, i64 %indvars.iv1116
  store i16 %1037, ptr %1038, align 2, !tbaa !87
  %spec.select.i428 = call i32 @llvm.smax.i32(i32 %1035, i32 %.196.i422788)
  %1039 = xor i32 %.192.i423789, -1
  %1040 = trunc nsw i64 %indvars.iv1116 to i32
  %1041 = add i32 %1040, %1039
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1042
  %1044 = sext i32 %1035 to i64
  %1045 = getelementptr inbounds [8 x i8], ptr %1043, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !78
  %1048 = load i32, ptr %1013, align 4, !tbaa !77
  %1049 = add nsw i32 %1048, %1047
  store i32 %1049, ptr %1013, align 4, !tbaa !77
  %1050 = trunc i64 %indvars.iv1116 to i8
  %1051 = sext i32 %.192.i423789 to i64
  %1052 = getelementptr inbounds i8, ptr %1009, i64 %1051
  store i8 %1050, ptr %1052, align 1, !tbaa !60
  br label %1053

1053:                                             ; preds = %1036, %1026, %.lr.ph
  %.398.i425 = phi i32 [ %.196.i422788, %1026 ], [ %spec.select.i428, %1036 ], [ %.196.i422788, %.lr.ph ]
  %.394.i426 = phi i32 [ %.192.i423789, %1026 ], [ %1040, %1036 ], [ %.192.i423789, %.lr.ph ]
  %indvars.iv.next1117 = add nsw i64 %indvars.iv1116, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count
  br i1 %exitcond1119.not, label %.loopexit704, label %.lr.ph, !llvm.loop !100

1054:                                             ; preds = %.loopexit704
  %1055 = trunc i32 %.1.i424.lcssa to i8
  %1056 = sext i32 %.192.i423.lcssa to i64
  %1057 = getelementptr inbounds i8, ptr %1009, i64 %1056
  store i8 %1055, ptr %1057, align 1, !tbaa !60
  %1058 = getelementptr inbounds nuw i8, ptr %.0203992, i64 56
  br label %1059

1059:                                             ; preds = %1059, %1054
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %1059 ], [ 0, %1054 ]
  %1060 = trunc nuw nsw i64 %indvars.iv1124 to i32
  store i32 %1060, ptr %1058, align 4, !tbaa !97
  %1061 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1124
  %1062 = load i32, ptr %1061, align 4, !tbaa !77
  %1063 = icmp sgt i32 %.196.i422.lcssa, %1062
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  br i1 %1063, label %1059, label %1064, !llvm.loop !101

1064:                                             ; preds = %1059
  %1065 = icmp samesign ugt i64 %indvars.iv1124, 2
  br i1 %1065, label %1066, label %dv_init_enc_block.exit253

1066:                                             ; preds = %1064
  store i32 3, ptr %1058, align 4, !tbaa !97
  %1067 = load i8, ptr %1009, align 4, !tbaa !60
  %1068 = zext i8 %1067 to i32
  br label %1069

.loopexit703:                                     ; preds = %1093, %1069
  %.5.i418.lcssa = phi i32 [ %.4.i415803, %1069 ], [ %.6.i421, %1093 ]
  %.3.i419.lcssa = phi i32 [ %.2.i417805, %1069 ], [ %1096, %1093 ]
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1128, 4
  br i1 %exitcond1130.not, label %1098, label %1069, !llvm.loop !102

1069:                                             ; preds = %1066, %.loopexit703
  %indvars.iv1127 = phi i64 [ 0, %1066 ], [ %indvars.iv.next1128, %.loopexit703 ]
  %.2.i417805 = phi i32 [ %1068, %1066 ], [ %.3.i419.lcssa, %.loopexit703 ]
  %.4.i415803 = phi i32 [ 0, %1066 ], [ %.5.i418.lcssa, %.loopexit703 ]
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1006, i64 %indvars.iv1127
  store i32 %.4.i415803, ptr %1070, align 4, !tbaa !77
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %1007, i64 %indvars.iv1127
  store i32 1, ptr %1071, align 4, !tbaa !77
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %1072 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1128
  %1073 = load i32, ptr %1072, align 4, !tbaa !77
  %1074 = icmp slt i32 %.2.i417805, %1073
  br i1 %1074, label %.lr.ph799, label %.loopexit703

.lr.ph799:                                        ; preds = %1069, %1093
  %.3.i419798 = phi i32 [ %1096, %1093 ], [ %.2.i417805, %1069 ]
  %.5.i418797 = phi i32 [ %.6.i421, %1093 ], [ %.4.i415803, %1069 ]
  %1075 = zext nneg i32 %.3.i419798 to i64
  %1076 = getelementptr inbounds nuw [2 x i8], ptr %1005, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !87
  %1078 = ashr i16 %1077, 1
  store i16 %1078, ptr %1076, align 2, !tbaa !87
  %.not.i420 = icmp eq i16 %1078, 0
  br i1 %.not.i420, label %1093, label %1079

1079:                                             ; preds = %.lr.ph799
  %1080 = xor i32 %.5.i418797, -1
  %1081 = add nsw i32 %.3.i419798, %1080
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1082
  %1084 = sext i16 %1078 to i64
  %1085 = getelementptr inbounds [8 x i8], ptr %1083, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !78
  %1088 = load i32, ptr %1071, align 4, !tbaa !77
  %1089 = add nsw i32 %1088, %1087
  store i32 %1089, ptr %1071, align 4, !tbaa !77
  %1090 = trunc nuw i32 %.3.i419798 to i8
  %1091 = zext nneg i32 %.5.i418797 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1009, i64 %1091
  store i8 %1090, ptr %1092, align 1, !tbaa !60
  br label %1093

1093:                                             ; preds = %1079, %.lr.ph799
  %.6.i421 = phi i32 [ %.3.i419798, %1079 ], [ %.5.i418797, %.lr.ph799 ]
  %1094 = getelementptr inbounds nuw i8, ptr %1009, i64 %1075
  %1095 = load i8, ptr %1094, align 1, !tbaa !60
  %1096 = zext i8 %1095 to i32
  %1097 = icmp sgt i32 %1073, %1096
  br i1 %1097, label %.lr.ph799, label %.loopexit703, !llvm.loop !103

1098:                                             ; preds = %.loopexit703
  %1099 = trunc nuw i32 %.3.i419.lcssa to i8
  %1100 = zext nneg i32 %.5.i418.lcssa to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1009, i64 %1100
  store i8 %1099, ptr %1101, align 1, !tbaa !60
  br label %dv_init_enc_block.exit253

dv_init_enc_block.exit253:                        ; preds = %1098, %1064, %dv_set_class_number_hd.exit538
  %1102 = getelementptr inbounds nuw i8, ptr %.0203992, i64 16
  %1103 = load i32, ptr %1102, align 4, !tbaa !77
  %1104 = getelementptr inbounds nuw i8, ptr %.0203992, i64 20
  %1105 = load i32, ptr %1104, align 4, !tbaa !77
  %1106 = getelementptr inbounds nuw i8, ptr %.0203992, i64 24
  %1107 = load i32, ptr %1106, align 4, !tbaa !77
  %1108 = getelementptr inbounds nuw i8, ptr %.0203992, i64 28
  %1109 = load i32, ptr %1108, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1110 = getelementptr inbounds nuw i8, ptr %.0203992, i64 460
  %1111 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1112 = getelementptr inbounds nuw i8, ptr %.0203992, i64 780
  store i8 0, ptr %1112, align 4, !tbaa !92
  %1113 = getelementptr inbounds nuw i8, ptr %.0203992, i64 784
  store i32 0, ptr %1113, align 4, !tbaa !93
  %1114 = getelementptr inbounds nuw i8, ptr %.0203992, i64 512
  store i32 0, ptr %1114, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1110, i8 0, i64 16, i1 false)
  %1115 = load ptr, ptr %27, align 8, !tbaa !37
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !65
  %1118 = and i32 %1117, 16
  %.not48.i255 = icmp eq i32 %1118, 0
  br i1 %.not48.i255, label %1125, label %1119

1119:                                             ; preds = %dv_init_enc_block.exit253
  %1120 = load ptr, ptr %32, align 8, !tbaa !44
  %1121 = getelementptr inbounds nuw i8, ptr %.0203992, i64 520
  %1122 = load i32, ptr %1121, align 4, !tbaa !89
  %1123 = shl i32 %117, %1122
  %1124 = sext i32 %1123 to i64
  call void %1120(ptr noundef nonnull %12, ptr noundef nonnull %1111, i64 noundef %1124) #9
  br label %1151

1125:                                             ; preds = %dv_init_enc_block.exit253
  %1126 = sext i32 %117 to i64
  %1127 = load ptr, ptr %30, align 8, !tbaa !27
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 64
  %1129 = load i32, ptr %1128, align 8, !tbaa !38
  %1130 = and i32 %1129, 262144
  %.not.i.i259 = icmp eq i32 %1130, 0
  br i1 %.not.i.i259, label %dv_guess_dct_mode.exit.i261, label %1131

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %31, align 8, !tbaa !41
  %1133 = call i32 %1132(ptr noundef null, ptr noundef nonnull %1111, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1126, i32 noundef 8) #9
  %1134 = icmp sgt i32 %1133, 400
  br i1 %1134, label %1135, label %dv_guess_dct_mode.exit.i261

1135:                                             ; preds = %1131
  %1136 = add nsw i32 %1133, -400
  %1137 = load ptr, ptr %31, align 8, !tbaa !41
  %1138 = shl nsw i64 %1126, 1
  %1139 = call i32 %1137(ptr noundef null, ptr noundef nonnull %1111, ptr noundef null, i64 noundef %1138, i32 noundef 4) #9
  %1140 = load ptr, ptr %31, align 8, !tbaa !41
  %1141 = getelementptr inbounds i8, ptr %1111, i64 %1126
  %1142 = call i32 %1140(ptr noundef null, ptr noundef nonnull %1141, ptr noundef null, i64 noundef %1138, i32 noundef 4) #9
  %1143 = add nsw i32 %1142, %1139
  %1144 = icmp sgt i32 %1136, %1143
  %1145 = zext i1 %1144 to i32
  br label %dv_guess_dct_mode.exit.i261

dv_guess_dct_mode.exit.i261:                      ; preds = %1131, %1125, %1135
  %.1.i.i262 = phi i32 [ %1145, %1135 ], [ 0, %1125 ], [ 0, %1131 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.0203992, i64 520
  store i32 %.1.i.i262, ptr %1146, align 4, !tbaa !89
  %1147 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1147(ptr noundef nonnull %12, ptr noundef nonnull %1111, i64 noundef %1126) #9
  %1148 = load i32, ptr %1146, align 4, !tbaa !89
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [8 x i8], ptr %33, i64 %1149
  br label %1151

1151:                                             ; preds = %dv_guess_dct_mode.exit.i261, %1119
  %.sink1556.in = phi ptr [ %1150, %dv_guess_dct_mode.exit.i261 ], [ %33, %1119 ]
  %.sink1556 = load ptr, ptr %.sink1556.in, align 8, !tbaa !40
  call void %.sink1556(ptr noundef nonnull %12) #9
  %1152 = load ptr, ptr %27, align 8, !tbaa !37
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !65
  %1155 = and i32 %1154, 16
  %.not49.i256 = icmp eq i32 %1155, 0
  br i1 %.not49.i256, label %1209, label %1156

1156:                                             ; preds = %1151
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1158 = load i32, ptr %1157, align 8, !tbaa !56
  %1159 = icmp eq i32 %1158, 1080
  %.0.i257 = select i1 %1159, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1110, align 4, !tbaa !77
  %1160 = getelementptr inbounds nuw i8, ptr %.0203992, i64 716
  %1161 = getelementptr inbounds nuw i8, ptr %.0203992, i64 788
  br label %1162

1162:                                             ; preds = %1162, %1156
  %indvars.iv.i539 = phi i64 [ 0, %1156 ], [ %indvars.iv.next.i543, %1162 ]
  %.0521.i540 = phi i32 [ 0, %1156 ], [ %.2.i542, %1162 ]
  %1163 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i539
  %1164 = load i8, ptr %1163, align 2, !tbaa !60
  %1165 = zext i8 %1164 to i64
  %1166 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1165
  %1167 = load i16, ptr %1166, align 2, !tbaa !87
  %1168 = sext i16 %1167 to i32
  %1169 = or disjoint i64 %indvars.iv.i539, 1
  %1170 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !60
  %1172 = zext i8 %1171 to i64
  %1173 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1172
  %1174 = load i16, ptr %1173, align 2, !tbaa !87
  %1175 = sext i16 %1174 to i32
  %1176 = lshr i32 %1168, 31
  %1177 = trunc nuw nsw i32 %1176 to i8
  %1178 = getelementptr inbounds nuw i8, ptr %1160, i64 %indvars.iv.i539
  store i8 %1177, ptr %1178, align 1, !tbaa !60
  %1179 = lshr i32 %1175, 31
  %1180 = trunc nuw nsw i32 %1179 to i8
  %1181 = getelementptr inbounds nuw i8, ptr %1160, i64 %1169
  store i8 %1180, ptr %1181, align 1, !tbaa !60
  %1182 = call i32 @llvm.abs.i32(i32 %1168, i1 true)
  %1183 = call i32 @llvm.abs.i32(i32 %1175, i1 true)
  %1184 = getelementptr inbounds nuw [4 x i8], ptr %.0.i257, i64 %indvars.iv.i539
  %1185 = load i32, ptr %1184, align 8, !tbaa !77
  %1186 = mul nsw i32 %1185, %1182
  %1187 = add nsw i32 %1186, 135168
  %1188 = ashr i32 %1187, 18
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %.0.i257, i64 %1169
  %1190 = load i32, ptr %1189, align 4, !tbaa !77
  %1191 = mul nsw i32 %1190, %1183
  %1192 = add nsw i32 %1191, 135168
  %1193 = ashr i32 %1192, 18
  %1194 = trunc nsw i32 %1188 to i16
  %1195 = getelementptr inbounds nuw [2 x i8], ptr %1161, i64 %indvars.iv.i539
  store i16 %1194, ptr %1195, align 2, !tbaa !87
  %1196 = trunc nsw i32 %1193 to i16
  %1197 = getelementptr inbounds nuw [2 x i8], ptr %1161, i64 %1169
  store i16 %1196, ptr %1197, align 2, !tbaa !87
  %spec.select.i541 = call i32 @llvm.smax.i32(i32 %1188, i32 %.0521.i540)
  %.2.i542 = call i32 @llvm.smax.i32(i32 %spec.select.i541, i32 %1193)
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i539, 2
  %1198 = icmp samesign ult i64 %indvars.iv.i539, 62
  br i1 %1198, label %1162, label %dv_set_class_number_hd.exit544, !llvm.loop !95

dv_set_class_number_hd.exit544:                   ; preds = %1162
  %1199 = load i16, ptr %12, align 16, !tbaa !87
  %1200 = getelementptr inbounds nuw i8, ptr %.0203992, i64 524
  store i16 %1199, ptr %1200, align 4, !tbaa !87
  %1201 = getelementptr inbounds nuw i8, ptr %.0203992, i64 476
  store i32 4, ptr %1201, align 4, !tbaa !77
  %1202 = getelementptr inbounds nuw i8, ptr %.0203992, i64 488
  store i32 0, ptr %1202, align 4, !tbaa !77
  %1203 = getelementptr inbounds nuw i8, ptr %.0203992, i64 484
  store i32 0, ptr %1203, align 4, !tbaa !77
  %1204 = getelementptr inbounds nuw i8, ptr %.0203992, i64 480
  store i32 0, ptr %1204, align 4, !tbaa !77
  %1205 = add nuw nsw i32 %.2.i542, 256
  %1206 = lshr i32 %1205, 8
  %1207 = getelementptr inbounds nuw i8, ptr %.0203992, i64 916
  store i32 %1206, ptr %1207, align 4, !tbaa !96
  store i32 25, ptr %1110, align 4, !tbaa !77
  %1208 = getelementptr inbounds nuw i8, ptr %.0203992, i64 516
  store i32 0, ptr %1208, align 4, !tbaa !97
  br label %dv_init_enc_block.exit263

1209:                                             ; preds = %1151
  %1210 = getelementptr inbounds nuw i8, ptr %.0203992, i64 520
  %1211 = load i32, ptr %1210, align 4, !tbaa !89
  %.not50.i258 = icmp eq i32 %1211, 0
  %1212 = select i1 %.not50.i258, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1213 = select i1 %.not50.i258, ptr @dv_weight_88, ptr @dv_weight_248
  %1214 = load i32, ptr %34, align 8, !tbaa !98
  %1215 = shl i32 %1214, 1
  %1216 = load i16, ptr %12, align 16, !tbaa !87
  %1217 = getelementptr inbounds nuw i8, ptr %.0203992, i64 524
  store i16 %1216, ptr %1217, align 4, !tbaa !87
  %1218 = getelementptr inbounds nuw i8, ptr %.0203992, i64 492
  %1219 = getelementptr inbounds nuw i8, ptr %.0203992, i64 476
  %1220 = getelementptr inbounds nuw i8, ptr %.0203992, i64 716
  %1221 = getelementptr inbounds nuw i8, ptr %.0203992, i64 652
  br label %1222

.loopexit702:                                     ; preds = %1265, %1222
  %.196.i402.lcssa = phi i32 [ %.095.i390814, %1222 ], [ %.398.i405, %1265 ]
  %.192.i403.lcssa = phi i32 [ %.091.i391815, %1222 ], [ %.394.i406, %1265 ]
  %.1.i404.lcssa = phi i32 [ %1223, %1222 ], [ %1227, %1265 ]
  %exitcond1139.not = icmp eq i64 %indvars.iv.next1137, 4
  br i1 %exitcond1139.not, label %1266, label %1222, !llvm.loop !99

1222:                                             ; preds = %1209, %.loopexit702
  %1223 = phi i32 [ 1, %1209 ], [ %1227, %.loopexit702 ]
  %indvars.iv1136 = phi i64 [ 0, %1209 ], [ %indvars.iv.next1137, %.loopexit702 ]
  %.091.i391815 = phi i32 [ 0, %1209 ], [ %.192.i403.lcssa, %.loopexit702 ]
  %.095.i390814 = phi i32 [ -1, %1209 ], [ %.196.i402.lcssa, %.loopexit702 ]
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %indvars.iv1136
  store i32 %.091.i391815, ptr %1224, align 4, !tbaa !77
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %1219, i64 %indvars.iv1136
  store i32 1, ptr %1225, align 4, !tbaa !77
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %1226 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1137
  %1227 = load i32, ptr %1226, align 4, !tbaa !77
  %1228 = icmp slt i32 %1223, %1227
  br i1 %1228, label %.lr.ph809.preheader, label %.loopexit702

.lr.ph809.preheader:                              ; preds = %1222
  %1229 = sext i32 %1223 to i64
  %wide.trip.count1134 = sext i32 %1227 to i64
  br label %.lr.ph809

.lr.ph809:                                        ; preds = %.lr.ph809.preheader, %1265
  %indvars.iv1131 = phi i64 [ %1229, %.lr.ph809.preheader ], [ %indvars.iv.next1132, %1265 ]
  %.192.i403807 = phi i32 [ %.091.i391815, %.lr.ph809.preheader ], [ %.394.i406, %1265 ]
  %.196.i402806 = phi i32 [ %.095.i390814, %.lr.ph809.preheader ], [ %.398.i405, %1265 ]
  %1230 = getelementptr inbounds i8, ptr %1212, i64 %indvars.iv1131
  %1231 = load i8, ptr %1230, align 1, !tbaa !60
  %1232 = zext i8 %1231 to i64
  %1233 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !87
  %1235 = sext i16 %1234 to i32
  %1236 = add i32 %1214, %1235
  %1237 = icmp ugt i32 %1236, %1215
  br i1 %1237, label %1238, label %1265

1238:                                             ; preds = %.lr.ph809
  %1239 = lshr i32 %1235, 31
  %1240 = trunc nuw nsw i32 %1239 to i8
  %1241 = getelementptr inbounds i8, ptr %1220, i64 %indvars.iv1131
  store i8 %1240, ptr %1241, align 1, !tbaa !60
  %1242 = call i32 @llvm.abs.i32(i32 %1235, i1 true)
  %1243 = getelementptr inbounds [4 x i8], ptr %1213, i64 %indvars.iv1131
  %1244 = load i32, ptr %1243, align 4, !tbaa !77
  %1245 = mul nsw i32 %1244, %1242
  %1246 = add nsw i32 %1245, 2097152
  %1247 = ashr i32 %1246, 22
  %.not102.i407 = icmp eq i32 %1247, 0
  br i1 %.not102.i407, label %1265, label %1248

1248:                                             ; preds = %1238
  %1249 = trunc nsw i32 %1247 to i16
  %1250 = getelementptr inbounds [2 x i8], ptr %1217, i64 %indvars.iv1131
  store i16 %1249, ptr %1250, align 2, !tbaa !87
  %spec.select.i408 = call i32 @llvm.smax.i32(i32 %1247, i32 %.196.i402806)
  %1251 = xor i32 %.192.i403807, -1
  %1252 = trunc nsw i64 %indvars.iv1131 to i32
  %1253 = add i32 %1252, %1251
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1254
  %1256 = sext i32 %1247 to i64
  %1257 = getelementptr inbounds [8 x i8], ptr %1255, i64 %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !78
  %1260 = load i32, ptr %1225, align 4, !tbaa !77
  %1261 = add nsw i32 %1260, %1259
  store i32 %1261, ptr %1225, align 4, !tbaa !77
  %1262 = trunc i64 %indvars.iv1131 to i8
  %1263 = sext i32 %.192.i403807 to i64
  %1264 = getelementptr inbounds i8, ptr %1221, i64 %1263
  store i8 %1262, ptr %1264, align 1, !tbaa !60
  br label %1265

1265:                                             ; preds = %1248, %1238, %.lr.ph809
  %.398.i405 = phi i32 [ %.196.i402806, %1238 ], [ %spec.select.i408, %1248 ], [ %.196.i402806, %.lr.ph809 ]
  %.394.i406 = phi i32 [ %.192.i403807, %1238 ], [ %1252, %1248 ], [ %.192.i403807, %.lr.ph809 ]
  %indvars.iv.next1132 = add nsw i64 %indvars.iv1131, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1132, %wide.trip.count1134
  br i1 %exitcond1135.not, label %.loopexit702, label %.lr.ph809, !llvm.loop !100

1266:                                             ; preds = %.loopexit702
  %1267 = trunc i32 %.1.i404.lcssa to i8
  %1268 = sext i32 %.192.i403.lcssa to i64
  %1269 = getelementptr inbounds i8, ptr %1221, i64 %1268
  store i8 %1267, ptr %1269, align 1, !tbaa !60
  %1270 = getelementptr inbounds nuw i8, ptr %.0203992, i64 516
  br label %1271

1271:                                             ; preds = %1271, %1266
  %indvars.iv1140 = phi i64 [ %indvars.iv.next1141, %1271 ], [ 0, %1266 ]
  %1272 = trunc nuw nsw i64 %indvars.iv1140 to i32
  store i32 %1272, ptr %1270, align 4, !tbaa !97
  %1273 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1140
  %1274 = load i32, ptr %1273, align 4, !tbaa !77
  %1275 = icmp sgt i32 %.196.i402.lcssa, %1274
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  br i1 %1275, label %1271, label %1276, !llvm.loop !101

1276:                                             ; preds = %1271
  %1277 = icmp samesign ugt i64 %indvars.iv1140, 2
  br i1 %1277, label %1278, label %dv_init_enc_block.exit263

1278:                                             ; preds = %1276
  store i32 3, ptr %1270, align 4, !tbaa !97
  %1279 = load i8, ptr %1221, align 4, !tbaa !60
  %1280 = zext i8 %1279 to i32
  br label %1281

.loopexit701:                                     ; preds = %1305, %1281
  %.5.i398.lcssa = phi i32 [ %.4.i395823, %1281 ], [ %.6.i401, %1305 ]
  %.3.i399.lcssa = phi i32 [ %.2.i397825, %1281 ], [ %1308, %1305 ]
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144, 4
  br i1 %exitcond1146.not, label %1310, label %1281, !llvm.loop !102

1281:                                             ; preds = %1278, %.loopexit701
  %indvars.iv1143 = phi i64 [ 0, %1278 ], [ %indvars.iv.next1144, %.loopexit701 ]
  %.2.i397825 = phi i32 [ %1280, %1278 ], [ %.3.i399.lcssa, %.loopexit701 ]
  %.4.i395823 = phi i32 [ 0, %1278 ], [ %.5.i398.lcssa, %.loopexit701 ]
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1218, i64 %indvars.iv1143
  store i32 %.4.i395823, ptr %1282, align 4, !tbaa !77
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %1219, i64 %indvars.iv1143
  store i32 1, ptr %1283, align 4, !tbaa !77
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %1284 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1144
  %1285 = load i32, ptr %1284, align 4, !tbaa !77
  %1286 = icmp slt i32 %.2.i397825, %1285
  br i1 %1286, label %.lr.ph819, label %.loopexit701

.lr.ph819:                                        ; preds = %1281, %1305
  %.3.i399818 = phi i32 [ %1308, %1305 ], [ %.2.i397825, %1281 ]
  %.5.i398817 = phi i32 [ %.6.i401, %1305 ], [ %.4.i395823, %1281 ]
  %1287 = zext nneg i32 %.3.i399818 to i64
  %1288 = getelementptr inbounds nuw [2 x i8], ptr %1217, i64 %1287
  %1289 = load i16, ptr %1288, align 2, !tbaa !87
  %1290 = ashr i16 %1289, 1
  store i16 %1290, ptr %1288, align 2, !tbaa !87
  %.not.i400 = icmp eq i16 %1290, 0
  br i1 %.not.i400, label %1305, label %1291

1291:                                             ; preds = %.lr.ph819
  %1292 = xor i32 %.5.i398817, -1
  %1293 = add nsw i32 %.3.i399818, %1292
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1294
  %1296 = sext i16 %1290 to i64
  %1297 = getelementptr inbounds [8 x i8], ptr %1295, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !78
  %1300 = load i32, ptr %1283, align 4, !tbaa !77
  %1301 = add nsw i32 %1300, %1299
  store i32 %1301, ptr %1283, align 4, !tbaa !77
  %1302 = trunc nuw i32 %.3.i399818 to i8
  %1303 = zext nneg i32 %.5.i398817 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1221, i64 %1303
  store i8 %1302, ptr %1304, align 1, !tbaa !60
  br label %1305

1305:                                             ; preds = %1291, %.lr.ph819
  %.6.i401 = phi i32 [ %.3.i399818, %1291 ], [ %.5.i398817, %.lr.ph819 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1221, i64 %1287
  %1307 = load i8, ptr %1306, align 1, !tbaa !60
  %1308 = zext i8 %1307 to i32
  %1309 = icmp sgt i32 %1285, %1308
  br i1 %1309, label %.lr.ph819, label %.loopexit701, !llvm.loop !103

1310:                                             ; preds = %.loopexit701
  %1311 = trunc nuw i32 %.3.i399.lcssa to i8
  %1312 = zext nneg i32 %.5.i398.lcssa to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1221, i64 %1312
  store i8 %1311, ptr %1313, align 1, !tbaa !60
  br label %dv_init_enc_block.exit263

dv_init_enc_block.exit263:                        ; preds = %1310, %1276, %dv_set_class_number_hd.exit544
  %1314 = getelementptr inbounds nuw i8, ptr %.0203992, i64 476
  %1315 = load i32, ptr %1314, align 4, !tbaa !77
  %1316 = getelementptr inbounds nuw i8, ptr %.0203992, i64 480
  %1317 = load i32, ptr %1316, align 4, !tbaa !77
  %1318 = getelementptr inbounds nuw i8, ptr %.0203992, i64 484
  %1319 = load i32, ptr %1318, align 4, !tbaa !77
  %1320 = getelementptr inbounds nuw i8, ptr %.0203992, i64 488
  %1321 = load i32, ptr %1320, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1322 = getelementptr inbounds nuw i8, ptr %.0203992, i64 920
  %1323 = getelementptr inbounds i8, ptr %124, i64 %.0213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1324 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1240
  store i8 0, ptr %1324, align 4, !tbaa !92
  %1325 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1244
  store i32 0, ptr %1325, align 4, !tbaa !93
  %1326 = getelementptr inbounds nuw i8, ptr %.0203992, i64 972
  store i32 0, ptr %1326, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1322, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %1366, label %1327

1327:                                             ; preds = %dv_init_enc_block.exit263
  %1328 = load ptr, ptr %27, align 8, !tbaa !37
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1330 = load i32, ptr %1329, align 4, !tbaa !65
  %1331 = and i32 %1330, 16
  %.not48.i265 = icmp eq i32 %1331, 0
  br i1 %.not48.i265, label %1339, label %1332

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %32, align 8, !tbaa !44
  %1334 = getelementptr inbounds nuw i8, ptr %.0203992, i64 980
  %1335 = load i32, ptr %1334, align 4, !tbaa !89
  %1336 = shl i32 %117, %1335
  %1337 = sext i32 %1336 to i64
  call void %1333(ptr noundef nonnull %11, ptr noundef nonnull %1323, i64 noundef %1337) #9
  %1338 = load ptr, ptr %33, align 8, !tbaa !40
  call void %1338(ptr noundef nonnull %11) #9
  br label %1368

1339:                                             ; preds = %1327
  %1340 = sext i32 %117 to i64
  %1341 = load ptr, ptr %30, align 8, !tbaa !27
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 64
  %1343 = load i32, ptr %1342, align 8, !tbaa !38
  %1344 = and i32 %1343, 262144
  %.not.i.i269 = icmp eq i32 %1344, 0
  br i1 %.not.i.i269, label %dv_guess_dct_mode.exit.i271, label %1345

1345:                                             ; preds = %1339
  %1346 = load ptr, ptr %31, align 8, !tbaa !41
  %1347 = call i32 %1346(ptr noundef null, ptr noundef nonnull %1323, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1340, i32 noundef 8) #9
  %1348 = icmp sgt i32 %1347, 400
  br i1 %1348, label %1349, label %dv_guess_dct_mode.exit.i271

1349:                                             ; preds = %1345
  %1350 = add nsw i32 %1347, -400
  %1351 = load ptr, ptr %31, align 8, !tbaa !41
  %1352 = shl nsw i64 %1340, 1
  %1353 = call i32 %1351(ptr noundef null, ptr noundef nonnull %1323, ptr noundef null, i64 noundef %1352, i32 noundef 4) #9
  %1354 = load ptr, ptr %31, align 8, !tbaa !41
  %1355 = getelementptr inbounds i8, ptr %1323, i64 %1340
  %1356 = call i32 %1354(ptr noundef null, ptr noundef nonnull %1355, ptr noundef null, i64 noundef %1352, i32 noundef 4) #9
  %1357 = add nsw i32 %1356, %1353
  %1358 = icmp sgt i32 %1350, %1357
  %1359 = zext i1 %1358 to i32
  br label %dv_guess_dct_mode.exit.i271

dv_guess_dct_mode.exit.i271:                      ; preds = %1345, %1339, %1349
  %.1.i.i272 = phi i32 [ %1359, %1349 ], [ 0, %1339 ], [ 0, %1345 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.0203992, i64 980
  store i32 %.1.i.i272, ptr %1360, align 4, !tbaa !89
  %1361 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1361(ptr noundef nonnull %11, ptr noundef nonnull %1323, i64 noundef %1340) #9
  %1362 = load i32, ptr %1360, align 4, !tbaa !89
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [8 x i8], ptr %33, i64 %1363
  %1365 = load ptr, ptr %1364, align 8, !tbaa !40
  call void %1365(ptr noundef nonnull %11) #9
  br label %1368

1366:                                             ; preds = %dv_init_enc_block.exit263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %1367 = getelementptr inbounds nuw i8, ptr %.0203992, i64 980
  store i32 0, ptr %1367, align 4, !tbaa !89
  br label %1368

1368:                                             ; preds = %1366, %dv_guess_dct_mode.exit.i271, %1332
  %1369 = load ptr, ptr %27, align 8, !tbaa !37
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1371 = load i32, ptr %1370, align 4, !tbaa !65
  %1372 = and i32 %1371, 16
  %.not49.i266 = icmp eq i32 %1372, 0
  br i1 %.not49.i266, label %1426, label %1373

1373:                                             ; preds = %1368
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1375 = load i32, ptr %1374, align 8, !tbaa !56
  %1376 = icmp eq i32 %1375, 1080
  %.0.i267 = select i1 %1376, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1322, align 4, !tbaa !77
  %1377 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1176
  %1378 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1248
  br label %1379

1379:                                             ; preds = %1379, %1373
  %indvars.iv.i545 = phi i64 [ 0, %1373 ], [ %indvars.iv.next.i549, %1379 ]
  %.0521.i546 = phi i32 [ 0, %1373 ], [ %.2.i548, %1379 ]
  %1380 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i545
  %1381 = load i8, ptr %1380, align 2, !tbaa !60
  %1382 = zext i8 %1381 to i64
  %1383 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1382
  %1384 = load i16, ptr %1383, align 2, !tbaa !87
  %1385 = sext i16 %1384 to i32
  %1386 = or disjoint i64 %indvars.iv.i545, 1
  %1387 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1386
  %1388 = load i8, ptr %1387, align 1, !tbaa !60
  %1389 = zext i8 %1388 to i64
  %1390 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1389
  %1391 = load i16, ptr %1390, align 2, !tbaa !87
  %1392 = sext i16 %1391 to i32
  %1393 = lshr i32 %1385, 31
  %1394 = trunc nuw nsw i32 %1393 to i8
  %1395 = getelementptr inbounds nuw i8, ptr %1377, i64 %indvars.iv.i545
  store i8 %1394, ptr %1395, align 1, !tbaa !60
  %1396 = lshr i32 %1392, 31
  %1397 = trunc nuw nsw i32 %1396 to i8
  %1398 = getelementptr inbounds nuw i8, ptr %1377, i64 %1386
  store i8 %1397, ptr %1398, align 1, !tbaa !60
  %1399 = call i32 @llvm.abs.i32(i32 %1385, i1 true)
  %1400 = call i32 @llvm.abs.i32(i32 %1392, i1 true)
  %1401 = getelementptr inbounds nuw [4 x i8], ptr %.0.i267, i64 %indvars.iv.i545
  %1402 = load i32, ptr %1401, align 8, !tbaa !77
  %1403 = mul nsw i32 %1402, %1399
  %1404 = add nsw i32 %1403, 135168
  %1405 = ashr i32 %1404, 18
  %1406 = getelementptr inbounds nuw [4 x i8], ptr %.0.i267, i64 %1386
  %1407 = load i32, ptr %1406, align 4, !tbaa !77
  %1408 = mul nsw i32 %1407, %1400
  %1409 = add nsw i32 %1408, 135168
  %1410 = ashr i32 %1409, 18
  %1411 = trunc nsw i32 %1405 to i16
  %1412 = getelementptr inbounds nuw [2 x i8], ptr %1378, i64 %indvars.iv.i545
  store i16 %1411, ptr %1412, align 2, !tbaa !87
  %1413 = trunc nsw i32 %1410 to i16
  %1414 = getelementptr inbounds nuw [2 x i8], ptr %1378, i64 %1386
  store i16 %1413, ptr %1414, align 2, !tbaa !87
  %spec.select.i547 = call i32 @llvm.smax.i32(i32 %1405, i32 %.0521.i546)
  %.2.i548 = call i32 @llvm.smax.i32(i32 %spec.select.i547, i32 %1410)
  %indvars.iv.next.i549 = add nuw nsw i64 %indvars.iv.i545, 2
  %1415 = icmp samesign ult i64 %indvars.iv.i545, 62
  br i1 %1415, label %1379, label %dv_set_class_number_hd.exit550, !llvm.loop !95

dv_set_class_number_hd.exit550:                   ; preds = %1379
  %1416 = load i16, ptr %11, align 16, !tbaa !87
  %1417 = getelementptr inbounds nuw i8, ptr %.0203992, i64 984
  store i16 %1416, ptr %1417, align 4, !tbaa !87
  %1418 = getelementptr inbounds nuw i8, ptr %.0203992, i64 936
  store i32 4, ptr %1418, align 4, !tbaa !77
  %1419 = getelementptr inbounds nuw i8, ptr %.0203992, i64 948
  store i32 0, ptr %1419, align 4, !tbaa !77
  %1420 = getelementptr inbounds nuw i8, ptr %.0203992, i64 944
  store i32 0, ptr %1420, align 4, !tbaa !77
  %1421 = getelementptr inbounds nuw i8, ptr %.0203992, i64 940
  store i32 0, ptr %1421, align 4, !tbaa !77
  %1422 = add nuw nsw i32 %.2.i548, 256
  %1423 = lshr i32 %1422, 8
  %1424 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1376
  store i32 %1423, ptr %1424, align 4, !tbaa !96
  store i32 25, ptr %1322, align 4, !tbaa !77
  %1425 = getelementptr inbounds nuw i8, ptr %.0203992, i64 976
  store i32 0, ptr %1425, align 4, !tbaa !97
  br label %dv_init_enc_block.exit273

1426:                                             ; preds = %1368
  %1427 = getelementptr inbounds nuw i8, ptr %.0203992, i64 980
  %1428 = load i32, ptr %1427, align 4, !tbaa !89
  %.not50.i268 = icmp eq i32 %1428, 0
  %1429 = select i1 %.not50.i268, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1430 = select i1 %.not50.i268, ptr @dv_weight_88, ptr @dv_weight_248
  %1431 = load i32, ptr %34, align 8, !tbaa !98
  %1432 = shl i32 %1431, 1
  %1433 = load i16, ptr %11, align 16, !tbaa !87
  %1434 = getelementptr inbounds nuw i8, ptr %.0203992, i64 984
  store i16 %1433, ptr %1434, align 4, !tbaa !87
  %1435 = getelementptr inbounds nuw i8, ptr %.0203992, i64 952
  %1436 = getelementptr inbounds nuw i8, ptr %.0203992, i64 936
  %1437 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1176
  %1438 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1112
  br label %1439

.loopexit700:                                     ; preds = %1482, %1439
  %.196.i382.lcssa = phi i32 [ %.095.i370834, %1439 ], [ %.398.i385, %1482 ]
  %.192.i383.lcssa = phi i32 [ %.091.i371835, %1439 ], [ %.394.i386, %1482 ]
  %.1.i384.lcssa = phi i32 [ %1440, %1439 ], [ %1444, %1482 ]
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, 4
  br i1 %exitcond1155.not, label %1483, label %1439, !llvm.loop !99

1439:                                             ; preds = %1426, %.loopexit700
  %1440 = phi i32 [ 1, %1426 ], [ %1444, %.loopexit700 ]
  %indvars.iv1152 = phi i64 [ 0, %1426 ], [ %indvars.iv.next1153, %.loopexit700 ]
  %.091.i371835 = phi i32 [ 0, %1426 ], [ %.192.i383.lcssa, %.loopexit700 ]
  %.095.i370834 = phi i32 [ -1, %1426 ], [ %.196.i382.lcssa, %.loopexit700 ]
  %1441 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv1152
  store i32 %.091.i371835, ptr %1441, align 4, !tbaa !77
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %1436, i64 %indvars.iv1152
  store i32 1, ptr %1442, align 4, !tbaa !77
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %1443 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1153
  %1444 = load i32, ptr %1443, align 4, !tbaa !77
  %1445 = icmp slt i32 %1440, %1444
  br i1 %1445, label %.lr.ph829.preheader, label %.loopexit700

.lr.ph829.preheader:                              ; preds = %1439
  %1446 = sext i32 %1440 to i64
  %wide.trip.count1150 = sext i32 %1444 to i64
  br label %.lr.ph829

.lr.ph829:                                        ; preds = %.lr.ph829.preheader, %1482
  %indvars.iv1147 = phi i64 [ %1446, %.lr.ph829.preheader ], [ %indvars.iv.next1148, %1482 ]
  %.192.i383827 = phi i32 [ %.091.i371835, %.lr.ph829.preheader ], [ %.394.i386, %1482 ]
  %.196.i382826 = phi i32 [ %.095.i370834, %.lr.ph829.preheader ], [ %.398.i385, %1482 ]
  %1447 = getelementptr inbounds i8, ptr %1429, i64 %indvars.iv1147
  %1448 = load i8, ptr %1447, align 1, !tbaa !60
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1449
  %1451 = load i16, ptr %1450, align 2, !tbaa !87
  %1452 = sext i16 %1451 to i32
  %1453 = add i32 %1431, %1452
  %1454 = icmp ugt i32 %1453, %1432
  br i1 %1454, label %1455, label %1482

1455:                                             ; preds = %.lr.ph829
  %1456 = lshr i32 %1452, 31
  %1457 = trunc nuw nsw i32 %1456 to i8
  %1458 = getelementptr inbounds i8, ptr %1437, i64 %indvars.iv1147
  store i8 %1457, ptr %1458, align 1, !tbaa !60
  %1459 = call i32 @llvm.abs.i32(i32 %1452, i1 true)
  %1460 = getelementptr inbounds [4 x i8], ptr %1430, i64 %indvars.iv1147
  %1461 = load i32, ptr %1460, align 4, !tbaa !77
  %1462 = mul nsw i32 %1461, %1459
  %1463 = add nsw i32 %1462, 2097152
  %1464 = ashr i32 %1463, 22
  %.not102.i387 = icmp eq i32 %1464, 0
  br i1 %.not102.i387, label %1482, label %1465

1465:                                             ; preds = %1455
  %1466 = trunc nsw i32 %1464 to i16
  %1467 = getelementptr inbounds [2 x i8], ptr %1434, i64 %indvars.iv1147
  store i16 %1466, ptr %1467, align 2, !tbaa !87
  %spec.select.i388 = call i32 @llvm.smax.i32(i32 %1464, i32 %.196.i382826)
  %1468 = xor i32 %.192.i383827, -1
  %1469 = trunc nsw i64 %indvars.iv1147 to i32
  %1470 = add i32 %1469, %1468
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1471
  %1473 = sext i32 %1464 to i64
  %1474 = getelementptr inbounds [8 x i8], ptr %1472, i64 %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  %1476 = load i32, ptr %1475, align 4, !tbaa !78
  %1477 = load i32, ptr %1442, align 4, !tbaa !77
  %1478 = add nsw i32 %1477, %1476
  store i32 %1478, ptr %1442, align 4, !tbaa !77
  %1479 = trunc i64 %indvars.iv1147 to i8
  %1480 = sext i32 %.192.i383827 to i64
  %1481 = getelementptr inbounds i8, ptr %1438, i64 %1480
  store i8 %1479, ptr %1481, align 1, !tbaa !60
  br label %1482

1482:                                             ; preds = %1465, %1455, %.lr.ph829
  %.398.i385 = phi i32 [ %.196.i382826, %1455 ], [ %spec.select.i388, %1465 ], [ %.196.i382826, %.lr.ph829 ]
  %.394.i386 = phi i32 [ %.192.i383827, %1455 ], [ %1469, %1465 ], [ %.192.i383827, %.lr.ph829 ]
  %indvars.iv.next1148 = add nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %wide.trip.count1150
  br i1 %exitcond1151.not, label %.loopexit700, label %.lr.ph829, !llvm.loop !100

1483:                                             ; preds = %.loopexit700
  %1484 = trunc i32 %.1.i384.lcssa to i8
  %1485 = sext i32 %.192.i383.lcssa to i64
  %1486 = getelementptr inbounds i8, ptr %1438, i64 %1485
  store i8 %1484, ptr %1486, align 1, !tbaa !60
  %1487 = getelementptr inbounds nuw i8, ptr %.0203992, i64 976
  br label %1488

1488:                                             ; preds = %1488, %1483
  %indvars.iv1156 = phi i64 [ %indvars.iv.next1157, %1488 ], [ 0, %1483 ]
  %1489 = trunc nuw nsw i64 %indvars.iv1156 to i32
  store i32 %1489, ptr %1487, align 4, !tbaa !97
  %1490 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1156
  %1491 = load i32, ptr %1490, align 4, !tbaa !77
  %1492 = icmp sgt i32 %.196.i382.lcssa, %1491
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  br i1 %1492, label %1488, label %1493, !llvm.loop !101

1493:                                             ; preds = %1488
  %1494 = icmp samesign ugt i64 %indvars.iv1156, 2
  br i1 %1494, label %1495, label %dv_init_enc_block.exit273

1495:                                             ; preds = %1493
  store i32 3, ptr %1487, align 4, !tbaa !97
  %1496 = load i8, ptr %1438, align 4, !tbaa !60
  %1497 = zext i8 %1496 to i32
  br label %1498

.loopexit699:                                     ; preds = %1522, %1498
  %.5.i378.lcssa = phi i32 [ %.4.i375843, %1498 ], [ %.6.i381, %1522 ]
  %.3.i379.lcssa = phi i32 [ %.2.i377845, %1498 ], [ %1525, %1522 ]
  %exitcond1162.not = icmp eq i64 %indvars.iv.next1160, 4
  br i1 %exitcond1162.not, label %1527, label %1498, !llvm.loop !102

1498:                                             ; preds = %1495, %.loopexit699
  %indvars.iv1159 = phi i64 [ 0, %1495 ], [ %indvars.iv.next1160, %.loopexit699 ]
  %.2.i377845 = phi i32 [ %1497, %1495 ], [ %.3.i379.lcssa, %.loopexit699 ]
  %.4.i375843 = phi i32 [ 0, %1495 ], [ %.5.i378.lcssa, %.loopexit699 ]
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv1159
  store i32 %.4.i375843, ptr %1499, align 4, !tbaa !77
  %1500 = getelementptr inbounds nuw [4 x i8], ptr %1436, i64 %indvars.iv1159
  store i32 1, ptr %1500, align 4, !tbaa !77
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %1501 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1160
  %1502 = load i32, ptr %1501, align 4, !tbaa !77
  %1503 = icmp slt i32 %.2.i377845, %1502
  br i1 %1503, label %.lr.ph839, label %.loopexit699

.lr.ph839:                                        ; preds = %1498, %1522
  %.3.i379838 = phi i32 [ %1525, %1522 ], [ %.2.i377845, %1498 ]
  %.5.i378837 = phi i32 [ %.6.i381, %1522 ], [ %.4.i375843, %1498 ]
  %1504 = zext nneg i32 %.3.i379838 to i64
  %1505 = getelementptr inbounds nuw [2 x i8], ptr %1434, i64 %1504
  %1506 = load i16, ptr %1505, align 2, !tbaa !87
  %1507 = ashr i16 %1506, 1
  store i16 %1507, ptr %1505, align 2, !tbaa !87
  %.not.i380 = icmp eq i16 %1507, 0
  br i1 %.not.i380, label %1522, label %1508

1508:                                             ; preds = %.lr.ph839
  %1509 = xor i32 %.5.i378837, -1
  %1510 = add nsw i32 %.3.i379838, %1509
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1511
  %1513 = sext i16 %1507 to i64
  %1514 = getelementptr inbounds [8 x i8], ptr %1512, i64 %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1516 = load i32, ptr %1515, align 4, !tbaa !78
  %1517 = load i32, ptr %1500, align 4, !tbaa !77
  %1518 = add nsw i32 %1517, %1516
  store i32 %1518, ptr %1500, align 4, !tbaa !77
  %1519 = trunc nuw i32 %.3.i379838 to i8
  %1520 = zext nneg i32 %.5.i378837 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1438, i64 %1520
  store i8 %1519, ptr %1521, align 1, !tbaa !60
  br label %1522

1522:                                             ; preds = %1508, %.lr.ph839
  %.6.i381 = phi i32 [ %.3.i379838, %1508 ], [ %.5.i378837, %.lr.ph839 ]
  %1523 = getelementptr inbounds nuw i8, ptr %1438, i64 %1504
  %1524 = load i8, ptr %1523, align 1, !tbaa !60
  %1525 = zext i8 %1524 to i32
  %1526 = icmp sgt i32 %1502, %1525
  br i1 %1526, label %.lr.ph839, label %.loopexit699, !llvm.loop !103

1527:                                             ; preds = %.loopexit699
  %1528 = trunc nuw i32 %.3.i379.lcssa to i8
  %1529 = zext nneg i32 %.5.i378.lcssa to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1438, i64 %1529
  store i8 %1528, ptr %1530, align 1, !tbaa !60
  br label %dv_init_enc_block.exit273

dv_init_enc_block.exit273:                        ; preds = %1527, %1493, %dv_set_class_number_hd.exit550
  %1531 = getelementptr inbounds nuw i8, ptr %.0203992, i64 936
  %1532 = load i32, ptr %1531, align 4, !tbaa !77
  %1533 = getelementptr inbounds nuw i8, ptr %.0203992, i64 940
  %1534 = load i32, ptr %1533, align 4, !tbaa !77
  %1535 = getelementptr inbounds nuw i8, ptr %.0203992, i64 944
  %1536 = load i32, ptr %1535, align 4, !tbaa !77
  %1537 = getelementptr inbounds nuw i8, ptr %.0203992, i64 948
  %1538 = load i32, ptr %1537, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1539 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1380
  %1540 = getelementptr inbounds i8, ptr %1111, i64 %.0213
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1541 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1700
  store i8 0, ptr %1541, align 4, !tbaa !92
  %1542 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1704
  store i32 0, ptr %1542, align 4, !tbaa !93
  %1543 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1432
  store i32 0, ptr %1543, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1539, i8 0, i64 16, i1 false)
  %1544 = load ptr, ptr %27, align 8, !tbaa !37
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1546 = load i32, ptr %1545, align 4, !tbaa !65
  %1547 = and i32 %1546, 16
  %.not48.i275 = icmp eq i32 %1547, 0
  br i1 %.not48.i275, label %1554, label %1548

1548:                                             ; preds = %dv_init_enc_block.exit273
  %1549 = load ptr, ptr %32, align 8, !tbaa !44
  %1550 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1440
  %1551 = load i32, ptr %1550, align 4, !tbaa !89
  %1552 = shl i32 %117, %1551
  %1553 = sext i32 %1552 to i64
  call void %1549(ptr noundef nonnull %10, ptr noundef nonnull %1540, i64 noundef %1553) #9
  br label %1580

1554:                                             ; preds = %dv_init_enc_block.exit273
  %1555 = sext i32 %117 to i64
  %1556 = load ptr, ptr %30, align 8, !tbaa !27
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 64
  %1558 = load i32, ptr %1557, align 8, !tbaa !38
  %1559 = and i32 %1558, 262144
  %.not.i.i279 = icmp eq i32 %1559, 0
  br i1 %.not.i.i279, label %dv_guess_dct_mode.exit.i281, label %1560

1560:                                             ; preds = %1554
  %1561 = load ptr, ptr %31, align 8, !tbaa !41
  %1562 = call i32 %1561(ptr noundef null, ptr noundef nonnull %1540, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1555, i32 noundef 8) #9
  %1563 = icmp sgt i32 %1562, 400
  br i1 %1563, label %1564, label %dv_guess_dct_mode.exit.i281

1564:                                             ; preds = %1560
  %1565 = add nsw i32 %1562, -400
  %1566 = load ptr, ptr %31, align 8, !tbaa !41
  %1567 = shl nsw i64 %1555, 1
  %1568 = call i32 %1566(ptr noundef null, ptr noundef nonnull %1540, ptr noundef null, i64 noundef %1567, i32 noundef 4) #9
  %1569 = load ptr, ptr %31, align 8, !tbaa !41
  %1570 = getelementptr inbounds i8, ptr %1540, i64 %1555
  %1571 = call i32 %1569(ptr noundef null, ptr noundef nonnull %1570, ptr noundef null, i64 noundef %1567, i32 noundef 4) #9
  %1572 = add nsw i32 %1571, %1568
  %1573 = icmp sgt i32 %1565, %1572
  %1574 = zext i1 %1573 to i32
  br label %dv_guess_dct_mode.exit.i281

dv_guess_dct_mode.exit.i281:                      ; preds = %1560, %1554, %1564
  %.1.i.i282 = phi i32 [ %1574, %1564 ], [ 0, %1554 ], [ 0, %1560 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1440
  store i32 %.1.i.i282, ptr %1575, align 4, !tbaa !89
  %1576 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1576(ptr noundef nonnull %10, ptr noundef nonnull %1540, i64 noundef %1555) #9
  %1577 = load i32, ptr %1575, align 4, !tbaa !89
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [8 x i8], ptr %33, i64 %1578
  br label %1580

1580:                                             ; preds = %dv_guess_dct_mode.exit.i281, %1548
  %.sink1557.in = phi ptr [ %1579, %dv_guess_dct_mode.exit.i281 ], [ %33, %1548 ]
  %.sink1557 = load ptr, ptr %.sink1557.in, align 8, !tbaa !40
  call void %.sink1557(ptr noundef nonnull %10) #9
  %1581 = load ptr, ptr %27, align 8, !tbaa !37
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1583 = load i32, ptr %1582, align 4, !tbaa !65
  %1584 = and i32 %1583, 16
  %.not49.i276 = icmp eq i32 %1584, 0
  br i1 %.not49.i276, label %1638, label %1585

1585:                                             ; preds = %1580
  %1586 = getelementptr inbounds nuw i8, ptr %1581, i64 32
  %1587 = load i32, ptr %1586, align 8, !tbaa !56
  %1588 = icmp eq i32 %1587, 1080
  %.0.i277 = select i1 %1588, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1539, align 4, !tbaa !77
  %1589 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1636
  %1590 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1708
  br label %1591

1591:                                             ; preds = %1591, %1585
  %indvars.iv.i551 = phi i64 [ 0, %1585 ], [ %indvars.iv.next.i555, %1591 ]
  %.0521.i552 = phi i32 [ 0, %1585 ], [ %.2.i554, %1591 ]
  %1592 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i551
  %1593 = load i8, ptr %1592, align 2, !tbaa !60
  %1594 = zext i8 %1593 to i64
  %1595 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %1594
  %1596 = load i16, ptr %1595, align 2, !tbaa !87
  %1597 = sext i16 %1596 to i32
  %1598 = or disjoint i64 %indvars.iv.i551, 1
  %1599 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1598
  %1600 = load i8, ptr %1599, align 1, !tbaa !60
  %1601 = zext i8 %1600 to i64
  %1602 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %1601
  %1603 = load i16, ptr %1602, align 2, !tbaa !87
  %1604 = sext i16 %1603 to i32
  %1605 = lshr i32 %1597, 31
  %1606 = trunc nuw nsw i32 %1605 to i8
  %1607 = getelementptr inbounds nuw i8, ptr %1589, i64 %indvars.iv.i551
  store i8 %1606, ptr %1607, align 1, !tbaa !60
  %1608 = lshr i32 %1604, 31
  %1609 = trunc nuw nsw i32 %1608 to i8
  %1610 = getelementptr inbounds nuw i8, ptr %1589, i64 %1598
  store i8 %1609, ptr %1610, align 1, !tbaa !60
  %1611 = call i32 @llvm.abs.i32(i32 %1597, i1 true)
  %1612 = call i32 @llvm.abs.i32(i32 %1604, i1 true)
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %.0.i277, i64 %indvars.iv.i551
  %1614 = load i32, ptr %1613, align 8, !tbaa !77
  %1615 = mul nsw i32 %1614, %1611
  %1616 = add nsw i32 %1615, 135168
  %1617 = ashr i32 %1616, 18
  %1618 = getelementptr inbounds nuw [4 x i8], ptr %.0.i277, i64 %1598
  %1619 = load i32, ptr %1618, align 4, !tbaa !77
  %1620 = mul nsw i32 %1619, %1612
  %1621 = add nsw i32 %1620, 135168
  %1622 = ashr i32 %1621, 18
  %1623 = trunc nsw i32 %1617 to i16
  %1624 = getelementptr inbounds nuw [2 x i8], ptr %1590, i64 %indvars.iv.i551
  store i16 %1623, ptr %1624, align 2, !tbaa !87
  %1625 = trunc nsw i32 %1622 to i16
  %1626 = getelementptr inbounds nuw [2 x i8], ptr %1590, i64 %1598
  store i16 %1625, ptr %1626, align 2, !tbaa !87
  %spec.select.i553 = call i32 @llvm.smax.i32(i32 %1617, i32 %.0521.i552)
  %.2.i554 = call i32 @llvm.smax.i32(i32 %spec.select.i553, i32 %1622)
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i551, 2
  %1627 = icmp samesign ult i64 %indvars.iv.i551, 62
  br i1 %1627, label %1591, label %dv_set_class_number_hd.exit556, !llvm.loop !95

dv_set_class_number_hd.exit556:                   ; preds = %1591
  %1628 = load i16, ptr %10, align 16, !tbaa !87
  %1629 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1444
  store i16 %1628, ptr %1629, align 4, !tbaa !87
  %1630 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1396
  store i32 4, ptr %1630, align 4, !tbaa !77
  %1631 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1408
  store i32 0, ptr %1631, align 4, !tbaa !77
  %1632 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1404
  store i32 0, ptr %1632, align 4, !tbaa !77
  %1633 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1400
  store i32 0, ptr %1633, align 4, !tbaa !77
  %1634 = add nuw nsw i32 %.2.i554, 256
  %1635 = lshr i32 %1634, 8
  %1636 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1836
  store i32 %1635, ptr %1636, align 4, !tbaa !96
  store i32 25, ptr %1539, align 4, !tbaa !77
  %1637 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1436
  store i32 0, ptr %1637, align 4, !tbaa !97
  br label %dv_init_enc_block.exit283

1638:                                             ; preds = %1580
  %1639 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1440
  %1640 = load i32, ptr %1639, align 4, !tbaa !89
  %.not50.i278 = icmp eq i32 %1640, 0
  %1641 = select i1 %.not50.i278, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1642 = select i1 %.not50.i278, ptr @dv_weight_88, ptr @dv_weight_248
  %1643 = load i32, ptr %34, align 8, !tbaa !98
  %1644 = shl i32 %1643, 1
  %1645 = load i16, ptr %10, align 16, !tbaa !87
  %1646 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1444
  store i16 %1645, ptr %1646, align 4, !tbaa !87
  %1647 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1412
  %1648 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1396
  %1649 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1636
  %1650 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1572
  br label %1651

.loopexit698:                                     ; preds = %1694, %1651
  %.196.i362.lcssa = phi i32 [ %.095.i350854, %1651 ], [ %.398.i365, %1694 ]
  %.192.i363.lcssa = phi i32 [ %.091.i351855, %1651 ], [ %.394.i366, %1694 ]
  %.1.i364.lcssa = phi i32 [ %1652, %1651 ], [ %1656, %1694 ]
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1169, 4
  br i1 %exitcond1171.not, label %1695, label %1651, !llvm.loop !99

1651:                                             ; preds = %1638, %.loopexit698
  %1652 = phi i32 [ 1, %1638 ], [ %1656, %.loopexit698 ]
  %indvars.iv1168 = phi i64 [ 0, %1638 ], [ %indvars.iv.next1169, %.loopexit698 ]
  %.091.i351855 = phi i32 [ 0, %1638 ], [ %.192.i363.lcssa, %.loopexit698 ]
  %.095.i350854 = phi i32 [ -1, %1638 ], [ %.196.i362.lcssa, %.loopexit698 ]
  %1653 = getelementptr inbounds nuw [4 x i8], ptr %1647, i64 %indvars.iv1168
  store i32 %.091.i351855, ptr %1653, align 4, !tbaa !77
  %1654 = getelementptr inbounds nuw [4 x i8], ptr %1648, i64 %indvars.iv1168
  store i32 1, ptr %1654, align 4, !tbaa !77
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %1655 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1169
  %1656 = load i32, ptr %1655, align 4, !tbaa !77
  %1657 = icmp slt i32 %1652, %1656
  br i1 %1657, label %.lr.ph849.preheader, label %.loopexit698

.lr.ph849.preheader:                              ; preds = %1651
  %1658 = sext i32 %1652 to i64
  %wide.trip.count1166 = sext i32 %1656 to i64
  br label %.lr.ph849

.lr.ph849:                                        ; preds = %.lr.ph849.preheader, %1694
  %indvars.iv1163 = phi i64 [ %1658, %.lr.ph849.preheader ], [ %indvars.iv.next1164, %1694 ]
  %.192.i363847 = phi i32 [ %.091.i351855, %.lr.ph849.preheader ], [ %.394.i366, %1694 ]
  %.196.i362846 = phi i32 [ %.095.i350854, %.lr.ph849.preheader ], [ %.398.i365, %1694 ]
  %1659 = getelementptr inbounds i8, ptr %1641, i64 %indvars.iv1163
  %1660 = load i8, ptr %1659, align 1, !tbaa !60
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %1661
  %1663 = load i16, ptr %1662, align 2, !tbaa !87
  %1664 = sext i16 %1663 to i32
  %1665 = add i32 %1643, %1664
  %1666 = icmp ugt i32 %1665, %1644
  br i1 %1666, label %1667, label %1694

1667:                                             ; preds = %.lr.ph849
  %1668 = lshr i32 %1664, 31
  %1669 = trunc nuw nsw i32 %1668 to i8
  %1670 = getelementptr inbounds i8, ptr %1649, i64 %indvars.iv1163
  store i8 %1669, ptr %1670, align 1, !tbaa !60
  %1671 = call i32 @llvm.abs.i32(i32 %1664, i1 true)
  %1672 = getelementptr inbounds [4 x i8], ptr %1642, i64 %indvars.iv1163
  %1673 = load i32, ptr %1672, align 4, !tbaa !77
  %1674 = mul nsw i32 %1673, %1671
  %1675 = add nsw i32 %1674, 2097152
  %1676 = ashr i32 %1675, 22
  %.not102.i367 = icmp eq i32 %1676, 0
  br i1 %.not102.i367, label %1694, label %1677

1677:                                             ; preds = %1667
  %1678 = trunc nsw i32 %1676 to i16
  %1679 = getelementptr inbounds [2 x i8], ptr %1646, i64 %indvars.iv1163
  store i16 %1678, ptr %1679, align 2, !tbaa !87
  %spec.select.i368 = call i32 @llvm.smax.i32(i32 %1676, i32 %.196.i362846)
  %1680 = xor i32 %.192.i363847, -1
  %1681 = trunc nsw i64 %indvars.iv1163 to i32
  %1682 = add i32 %1681, %1680
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1683
  %1685 = sext i32 %1676 to i64
  %1686 = getelementptr inbounds [8 x i8], ptr %1684, i64 %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  %1688 = load i32, ptr %1687, align 4, !tbaa !78
  %1689 = load i32, ptr %1654, align 4, !tbaa !77
  %1690 = add nsw i32 %1689, %1688
  store i32 %1690, ptr %1654, align 4, !tbaa !77
  %1691 = trunc i64 %indvars.iv1163 to i8
  %1692 = sext i32 %.192.i363847 to i64
  %1693 = getelementptr inbounds i8, ptr %1650, i64 %1692
  store i8 %1691, ptr %1693, align 1, !tbaa !60
  br label %1694

1694:                                             ; preds = %1677, %1667, %.lr.ph849
  %.398.i365 = phi i32 [ %.196.i362846, %1667 ], [ %spec.select.i368, %1677 ], [ %.196.i362846, %.lr.ph849 ]
  %.394.i366 = phi i32 [ %.192.i363847, %1667 ], [ %1681, %1677 ], [ %.192.i363847, %.lr.ph849 ]
  %indvars.iv.next1164 = add nsw i64 %indvars.iv1163, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1164, %wide.trip.count1166
  br i1 %exitcond1167.not, label %.loopexit698, label %.lr.ph849, !llvm.loop !100

1695:                                             ; preds = %.loopexit698
  %1696 = trunc i32 %.1.i364.lcssa to i8
  %1697 = sext i32 %.192.i363.lcssa to i64
  %1698 = getelementptr inbounds i8, ptr %1650, i64 %1697
  store i8 %1696, ptr %1698, align 1, !tbaa !60
  %1699 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1436
  br label %1700

1700:                                             ; preds = %1700, %1695
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %1700 ], [ 0, %1695 ]
  %1701 = trunc nuw nsw i64 %indvars.iv1172 to i32
  store i32 %1701, ptr %1699, align 4, !tbaa !97
  %1702 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1172
  %1703 = load i32, ptr %1702, align 4, !tbaa !77
  %1704 = icmp sgt i32 %.196.i362.lcssa, %1703
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  br i1 %1704, label %1700, label %1705, !llvm.loop !101

1705:                                             ; preds = %1700
  %1706 = icmp samesign ugt i64 %indvars.iv1172, 2
  br i1 %1706, label %1707, label %dv_init_enc_block.exit283

1707:                                             ; preds = %1705
  store i32 3, ptr %1699, align 4, !tbaa !97
  %1708 = load i8, ptr %1650, align 4, !tbaa !60
  %1709 = zext i8 %1708 to i32
  br label %1710

.loopexit697:                                     ; preds = %1734, %1710
  %.5.i358.lcssa = phi i32 [ %.4.i355863, %1710 ], [ %.6.i361, %1734 ]
  %.3.i359.lcssa = phi i32 [ %.2.i357865, %1710 ], [ %1737, %1734 ]
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1176, 4
  br i1 %exitcond1178.not, label %1739, label %1710, !llvm.loop !102

1710:                                             ; preds = %1707, %.loopexit697
  %indvars.iv1175 = phi i64 [ 0, %1707 ], [ %indvars.iv.next1176, %.loopexit697 ]
  %.2.i357865 = phi i32 [ %1709, %1707 ], [ %.3.i359.lcssa, %.loopexit697 ]
  %.4.i355863 = phi i32 [ 0, %1707 ], [ %.5.i358.lcssa, %.loopexit697 ]
  %1711 = getelementptr inbounds nuw [4 x i8], ptr %1647, i64 %indvars.iv1175
  store i32 %.4.i355863, ptr %1711, align 4, !tbaa !77
  %1712 = getelementptr inbounds nuw [4 x i8], ptr %1648, i64 %indvars.iv1175
  store i32 1, ptr %1712, align 4, !tbaa !77
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %1713 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1176
  %1714 = load i32, ptr %1713, align 4, !tbaa !77
  %1715 = icmp slt i32 %.2.i357865, %1714
  br i1 %1715, label %.lr.ph859, label %.loopexit697

.lr.ph859:                                        ; preds = %1710, %1734
  %.3.i359858 = phi i32 [ %1737, %1734 ], [ %.2.i357865, %1710 ]
  %.5.i358857 = phi i32 [ %.6.i361, %1734 ], [ %.4.i355863, %1710 ]
  %1716 = zext nneg i32 %.3.i359858 to i64
  %1717 = getelementptr inbounds nuw [2 x i8], ptr %1646, i64 %1716
  %1718 = load i16, ptr %1717, align 2, !tbaa !87
  %1719 = ashr i16 %1718, 1
  store i16 %1719, ptr %1717, align 2, !tbaa !87
  %.not.i360 = icmp eq i16 %1719, 0
  br i1 %.not.i360, label %1734, label %1720

1720:                                             ; preds = %.lr.ph859
  %1721 = xor i32 %.5.i358857, -1
  %1722 = add nsw i32 %.3.i359858, %1721
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1723
  %1725 = sext i16 %1719 to i64
  %1726 = getelementptr inbounds [8 x i8], ptr %1724, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1728 = load i32, ptr %1727, align 4, !tbaa !78
  %1729 = load i32, ptr %1712, align 4, !tbaa !77
  %1730 = add nsw i32 %1729, %1728
  store i32 %1730, ptr %1712, align 4, !tbaa !77
  %1731 = trunc nuw i32 %.3.i359858 to i8
  %1732 = zext nneg i32 %.5.i358857 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1650, i64 %1732
  store i8 %1731, ptr %1733, align 1, !tbaa !60
  br label %1734

1734:                                             ; preds = %1720, %.lr.ph859
  %.6.i361 = phi i32 [ %.3.i359858, %1720 ], [ %.5.i358857, %.lr.ph859 ]
  %1735 = getelementptr inbounds nuw i8, ptr %1650, i64 %1716
  %1736 = load i8, ptr %1735, align 1, !tbaa !60
  %1737 = zext i8 %1736 to i32
  %1738 = icmp sgt i32 %1714, %1737
  br i1 %1738, label %.lr.ph859, label %.loopexit697, !llvm.loop !103

1739:                                             ; preds = %.loopexit697
  %1740 = trunc nuw i32 %.3.i359.lcssa to i8
  %1741 = zext nneg i32 %.5.i358.lcssa to i64
  %1742 = getelementptr inbounds nuw i8, ptr %1650, i64 %1741
  store i8 %1740, ptr %1742, align 1, !tbaa !60
  br label %dv_init_enc_block.exit283

dv_init_enc_block.exit283:                        ; preds = %1739, %1705, %dv_set_class_number_hd.exit556
  %1743 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1396
  %1744 = load i32, ptr %1743, align 4, !tbaa !77
  %1745 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1400
  %1746 = load i32, ptr %1745, align 4, !tbaa !77
  %1747 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1404
  %1748 = load i32, ptr %1747, align 4, !tbaa !77
  %1749 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1408
  %1750 = load i32, ptr %1749, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1751 = add i32 %1105, %1103
  %1752 = add i32 %1751, %1107
  %1753 = add i32 %1752, %1109
  %1754 = add i32 %1753, %1315
  %1755 = add i32 %1754, %1317
  %1756 = add i32 %1755, %1319
  %1757 = add i32 %1756, %1321
  %1758 = add i32 %1757, %1532
  %1759 = add i32 %1758, %1534
  %1760 = add i32 %1759, %1536
  %1761 = add i32 %1760, %1538
  %1762 = add i32 %1761, %1744
  %1763 = add i32 %1762, %1746
  %1764 = add i32 %1763, %1748
  %1765 = add i32 %1764, %1750
  br label %1766

1766:                                             ; preds = %dv_init_enc_block.exit283, %dv_init_enc_block.exit243
  %.pn = phi i32 [ %903, %dv_init_enc_block.exit243 ], [ %1765, %dv_init_enc_block.exit283 ]
  %.1200 = add nsw i32 %.pn, %.0199993
  %1767 = getelementptr inbounds nuw i8, ptr %.0203992, i64 1840
  %1768 = load ptr, ptr %27, align 8, !tbaa !37
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 56
  %1770 = load i32, ptr %1769, align 8, !tbaa !53
  %1771 = icmp eq i32 %1770, 0
  %1772 = zext i1 %1771 to i32
  %1773 = ashr i32 %.0644, %1772
  %1774 = load ptr, ptr %29, align 8, !tbaa !54
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 68
  %1776 = load i32, ptr %1775, align 4, !tbaa !77
  %1777 = mul nsw i32 %1773, %1776
  %1778 = icmp eq i32 %1770, 7
  %1779 = select i1 %1778, i32 2, i32 1
  %1780 = lshr i32 %40, %1779
  %1781 = add nsw i32 %1777, %1780
  %1782 = shl nsw i32 %1781, 3
  %1783 = sext i32 %1782 to i64
  %1784 = icmp eq i32 %.0644, 134
  %1785 = icmp samesign ugt i16 %39, 87
  br label %1786

1786:                                             ; preds = %1766, %2280
  %.not223 = phi i1 [ false, %1766 ], [ true, %2280 ]
  %indvars.iv1276 = phi i64 [ 2, %1766 ], [ 1, %2280 ]
  %.2201990 = phi i32 [ %.1200, %1766 ], [ %.3202, %2280 ]
  %.1204989 = phi ptr [ %1767, %1766 ], [ %.2205, %2280 ]
  %1787 = load ptr, ptr %29, align 8, !tbaa !54
  %1788 = getelementptr inbounds nuw [8 x i8], ptr %1787, i64 %indvars.iv1276
  %1789 = load ptr, ptr %1788, align 8, !tbaa !88
  %1790 = getelementptr inbounds i8, ptr %1789, i64 %1783
  %1791 = getelementptr inbounds nuw i8, ptr %1787, i64 64
  %1792 = getelementptr inbounds nuw [4 x i8], ptr %1791, i64 %indvars.iv1276
  %1793 = load i32, ptr %1792, align 4, !tbaa !77
  %1794 = sext i32 %1793 to i64
  br i1 %1784, label %1801, label %1795

1795:                                             ; preds = %1786
  %1796 = getelementptr inbounds nuw i8, ptr %.1204989, i64 60
  %1797 = load i32, ptr %1796, align 4, !tbaa !89
  %.not224 = icmp eq i32 %1797, 0
  %1798 = select i1 %.not224, i32 3, i32 0
  %1799 = shl i32 %1793, %1798
  %1800 = sext i32 %1799 to i64
  br label %1801

1801:                                             ; preds = %1786, %1795
  %1802 = phi i64 [ %1800, %1795 ], [ 8, %1786 ]
  %1803 = load ptr, ptr %27, align 8, !tbaa !37
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 56
  %1805 = load i32, ptr %1804, align 8, !tbaa !53
  %1806 = icmp eq i32 %1805, 7
  %or.cond7 = select i1 %1806, i1 %1785, i1 false
  br i1 %or.cond7, label %.preheader687, label %.loopexit688

.preheader687:                                    ; preds = %1801
  %1807 = shl nsw i64 %1794, 3
  br label %1808

1808:                                             ; preds = %.preheader687, %1808
  %.1948 = phi i32 [ 0, %.preheader687 ], [ %1833, %1808 ]
  %.0195947 = phi ptr [ %18, %.preheader687 ], [ %1832, %1808 ]
  %.1197946 = phi ptr [ %1790, %.preheader687 ], [ %1831, %1808 ]
  %1809 = getelementptr inbounds i8, ptr %.1197946, i64 %1807
  %1810 = load i8, ptr %.1197946, align 1, !tbaa !60
  store i8 %1810, ptr %.0195947, align 1, !tbaa !60
  %1811 = getelementptr inbounds nuw i8, ptr %.1197946, i64 1
  %1812 = load i8, ptr %1811, align 1, !tbaa !60
  %1813 = getelementptr inbounds nuw i8, ptr %.0195947, i64 1
  store i8 %1812, ptr %1813, align 1, !tbaa !60
  %1814 = getelementptr inbounds nuw i8, ptr %.1197946, i64 2
  %1815 = load i8, ptr %1814, align 1, !tbaa !60
  %1816 = getelementptr inbounds nuw i8, ptr %.0195947, i64 2
  store i8 %1815, ptr %1816, align 1, !tbaa !60
  %1817 = getelementptr inbounds nuw i8, ptr %.1197946, i64 3
  %1818 = load i8, ptr %1817, align 1, !tbaa !60
  %1819 = getelementptr inbounds nuw i8, ptr %.0195947, i64 3
  store i8 %1818, ptr %1819, align 1, !tbaa !60
  %1820 = load i8, ptr %1809, align 1, !tbaa !60
  %1821 = getelementptr inbounds nuw i8, ptr %.0195947, i64 4
  store i8 %1820, ptr %1821, align 1, !tbaa !60
  %1822 = getelementptr inbounds nuw i8, ptr %1809, i64 1
  %1823 = load i8, ptr %1822, align 1, !tbaa !60
  %1824 = getelementptr inbounds nuw i8, ptr %.0195947, i64 5
  store i8 %1823, ptr %1824, align 1, !tbaa !60
  %1825 = getelementptr inbounds nuw i8, ptr %1809, i64 2
  %1826 = load i8, ptr %1825, align 1, !tbaa !60
  %1827 = getelementptr inbounds nuw i8, ptr %.0195947, i64 6
  store i8 %1826, ptr %1827, align 1, !tbaa !60
  %1828 = getelementptr inbounds nuw i8, ptr %1809, i64 3
  %1829 = load i8, ptr %1828, align 1, !tbaa !60
  %1830 = getelementptr inbounds nuw i8, ptr %.0195947, i64 7
  store i8 %1829, ptr %1830, align 1, !tbaa !60
  %1831 = getelementptr inbounds i8, ptr %.1197946, i64 %1794
  %1832 = getelementptr inbounds nuw i8, ptr %.0195947, i64 16
  %1833 = add nuw nsw i32 %.1948, 1
  %exitcond1243.not = icmp eq i32 %1833, 8
  br i1 %exitcond1243.not, label %.loopexit688, label %1808, !llvm.loop !104

.loopexit688:                                     ; preds = %1808, %1801
  %.0210 = phi i32 [ %1793, %1801 ], [ 16, %1808 ]
  %.0196 = phi ptr [ %1790, %1801 ], [ %18, %1808 ]
  %1834 = getelementptr inbounds nuw i8, ptr %.1204989, i64 460
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1835 = getelementptr inbounds nuw i8, ptr %.1204989, i64 320
  store i8 0, ptr %1835, align 4, !tbaa !92
  %1836 = getelementptr inbounds nuw i8, ptr %.1204989, i64 324
  store i32 0, ptr %1836, align 4, !tbaa !93
  %1837 = getelementptr inbounds nuw i8, ptr %.1204989, i64 52
  store i32 0, ptr %1837, align 4, !tbaa !94
  %.not.i284 = icmp eq ptr %.0196, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.1204989, i8 0, i64 16, i1 false)
  br i1 %.not.i284, label %1876, label %1838

1838:                                             ; preds = %.loopexit688
  %1839 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1840 = load i32, ptr %1839, align 4, !tbaa !65
  %1841 = and i32 %1840, 16
  %.not48.i285 = icmp eq i32 %1841, 0
  br i1 %.not48.i285, label %1849, label %1842

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %32, align 8, !tbaa !44
  %1844 = getelementptr inbounds nuw i8, ptr %.1204989, i64 60
  %1845 = load i32, ptr %1844, align 4, !tbaa !89
  %1846 = shl i32 %.0210, %1845
  %1847 = sext i32 %1846 to i64
  call void %1843(ptr noundef nonnull %9, ptr noundef nonnull %.0196, i64 noundef %1847) #9
  %1848 = load ptr, ptr %33, align 8, !tbaa !40
  call void %1848(ptr noundef nonnull %9) #9
  br label %1878

1849:                                             ; preds = %1838
  %1850 = sext i32 %.0210 to i64
  %1851 = load ptr, ptr %30, align 8, !tbaa !27
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 64
  %1853 = load i32, ptr %1852, align 8, !tbaa !38
  %1854 = and i32 %1853, 262144
  %.not.i.i289 = icmp eq i32 %1854, 0
  br i1 %.not.i.i289, label %dv_guess_dct_mode.exit.i291, label %1855

1855:                                             ; preds = %1849
  %1856 = load ptr, ptr %31, align 8, !tbaa !41
  %1857 = call i32 %1856(ptr noundef null, ptr noundef nonnull %.0196, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1850, i32 noundef 8) #9
  %1858 = icmp sgt i32 %1857, 400
  br i1 %1858, label %1859, label %dv_guess_dct_mode.exit.i291

1859:                                             ; preds = %1855
  %1860 = add nsw i32 %1857, -400
  %1861 = load ptr, ptr %31, align 8, !tbaa !41
  %1862 = shl nsw i64 %1850, 1
  %1863 = call i32 %1861(ptr noundef null, ptr noundef nonnull %.0196, ptr noundef null, i64 noundef %1862, i32 noundef 4) #9
  %1864 = load ptr, ptr %31, align 8, !tbaa !41
  %1865 = getelementptr inbounds i8, ptr %.0196, i64 %1850
  %1866 = call i32 %1864(ptr noundef null, ptr noundef nonnull %1865, ptr noundef null, i64 noundef %1862, i32 noundef 4) #9
  %1867 = add nsw i32 %1866, %1863
  %1868 = icmp sgt i32 %1860, %1867
  %1869 = zext i1 %1868 to i32
  br label %dv_guess_dct_mode.exit.i291

dv_guess_dct_mode.exit.i291:                      ; preds = %1855, %1849, %1859
  %.1.i.i292 = phi i32 [ %1869, %1859 ], [ 0, %1849 ], [ 0, %1855 ]
  %1870 = getelementptr inbounds nuw i8, ptr %.1204989, i64 60
  store i32 %.1.i.i292, ptr %1870, align 4, !tbaa !89
  %1871 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1871(ptr noundef nonnull %9, ptr noundef nonnull %.0196, i64 noundef %1850) #9
  %1872 = load i32, ptr %1870, align 4, !tbaa !89
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds [8 x i8], ptr %33, i64 %1873
  %1875 = load ptr, ptr %1874, align 8, !tbaa !40
  call void %1875(ptr noundef nonnull %9) #9
  br label %1878

1876:                                             ; preds = %.loopexit688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %1877 = getelementptr inbounds nuw i8, ptr %.1204989, i64 60
  store i32 0, ptr %1877, align 4, !tbaa !89
  br label %1878

1878:                                             ; preds = %1876, %dv_guess_dct_mode.exit.i291, %1842
  %1879 = load ptr, ptr %27, align 8, !tbaa !37
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 4
  %1881 = load i32, ptr %1880, align 4, !tbaa !65
  %1882 = and i32 %1881, 16
  %.not49.i286 = icmp eq i32 %1882, 0
  br i1 %.not49.i286, label %1936, label %1883

1883:                                             ; preds = %1878
  %1884 = getelementptr inbounds nuw i8, ptr %1879, i64 32
  %1885 = load i32, ptr %1884, align 8, !tbaa !56
  %1886 = icmp eq i32 %1885, 1080
  %.0.i287 = select i1 %1886, ptr getelementptr inbounds nuw (i8, ptr @dv_weight_1080, i64 256), ptr getelementptr inbounds nuw (i8, ptr @dv_weight_720, i64 256)
  store i32 1, ptr %.1204989, align 4, !tbaa !77
  %1887 = getelementptr inbounds nuw i8, ptr %.1204989, i64 256
  %1888 = getelementptr inbounds nuw i8, ptr %.1204989, i64 328
  br label %1889

1889:                                             ; preds = %1889, %1883
  %indvars.iv.i557 = phi i64 [ 0, %1883 ], [ %indvars.iv.next.i561, %1889 ]
  %.0521.i558 = phi i32 [ 0, %1883 ], [ %.2.i560, %1889 ]
  %1890 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i557
  %1891 = load i8, ptr %1890, align 2, !tbaa !60
  %1892 = zext i8 %1891 to i64
  %1893 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1892
  %1894 = load i16, ptr %1893, align 2, !tbaa !87
  %1895 = sext i16 %1894 to i32
  %1896 = or disjoint i64 %indvars.iv.i557, 1
  %1897 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1896
  %1898 = load i8, ptr %1897, align 1, !tbaa !60
  %1899 = zext i8 %1898 to i64
  %1900 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1899
  %1901 = load i16, ptr %1900, align 2, !tbaa !87
  %1902 = sext i16 %1901 to i32
  %1903 = lshr i32 %1895, 31
  %1904 = trunc nuw nsw i32 %1903 to i8
  %1905 = getelementptr inbounds nuw i8, ptr %1887, i64 %indvars.iv.i557
  store i8 %1904, ptr %1905, align 1, !tbaa !60
  %1906 = lshr i32 %1902, 31
  %1907 = trunc nuw nsw i32 %1906 to i8
  %1908 = getelementptr inbounds nuw i8, ptr %1887, i64 %1896
  store i8 %1907, ptr %1908, align 1, !tbaa !60
  %1909 = call i32 @llvm.abs.i32(i32 %1895, i1 true)
  %1910 = call i32 @llvm.abs.i32(i32 %1902, i1 true)
  %1911 = getelementptr inbounds nuw [4 x i8], ptr %.0.i287, i64 %indvars.iv.i557
  %1912 = load i32, ptr %1911, align 8, !tbaa !77
  %1913 = mul nsw i32 %1912, %1909
  %1914 = add nsw i32 %1913, 135168
  %1915 = ashr i32 %1914, 18
  %1916 = getelementptr inbounds nuw [4 x i8], ptr %.0.i287, i64 %1896
  %1917 = load i32, ptr %1916, align 4, !tbaa !77
  %1918 = mul nsw i32 %1917, %1910
  %1919 = add nsw i32 %1918, 135168
  %1920 = ashr i32 %1919, 18
  %1921 = trunc nsw i32 %1915 to i16
  %1922 = getelementptr inbounds nuw [2 x i8], ptr %1888, i64 %indvars.iv.i557
  store i16 %1921, ptr %1922, align 2, !tbaa !87
  %1923 = trunc nsw i32 %1920 to i16
  %1924 = getelementptr inbounds nuw [2 x i8], ptr %1888, i64 %1896
  store i16 %1923, ptr %1924, align 2, !tbaa !87
  %spec.select.i559 = call i32 @llvm.smax.i32(i32 %1915, i32 %.0521.i558)
  %.2.i560 = call i32 @llvm.smax.i32(i32 %spec.select.i559, i32 %1920)
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i557, 2
  %1925 = icmp samesign ult i64 %indvars.iv.i557, 62
  br i1 %1925, label %1889, label %dv_set_class_number_hd.exit562, !llvm.loop !95

dv_set_class_number_hd.exit562:                   ; preds = %1889
  %1926 = load i16, ptr %9, align 16, !tbaa !87
  %1927 = getelementptr inbounds nuw i8, ptr %.1204989, i64 64
  store i16 %1926, ptr %1927, align 4, !tbaa !87
  %1928 = getelementptr inbounds nuw i8, ptr %.1204989, i64 16
  store i32 4, ptr %1928, align 4, !tbaa !77
  %1929 = getelementptr inbounds nuw i8, ptr %.1204989, i64 28
  store i32 0, ptr %1929, align 4, !tbaa !77
  %1930 = getelementptr inbounds nuw i8, ptr %.1204989, i64 24
  store i32 0, ptr %1930, align 4, !tbaa !77
  %1931 = getelementptr inbounds nuw i8, ptr %.1204989, i64 20
  store i32 0, ptr %1931, align 4, !tbaa !77
  %1932 = add nuw nsw i32 %.2.i560, 256
  %1933 = lshr i32 %1932, 8
  %1934 = getelementptr inbounds nuw i8, ptr %.1204989, i64 456
  store i32 %1933, ptr %1934, align 4, !tbaa !96
  store i32 25, ptr %.1204989, align 4, !tbaa !77
  %1935 = getelementptr inbounds nuw i8, ptr %.1204989, i64 56
  store i32 0, ptr %1935, align 4, !tbaa !97
  br label %dv_init_enc_block.exit293

1936:                                             ; preds = %1878
  %1937 = getelementptr inbounds nuw i8, ptr %.1204989, i64 60
  %1938 = load i32, ptr %1937, align 4, !tbaa !89
  %.not50.i288 = icmp eq i32 %1938, 0
  %1939 = select i1 %.not50.i288, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1940 = select i1 %.not50.i288, ptr @dv_weight_88, ptr @dv_weight_248
  %1941 = load i32, ptr %34, align 8, !tbaa !98
  %1942 = shl i32 %1941, 1
  %1943 = load i16, ptr %9, align 16, !tbaa !87
  %1944 = getelementptr inbounds nuw i8, ptr %.1204989, i64 64
  store i16 %1943, ptr %1944, align 4, !tbaa !87
  %1945 = getelementptr inbounds nuw i8, ptr %.1204989, i64 32
  %1946 = getelementptr inbounds nuw i8, ptr %.1204989, i64 16
  %1947 = getelementptr inbounds nuw i8, ptr %.1204989, i64 256
  %1948 = getelementptr inbounds nuw i8, ptr %.1204989, i64 192
  br label %1949

.loopexit686:                                     ; preds = %1992, %1949
  %.196.i342.lcssa = phi i32 [ %.095.i330957, %1949 ], [ %.398.i345, %1992 ]
  %.192.i343.lcssa = phi i32 [ %.091.i331958, %1949 ], [ %.394.i346, %1992 ]
  %.1.i344.lcssa = phi i32 [ %1950, %1949 ], [ %1954, %1992 ]
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1250, 4
  br i1 %exitcond1252.not, label %1993, label %1949, !llvm.loop !99

1949:                                             ; preds = %1936, %.loopexit686
  %1950 = phi i32 [ 1, %1936 ], [ %1954, %.loopexit686 ]
  %indvars.iv1249 = phi i64 [ 0, %1936 ], [ %indvars.iv.next1250, %.loopexit686 ]
  %.091.i331958 = phi i32 [ 0, %1936 ], [ %.192.i343.lcssa, %.loopexit686 ]
  %.095.i330957 = phi i32 [ -1, %1936 ], [ %.196.i342.lcssa, %.loopexit686 ]
  %1951 = getelementptr inbounds nuw [4 x i8], ptr %1945, i64 %indvars.iv1249
  store i32 %.091.i331958, ptr %1951, align 4, !tbaa !77
  %1952 = getelementptr inbounds nuw [4 x i8], ptr %1946, i64 %indvars.iv1249
  store i32 1, ptr %1952, align 4, !tbaa !77
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %1953 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1250
  %1954 = load i32, ptr %1953, align 4, !tbaa !77
  %1955 = icmp slt i32 %1950, %1954
  br i1 %1955, label %.lr.ph952.preheader, label %.loopexit686

.lr.ph952.preheader:                              ; preds = %1949
  %1956 = sext i32 %1950 to i64
  %wide.trip.count1247 = sext i32 %1954 to i64
  br label %.lr.ph952

.lr.ph952:                                        ; preds = %.lr.ph952.preheader, %1992
  %indvars.iv1244 = phi i64 [ %1956, %.lr.ph952.preheader ], [ %indvars.iv.next1245, %1992 ]
  %.192.i343950 = phi i32 [ %.091.i331958, %.lr.ph952.preheader ], [ %.394.i346, %1992 ]
  %.196.i342949 = phi i32 [ %.095.i330957, %.lr.ph952.preheader ], [ %.398.i345, %1992 ]
  %1957 = getelementptr inbounds i8, ptr %1939, i64 %indvars.iv1244
  %1958 = load i8, ptr %1957, align 1, !tbaa !60
  %1959 = zext i8 %1958 to i64
  %1960 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1959
  %1961 = load i16, ptr %1960, align 2, !tbaa !87
  %1962 = sext i16 %1961 to i32
  %1963 = add i32 %1941, %1962
  %1964 = icmp ugt i32 %1963, %1942
  br i1 %1964, label %1965, label %1992

1965:                                             ; preds = %.lr.ph952
  %1966 = lshr i32 %1962, 31
  %1967 = trunc nuw nsw i32 %1966 to i8
  %1968 = getelementptr inbounds i8, ptr %1947, i64 %indvars.iv1244
  store i8 %1967, ptr %1968, align 1, !tbaa !60
  %1969 = call i32 @llvm.abs.i32(i32 %1962, i1 true)
  %1970 = getelementptr inbounds [4 x i8], ptr %1940, i64 %indvars.iv1244
  %1971 = load i32, ptr %1970, align 4, !tbaa !77
  %1972 = mul nsw i32 %1971, %1969
  %1973 = add nsw i32 %1972, 2097152
  %1974 = ashr i32 %1973, 22
  %.not102.i347 = icmp eq i32 %1974, 0
  br i1 %.not102.i347, label %1992, label %1975

1975:                                             ; preds = %1965
  %1976 = trunc nsw i32 %1974 to i16
  %1977 = getelementptr inbounds [2 x i8], ptr %1944, i64 %indvars.iv1244
  store i16 %1976, ptr %1977, align 2, !tbaa !87
  %spec.select.i348 = call i32 @llvm.smax.i32(i32 %1974, i32 %.196.i342949)
  %1978 = xor i32 %.192.i343950, -1
  %1979 = trunc nsw i64 %indvars.iv1244 to i32
  %1980 = add i32 %1979, %1978
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %1981
  %1983 = sext i32 %1974 to i64
  %1984 = getelementptr inbounds [8 x i8], ptr %1982, i64 %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  %1986 = load i32, ptr %1985, align 4, !tbaa !78
  %1987 = load i32, ptr %1952, align 4, !tbaa !77
  %1988 = add nsw i32 %1987, %1986
  store i32 %1988, ptr %1952, align 4, !tbaa !77
  %1989 = trunc i64 %indvars.iv1244 to i8
  %1990 = sext i32 %.192.i343950 to i64
  %1991 = getelementptr inbounds i8, ptr %1948, i64 %1990
  store i8 %1989, ptr %1991, align 1, !tbaa !60
  br label %1992

1992:                                             ; preds = %1975, %1965, %.lr.ph952
  %.398.i345 = phi i32 [ %.196.i342949, %1965 ], [ %spec.select.i348, %1975 ], [ %.196.i342949, %.lr.ph952 ]
  %.394.i346 = phi i32 [ %.192.i343950, %1965 ], [ %1979, %1975 ], [ %.192.i343950, %.lr.ph952 ]
  %indvars.iv.next1245 = add nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %.loopexit686, label %.lr.ph952, !llvm.loop !100

1993:                                             ; preds = %.loopexit686
  %1994 = trunc i32 %.1.i344.lcssa to i8
  %1995 = sext i32 %.192.i343.lcssa to i64
  %1996 = getelementptr inbounds i8, ptr %1948, i64 %1995
  store i8 %1994, ptr %1996, align 1, !tbaa !60
  %1997 = getelementptr inbounds nuw i8, ptr %.1204989, i64 56
  br label %1998

1998:                                             ; preds = %1998, %1993
  %indvars.iv1253 = phi i64 [ %indvars.iv.next1254, %1998 ], [ 0, %1993 ]
  %1999 = trunc nuw nsw i64 %indvars.iv1253 to i32
  store i32 %1999, ptr %1997, align 4, !tbaa !97
  %2000 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1253
  %2001 = load i32, ptr %2000, align 4, !tbaa !77
  %2002 = icmp sgt i32 %.196.i342.lcssa, %2001
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  br i1 %2002, label %1998, label %2003, !llvm.loop !101

2003:                                             ; preds = %1998
  %2004 = add nuw nsw i32 %1999, 1
  store i32 %2004, ptr %1997, align 4, !tbaa !97
  %2005 = icmp samesign ugt i64 %indvars.iv1253, 1
  br i1 %2005, label %2006, label %dv_init_enc_block.exit293

2006:                                             ; preds = %2003
  store i32 3, ptr %1997, align 4, !tbaa !97
  %2007 = load i8, ptr %1948, align 4, !tbaa !60
  %2008 = zext i8 %2007 to i32
  br label %2009

.loopexit685:                                     ; preds = %2033, %2009
  %.5.i338.lcssa = phi i32 [ %.4.i335966, %2009 ], [ %.6.i341, %2033 ]
  %.3.i339.lcssa = phi i32 [ %.2.i337968, %2009 ], [ %2036, %2033 ]
  %exitcond1259.not = icmp eq i64 %indvars.iv.next1257, 4
  br i1 %exitcond1259.not, label %2038, label %2009, !llvm.loop !102

2009:                                             ; preds = %2006, %.loopexit685
  %indvars.iv1256 = phi i64 [ 0, %2006 ], [ %indvars.iv.next1257, %.loopexit685 ]
  %.2.i337968 = phi i32 [ %2008, %2006 ], [ %.3.i339.lcssa, %.loopexit685 ]
  %.4.i335966 = phi i32 [ 0, %2006 ], [ %.5.i338.lcssa, %.loopexit685 ]
  %2010 = getelementptr inbounds nuw [4 x i8], ptr %1945, i64 %indvars.iv1256
  store i32 %.4.i335966, ptr %2010, align 4, !tbaa !77
  %2011 = getelementptr inbounds nuw [4 x i8], ptr %1946, i64 %indvars.iv1256
  store i32 1, ptr %2011, align 4, !tbaa !77
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %2012 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1257
  %2013 = load i32, ptr %2012, align 4, !tbaa !77
  %2014 = icmp slt i32 %.2.i337968, %2013
  br i1 %2014, label %.lr.ph962, label %.loopexit685

.lr.ph962:                                        ; preds = %2009, %2033
  %.3.i339961 = phi i32 [ %2036, %2033 ], [ %.2.i337968, %2009 ]
  %.5.i338960 = phi i32 [ %.6.i341, %2033 ], [ %.4.i335966, %2009 ]
  %2015 = zext nneg i32 %.3.i339961 to i64
  %2016 = getelementptr inbounds nuw [2 x i8], ptr %1944, i64 %2015
  %2017 = load i16, ptr %2016, align 2, !tbaa !87
  %2018 = ashr i16 %2017, 1
  store i16 %2018, ptr %2016, align 2, !tbaa !87
  %.not.i340 = icmp eq i16 %2018, 0
  br i1 %.not.i340, label %2033, label %2019

2019:                                             ; preds = %.lr.ph962
  %2020 = xor i32 %.5.i338960, -1
  %2021 = add nsw i32 %.3.i339961, %2020
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2022
  %2024 = sext i16 %2018 to i64
  %2025 = getelementptr inbounds [8 x i8], ptr %2023, i64 %2024
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  %2027 = load i32, ptr %2026, align 4, !tbaa !78
  %2028 = load i32, ptr %2011, align 4, !tbaa !77
  %2029 = add nsw i32 %2028, %2027
  store i32 %2029, ptr %2011, align 4, !tbaa !77
  %2030 = trunc nuw i32 %.3.i339961 to i8
  %2031 = zext nneg i32 %.5.i338960 to i64
  %2032 = getelementptr inbounds nuw i8, ptr %1948, i64 %2031
  store i8 %2030, ptr %2032, align 1, !tbaa !60
  br label %2033

2033:                                             ; preds = %2019, %.lr.ph962
  %.6.i341 = phi i32 [ %.3.i339961, %2019 ], [ %.5.i338960, %.lr.ph962 ]
  %2034 = getelementptr inbounds nuw i8, ptr %1948, i64 %2015
  %2035 = load i8, ptr %2034, align 1, !tbaa !60
  %2036 = zext i8 %2035 to i32
  %2037 = icmp sgt i32 %2013, %2036
  br i1 %2037, label %.lr.ph962, label %.loopexit685, !llvm.loop !103

2038:                                             ; preds = %.loopexit685
  %2039 = trunc nuw i32 %.3.i339.lcssa to i8
  %2040 = zext nneg i32 %.5.i338.lcssa to i64
  %2041 = getelementptr inbounds nuw i8, ptr %1948, i64 %2040
  store i8 %2039, ptr %2041, align 1, !tbaa !60
  br label %dv_init_enc_block.exit293

dv_init_enc_block.exit293:                        ; preds = %2038, %2003, %dv_set_class_number_hd.exit562
  %2042 = getelementptr inbounds nuw i8, ptr %.1204989, i64 16
  %2043 = load i32, ptr %2042, align 4, !tbaa !77
  %2044 = getelementptr inbounds nuw i8, ptr %.1204989, i64 20
  %2045 = load i32, ptr %2044, align 4, !tbaa !77
  %2046 = getelementptr inbounds nuw i8, ptr %.1204989, i64 24
  %2047 = load i32, ptr %2046, align 4, !tbaa !77
  %2048 = getelementptr inbounds nuw i8, ptr %.1204989, i64 28
  %2049 = load i32, ptr %2048, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2050 = add i32 %2043, %.2201990
  %2051 = add i32 %2050, %2045
  %2052 = add i32 %2051, %2047
  %2053 = add i32 %2052, %2049
  %2054 = load ptr, ptr %27, align 8, !tbaa !37
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 60
  %2056 = load i32, ptr %2055, align 4, !tbaa !105
  %2057 = icmp eq i32 %2056, 8
  br i1 %2057, label %2058, label %2280

2058:                                             ; preds = %dv_init_enc_block.exit293
  %2059 = getelementptr inbounds nuw i8, ptr %.1204989, i64 920
  %2060 = getelementptr inbounds i8, ptr %.0196, i64 %1802
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2061 = getelementptr inbounds nuw i8, ptr %.1204989, i64 780
  store i8 0, ptr %2061, align 4, !tbaa !92
  %2062 = getelementptr inbounds nuw i8, ptr %.1204989, i64 784
  store i32 0, ptr %2062, align 4, !tbaa !93
  %2063 = getelementptr inbounds nuw i8, ptr %.1204989, i64 512
  store i32 0, ptr %2063, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1834, i8 0, i64 16, i1 false)
  br i1 %.not.i284, label %2102, label %2064

2064:                                             ; preds = %2058
  %2065 = getelementptr inbounds nuw i8, ptr %2054, i64 4
  %2066 = load i32, ptr %2065, align 4, !tbaa !65
  %2067 = and i32 %2066, 16
  %.not48.i295 = icmp eq i32 %2067, 0
  br i1 %.not48.i295, label %2075, label %2068

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %32, align 8, !tbaa !44
  %2070 = getelementptr inbounds nuw i8, ptr %.1204989, i64 520
  %2071 = load i32, ptr %2070, align 4, !tbaa !89
  %2072 = shl i32 %.0210, %2071
  %2073 = sext i32 %2072 to i64
  call void %2069(ptr noundef nonnull %8, ptr noundef nonnull %2060, i64 noundef %2073) #9
  %2074 = load ptr, ptr %33, align 8, !tbaa !40
  call void %2074(ptr noundef nonnull %8) #9
  br label %2104

2075:                                             ; preds = %2064
  %2076 = sext i32 %.0210 to i64
  %2077 = load ptr, ptr %30, align 8, !tbaa !27
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 64
  %2079 = load i32, ptr %2078, align 8, !tbaa !38
  %2080 = and i32 %2079, 262144
  %.not.i.i299 = icmp eq i32 %2080, 0
  br i1 %.not.i.i299, label %dv_guess_dct_mode.exit.i301, label %2081

2081:                                             ; preds = %2075
  %2082 = load ptr, ptr %31, align 8, !tbaa !41
  %2083 = call i32 %2082(ptr noundef null, ptr noundef nonnull %2060, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %2076, i32 noundef 8) #9
  %2084 = icmp sgt i32 %2083, 400
  br i1 %2084, label %2085, label %dv_guess_dct_mode.exit.i301

2085:                                             ; preds = %2081
  %2086 = add nsw i32 %2083, -400
  %2087 = load ptr, ptr %31, align 8, !tbaa !41
  %2088 = shl nsw i64 %2076, 1
  %2089 = call i32 %2087(ptr noundef null, ptr noundef nonnull %2060, ptr noundef null, i64 noundef %2088, i32 noundef 4) #9
  %2090 = load ptr, ptr %31, align 8, !tbaa !41
  %2091 = getelementptr inbounds i8, ptr %2060, i64 %2076
  %2092 = call i32 %2090(ptr noundef null, ptr noundef nonnull %2091, ptr noundef null, i64 noundef %2088, i32 noundef 4) #9
  %2093 = add nsw i32 %2092, %2089
  %2094 = icmp sgt i32 %2086, %2093
  %2095 = zext i1 %2094 to i32
  br label %dv_guess_dct_mode.exit.i301

dv_guess_dct_mode.exit.i301:                      ; preds = %2081, %2075, %2085
  %.1.i.i302 = phi i32 [ %2095, %2085 ], [ 0, %2075 ], [ 0, %2081 ]
  %2096 = getelementptr inbounds nuw i8, ptr %.1204989, i64 520
  store i32 %.1.i.i302, ptr %2096, align 4, !tbaa !89
  %2097 = load ptr, ptr %32, align 8, !tbaa !44
  call void %2097(ptr noundef nonnull %8, ptr noundef nonnull %2060, i64 noundef %2076) #9
  %2098 = load i32, ptr %2096, align 4, !tbaa !89
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds [8 x i8], ptr %33, i64 %2099
  %2101 = load ptr, ptr %2100, align 8, !tbaa !40
  call void %2101(ptr noundef nonnull %8) #9
  br label %2104

2102:                                             ; preds = %2058
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %2103 = getelementptr inbounds nuw i8, ptr %.1204989, i64 520
  store i32 0, ptr %2103, align 4, !tbaa !89
  br label %2104

2104:                                             ; preds = %2102, %dv_guess_dct_mode.exit.i301, %2068
  %2105 = load ptr, ptr %27, align 8, !tbaa !37
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 4
  %2107 = load i32, ptr %2106, align 4, !tbaa !65
  %2108 = and i32 %2107, 16
  %.not49.i296 = icmp eq i32 %2108, 0
  br i1 %.not49.i296, label %2162, label %2109

2109:                                             ; preds = %2104
  %2110 = getelementptr inbounds nuw i8, ptr %2105, i64 32
  %2111 = load i32, ptr %2110, align 8, !tbaa !56
  %2112 = icmp eq i32 %2111, 1080
  %.0.i297 = select i1 %2112, ptr getelementptr inbounds nuw (i8, ptr @dv_weight_1080, i64 256), ptr getelementptr inbounds nuw (i8, ptr @dv_weight_720, i64 256)
  store i32 1, ptr %1834, align 4, !tbaa !77
  %2113 = getelementptr inbounds nuw i8, ptr %.1204989, i64 716
  %2114 = getelementptr inbounds nuw i8, ptr %.1204989, i64 788
  br label %2115

2115:                                             ; preds = %2115, %2109
  %indvars.iv.i563 = phi i64 [ 0, %2109 ], [ %indvars.iv.next.i567, %2115 ]
  %.0521.i564 = phi i32 [ 0, %2109 ], [ %.2.i566, %2115 ]
  %2116 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i563
  %2117 = load i8, ptr %2116, align 2, !tbaa !60
  %2118 = zext i8 %2117 to i64
  %2119 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %2118
  %2120 = load i16, ptr %2119, align 2, !tbaa !87
  %2121 = sext i16 %2120 to i32
  %2122 = or disjoint i64 %indvars.iv.i563, 1
  %2123 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !60
  %2125 = zext i8 %2124 to i64
  %2126 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %2125
  %2127 = load i16, ptr %2126, align 2, !tbaa !87
  %2128 = sext i16 %2127 to i32
  %2129 = lshr i32 %2121, 31
  %2130 = trunc nuw nsw i32 %2129 to i8
  %2131 = getelementptr inbounds nuw i8, ptr %2113, i64 %indvars.iv.i563
  store i8 %2130, ptr %2131, align 1, !tbaa !60
  %2132 = lshr i32 %2128, 31
  %2133 = trunc nuw nsw i32 %2132 to i8
  %2134 = getelementptr inbounds nuw i8, ptr %2113, i64 %2122
  store i8 %2133, ptr %2134, align 1, !tbaa !60
  %2135 = call i32 @llvm.abs.i32(i32 %2121, i1 true)
  %2136 = call i32 @llvm.abs.i32(i32 %2128, i1 true)
  %2137 = getelementptr inbounds nuw [4 x i8], ptr %.0.i297, i64 %indvars.iv.i563
  %2138 = load i32, ptr %2137, align 8, !tbaa !77
  %2139 = mul nsw i32 %2138, %2135
  %2140 = add nsw i32 %2139, 135168
  %2141 = ashr i32 %2140, 18
  %2142 = getelementptr inbounds nuw [4 x i8], ptr %.0.i297, i64 %2122
  %2143 = load i32, ptr %2142, align 4, !tbaa !77
  %2144 = mul nsw i32 %2143, %2136
  %2145 = add nsw i32 %2144, 135168
  %2146 = ashr i32 %2145, 18
  %2147 = trunc nsw i32 %2141 to i16
  %2148 = getelementptr inbounds nuw [2 x i8], ptr %2114, i64 %indvars.iv.i563
  store i16 %2147, ptr %2148, align 2, !tbaa !87
  %2149 = trunc nsw i32 %2146 to i16
  %2150 = getelementptr inbounds nuw [2 x i8], ptr %2114, i64 %2122
  store i16 %2149, ptr %2150, align 2, !tbaa !87
  %spec.select.i565 = call i32 @llvm.smax.i32(i32 %2141, i32 %.0521.i564)
  %.2.i566 = call i32 @llvm.smax.i32(i32 %spec.select.i565, i32 %2146)
  %indvars.iv.next.i567 = add nuw nsw i64 %indvars.iv.i563, 2
  %2151 = icmp samesign ult i64 %indvars.iv.i563, 62
  br i1 %2151, label %2115, label %dv_set_class_number_hd.exit568, !llvm.loop !95

dv_set_class_number_hd.exit568:                   ; preds = %2115
  %2152 = load i16, ptr %8, align 16, !tbaa !87
  %2153 = getelementptr inbounds nuw i8, ptr %.1204989, i64 524
  store i16 %2152, ptr %2153, align 4, !tbaa !87
  %2154 = getelementptr inbounds nuw i8, ptr %.1204989, i64 476
  store i32 4, ptr %2154, align 4, !tbaa !77
  %2155 = getelementptr inbounds nuw i8, ptr %.1204989, i64 488
  store i32 0, ptr %2155, align 4, !tbaa !77
  %2156 = getelementptr inbounds nuw i8, ptr %.1204989, i64 484
  store i32 0, ptr %2156, align 4, !tbaa !77
  %2157 = getelementptr inbounds nuw i8, ptr %.1204989, i64 480
  store i32 0, ptr %2157, align 4, !tbaa !77
  %2158 = add nuw nsw i32 %.2.i566, 256
  %2159 = lshr i32 %2158, 8
  %2160 = getelementptr inbounds nuw i8, ptr %.1204989, i64 916
  store i32 %2159, ptr %2160, align 4, !tbaa !96
  store i32 25, ptr %1834, align 4, !tbaa !77
  %2161 = getelementptr inbounds nuw i8, ptr %.1204989, i64 516
  store i32 0, ptr %2161, align 4, !tbaa !97
  br label %dv_init_enc_block.exit303

2162:                                             ; preds = %2104
  %2163 = getelementptr inbounds nuw i8, ptr %.1204989, i64 520
  %2164 = load i32, ptr %2163, align 4, !tbaa !89
  %.not50.i298 = icmp eq i32 %2164, 0
  %2165 = select i1 %.not50.i298, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %2166 = select i1 %.not50.i298, ptr @dv_weight_88, ptr @dv_weight_248
  %2167 = load i32, ptr %34, align 8, !tbaa !98
  %2168 = shl i32 %2167, 1
  %2169 = load i16, ptr %8, align 16, !tbaa !87
  %2170 = getelementptr inbounds nuw i8, ptr %.1204989, i64 524
  store i16 %2169, ptr %2170, align 4, !tbaa !87
  %2171 = getelementptr inbounds nuw i8, ptr %.1204989, i64 492
  %2172 = getelementptr inbounds nuw i8, ptr %.1204989, i64 476
  %2173 = getelementptr inbounds nuw i8, ptr %.1204989, i64 716
  %2174 = getelementptr inbounds nuw i8, ptr %.1204989, i64 652
  br label %2175

.loopexit684:                                     ; preds = %2218, %2175
  %.196.i.lcssa = phi i32 [ %.095.i977, %2175 ], [ %.398.i, %2218 ]
  %.192.i.lcssa = phi i32 [ %.091.i978, %2175 ], [ %.394.i, %2218 ]
  %.1.i329.lcssa = phi i32 [ %2176, %2175 ], [ %2180, %2218 ]
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1266, 4
  br i1 %exitcond1268.not, label %2219, label %2175, !llvm.loop !99

2175:                                             ; preds = %2162, %.loopexit684
  %2176 = phi i32 [ 1, %2162 ], [ %2180, %.loopexit684 ]
  %indvars.iv1265 = phi i64 [ 0, %2162 ], [ %indvars.iv.next1266, %.loopexit684 ]
  %.091.i978 = phi i32 [ 0, %2162 ], [ %.192.i.lcssa, %.loopexit684 ]
  %.095.i977 = phi i32 [ -1, %2162 ], [ %.196.i.lcssa, %.loopexit684 ]
  %2177 = getelementptr inbounds nuw [4 x i8], ptr %2171, i64 %indvars.iv1265
  store i32 %.091.i978, ptr %2177, align 4, !tbaa !77
  %2178 = getelementptr inbounds nuw [4 x i8], ptr %2172, i64 %indvars.iv1265
  store i32 1, ptr %2178, align 4, !tbaa !77
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %2179 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1266
  %2180 = load i32, ptr %2179, align 4, !tbaa !77
  %2181 = icmp slt i32 %2176, %2180
  br i1 %2181, label %.lr.ph972.preheader, label %.loopexit684

.lr.ph972.preheader:                              ; preds = %2175
  %2182 = sext i32 %2176 to i64
  %wide.trip.count1263 = sext i32 %2180 to i64
  br label %.lr.ph972

.lr.ph972:                                        ; preds = %.lr.ph972.preheader, %2218
  %indvars.iv1260 = phi i64 [ %2182, %.lr.ph972.preheader ], [ %indvars.iv.next1261, %2218 ]
  %.192.i970 = phi i32 [ %.091.i978, %.lr.ph972.preheader ], [ %.394.i, %2218 ]
  %.196.i969 = phi i32 [ %.095.i977, %.lr.ph972.preheader ], [ %.398.i, %2218 ]
  %2183 = getelementptr inbounds i8, ptr %2165, i64 %indvars.iv1260
  %2184 = load i8, ptr %2183, align 1, !tbaa !60
  %2185 = zext i8 %2184 to i64
  %2186 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %2185
  %2187 = load i16, ptr %2186, align 2, !tbaa !87
  %2188 = sext i16 %2187 to i32
  %2189 = add i32 %2167, %2188
  %2190 = icmp ugt i32 %2189, %2168
  br i1 %2190, label %2191, label %2218

2191:                                             ; preds = %.lr.ph972
  %2192 = lshr i32 %2188, 31
  %2193 = trunc nuw nsw i32 %2192 to i8
  %2194 = getelementptr inbounds i8, ptr %2173, i64 %indvars.iv1260
  store i8 %2193, ptr %2194, align 1, !tbaa !60
  %2195 = call i32 @llvm.abs.i32(i32 %2188, i1 true)
  %2196 = getelementptr inbounds [4 x i8], ptr %2166, i64 %indvars.iv1260
  %2197 = load i32, ptr %2196, align 4, !tbaa !77
  %2198 = mul nsw i32 %2197, %2195
  %2199 = add nsw i32 %2198, 2097152
  %2200 = ashr i32 %2199, 22
  %.not102.i = icmp eq i32 %2200, 0
  br i1 %.not102.i, label %2218, label %2201

2201:                                             ; preds = %2191
  %2202 = trunc nsw i32 %2200 to i16
  %2203 = getelementptr inbounds [2 x i8], ptr %2170, i64 %indvars.iv1260
  store i16 %2202, ptr %2203, align 2, !tbaa !87
  %spec.select.i = call i32 @llvm.smax.i32(i32 %2200, i32 %.196.i969)
  %2204 = xor i32 %.192.i970, -1
  %2205 = trunc nsw i64 %indvars.iv1260 to i32
  %2206 = add i32 %2205, %2204
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2207
  %2209 = sext i32 %2200 to i64
  %2210 = getelementptr inbounds [8 x i8], ptr %2208, i64 %2209
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 4
  %2212 = load i32, ptr %2211, align 4, !tbaa !78
  %2213 = load i32, ptr %2178, align 4, !tbaa !77
  %2214 = add nsw i32 %2213, %2212
  store i32 %2214, ptr %2178, align 4, !tbaa !77
  %2215 = trunc i64 %indvars.iv1260 to i8
  %2216 = sext i32 %.192.i970 to i64
  %2217 = getelementptr inbounds i8, ptr %2174, i64 %2216
  store i8 %2215, ptr %2217, align 1, !tbaa !60
  br label %2218

2218:                                             ; preds = %2201, %2191, %.lr.ph972
  %.398.i = phi i32 [ %.196.i969, %2191 ], [ %spec.select.i, %2201 ], [ %.196.i969, %.lr.ph972 ]
  %.394.i = phi i32 [ %.192.i970, %2191 ], [ %2205, %2201 ], [ %.192.i970, %.lr.ph972 ]
  %indvars.iv.next1261 = add nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %.loopexit684, label %.lr.ph972, !llvm.loop !100

2219:                                             ; preds = %.loopexit684
  %2220 = trunc i32 %.1.i329.lcssa to i8
  %2221 = sext i32 %.192.i.lcssa to i64
  %2222 = getelementptr inbounds i8, ptr %2174, i64 %2221
  store i8 %2220, ptr %2222, align 1, !tbaa !60
  %2223 = getelementptr inbounds nuw i8, ptr %.1204989, i64 516
  br label %2224

2224:                                             ; preds = %2224, %2219
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %2224 ], [ 0, %2219 ]
  %2225 = trunc nuw nsw i64 %indvars.iv1269 to i32
  store i32 %2225, ptr %2223, align 4, !tbaa !97
  %2226 = getelementptr inbounds nuw [4 x i8], ptr @dv_set_class_number_sd.classes, i64 %indvars.iv1269
  %2227 = load i32, ptr %2226, align 4, !tbaa !77
  %2228 = icmp sgt i32 %.196.i.lcssa, %2227
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  br i1 %2228, label %2224, label %2229, !llvm.loop !101

2229:                                             ; preds = %2224
  %2230 = add nuw nsw i32 %2225, 1
  store i32 %2230, ptr %2223, align 4, !tbaa !97
  %2231 = icmp samesign ugt i64 %indvars.iv1269, 1
  br i1 %2231, label %2232, label %dv_init_enc_block.exit303

2232:                                             ; preds = %2229
  store i32 3, ptr %2223, align 4, !tbaa !97
  %2233 = load i8, ptr %2174, align 4, !tbaa !60
  %2234 = zext i8 %2233 to i32
  br label %2235

.loopexit683:                                     ; preds = %2259, %2235
  %.5.i.lcssa = phi i32 [ %.4.i986, %2235 ], [ %.6.i, %2259 ]
  %.3.i327.lcssa = phi i32 [ %.2.i326988, %2235 ], [ %2262, %2259 ]
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, 4
  br i1 %exitcond1275.not, label %2264, label %2235, !llvm.loop !102

2235:                                             ; preds = %2232, %.loopexit683
  %indvars.iv1272 = phi i64 [ 0, %2232 ], [ %indvars.iv.next1273, %.loopexit683 ]
  %.2.i326988 = phi i32 [ %2234, %2232 ], [ %.3.i327.lcssa, %.loopexit683 ]
  %.4.i986 = phi i32 [ 0, %2232 ], [ %.5.i.lcssa, %.loopexit683 ]
  %2236 = getelementptr inbounds nuw [4 x i8], ptr %2171, i64 %indvars.iv1272
  store i32 %.4.i986, ptr %2236, align 4, !tbaa !77
  %2237 = getelementptr inbounds nuw [4 x i8], ptr %2172, i64 %indvars.iv1272
  store i32 1, ptr %2237, align 4, !tbaa !77
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %2238 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next1273
  %2239 = load i32, ptr %2238, align 4, !tbaa !77
  %2240 = icmp slt i32 %.2.i326988, %2239
  br i1 %2240, label %.lr.ph982, label %.loopexit683

.lr.ph982:                                        ; preds = %2235, %2259
  %.3.i327981 = phi i32 [ %2262, %2259 ], [ %.2.i326988, %2235 ]
  %.5.i980 = phi i32 [ %.6.i, %2259 ], [ %.4.i986, %2235 ]
  %2241 = zext nneg i32 %.3.i327981 to i64
  %2242 = getelementptr inbounds nuw [2 x i8], ptr %2170, i64 %2241
  %2243 = load i16, ptr %2242, align 2, !tbaa !87
  %2244 = ashr i16 %2243, 1
  store i16 %2244, ptr %2242, align 2, !tbaa !87
  %.not.i328 = icmp eq i16 %2244, 0
  br i1 %.not.i328, label %2259, label %2245

2245:                                             ; preds = %.lr.ph982
  %2246 = xor i32 %.5.i980, -1
  %2247 = add nsw i32 %.3.i327981, %2246
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2248
  %2250 = sext i16 %2244 to i64
  %2251 = getelementptr inbounds [8 x i8], ptr %2249, i64 %2250
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 4
  %2253 = load i32, ptr %2252, align 4, !tbaa !78
  %2254 = load i32, ptr %2237, align 4, !tbaa !77
  %2255 = add nsw i32 %2254, %2253
  store i32 %2255, ptr %2237, align 4, !tbaa !77
  %2256 = trunc nuw i32 %.3.i327981 to i8
  %2257 = zext nneg i32 %.5.i980 to i64
  %2258 = getelementptr inbounds nuw i8, ptr %2174, i64 %2257
  store i8 %2256, ptr %2258, align 1, !tbaa !60
  br label %2259

2259:                                             ; preds = %2245, %.lr.ph982
  %.6.i = phi i32 [ %.3.i327981, %2245 ], [ %.5.i980, %.lr.ph982 ]
  %2260 = getelementptr inbounds nuw i8, ptr %2174, i64 %2241
  %2261 = load i8, ptr %2260, align 1, !tbaa !60
  %2262 = zext i8 %2261 to i32
  %2263 = icmp sgt i32 %2239, %2262
  br i1 %2263, label %.lr.ph982, label %.loopexit683, !llvm.loop !103

2264:                                             ; preds = %.loopexit683
  %2265 = trunc nuw i32 %.3.i327.lcssa to i8
  %2266 = zext nneg i32 %.5.i.lcssa to i64
  %2267 = getelementptr inbounds nuw i8, ptr %2174, i64 %2266
  store i8 %2265, ptr %2267, align 1, !tbaa !60
  br label %dv_init_enc_block.exit303

dv_init_enc_block.exit303:                        ; preds = %2264, %2229, %dv_set_class_number_hd.exit568
  %2268 = getelementptr inbounds nuw i8, ptr %.1204989, i64 476
  %2269 = load i32, ptr %2268, align 4, !tbaa !77
  %2270 = getelementptr inbounds nuw i8, ptr %.1204989, i64 480
  %2271 = load i32, ptr %2270, align 4, !tbaa !77
  %2272 = getelementptr inbounds nuw i8, ptr %.1204989, i64 484
  %2273 = load i32, ptr %2272, align 4, !tbaa !77
  %2274 = getelementptr inbounds nuw i8, ptr %.1204989, i64 488
  %2275 = load i32, ptr %2274, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2276 = add i32 %2269, %2053
  %2277 = add i32 %2276, %2271
  %2278 = add i32 %2277, %2273
  %2279 = add i32 %2278, %2275
  br label %2280

2280:                                             ; preds = %dv_init_enc_block.exit303, %dv_init_enc_block.exit293
  %.2205 = phi ptr [ %2059, %dv_init_enc_block.exit303 ], [ %1834, %dv_init_enc_block.exit293 ]
  %.3202 = phi i32 [ %2279, %dv_init_enc_block.exit303 ], [ %2053, %dv_init_enc_block.exit293 ]
  br i1 %.not223, label %2281, label %1786, !llvm.loop !106

2281:                                             ; preds = %2280
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1280, 5
  br i1 %exitcond1282.not, label %2282, label %35, !llvm.loop !107

2282:                                             ; preds = %2281
  %2283 = zext i16 %26 to i64
  %2284 = mul nuw nsw i64 %2283, 80
  %2285 = getelementptr inbounds nuw i8, ptr %25, i64 %2284
  %2286 = load ptr, ptr %27, align 8, !tbaa !37
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  %2288 = load i32, ptr %2287, align 4, !tbaa !65
  %2289 = and i32 %2288, 16
  %.not = icmp eq i32 %2289, 0
  br i1 %.not, label %2697, label %2290

2290:                                             ; preds = %2282
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2480) %7, i8 0, i64 2480, i1 false)
  br label %2291

2291:                                             ; preds = %2296, %2290
  %indvars.iv238.i = phi i64 [ 0, %2290 ], [ %indvars.iv.next239.i, %2296 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv238.i, 3680
  %invariant.gep294.i = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  br label %2292

2292:                                             ; preds = %2292, %2291
  %indvars.iv.i569 = phi i64 [ 0, %2291 ], [ %indvars.iv.next.i570, %2292 ]
  %2293 = phi i32 [ 1, %2291 ], [ %spec.store.select.i, %2292 ]
  %gep295.i = getelementptr inbounds nuw [460 x i8], ptr %invariant.gep294.i, i64 %indvars.iv.i569
  %2294 = getelementptr inbounds nuw i8, ptr %gep295.i, i64 456
  %2295 = load i32, ptr %2294, align 4, !tbaa !96
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %2295, i32 %2293)
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i570, 8
  br i1 %exitcond.not.i, label %2296, label %2292, !llvm.loop !108

2296:                                             ; preds = %2292
  %2297 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv238.i
  store i32 %spec.store.select.i, ptr %2297, align 4
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next239.i, 5
  br i1 %exitcond241.not.i, label %.preheader181.i, label %2291, !llvm.loop !109

.preheader181.i:                                  ; preds = %2296, %2365
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %2365 ], [ 0, %2296 ]
  %2298 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv246.i
  %2299 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv246.i
  %2300 = load i32, ptr %2299, align 4, !tbaa !77
  %spec.store.select146.i = call i32 @llvm.smax.i32(i32 %2300, i32 1)
  store i32 %spec.store.select146.i, ptr %2298, align 4
  %2301 = zext nneg i32 %spec.store.select146.i to i64
  %2302 = getelementptr inbounds nuw i8, ptr @dv100_qlevels, i64 %2301
  %2303 = load i8, ptr %2302, align 1, !tbaa !60
  %2304 = lshr i8 %2303, 2
  %2305 = zext nneg i8 %2304 to i32
  %2306 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv246.i
  store i32 %2305, ptr %2306, align 4, !tbaa !77
  %2307 = shl nuw nsw i64 %indvars.iv246.i, 3
  %2308 = zext i8 %2303 to i32
  %2309 = lshr i32 %2308, 2
  %2310 = and i32 %2308, 3
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %2301
  %2311 = zext nneg i32 %2309 to i64
  %2312 = getelementptr inbounds nuw [4 x i8], ptr @dv100_qstep_inv, i64 %2311
  br label %2313

2313:                                             ; preds = %dv100_actual_quantize.exit.i, %.preheader181.i
  %indvars.iv242.i = phi i64 [ 0, %.preheader181.i ], [ %indvars.iv.next243.i, %dv100_actual_quantize.exit.i ]
  %2314 = phi i32 [ 0, %.preheader181.i ], [ %2364, %dv100_actual_quantize.exit.i ]
  %2315 = add nuw nsw i64 %indvars.iv242.i, %2307
  %2316 = getelementptr inbounds nuw [460 x i8], ptr %19, i64 %2315
  %2317 = load i32, ptr %2316, align 4, !tbaa !77
  %2318 = icmp eq i32 %2317, %2309
  br i1 %2318, label %2319, label %2325

2319:                                             ; preds = %2313
  %2320 = getelementptr inbounds nuw i8, ptr %2316, i64 56
  %2321 = load i32, ptr %2320, align 4, !tbaa !97
  %2322 = icmp eq i32 %2321, %2310
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2319
  %2324 = getelementptr inbounds nuw i8, ptr %2316, i64 16
  %.0.pre.i.i = load i32, ptr %2324, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit.i

2325:                                             ; preds = %2319, %2313
  %2326 = load i32, ptr %2312, align 4, !tbaa !77
  store i32 %2309, ptr %2316, align 4, !tbaa !77
  %2327 = getelementptr inbounds nuw i8, ptr %2316, i64 56
  store i32 %2310, ptr %2327, align 4, !tbaa !97
  %2328 = getelementptr inbounds nuw i8, ptr %2316, i64 16
  store i32 4, ptr %2328, align 4, !tbaa !77
  %2329 = getelementptr inbounds nuw i8, ptr %2316, i64 328
  %2330 = getelementptr inbounds nuw i8, ptr %2316, i64 64
  %2331 = getelementptr inbounds nuw i8, ptr %2316, i64 192
  br label %2332

2332:                                             ; preds = %2357, %2325
  %2333 = phi i32 [ 4, %2325 ], [ %2358, %2357 ]
  %indvars.iv.i.i = phi i64 [ 1, %2325 ], [ %indvars.iv.next.i.i, %2357 ]
  %.03640.i.i = phi i32 [ 0, %2325 ], [ %.1.i.i572, %2357 ]
  %2334 = getelementptr inbounds nuw [2 x i8], ptr %2329, i64 %indvars.iv.i.i
  %2335 = load i16, ptr %2334, align 2, !tbaa !87
  %2336 = sext i16 %2335 to i32
  %2337 = mul nsw i32 %2326, %2336
  %2338 = add nsw i32 %2337, 33792
  %2339 = ashr i32 %2338, 16
  %2340 = ashr i32 %2339, %2310
  %.not.i.i571 = icmp eq i32 %2340, 0
  br i1 %.not.i.i571, label %2357, label %2341

2341:                                             ; preds = %2332
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %2340, i32 255)
  %2342 = trunc nsw i32 %spec.store.select.i.i to i16
  %2343 = getelementptr inbounds nuw [2 x i8], ptr %2330, i64 %indvars.iv.i.i
  store i16 %2342, ptr %2343, align 2, !tbaa !87
  %2344 = xor i32 %.03640.i.i, -1
  %2345 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %2346 = add nsw i32 %2345, %2344
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2347
  %2349 = sext i32 %spec.store.select.i.i to i64
  %2350 = getelementptr inbounds [8 x i8], ptr %2348, i64 %2349
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 4
  %2352 = load i32, ptr %2351, align 4, !tbaa !78
  %2353 = add nsw i32 %2352, %2333
  store i32 %2353, ptr %2328, align 4, !tbaa !77
  %2354 = trunc i64 %indvars.iv.i.i to i8
  %2355 = zext nneg i32 %.03640.i.i to i64
  %2356 = getelementptr inbounds nuw i8, ptr %2331, i64 %2355
  store i8 %2354, ptr %2356, align 1, !tbaa !60
  br label %2357

2357:                                             ; preds = %2341, %2332
  %2358 = phi i32 [ %2353, %2341 ], [ %2333, %2332 ]
  %.1.i.i572 = phi i32 [ %2345, %2341 ], [ %.03640.i.i, %2332 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %2359, label %2332, !llvm.loop !110

2359:                                             ; preds = %2357
  %2360 = zext nneg i32 %.1.i.i572 to i64
  %2361 = getelementptr inbounds nuw i8, ptr %2331, i64 %2360
  store i8 64, ptr %2361, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit.i

dv100_actual_quantize.exit.i:                     ; preds = %2359, %2323
  %.0.i.i = phi i32 [ %.0.pre.i.i, %2323 ], [ %2358, %2359 ]
  %2362 = trunc i32 %.0.i.i to i16
  %gep.i = getelementptr inbounds nuw [62 x i8], ptr %invariant.gep.i, i64 %2315
  store i16 %2362, ptr %gep.i, align 2, !tbaa !87
  %2363 = and i32 %.0.i.i, 65535
  %2364 = add nuw nsw i32 %2363, %2314
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 8
  br i1 %exitcond245.not.i, label %2365, label %2313, !llvm.loop !111

2365:                                             ; preds = %dv100_actual_quantize.exit.i
  %2366 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv246.i
  store i32 %2364, ptr %2366, align 4, !tbaa !77
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, 5
  br i1 %exitcond249.not.i, label %2367, label %.preheader181.i, !llvm.loop !112

2367:                                             ; preds = %2365
  %2368 = load i32, ptr %6, align 16, !tbaa !77
  %2369 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2370 = load i32, ptr %2369, align 4, !tbaa !77
  %2371 = add nsw i32 %2370, %2368
  %2372 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2373 = load i32, ptr %2372, align 8, !tbaa !77
  %2374 = add nsw i32 %2371, %2373
  %2375 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %2376 = load i32, ptr %2375, align 4, !tbaa !77
  %2377 = add nsw i32 %2374, %2376
  %2378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2379 = load i32, ptr %2378, align 16, !tbaa !77
  %2380 = add nsw i32 %2377, %2379
  %2381 = icmp sgt i32 %2380, 2560
  br i1 %2381, label %.preheader.i, label %2485

.preheader.i:                                     ; preds = %2367, %2471
  %.0128.in.i = phi i32 [ %2391, %2471 ], [ %2368, %2367 ]
  %.0126.i = phi i32 [ %.1127.i, %2471 ], [ 0, %2367 ]
  %.0128.i = srem i32 %.0128.in.i, 5
  br label %2382

2382:                                             ; preds = %2382, %.preheader.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next259.i, %2382 ]
  %.1129206.i = phi i32 [ %.0128.i, %.preheader.i ], [ %spec.select.i576, %2382 ]
  %2383 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv258.i
  %2384 = load i32, ptr %2383, align 4, !tbaa !77
  %2385 = sext i32 %.1129206.i to i64
  %2386 = getelementptr inbounds [4 x i8], ptr %5, i64 %2385
  %2387 = load i32, ptr %2386, align 4, !tbaa !77
  %2388 = icmp slt i32 %2384, %2387
  %2389 = trunc nuw nsw i64 %indvars.iv258.i to i32
  %spec.select.i576 = select i1 %2388, i32 %2389, i32 %.1129206.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 5
  br i1 %exitcond261.not.i, label %2390, label %2382, !llvm.loop !113

2390:                                             ; preds = %2382
  %2391 = add nsw i32 %spec.select.i576, 1
  %2392 = sext i32 %spec.select.i576 to i64
  %2393 = getelementptr inbounds [4 x i8], ptr %5, i64 %2392
  %2394 = load i32, ptr %2393, align 4, !tbaa !77
  %2395 = add nsw i32 %2394, 4
  store i32 %2395, ptr %2393, align 4, !tbaa !77
  %2396 = icmp sgt i32 %2394, 26
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2390
  store i32 30, ptr %2393, align 4, !tbaa !77
  %2398 = add nsw i32 %.0126.i, 1
  br label %2399

2399:                                             ; preds = %2397, %2390
  %2400 = phi i32 [ 30, %2397 ], [ %2395, %2390 ]
  %.1127.i = phi i32 [ %2398, %2397 ], [ %.0126.i, %2390 ]
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds i8, ptr @dv100_qlevels, i64 %2401
  %2403 = load i8, ptr %2402, align 1, !tbaa !60
  %2404 = lshr i8 %2403, 2
  %2405 = zext nneg i8 %2404 to i32
  %2406 = getelementptr inbounds [4 x i8], ptr %21, i64 %2392
  store i32 %2405, ptr %2406, align 4, !tbaa !77
  %2407 = shl nsw i32 %spec.select.i576, 3
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds [460 x i8], ptr %19, i64 %2408
  %invariant.gep207.i = getelementptr [2 x i8], ptr %7, i64 %2401
  %2410 = zext i8 %2403 to i32
  %2411 = lshr i32 %2410, 2
  %2412 = and i32 %2410, 3
  %2413 = zext nneg i32 %2411 to i64
  %2414 = getelementptr inbounds nuw [4 x i8], ptr @dv100_qstep_inv, i64 %2413
  %invariant.gep299.i = getelementptr [62 x i8], ptr %invariant.gep207.i, i64 %2408
  br label %2415

2415:                                             ; preds = %2466, %2399
  %indvars.iv262.i = phi i64 [ 0, %2399 ], [ %indvars.iv.next263.i, %2466 ]
  %.0123212.i = phi ptr [ %2409, %2399 ], [ %2470, %2466 ]
  %2416 = phi i32 [ 0, %2399 ], [ %2469, %2466 ]
  %gep300.i = getelementptr [62 x i8], ptr %invariant.gep299.i, i64 %indvars.iv262.i
  %2417 = load i16, ptr %gep300.i, align 2, !tbaa !87
  %2418 = icmp eq i16 %2417, 0
  br i1 %2418, label %2419, label %2466

2419:                                             ; preds = %2415
  %2420 = load i32, ptr %.0123212.i, align 4, !tbaa !77
  %2421 = icmp eq i32 %2420, %2411
  br i1 %2421, label %2422, label %2428

2422:                                             ; preds = %2419
  %2423 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 56
  %2424 = load i32, ptr %2423, align 4, !tbaa !97
  %2425 = icmp eq i32 %2424, %2412
  br i1 %2425, label %2426, label %2428

2426:                                             ; preds = %2422
  %2427 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 16
  %.0.pre.i157.i = load i32, ptr %2427, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit158.i

2428:                                             ; preds = %2422, %2419
  %2429 = load i32, ptr %2414, align 4, !tbaa !77
  store i32 %2411, ptr %.0123212.i, align 4, !tbaa !77
  %2430 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 56
  store i32 %2412, ptr %2430, align 4, !tbaa !97
  %2431 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 16
  store i32 4, ptr %2431, align 4, !tbaa !77
  %2432 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 328
  %2433 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 64
  %2434 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 192
  br label %2435

2435:                                             ; preds = %2460, %2428
  %2436 = phi i32 [ 4, %2428 ], [ %2461, %2460 ]
  %indvars.iv.i149.i = phi i64 [ 1, %2428 ], [ %indvars.iv.next.i154.i, %2460 ]
  %.03640.i150.i = phi i32 [ 0, %2428 ], [ %.1.i153.i, %2460 ]
  %2437 = getelementptr inbounds nuw [2 x i8], ptr %2432, i64 %indvars.iv.i149.i
  %2438 = load i16, ptr %2437, align 2, !tbaa !87
  %2439 = sext i16 %2438 to i32
  %2440 = mul nsw i32 %2429, %2439
  %2441 = add nsw i32 %2440, 33792
  %2442 = ashr i32 %2441, 16
  %2443 = ashr i32 %2442, %2412
  %.not.i151.i = icmp eq i32 %2443, 0
  br i1 %.not.i151.i, label %2460, label %2444

2444:                                             ; preds = %2435
  %spec.store.select.i152.i = call i32 @llvm.smin.i32(i32 %2443, i32 255)
  %2445 = trunc nsw i32 %spec.store.select.i152.i to i16
  %2446 = getelementptr inbounds nuw [2 x i8], ptr %2433, i64 %indvars.iv.i149.i
  store i16 %2445, ptr %2446, align 2, !tbaa !87
  %2447 = xor i32 %.03640.i150.i, -1
  %2448 = trunc nuw nsw i64 %indvars.iv.i149.i to i32
  %2449 = add nsw i32 %2448, %2447
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2450
  %2452 = sext i32 %spec.store.select.i152.i to i64
  %2453 = getelementptr inbounds [8 x i8], ptr %2451, i64 %2452
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 4
  %2455 = load i32, ptr %2454, align 4, !tbaa !78
  %2456 = add nsw i32 %2455, %2436
  store i32 %2456, ptr %2431, align 4, !tbaa !77
  %2457 = trunc i64 %indvars.iv.i149.i to i8
  %2458 = zext nneg i32 %.03640.i150.i to i64
  %2459 = getelementptr inbounds nuw i8, ptr %2434, i64 %2458
  store i8 %2457, ptr %2459, align 1, !tbaa !60
  br label %2460

2460:                                             ; preds = %2444, %2435
  %2461 = phi i32 [ %2456, %2444 ], [ %2436, %2435 ]
  %.1.i153.i = phi i32 [ %2448, %2444 ], [ %.03640.i150.i, %2435 ]
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 64
  br i1 %exitcond.not.i155.i, label %2462, label %2435, !llvm.loop !110

2462:                                             ; preds = %2460
  %2463 = zext nneg i32 %.1.i153.i to i64
  %2464 = getelementptr inbounds nuw i8, ptr %2434, i64 %2463
  store i8 64, ptr %2464, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit158.i

dv100_actual_quantize.exit158.i:                  ; preds = %2462, %2426
  %.0.i156.i = phi i32 [ %.0.pre.i157.i, %2426 ], [ %2461, %2462 ]
  %2465 = trunc i32 %.0.i156.i to i16
  store i16 %2465, ptr %gep300.i, align 2, !tbaa !87
  br label %2466

2466:                                             ; preds = %dv100_actual_quantize.exit158.i, %2415
  %2467 = phi i16 [ %2465, %dv100_actual_quantize.exit158.i ], [ %2417, %2415 ]
  %2468 = zext i16 %2467 to i32
  %2469 = add nuw nsw i32 %2416, %2468
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %2470 = getelementptr inbounds nuw i8, ptr %.0123212.i, i64 460
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 8
  br i1 %exitcond265.not.i, label %2471, label %2415, !llvm.loop !114

2471:                                             ; preds = %2466
  %2472 = getelementptr inbounds [4 x i8], ptr %6, i64 %2392
  store i32 %2469, ptr %2472, align 4, !tbaa !77
  %2473 = load i32, ptr %6, align 16, !tbaa !77
  %2474 = load i32, ptr %2369, align 4, !tbaa !77
  %2475 = add nsw i32 %2474, %2473
  %2476 = load i32, ptr %2372, align 8, !tbaa !77
  %2477 = add nsw i32 %2475, %2476
  %2478 = load i32, ptr %2375, align 4, !tbaa !77
  %2479 = add nsw i32 %2477, %2478
  %2480 = load i32, ptr %2378, align 16, !tbaa !77
  %2481 = add nsw i32 %2479, %2480
  %2482 = icmp sgt i32 %2481, 2560
  %2483 = icmp slt i32 %.1127.i, 5
  %2484 = select i1 %2482, i1 %2483, i1 false
  br i1 %2484, label %.preheader.i, label %.loopexit.i.preheader, !llvm.loop !115

2485:                                             ; preds = %2367
  %.not.i573 = icmp eq i32 %2380, 2560
  br i1 %.not.i573, label %.loopexit.i.preheader, label %.preheader179.i

.preheader179.i:                                  ; preds = %2485
  %2486 = load i32, ptr %4, align 16, !tbaa !77
  %2487 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2488 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2489 = load i32, ptr %2488, align 4
  %2490 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2491 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2492 = load i32, ptr %2491, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2494 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2495 = load i32, ptr %2494, align 4
  %2496 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2497 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2498 = load i32, ptr %2497, align 16
  %2499 = load i32, ptr %5, align 16, !tbaa !77
  %2500 = icmp sgt i32 %2499, %2486
  %2501 = load i32, ptr %2487, align 4
  %2502 = icmp sgt i32 %2501, %2489
  %or.cond.i996 = select i1 %2500, i1 true, i1 %2502
  %2503 = load i32, ptr %2490, align 8
  %2504 = icmp sgt i32 %2503, %2492
  %or.cond221.i997 = select i1 %or.cond.i996, i1 true, i1 %2504
  %2505 = load i32, ptr %2493, align 4
  %2506 = icmp sgt i32 %2505, %2495
  %or.cond223.i998 = select i1 %or.cond221.i997, i1 true, i1 %2506
  %2507 = load i32, ptr %2496, align 16
  %2508 = icmp sgt i32 %2507, %2498
  %or.cond225.i999 = select i1 %or.cond223.i998, i1 true, i1 %2508
  br i1 %or.cond225.i999, label %.critedge.preheader.i, label %.loopexit.i.preheader

.critedge.preheader.i:                            ; preds = %.preheader179.i, %.backedge.i
  %2509 = phi i32 [ %2533, %.backedge.i ], [ %2507, %.preheader179.i ]
  %2510 = phi i32 [ %2534, %.backedge.i ], [ %2505, %.preheader179.i ]
  %2511 = phi i32 [ %2535, %.backedge.i ], [ %2503, %.preheader179.i ]
  %2512 = phi i32 [ %2536, %.backedge.i ], [ %2501, %.preheader179.i ]
  %2513 = phi i32 [ %2537, %.backedge.i ], [ %2499, %.preheader179.i ]
  %.0.in.i1000 = phi i32 [ %2527, %.backedge.i ], [ %2368, %.preheader179.i ]
  %.0.i574 = srem i32 %.0.in.i1000, 5
  br label %.critedge.i

.critedge.i:                                      ; preds = %2525, %.critedge.preheader.i
  %indvars.iv250.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next251.i, %2525 ]
  %.1196.i = phi i32 [ %.0.i574, %.critedge.preheader.i ], [ %.2.i575, %2525 ]
  %2514 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv250.i
  %2515 = load i32, ptr %2514, align 4, !tbaa !77
  %2516 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv250.i
  %2517 = load i32, ptr %2516, align 4, !tbaa !77
  %2518 = icmp sgt i32 %2515, %2517
  br i1 %2518, label %2519, label %2525

2519:                                             ; preds = %.critedge.i
  %2520 = sext i32 %.1196.i to i64
  %2521 = getelementptr inbounds [4 x i8], ptr %5, i64 %2520
  %2522 = load i32, ptr %2521, align 4, !tbaa !77
  %2523 = icmp sgt i32 %2515, %2522
  %2524 = trunc nuw nsw i64 %indvars.iv250.i to i32
  %spec.select147.i = select i1 %2523, i32 %2524, i32 %.1196.i
  br label %2525

2525:                                             ; preds = %2519, %.critedge.i
  %.2.i575 = phi i32 [ %.1196.i, %.critedge.i ], [ %spec.select147.i, %2519 ]
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next251.i, 5
  br i1 %exitcond253.not.i, label %2526, label %.critedge.i, !llvm.loop !116

2526:                                             ; preds = %2525
  %2527 = add nsw i32 %.2.i575, 1
  %2528 = sext i32 %.2.i575 to i64
  %2529 = getelementptr inbounds [4 x i8], ptr %5, i64 %2528
  %2530 = load i32, ptr %2529, align 4, !tbaa !77
  %2531 = getelementptr inbounds [4 x i8], ptr %4, i64 %2528
  %2532 = load i32, ptr %2531, align 4, !tbaa !77
  %.not145.i = icmp sgt i32 %2530, %2532
  br i1 %.not145.i, label %2543, label %.backedge.i

.backedge.i:                                      ; preds = %..backedge.i_crit_edge, %2526
  %2533 = phi i32 [ %.pre1316, %..backedge.i_crit_edge ], [ %2509, %2526 ]
  %2534 = phi i32 [ %.pre1315, %..backedge.i_crit_edge ], [ %2510, %2526 ]
  %2535 = phi i32 [ %.pre1314, %..backedge.i_crit_edge ], [ %2511, %2526 ]
  %2536 = phi i32 [ %.pre1313, %..backedge.i_crit_edge ], [ %2512, %2526 ]
  %2537 = phi i32 [ %.pre1312, %..backedge.i_crit_edge ], [ %2513, %2526 ]
  %2538 = icmp sgt i32 %2537, %2486
  %2539 = icmp sgt i32 %2536, %2489
  %or.cond.i = select i1 %2538, i1 true, i1 %2539
  %2540 = icmp sgt i32 %2535, %2492
  %or.cond221.i = select i1 %or.cond.i, i1 true, i1 %2540
  %2541 = icmp sgt i32 %2534, %2495
  %or.cond223.i = select i1 %or.cond221.i, i1 true, i1 %2541
  %2542 = icmp sgt i32 %2533, %2498
  %or.cond225.i = select i1 %or.cond223.i, i1 true, i1 %2542
  br i1 %or.cond225.i, label %.critedge.preheader.i, label %.loopexit.i.preheader, !llvm.loop !117

2543:                                             ; preds = %2526
  %2544 = add nsw i32 %2530, -4
  %spec.store.select148.i = call i32 @llvm.smax.i32(i32 %2544, i32 %2532)
  store i32 %spec.store.select148.i, ptr %2529, align 4
  %2545 = sext i32 %spec.store.select148.i to i64
  %2546 = getelementptr inbounds i8, ptr @dv100_qlevels, i64 %2545
  %2547 = load i8, ptr %2546, align 1, !tbaa !60
  %2548 = lshr i8 %2547, 2
  %2549 = zext nneg i8 %2548 to i32
  %2550 = getelementptr inbounds [4 x i8], ptr %21, i64 %2528
  store i32 %2549, ptr %2550, align 4, !tbaa !77
  %2551 = shl nsw i32 %.2.i575, 3
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds [460 x i8], ptr %19, i64 %2552
  %invariant.gep197.i = getelementptr [2 x i8], ptr %7, i64 %2545
  %2554 = zext i8 %2547 to i32
  %2555 = lshr i32 %2554, 2
  %2556 = and i32 %2554, 3
  %2557 = zext nneg i32 %2555 to i64
  %2558 = getelementptr inbounds nuw [4 x i8], ptr @dv100_qstep_inv, i64 %2557
  %invariant.gep296.i = getelementptr [62 x i8], ptr %invariant.gep197.i, i64 %2552
  br label %2559

2559:                                             ; preds = %2610, %2543
  %indvars.iv254.i = phi i64 [ 0, %2543 ], [ %indvars.iv.next255.i, %2610 ]
  %.1124202.i = phi ptr [ %2553, %2543 ], [ %2614, %2610 ]
  %2560 = phi i32 [ 0, %2543 ], [ %2613, %2610 ]
  %gep297.i = getelementptr [62 x i8], ptr %invariant.gep296.i, i64 %indvars.iv254.i
  %2561 = load i16, ptr %gep297.i, align 2, !tbaa !87
  %2562 = icmp eq i16 %2561, 0
  br i1 %2562, label %2563, label %2610

2563:                                             ; preds = %2559
  %2564 = load i32, ptr %.1124202.i, align 4, !tbaa !77
  %2565 = icmp eq i32 %2564, %2555
  br i1 %2565, label %2566, label %2572

2566:                                             ; preds = %2563
  %2567 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 56
  %2568 = load i32, ptr %2567, align 4, !tbaa !97
  %2569 = icmp eq i32 %2568, %2556
  br i1 %2569, label %2570, label %2572

2570:                                             ; preds = %2566
  %2571 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 16
  %.0.pre.i167.i = load i32, ptr %2571, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit168.i

2572:                                             ; preds = %2566, %2563
  %2573 = load i32, ptr %2558, align 4, !tbaa !77
  store i32 %2555, ptr %.1124202.i, align 4, !tbaa !77
  %2574 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 56
  store i32 %2556, ptr %2574, align 4, !tbaa !97
  %2575 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 16
  store i32 4, ptr %2575, align 4, !tbaa !77
  %2576 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 328
  %2577 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 64
  %2578 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 192
  br label %2579

2579:                                             ; preds = %2604, %2572
  %2580 = phi i32 [ 4, %2572 ], [ %2605, %2604 ]
  %indvars.iv.i159.i = phi i64 [ 1, %2572 ], [ %indvars.iv.next.i164.i, %2604 ]
  %.03640.i160.i = phi i32 [ 0, %2572 ], [ %.1.i163.i, %2604 ]
  %2581 = getelementptr inbounds nuw [2 x i8], ptr %2576, i64 %indvars.iv.i159.i
  %2582 = load i16, ptr %2581, align 2, !tbaa !87
  %2583 = sext i16 %2582 to i32
  %2584 = mul nsw i32 %2573, %2583
  %2585 = add nsw i32 %2584, 33792
  %2586 = ashr i32 %2585, 16
  %2587 = ashr i32 %2586, %2556
  %.not.i161.i = icmp eq i32 %2587, 0
  br i1 %.not.i161.i, label %2604, label %2588

2588:                                             ; preds = %2579
  %spec.store.select.i162.i = call i32 @llvm.smin.i32(i32 %2587, i32 255)
  %2589 = trunc nsw i32 %spec.store.select.i162.i to i16
  %2590 = getelementptr inbounds nuw [2 x i8], ptr %2577, i64 %indvars.iv.i159.i
  store i16 %2589, ptr %2590, align 2, !tbaa !87
  %2591 = xor i32 %.03640.i160.i, -1
  %2592 = trunc nuw nsw i64 %indvars.iv.i159.i to i32
  %2593 = add nsw i32 %2592, %2591
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2594
  %2596 = sext i32 %spec.store.select.i162.i to i64
  %2597 = getelementptr inbounds [8 x i8], ptr %2595, i64 %2596
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 4
  %2599 = load i32, ptr %2598, align 4, !tbaa !78
  %2600 = add nsw i32 %2599, %2580
  store i32 %2600, ptr %2575, align 4, !tbaa !77
  %2601 = trunc i64 %indvars.iv.i159.i to i8
  %2602 = zext nneg i32 %.03640.i160.i to i64
  %2603 = getelementptr inbounds nuw i8, ptr %2578, i64 %2602
  store i8 %2601, ptr %2603, align 1, !tbaa !60
  br label %2604

2604:                                             ; preds = %2588, %2579
  %2605 = phi i32 [ %2600, %2588 ], [ %2580, %2579 ]
  %.1.i163.i = phi i32 [ %2592, %2588 ], [ %.03640.i160.i, %2579 ]
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i159.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, 64
  br i1 %exitcond.not.i165.i, label %2606, label %2579, !llvm.loop !110

2606:                                             ; preds = %2604
  %2607 = zext nneg i32 %.1.i163.i to i64
  %2608 = getelementptr inbounds nuw i8, ptr %2578, i64 %2607
  store i8 64, ptr %2608, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit168.i

dv100_actual_quantize.exit168.i:                  ; preds = %2606, %2570
  %.0.i166.i = phi i32 [ %.0.pre.i167.i, %2570 ], [ %2605, %2606 ]
  %2609 = trunc i32 %.0.i166.i to i16
  store i16 %2609, ptr %gep297.i, align 2, !tbaa !87
  br label %2610

2610:                                             ; preds = %dv100_actual_quantize.exit168.i, %2559
  %2611 = phi i16 [ %2609, %dv100_actual_quantize.exit168.i ], [ %2561, %2559 ]
  %2612 = zext i16 %2611 to i32
  %2613 = add nuw nsw i32 %2560, %2612
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %2614 = getelementptr inbounds nuw i8, ptr %.1124202.i, i64 460
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 8
  br i1 %exitcond257.not.i, label %2615, label %2559, !llvm.loop !118

2615:                                             ; preds = %2610
  %2616 = getelementptr inbounds [4 x i8], ptr %6, i64 %2528
  store i32 %2613, ptr %2616, align 4, !tbaa !77
  %2617 = load i32, ptr %6, align 16, !tbaa !77
  %2618 = load i32, ptr %2369, align 4, !tbaa !77
  %2619 = add nsw i32 %2618, %2617
  %2620 = load i32, ptr %2372, align 8, !tbaa !77
  %2621 = add nsw i32 %2619, %2620
  %2622 = load i32, ptr %2375, align 4, !tbaa !77
  %2623 = add nsw i32 %2621, %2622
  %2624 = load i32, ptr %2378, align 16, !tbaa !77
  %2625 = add nsw i32 %2623, %2624
  %2626 = icmp sgt i32 %2625, 2560
  br i1 %2626, label %2627, label %..backedge.i_crit_edge

..backedge.i_crit_edge:                           ; preds = %2615
  %.pre1312 = load i32, ptr %5, align 16, !tbaa !77
  %.pre1313 = load i32, ptr %2487, align 4
  %.pre1314 = load i32, ptr %2490, align 8
  %.pre1315 = load i32, ptr %2493, align 4
  %.pre1316 = load i32, ptr %2496, align 16
  br label %.backedge.i

2627:                                             ; preds = %2615
  %2628 = getelementptr inbounds [4 x i8], ptr %21, i64 %2528
  store i32 %2530, ptr %2529, align 4, !tbaa !77
  %2629 = sext i32 %2530 to i64
  %2630 = getelementptr inbounds i8, ptr @dv100_qlevels, i64 %2629
  %2631 = load i8, ptr %2630, align 1, !tbaa !60
  %2632 = lshr i8 %2631, 2
  %2633 = zext nneg i8 %2632 to i32
  store i32 %2633, ptr %2628, align 4, !tbaa !77
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.backedge.i, %2471, %.preheader179.i, %2627, %2485
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %2695
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %2695 ], [ 0, %.loopexit.i.preheader ]
  %.idx282.i = mul nuw nsw i64 %indvars.iv267.i, 3680
  %2634 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx282.i
  %2635 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv267.i
  %2636 = load i32, ptr %2635, align 4, !tbaa !77
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds i8, ptr @dv100_qlevels, i64 %2637
  %2639 = load i8, ptr %2638, align 1, !tbaa !60
  %2640 = zext i8 %2639 to i32
  %2641 = lshr i32 %2640, 2
  %2642 = and i32 %2640, 3
  %2643 = zext nneg i32 %2641 to i64
  %2644 = getelementptr inbounds nuw [4 x i8], ptr @dv100_qstep_inv, i64 %2643
  br label %2645

2645:                                             ; preds = %dv100_actual_quantize.exit178.i, %.loopexit.i
  %.2125217.i = phi ptr [ %2634, %.loopexit.i ], [ %2694, %dv100_actual_quantize.exit178.i ]
  %.4216.i = phi i32 [ 0, %.loopexit.i ], [ %2693, %dv100_actual_quantize.exit178.i ]
  %2646 = phi i32 [ 0, %.loopexit.i ], [ %2692, %dv100_actual_quantize.exit178.i ]
  %2647 = load i32, ptr %.2125217.i, align 4, !tbaa !77
  %2648 = icmp eq i32 %2647, %2641
  br i1 %2648, label %2649, label %2655

2649:                                             ; preds = %2645
  %2650 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 56
  %2651 = load i32, ptr %2650, align 4, !tbaa !97
  %2652 = icmp eq i32 %2651, %2642
  br i1 %2652, label %2653, label %2655

2653:                                             ; preds = %2649
  %2654 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 16
  %.0.pre.i177.i = load i32, ptr %2654, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit178.i

2655:                                             ; preds = %2649, %2645
  %2656 = load i32, ptr %2644, align 4, !tbaa !77
  store i32 %2641, ptr %.2125217.i, align 4, !tbaa !77
  %2657 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 56
  store i32 %2642, ptr %2657, align 4, !tbaa !97
  %2658 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 16
  store i32 4, ptr %2658, align 4, !tbaa !77
  %2659 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 328
  %2660 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 64
  %2661 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 192
  br label %2662

2662:                                             ; preds = %2687, %2655
  %2663 = phi i32 [ 4, %2655 ], [ %2688, %2687 ]
  %indvars.iv.i169.i = phi i64 [ 1, %2655 ], [ %indvars.iv.next.i174.i, %2687 ]
  %.03640.i170.i = phi i32 [ 0, %2655 ], [ %.1.i173.i, %2687 ]
  %2664 = getelementptr inbounds nuw [2 x i8], ptr %2659, i64 %indvars.iv.i169.i
  %2665 = load i16, ptr %2664, align 2, !tbaa !87
  %2666 = sext i16 %2665 to i32
  %2667 = mul nsw i32 %2656, %2666
  %2668 = add nsw i32 %2667, 33792
  %2669 = ashr i32 %2668, 16
  %2670 = ashr i32 %2669, %2642
  %.not.i171.i = icmp eq i32 %2670, 0
  br i1 %.not.i171.i, label %2687, label %2671

2671:                                             ; preds = %2662
  %spec.store.select.i172.i = call i32 @llvm.smin.i32(i32 %2670, i32 255)
  %2672 = trunc nsw i32 %spec.store.select.i172.i to i16
  %2673 = getelementptr inbounds nuw [2 x i8], ptr %2660, i64 %indvars.iv.i169.i
  store i16 %2672, ptr %2673, align 2, !tbaa !87
  %2674 = xor i32 %.03640.i170.i, -1
  %2675 = trunc nuw nsw i64 %indvars.iv.i169.i to i32
  %2676 = add nsw i32 %2675, %2674
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2677
  %2679 = sext i32 %spec.store.select.i172.i to i64
  %2680 = getelementptr inbounds [8 x i8], ptr %2678, i64 %2679
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  %2682 = load i32, ptr %2681, align 4, !tbaa !78
  %2683 = add nsw i32 %2682, %2663
  store i32 %2683, ptr %2658, align 4, !tbaa !77
  %2684 = trunc i64 %indvars.iv.i169.i to i8
  %2685 = zext nneg i32 %.03640.i170.i to i64
  %2686 = getelementptr inbounds nuw i8, ptr %2661, i64 %2685
  store i8 %2684, ptr %2686, align 1, !tbaa !60
  br label %2687

2687:                                             ; preds = %2671, %2662
  %2688 = phi i32 [ %2683, %2671 ], [ %2663, %2662 ]
  %.1.i173.i = phi i32 [ %2675, %2671 ], [ %.03640.i170.i, %2662 ]
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, 64
  br i1 %exitcond.not.i175.i, label %2689, label %2662, !llvm.loop !110

2689:                                             ; preds = %2687
  %2690 = zext nneg i32 %.1.i173.i to i64
  %2691 = getelementptr inbounds nuw i8, ptr %2661, i64 %2690
  store i8 64, ptr %2691, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit178.i

dv100_actual_quantize.exit178.i:                  ; preds = %2689, %2653
  %.0.i176.i = phi i32 [ %.0.pre.i177.i, %2653 ], [ %2688, %2689 ]
  %2692 = add nsw i32 %.0.i176.i, %2646
  %2693 = add nuw nsw i32 %.4216.i, 1
  %2694 = getelementptr inbounds nuw i8, ptr %.2125217.i, i64 460
  %exitcond266.not.i = icmp eq i32 %2693, 8
  br i1 %exitcond266.not.i, label %2695, label %2645, !llvm.loop !119

2695:                                             ; preds = %dv100_actual_quantize.exit178.i
  %2696 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv267.i
  store i32 %2692, ptr %2696, align 4, !tbaa !77
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next268.i, 5
  br i1 %exitcond270.not.i, label %dv_guess_qnos_hd.exit, label %.loopexit.i, !llvm.loop !120

dv_guess_qnos_hd.exit:                            ; preds = %2695
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2875

2697:                                             ; preds = %2282
  %2698 = icmp sgt i32 %.3202, 2680
  br i1 %2698, label %2699, label %2875

2699:                                             ; preds = %2697
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2700 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16777216, ptr %2700, align 16, !tbaa !77
  %2701 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16777216, ptr %2701, align 4, !tbaa !77
  %2702 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16777216, ptr %2702, align 8, !tbaa !77
  %2703 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16777216, ptr %2703, align 4, !tbaa !77
  store i32 16777216, ptr %3, align 16, !tbaa !77
  %2704 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %2705 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2706 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %2707 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %2708

2708:                                             ; preds = %.backedge1706, %2699
  %indvars.iv200.i = phi i64 [ 0, %2699 ], [ %indvars.iv200.i.be, %.backedge1706 ]
  %.0163.i = phi ptr [ %19, %2699 ], [ %.0163.i.be, %.backedge1706 ]
  %2709 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv200.i
  %2710 = load i32, ptr %2709, align 4, !tbaa !77
  %.not131.i = icmp eq i32 %2710, 0
  br i1 %.not131.i, label %2825, label %2711

2711:                                             ; preds = %2708
  %2712 = add nsw i32 %2710, -1
  store i32 %2712, ptr %2709, align 4, !tbaa !77
  %2713 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv200.i
  store i32 0, ptr %2713, align 4, !tbaa !77
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %2811, %2711
  %2714 = phi i32 [ 0, %2711 ], [ %2810, %2811 ]
  %.2161.i = phi ptr [ %.0163.i, %2711 ], [ %2813, %2811 ]
  %.0123160.i = phi i32 [ 0, %2711 ], [ %2812, %2811 ]
  %2715 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 56
  %2716 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 16
  %2717 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 32
  %2718 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 192
  %2719 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 64
  br label %2720

2720:                                             ; preds = %2806, %.preheader140.i
  %2721 = phi i32 [ %2714, %.preheader140.i ], [ %2810, %2806 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader140.i ], [ %indvars.iv.next197.pre-phi.i, %2806 ]
  %indvars.iv189.i = phi i64 [ 1, %.preheader140.i ], [ %indvars.iv.next190.i, %2806 ]
  %indvars.iv.i577 = phi i64 [ 2, %.preheader140.i ], [ %indvars.iv.next.i578, %2806 ]
  %2722 = getelementptr inbounds nuw [4 x i8], ptr %.2161.i, i64 %indvars.iv196.i
  %2723 = load i32, ptr %2722, align 4, !tbaa !77
  %2724 = load i32, ptr %2709, align 4, !tbaa !77
  %2725 = load i32, ptr %2715, align 4, !tbaa !97
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds i8, ptr @ff_dv_quant_offset, i64 %2726
  %2728 = load i8, ptr %2727, align 1, !tbaa !60
  %2729 = zext i8 %2728 to i32
  %2730 = add nsw i32 %2724, %2729
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds [4 x i8], ptr @ff_dv_quant_shifts, i64 %2731
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 %indvars.iv196.i
  %2734 = load i8, ptr %2733, align 1, !tbaa !60
  %2735 = zext i8 %2734 to i32
  %.not132.i = icmp eq i32 %2723, %2735
  br i1 %.not132.i, label %._crit_edge207.i, label %2736

._crit_edge207.i:                                 ; preds = %2720
  %.pre208.i = add nuw nsw i64 %indvars.iv196.i, 1
  br label %2806

2736:                                             ; preds = %2720
  %2737 = getelementptr inbounds nuw [4 x i8], ptr %2716, i64 %indvars.iv196.i
  store i32 1, ptr %2737, align 4, !tbaa !77
  %2738 = add nsw i32 %2723, 1
  store i32 %2738, ptr %2722, align 4, !tbaa !77
  %2739 = getelementptr inbounds nuw [4 x i8], ptr %2717, i64 %indvars.iv196.i
  %2740 = load i32, ptr %2739, align 4, !tbaa !77
  %2741 = sext i32 %2740 to i64
  %2742 = add nuw nsw i64 %indvars.iv196.i, 1
  %2743 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %2742
  %2744 = load i32, ptr %2743, align 4, !tbaa !77
  %.0121.in.in148.i = getelementptr inbounds i8, ptr %2718, i64 %2741
  %.0121.in149.i = load i8, ptr %.0121.in.in148.i, align 1, !tbaa !60
  %.0121150.i = zext i8 %.0121.in149.i to i32
  %2745 = icmp sgt i32 %2744, %.0121150.i
  br i1 %2745, label %.lr.ph155.i, label %._crit_edge156.i

.lr.ph155.i:                                      ; preds = %2736
  %2746 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv196.i
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  br label %2748

2748:                                             ; preds = %2803, %.lr.ph155.i
  %.0121153.i = phi i32 [ %.0121150.i, %.lr.ph155.i ], [ %.0121.i, %2803 ]
  %.0121.in152.i = phi i8 [ %.0121.in149.i, %.lr.ph155.i ], [ %.0121.in.i, %2803 ]
  %.0115151.i = phi i32 [ %2740, %.lr.ph155.i ], [ %.1116.i, %2803 ]
  %2749 = zext i8 %.0121.in152.i to i64
  %2750 = getelementptr inbounds nuw [2 x i8], ptr %2719, i64 %2749
  %2751 = load i16, ptr %2750, align 2, !tbaa !87
  %2752 = ashr i16 %2751, 1
  store i16 %2752, ptr %2750, align 2, !tbaa !87
  %.not133.i = icmp eq i16 %2752, 0
  br i1 %.not133.i, label %2764, label %2753

2753:                                             ; preds = %2748
  %2754 = xor i32 %.0115151.i, -1
  %2755 = add i32 %.0121153.i, %2754
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2756
  %2758 = sext i16 %2752 to i64
  %2759 = getelementptr inbounds [8 x i8], ptr %2757, i64 %2758
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 4
  %2761 = load i32, ptr %2760, align 4, !tbaa !78
  %2762 = load i32, ptr %2737, align 4, !tbaa !77
  %2763 = add nsw i32 %2762, %2761
  store i32 %2763, ptr %2737, align 4, !tbaa !77
  br label %2803

2764:                                             ; preds = %2748
  %2765 = getelementptr inbounds nuw i8, ptr %2718, i64 %2749
  %2766 = load i8, ptr %2765, align 1, !tbaa !60
  %2767 = zext i8 %2766 to i32
  %.not134.i = icmp samesign ule i32 %2744, %2767
  %2768 = icmp ult i8 %2766, 64
  %or.cond.i583 = and i1 %2768, %.not134.i
  br i1 %or.cond.i583, label %.preheader139.i, label %2799

.preheader139.i:                                  ; preds = %2764
  %2769 = load i32, ptr %2747, align 4, !tbaa !77
  %.not135144.i = icmp sgt i32 %2769, %2767
  br i1 %.not135144.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader139.i, %.lr.ph.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph.i ], [ %indvars.iv189.i, %.preheader139.i ]
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %.lr.ph.i ], [ %indvars.iv.i577, %.preheader139.i ]
  %2770 = getelementptr inbounds nuw [4 x i8], ptr %2717, i64 %indvars.iv191.i
  store i32 %.0115151.i, ptr %2770, align 4, !tbaa !77
  %2771 = load i8, ptr %2765, align 1, !tbaa !60
  %2772 = zext i8 %2771 to i32
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %2773 = getelementptr inbounds nuw [4 x i8], ptr @mb_area_start, i64 %indvars.iv.next188.i
  %2774 = load i32, ptr %2773, align 4, !tbaa !77
  %.not135.i = icmp sgt i32 %2774, %2772
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  br i1 %.not135.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader139.i
  %.0114.lcssa.in.i = phi i64 [ %2742, %.preheader139.i ], [ %indvars.iv187.i, %.lr.ph.i ]
  %.lcssa142.i = phi i8 [ %2766, %.preheader139.i ], [ %2771, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %2767, %.preheader139.i ], [ %2772, %.lr.ph.i ]
  %2775 = xor i32 %.0115151.i, -1
  %2776 = add i32 %.lcssa.i, %2775
  %2777 = zext i8 %.lcssa142.i to i64
  %2778 = getelementptr inbounds nuw [2 x i8], ptr %2719, i64 %2777
  %2779 = load i16, ptr %2778, align 2, !tbaa !87
  %2780 = sext i32 %2776 to i64
  %2781 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2780
  %2782 = sext i16 %2779 to i64
  %2783 = getelementptr inbounds [8 x i8], ptr %2781, i64 %2782
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 4
  %2785 = load i32, ptr %2784, align 4, !tbaa !78
  %2786 = xor i32 %.0121153.i, -1
  %2787 = add nsw i32 %.lcssa.i, %2786
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2788
  %2790 = getelementptr inbounds [8 x i8], ptr %2789, i64 %2782
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 4
  %2792 = load i32, ptr %2791, align 4, !tbaa !78
  %2793 = sub i32 %2785, %2792
  %2794 = and i64 %.0114.lcssa.in.i, 4294967295
  %2795 = getelementptr inbounds nuw [4 x i8], ptr %2716, i64 %2794
  %2796 = load i32, ptr %2795, align 4, !tbaa !77
  %2797 = add nsw i32 %2793, %2796
  store i32 %2797, ptr %2795, align 4, !tbaa !77
  %2798 = getelementptr inbounds nuw [4 x i8], ptr %2717, i64 %2794
  store i32 %.0115151.i, ptr %2798, align 4, !tbaa !77
  %.pre.i = load i8, ptr %2765, align 1, !tbaa !60
  br label %2799

2799:                                             ; preds = %._crit_edge.i, %2764
  %2800 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %2766, %2764 ]
  %2801 = sext i32 %.0115151.i to i64
  %2802 = getelementptr inbounds i8, ptr %2718, i64 %2801
  store i8 %2800, ptr %2802, align 1, !tbaa !60
  br label %2803

2803:                                             ; preds = %2799, %2753
  %.1116.i = phi i32 [ %.0121153.i, %2753 ], [ %.0115151.i, %2799 ]
  %.0121.in.in.i = getelementptr inbounds nuw i8, ptr %2718, i64 %2749
  %.0121.in.i = load i8, ptr %.0121.in.in.i, align 1, !tbaa !60
  %.0121.i = zext i8 %.0121.in.i to i32
  %2804 = icmp samesign ugt i32 %2744, %.0121.i
  br i1 %2804, label %2748, label %._crit_edge156.i, !llvm.loop !122

._crit_edge156.i:                                 ; preds = %2803, %2736
  %.0115.lcssa.i = phi i32 [ %2740, %2736 ], [ %.1116.i, %2803 ]
  %2805 = getelementptr inbounds nuw [4 x i8], ptr %2717, i64 %2742
  store i32 %.0115.lcssa.i, ptr %2805, align 4, !tbaa !77
  %.pre205.i = load i32, ptr %2713, align 4, !tbaa !77
  br label %2806

2806:                                             ; preds = %._crit_edge156.i, %._crit_edge207.i
  %indvars.iv.next197.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge207.i ], [ %2742, %._crit_edge156.i ]
  %2807 = phi i32 [ %2721, %._crit_edge207.i ], [ %.pre205.i, %._crit_edge156.i ]
  %2808 = getelementptr inbounds nuw [4 x i8], ptr %2716, i64 %indvars.iv196.i
  %2809 = load i32, ptr %2808, align 4, !tbaa !77
  %2810 = add nsw i32 %2809, %2807
  store i32 %2810, ptr %2713, align 4, !tbaa !77
  %indvars.iv.next.i578 = add nuw nsw i64 %indvars.iv.i577, 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond1283 = icmp eq i64 %indvars.iv.next190.i, 5
  br i1 %exitcond1283, label %2811, label %2720, !llvm.loop !123

2811:                                             ; preds = %2806
  %2812 = add nuw nsw i32 %.0123160.i, 1
  %2813 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 460
  %exitcond199.not.i = icmp eq i32 %2812, 6
  br i1 %exitcond199.not.i, label %2814, label %.preheader140.i, !llvm.loop !124

2814:                                             ; preds = %2811
  %2815 = load i32, ptr %3, align 16, !tbaa !77
  %2816 = load i32, ptr %2703, align 4, !tbaa !77
  %2817 = add nsw i32 %2816, %2815
  %2818 = load i32, ptr %2702, align 8, !tbaa !77
  %2819 = add nsw i32 %2817, %2818
  %2820 = load i32, ptr %2701, align 4, !tbaa !77
  %2821 = add nsw i32 %2819, %2820
  %2822 = load i32, ptr %2700, align 16, !tbaa !77
  %2823 = add nsw i32 %2821, %2822
  %2824 = icmp slt i32 %2823, 2681
  br i1 %2824, label %dv_guess_qnos.exit, label %2825

2825:                                             ; preds = %2814, %2708
  %.1.i580 = phi ptr [ %2813, %2814 ], [ %.0163.i, %2708 ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 5
  br i1 %exitcond203.not.i, label %2826, label %.backedge1706

.backedge1706:                                    ; preds = %2825, %2826
  %indvars.iv200.i.be = phi i64 [ %indvars.iv.next201.i, %2825 ], [ 0, %2826 ]
  %.0163.i.be = phi ptr [ %.1.i580, %2825 ], [ %19, %2826 ]
  br label %2708, !llvm.loop !125

2826:                                             ; preds = %2825
  %2827 = load i32, ptr %21, align 16, !tbaa !77
  %2828 = load i32, ptr %2704, align 4, !tbaa !77
  %2829 = or i32 %2828, %2827
  %2830 = load i32, ptr %2705, align 8, !tbaa !77
  %2831 = or i32 %2829, %2830
  %2832 = load i32, ptr %2706, align 4, !tbaa !77
  %2833 = or i32 %2831, %2832
  %2834 = load i32, ptr %2707, align 16, !tbaa !77
  %2835 = or i32 %2833, %2834
  %.not.i581 = icmp eq i32 %2835, 0
  br i1 %.not.i581, label %.preheader.i582, label %.backedge1706

.preheader.i582:                                  ; preds = %2826, %2872
  %.1120181.i = phi i32 [ %2873, %2872 ], [ 2, %2826 ]
  %2836 = sub nsw i32 0, %.1120181.i
  br label %2837

2837:                                             ; preds = %._crit_edge173.i, %.preheader.i582
  %.3179.i = phi ptr [ %19, %.preheader.i582 ], [ %2871, %._crit_edge173.i ]
  %.1124178.i = phi i32 [ 0, %.preheader.i582 ], [ %2870, %._crit_edge173.i ]
  %.lcssa164176177.i = phi i32 [ 120, %.preheader.i582 ], [ %.lcssa164.i, %._crit_edge173.i ]
  %2838 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 32
  %2839 = load i32, ptr %2838, align 4, !tbaa !77
  %2840 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 192
  %2841 = sext i32 %2839 to i64
  %.1122.in.in165.i = getelementptr inbounds i8, ptr %2840, i64 %2841
  %.1122.in166.i = load i8, ptr %.1122.in.in165.i, align 1, !tbaa !60
  %2842 = icmp ult i8 %.1122.in166.i, 64
  br i1 %2842, label %.lr.ph172.i, label %._crit_edge173.i

.lr.ph172.i:                                      ; preds = %2837
  %2843 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 64
  br label %2844

2844:                                             ; preds = %2867, %.lr.ph172.i
  %.1122.in169.i = phi i8 [ %.1122.in166.i, %.lr.ph172.i ], [ %.1122.in.i, %2867 ]
  %.2117168.i = phi i32 [ %2839, %.lr.ph172.i ], [ %.3118.i, %2867 ]
  %2845 = phi i32 [ %.lcssa164176177.i, %.lr.ph172.i ], [ %2868, %2867 ]
  %2846 = zext nneg i8 %.1122.in169.i to i64
  %2847 = getelementptr inbounds nuw [2 x i8], ptr %2843, i64 %2846
  %2848 = load i16, ptr %2847, align 2, !tbaa !87
  %2849 = sext i16 %2848 to i32
  %2850 = icmp sgt i32 %.1120181.i, %2849
  %2851 = icmp sgt i32 %2849, %2836
  %or.cond138.i = select i1 %2850, i1 %2851, i1 false
  br i1 %or.cond138.i, label %2852, label %2857

2852:                                             ; preds = %2844
  %2853 = getelementptr inbounds nuw i8, ptr %2840, i64 %2846
  %2854 = load i8, ptr %2853, align 1, !tbaa !60
  %2855 = sext i32 %.2117168.i to i64
  %2856 = getelementptr inbounds i8, ptr %2840, i64 %2855
  store i8 %2854, ptr %2856, align 1, !tbaa !60
  br label %2867

2857:                                             ; preds = %2844
  %.1122170.i = zext nneg i8 %.1122.in169.i to i32
  %2858 = xor i32 %.2117168.i, -1
  %2859 = add i32 %.1122170.i, %2858
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %2860
  %2862 = sext i16 %2848 to i64
  %2863 = getelementptr inbounds [8 x i8], ptr %2861, i64 %2862
  %2864 = getelementptr inbounds nuw i8, ptr %2863, i64 4
  %2865 = load i32, ptr %2864, align 4, !tbaa !78
  %2866 = add nsw i32 %2865, %2845
  %.1122.in.in.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2840, i64 %2846
  %.1122.in.pre.i = load i8, ptr %.1122.in.in.phi.trans.insert.i, align 1, !tbaa !60
  br label %2867

2867:                                             ; preds = %2857, %2852
  %.1122.in.i = phi i8 [ %2854, %2852 ], [ %.1122.in.pre.i, %2857 ]
  %2868 = phi i32 [ %2845, %2852 ], [ %2866, %2857 ]
  %.3118.i = phi i32 [ %.2117168.i, %2852 ], [ %.1122170.i, %2857 ]
  %2869 = icmp ult i8 %.1122.in.i, 64
  br i1 %2869, label %2844, label %._crit_edge173.i, !llvm.loop !126

._crit_edge173.i:                                 ; preds = %2867, %2837
  %.lcssa164.i = phi i32 [ %.lcssa164176177.i, %2837 ], [ %2868, %2867 ]
  %2870 = add nuw nsw i32 %.1124178.i, 1
  %2871 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 460
  %exitcond204.not.i = icmp eq i32 %2870, 30
  br i1 %exitcond204.not.i, label %2872, label %2837, !llvm.loop !127

2872:                                             ; preds = %._crit_edge173.i
  %2873 = shl nsw i32 %.1120181.i, 1
  %2874 = icmp sgt i32 %.lcssa164.i, 2680
  br i1 %2874, label %.preheader.i582, label %dv_guess_qnos.exit, !llvm.loop !128

dv_guess_qnos.exit:                               ; preds = %2814, %2872
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2875

2875:                                             ; preds = %2697, %dv_guess_qnos.exit, %dv_guess_qnos_hd.exit
  %2876 = load ptr, ptr %27, align 8, !tbaa !37
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 60
  %2878 = load i32, ptr %2877, align 4, !tbaa !105
  %2879 = icmp sgt i32 %2878, 0
  br i1 %2879, label %.lr.ph1014, label %._crit_edge1021

.loopexit:                                        ; preds = %dv_encode_ac.exit315, %.lr.ph1014, %._crit_edge
  %.2193.lcssa1467 = phi i32 [ %3029, %._crit_edge ], [ %.11921012, %.lr.ph1014 ], [ %3029, %dv_encode_ac.exit315 ]
  %.1212.lcssa1466 = phi ptr [ %2904, %._crit_edge ], [ %2889, %.lr.ph1014 ], [ %2904, %dv_encode_ac.exit315 ]
  %2880 = phi i32 [ %3026, %._crit_edge ], [ %2892, %.lr.ph1014 ], [ %3134, %dv_encode_ac.exit315 ]
  %2881 = phi ptr [ %3024, %._crit_edge ], [ %2890, %.lr.ph1014 ], [ %3132, %dv_encode_ac.exit315 ]
  %2882 = mul nsw i32 %2880, 5
  %2883 = icmp slt i32 %.2193.lcssa1467, %2882
  br i1 %2883, label %.lr.ph1014, label %.preheader680, !llvm.loop !129

.preheader680:                                    ; preds = %.loopexit
  %2884 = icmp sgt i32 %2880, 0
  br i1 %2884, label %.lr.ph1017, label %._crit_edge1021

.lr.ph1014:                                       ; preds = %2875, %.loopexit
  %.11921012 = phi i32 [ %.2193.lcssa1467, %.loopexit ], [ 0, %2875 ]
  %.01981011 = phi ptr [ %2885, %.loopexit ], [ %21, %2875 ]
  %.02111010 = phi ptr [ %.1212.lcssa1466, %.loopexit ], [ %2285, %2875 ]
  %2885 = getelementptr inbounds nuw i8, ptr %.01981011, i64 4
  %2886 = load i32, ptr %.01981011, align 4, !tbaa !77
  %2887 = trunc i32 %2886 to i8
  %2888 = getelementptr inbounds nuw i8, ptr %.02111010, i64 3
  store i8 %2887, ptr %2888, align 1, !tbaa !60
  %2889 = getelementptr inbounds nuw i8, ptr %.02111010, i64 4
  %2890 = load ptr, ptr %27, align 8, !tbaa !37
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 60
  %2892 = load i32, ptr %2891, align 4, !tbaa !105
  %2893 = icmp sgt i32 %2892, 0
  br i1 %2893, label %put_sbits.exit.preheader, label %.loopexit

put_sbits.exit.preheader:                         ; preds = %.lr.ph1014
  %2894 = sext i32 %.11921012 to i64
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %put_sbits.exit.preheader, %dv_encode_ac.exit
  %indvars.iv1286 = phi i64 [ %2894, %put_sbits.exit.preheader ], [ %indvars.iv.next1287, %dv_encode_ac.exit ]
  %indvars.iv1284 = phi i64 [ 0, %put_sbits.exit.preheader ], [ %indvars.iv.next1285, %dv_encode_ac.exit ]
  %2895 = phi ptr [ %2890, %put_sbits.exit.preheader ], [ %3024, %dv_encode_ac.exit ]
  %.12121001 = phi ptr [ %2889, %put_sbits.exit.preheader ], [ %2904, %dv_encode_ac.exit ]
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 64
  %2897 = load ptr, ptr %2896, align 8, !tbaa !130
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 %indvars.iv1284
  %2899 = load i8, ptr %2898, align 1, !tbaa !60
  %2900 = lshr i8 %2899, 3
  %2901 = getelementptr inbounds [32 x i8], ptr %20, i64 %indvars.iv1286
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  store ptr %.12121001, ptr %2902, align 8, !tbaa !131
  %2903 = zext nneg i8 %2900 to i64
  %2904 = getelementptr inbounds nuw i8, ptr %.12121001, i64 %2903
  %2905 = getelementptr inbounds nuw i8, ptr %2901, i64 24
  store ptr %2904, ptr %2905, align 8, !tbaa !133
  %2906 = getelementptr inbounds nuw i8, ptr %2901, i64 16
  store ptr %.12121001, ptr %2906, align 16, !tbaa !134
  %2907 = getelementptr inbounds nuw i8, ptr %2901, i64 4
  %2908 = getelementptr inbounds [460 x i8], ptr %19, i64 %indvars.iv1286
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 64
  %2910 = load i16, ptr %2909, align 4, !tbaa !87
  %2911 = lshr i16 %2910, 3
  %narrow = add nuw nsw i16 %2911, 1026
  %2912 = getelementptr inbounds nuw i8, ptr %2895, i64 4
  %2913 = load i32, ptr %2912, align 4, !tbaa !65
  %2914 = and i32 %2913, 16
  %2915 = icmp ne i32 %2914, 0
  %2916 = icmp ne i64 %indvars.iv1284, 0
  %or.cond9 = and i1 %2916, %2915
  br i1 %or.cond9, label %put_bits.exit, label %2917

2917:                                             ; preds = %put_sbits.exit
  %2918 = getelementptr inbounds nuw i8, ptr %2908, i64 60
  %2919 = load i32, ptr %2918, align 4, !tbaa !89
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %2917, %put_sbits.exit
  %2920 = phi i32 [ %2919, %2917 ], [ 1, %put_sbits.exit ]
  %2921 = lshr i16 %narrow, 1
  %2922 = and i16 %2921, 1022
  %2923 = zext nneg i16 %2922 to i32
  %2924 = or i32 %2920, %2923
  %2925 = getelementptr inbounds nuw i8, ptr %2908, i64 56
  %2926 = load i32, ptr %2925, align 4, !tbaa !97
  %2927 = shl i32 %2924, 2
  %2928 = or i32 %2926, %2927
  store i32 %2928, ptr %2901, align 16, !tbaa !135
  store i32 20, ptr %2907, align 4, !tbaa !136
  %indvars.iv.next1287 = add nsw i64 %indvars.iv1286, 1
  %2929 = getelementptr inbounds [32 x i8], ptr %20, i64 %indvars.iv.next1287
  %2930 = getelementptr inbounds nuw i8, ptr %2908, i64 320
  %2931 = load i8, ptr %2930, align 4, !tbaa !92
  %2932 = zext i8 %2931 to i32
  %2933 = getelementptr inbounds nuw i8, ptr %2908, i64 324
  %2934 = load i32, ptr %2933, align 4, !tbaa !93
  store i32 0, ptr %2933, align 4, !tbaa !93
  store i8 0, ptr %2930, align 4, !tbaa !92
  %2935 = getelementptr inbounds nuw i8, ptr %2908, i64 52
  %2936 = getelementptr inbounds nuw i8, ptr %2908, i64 192
  %2937 = getelementptr inbounds nuw i8, ptr %2908, i64 256
  br label %.outer1665

.outer1665:                                       ; preds = %put_bits.exit, %2975
  %.1650.ph = phi i32 [ %2934, %put_bits.exit ], [ %.3652, %2975 ]
  %.137.i.ph = phi ptr [ %2901, %put_bits.exit ], [ %2976, %2975 ]
  %.1.i305.ph = phi i32 [ %2932, %put_bits.exit ], [ %.2.i, %2975 ]
  %2938 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 24
  %2939 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 16
  %2940 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 4
  br label %2941

2941:                                             ; preds = %.backedge1666, %.outer1665
  %.1650 = phi i32 [ %.1650.ph, %.outer1665 ], [ %.1650.be, %.backedge1666 ]
  %.1.i305 = phi i32 [ %.1.i305.ph, %.outer1665 ], [ %.1.i305.be, %.backedge1666 ]
  %2942 = load ptr, ptr %2938, align 8, !tbaa !133
  %2943 = load ptr, ptr %2939, align 8, !tbaa !134
  %2944 = ptrtoint ptr %2942 to i64
  %2945 = ptrtoint ptr %2943 to i64
  %2946 = sub i64 %2944, %2945
  %2947 = load i32, ptr %2940, align 4, !tbaa !136
  %.tr.i = trunc i64 %2946 to i32
  %2948 = shl i32 %.tr.i, 3
  %2949 = add i32 %2947, -32
  %2950 = add i32 %2949, %2948
  %2951 = icmp sgt i32 %.1.i305, %2950
  br i1 %2951, label %2952, label %2979

2952:                                             ; preds = %2941
  %.not.i306 = icmp eq i32 %2950, 0
  br i1 %.not.i306, label %2975, label %2953

2953:                                             ; preds = %2952
  %2954 = sub nsw i32 %.1.i305, %2950
  %2955 = lshr i32 %.1650, %2954
  %2956 = load i32, ptr %.137.i.ph, align 8, !tbaa !135
  %2957 = icmp slt i32 %2950, %2947
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2953
  %2959 = shl i32 %2956, %2950
  %2960 = or i32 %2959, %2955
  br label %put_bits.exit592

2961:                                             ; preds = %2953
  %2962 = icmp ugt i64 %2946, 3
  br i1 %2962, label %2963, label %2971

2963:                                             ; preds = %2961
  %2964 = shl i32 %2956, %2947
  %2965 = sub nsw i32 %2950, %2947
  %2966 = lshr i32 %2955, %2965
  %2967 = or i32 %2964, %2966
  %2968 = call i32 @llvm.bswap.i32(i32 %2967)
  store i32 %2968, ptr %2943, align 1, !tbaa !60
  %2969 = load ptr, ptr %2939, align 8, !tbaa !134
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 4
  store ptr %2970, ptr %2939, align 8, !tbaa !134
  br label %2972

2971:                                             ; preds = %2961
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %2972

2972:                                             ; preds = %2971, %2963
  %reass.sub.i589 = add i32 %2947, 32
  br label %put_bits.exit592

put_bits.exit592:                                 ; preds = %2958, %2972
  %.026.i.i590 = phi i32 [ %2960, %2958 ], [ %2955, %2972 ]
  %.pn1025 = phi i32 [ %2947, %2958 ], [ %reass.sub.i589, %2972 ]
  %.0.i.i591 = sub i32 %.pn1025, %2950
  store i32 %.026.i.i590, ptr %.137.i.ph, align 8, !tbaa !135
  store i32 %.0.i.i591, ptr %2940, align 4, !tbaa !136
  %notmask.i511 = shl nsw i32 -1, %2954
  %2973 = xor i32 %notmask.i511, -1
  %2974 = and i32 %.1650, %2973
  br label %2975

2975:                                             ; preds = %put_bits.exit592, %2952
  %.3652 = phi i32 [ %.1650, %2952 ], [ %2974, %put_bits.exit592 ]
  %.2.i = phi i32 [ %.1.i305, %2952 ], [ %2954, %put_bits.exit592 ]
  %2976 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 32
  %.not43.i = icmp ult ptr %2976, %2929
  br i1 %.not43.i, label %.outer1665, label %2977, !llvm.loop !137

2977:                                             ; preds = %2975
  %2978 = trunc i32 %.2.i to i8
  store i8 %2978, ptr %2930, align 4, !tbaa !92
  store i32 %.3652, ptr %2933, align 4, !tbaa !93
  br label %dv_encode_ac.exit

2979:                                             ; preds = %2941
  %2980 = load i32, ptr %.137.i.ph, align 8, !tbaa !135
  %2981 = icmp slt i32 %.1.i305, %2947
  br i1 %2981, label %2982, label %2986

2982:                                             ; preds = %2979
  %2983 = shl i32 %2980, %.1.i305
  %2984 = or i32 %2983, %.1650
  %2985 = sub nsw i32 %2947, %.1.i305
  br label %put_bits.exit596

2986:                                             ; preds = %2979
  %2987 = icmp ugt i64 %2946, 3
  br i1 %2987, label %2988, label %2996

2988:                                             ; preds = %2986
  %2989 = shl i32 %2980, %2947
  %2990 = sub nsw i32 %.1.i305, %2947
  %2991 = lshr i32 %.1650, %2990
  %2992 = or i32 %2989, %2991
  %2993 = call i32 @llvm.bswap.i32(i32 %2992)
  store i32 %2993, ptr %2943, align 1, !tbaa !60
  %2994 = load ptr, ptr %2939, align 8, !tbaa !134
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 4
  store ptr %2995, ptr %2939, align 8, !tbaa !134
  br label %2997

2996:                                             ; preds = %2986
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %2997

2997:                                             ; preds = %2996, %2988
  %reass.sub = sub i32 %2947, %.1.i305
  %2998 = add i32 %reass.sub, 32
  br label %put_bits.exit596

put_bits.exit596:                                 ; preds = %2982, %2997
  %.026.i.i594 = phi i32 [ %2984, %2982 ], [ %.1650, %2997 ]
  %.0.i.i595 = phi i32 [ %2985, %2982 ], [ %2998, %2997 ]
  store i32 %.026.i.i594, ptr %.137.i.ph, align 8, !tbaa !135
  store i32 %.0.i.i595, ptr %2940, align 4, !tbaa !136
  %2999 = load i32, ptr %2935, align 4, !tbaa !94
  %3000 = icmp sgt i32 %2999, 63
  br i1 %3000, label %dv_encode_ac.exit, label %3001

3001:                                             ; preds = %put_bits.exit596
  %3002 = sext i32 %2999 to i64
  %3003 = getelementptr inbounds i8, ptr %2936, i64 %3002
  %3004 = load i8, ptr %3003, align 1, !tbaa !60
  %3005 = zext i8 %3004 to i32
  store i32 %3005, ptr %2935, align 4, !tbaa !94
  %3006 = icmp ult i8 %3004, 64
  br i1 %3006, label %3007, label %.backedge1666

.backedge1666:                                    ; preds = %3001, %3007
  %.1650.be = phi i32 [ %3021, %3007 ], [ 6, %3001 ]
  %.1.i305.be = phi i32 [ %3023, %3007 ], [ 4, %3001 ]
  br label %2941

3007:                                             ; preds = %3001
  %3008 = xor i32 %2999, -1
  %3009 = add i32 %3005, %3008
  %3010 = zext nneg i8 %3004 to i64
  %3011 = getelementptr inbounds nuw [2 x i8], ptr %2909, i64 %3010
  %3012 = load i16, ptr %3011, align 2, !tbaa !87
  %3013 = getelementptr inbounds nuw i8, ptr %2937, i64 %3010
  %3014 = load i8, ptr %3013, align 1, !tbaa !60
  %3015 = zext i8 %3014 to i32
  %3016 = sext i32 %3009 to i64
  %3017 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %3016
  %3018 = sext i16 %3012 to i64
  %3019 = getelementptr inbounds [8 x i8], ptr %3017, i64 %3018
  %3020 = load i32, ptr %3019, align 8, !tbaa !80
  %3021 = or i32 %3020, %3015
  %3022 = getelementptr inbounds nuw i8, ptr %3019, i64 4
  %3023 = load i32, ptr %3022, align 4, !tbaa !78
  br label %.backedge1666

dv_encode_ac.exit:                                ; preds = %put_bits.exit596, %2977
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %3024 = load ptr, ptr %27, align 8, !tbaa !37
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 60
  %3026 = load i32, ptr %3025, align 4, !tbaa !105
  %3027 = sext i32 %3026 to i64
  %3028 = icmp slt i64 %indvars.iv.next1285, %3027
  br i1 %3028, label %put_sbits.exit, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %dv_encode_ac.exit
  %3029 = trunc nsw i64 %indvars.iv.next1287 to i32
  %3030 = icmp sgt i32 %3026, 0
  br i1 %3030, label %.lr.ph1009.preheader, label %.loopexit

.lr.ph1009.preheader:                             ; preds = %._crit_edge
  %3031 = getelementptr inbounds [32 x i8], ptr %20, i64 %2894
  %invariant.gep = getelementptr [460 x i8], ptr %19, i64 %2894
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %dv_encode_ac.exit315
  %indvars.iv1291 = phi i64 [ 0, %.lr.ph1009.preheader ], [ %indvars.iv.next1292, %dv_encode_ac.exit315 ]
  %3032 = phi i32 [ %3026, %.lr.ph1009.preheader ], [ %3134, %dv_encode_ac.exit315 ]
  %.02061006 = phi ptr [ %3031, %.lr.ph1009.preheader ], [ %.1207, %dv_encode_ac.exit315 ]
  %gep = getelementptr [460 x i8], ptr %invariant.gep, i64 %indvars.iv1291
  %3033 = getelementptr inbounds nuw i8, ptr %gep, i64 320
  %3034 = load i8, ptr %3033, align 4, !tbaa !92
  %.not220 = icmp eq i8 %3034, 0
  br i1 %.not220, label %dv_encode_ac.exit315, label %3035

3035:                                             ; preds = %.lr.ph1009
  %3036 = add nsw i32 %3032, %.11921012
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds [32 x i8], ptr %20, i64 %3037
  %3039 = zext i8 %3034 to i32
  %3040 = getelementptr inbounds nuw i8, ptr %gep, i64 324
  %3041 = load i32, ptr %3040, align 4, !tbaa !93
  store i32 0, ptr %3040, align 4, !tbaa !93
  store i8 0, ptr %3033, align 4, !tbaa !92
  %3042 = getelementptr inbounds nuw i8, ptr %gep, i64 52
  %3043 = getelementptr inbounds nuw i8, ptr %gep, i64 192
  %3044 = getelementptr inbounds nuw i8, ptr %gep, i64 64
  %3045 = getelementptr inbounds nuw i8, ptr %gep, i64 256
  br label %.outer1663

.outer1663:                                       ; preds = %3035, %3083
  %.1654.ph = phi i32 [ %3041, %3035 ], [ %.3656, %3083 ]
  %.137.i309.ph = phi ptr [ %.02061006, %3035 ], [ %3084, %3083 ]
  %.1.i310.ph = phi i32 [ %3039, %3035 ], [ %.2.i313, %3083 ]
  %3046 = getelementptr inbounds nuw i8, ptr %.137.i309.ph, i64 24
  %3047 = getelementptr inbounds nuw i8, ptr %.137.i309.ph, i64 16
  %3048 = getelementptr inbounds nuw i8, ptr %.137.i309.ph, i64 4
  br label %3049

3049:                                             ; preds = %.backedge1664, %.outer1663
  %.1654 = phi i32 [ %.1654.ph, %.outer1663 ], [ %.1654.be, %.backedge1664 ]
  %.1.i310 = phi i32 [ %.1.i310.ph, %.outer1663 ], [ %.1.i310.be, %.backedge1664 ]
  %3050 = load ptr, ptr %3046, align 8, !tbaa !133
  %3051 = load ptr, ptr %3047, align 8, !tbaa !134
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = sub i64 %3052, %3053
  %3055 = load i32, ptr %3048, align 4, !tbaa !136
  %.tr.i597 = trunc i64 %3054 to i32
  %3056 = shl i32 %.tr.i597, 3
  %3057 = add i32 %3055, -32
  %3058 = add i32 %3057, %3056
  %3059 = icmp sgt i32 %.1.i310, %3058
  br i1 %3059, label %3060, label %3087

3060:                                             ; preds = %3049
  %.not.i312 = icmp eq i32 %3058, 0
  br i1 %.not.i312, label %3083, label %3061

3061:                                             ; preds = %3060
  %3062 = sub nsw i32 %.1.i310, %3058
  %3063 = lshr i32 %.1654, %3062
  %3064 = load i32, ptr %.137.i309.ph, align 8, !tbaa !135
  %3065 = icmp slt i32 %3058, %3055
  br i1 %3065, label %3066, label %3069

3066:                                             ; preds = %3061
  %3067 = shl i32 %3064, %3058
  %3068 = or i32 %3067, %3063
  br label %put_bits.exit601

3069:                                             ; preds = %3061
  %3070 = icmp ugt i64 %3054, 3
  br i1 %3070, label %3071, label %3079

3071:                                             ; preds = %3069
  %3072 = shl i32 %3064, %3055
  %3073 = sub nsw i32 %3058, %3055
  %3074 = lshr i32 %3063, %3073
  %3075 = or i32 %3072, %3074
  %3076 = call i32 @llvm.bswap.i32(i32 %3075)
  store i32 %3076, ptr %3051, align 1, !tbaa !60
  %3077 = load ptr, ptr %3047, align 8, !tbaa !134
  %3078 = getelementptr inbounds nuw i8, ptr %3077, i64 4
  store ptr %3078, ptr %3047, align 8, !tbaa !134
  br label %3080

3079:                                             ; preds = %3069
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %3080

3080:                                             ; preds = %3079, %3071
  %reass.sub.i598 = add i32 %3055, 32
  br label %put_bits.exit601

put_bits.exit601:                                 ; preds = %3066, %3080
  %.026.i.i599 = phi i32 [ %3068, %3066 ], [ %3063, %3080 ]
  %.pn1027 = phi i32 [ %3055, %3066 ], [ %reass.sub.i598, %3080 ]
  %.0.i.i600 = sub i32 %.pn1027, %3058
  store i32 %.026.i.i599, ptr %.137.i309.ph, align 8, !tbaa !135
  store i32 %.0.i.i600, ptr %3048, align 4, !tbaa !136
  %notmask.i510 = shl nsw i32 -1, %3062
  %3081 = xor i32 %notmask.i510, -1
  %3082 = and i32 %.1654, %3081
  br label %3083

3083:                                             ; preds = %put_bits.exit601, %3060
  %.3656 = phi i32 [ %.1654, %3060 ], [ %3082, %put_bits.exit601 ]
  %.2.i313 = phi i32 [ %.1.i310, %3060 ], [ %3062, %put_bits.exit601 ]
  %3084 = getelementptr inbounds nuw i8, ptr %.137.i309.ph, i64 32
  %.not43.i314 = icmp ult ptr %3084, %3038
  br i1 %.not43.i314, label %.outer1663, label %3085, !llvm.loop !137

3085:                                             ; preds = %3083
  %3086 = trunc i32 %.2.i313 to i8
  store i8 %3086, ptr %3033, align 4, !tbaa !92
  store i32 %.3656, ptr %3040, align 4, !tbaa !93
  br label %dv_encode_ac.exit315

3087:                                             ; preds = %3049
  %3088 = load i32, ptr %.137.i309.ph, align 8, !tbaa !135
  %3089 = icmp slt i32 %.1.i310, %3055
  br i1 %3089, label %3090, label %3094

3090:                                             ; preds = %3087
  %3091 = shl i32 %3088, %.1.i310
  %3092 = or i32 %3091, %.1654
  %3093 = sub nsw i32 %3055, %.1.i310
  br label %put_bits.exit605

3094:                                             ; preds = %3087
  %3095 = icmp ugt i64 %3054, 3
  br i1 %3095, label %3096, label %3104

3096:                                             ; preds = %3094
  %3097 = shl i32 %3088, %3055
  %3098 = sub nsw i32 %.1.i310, %3055
  %3099 = lshr i32 %.1654, %3098
  %3100 = or i32 %3097, %3099
  %3101 = call i32 @llvm.bswap.i32(i32 %3100)
  store i32 %3101, ptr %3051, align 1, !tbaa !60
  %3102 = load ptr, ptr %3047, align 8, !tbaa !134
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 4
  store ptr %3103, ptr %3047, align 8, !tbaa !134
  br label %3105

3104:                                             ; preds = %3094
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %3105

3105:                                             ; preds = %3104, %3096
  %reass.sub1026 = sub i32 %3055, %.1.i310
  %3106 = add i32 %reass.sub1026, 32
  br label %put_bits.exit605

put_bits.exit605:                                 ; preds = %3090, %3105
  %.026.i.i603 = phi i32 [ %3092, %3090 ], [ %.1654, %3105 ]
  %.0.i.i604 = phi i32 [ %3093, %3090 ], [ %3106, %3105 ]
  store i32 %.026.i.i603, ptr %.137.i309.ph, align 8, !tbaa !135
  store i32 %.0.i.i604, ptr %3048, align 4, !tbaa !136
  %3107 = load i32, ptr %3042, align 4, !tbaa !94
  %3108 = icmp sgt i32 %3107, 63
  br i1 %3108, label %dv_encode_ac.exit315, label %3109

3109:                                             ; preds = %put_bits.exit605
  %3110 = sext i32 %3107 to i64
  %3111 = getelementptr inbounds i8, ptr %3043, i64 %3110
  %3112 = load i8, ptr %3111, align 1, !tbaa !60
  %3113 = zext i8 %3112 to i32
  store i32 %3113, ptr %3042, align 4, !tbaa !94
  %3114 = icmp ult i8 %3112, 64
  br i1 %3114, label %3115, label %.backedge1664

.backedge1664:                                    ; preds = %3109, %3115
  %.1654.be = phi i32 [ %3129, %3115 ], [ 6, %3109 ]
  %.1.i310.be = phi i32 [ %3131, %3115 ], [ 4, %3109 ]
  br label %3049

3115:                                             ; preds = %3109
  %3116 = xor i32 %3107, -1
  %3117 = add i32 %3113, %3116
  %3118 = zext nneg i8 %3112 to i64
  %3119 = getelementptr inbounds nuw [2 x i8], ptr %3044, i64 %3118
  %3120 = load i16, ptr %3119, align 2, !tbaa !87
  %3121 = getelementptr inbounds nuw i8, ptr %3045, i64 %3118
  %3122 = load i8, ptr %3121, align 1, !tbaa !60
  %3123 = zext i8 %3122 to i32
  %3124 = sext i32 %3117 to i64
  %3125 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %3124
  %3126 = sext i16 %3120 to i64
  %3127 = getelementptr inbounds [8 x i8], ptr %3125, i64 %3126
  %3128 = load i32, ptr %3127, align 8, !tbaa !80
  %3129 = or i32 %3128, %3123
  %3130 = getelementptr inbounds nuw i8, ptr %3127, i64 4
  %3131 = load i32, ptr %3130, align 4, !tbaa !78
  br label %.backedge1664

dv_encode_ac.exit315:                             ; preds = %put_bits.exit605, %3085, %.lr.ph1009
  %.1207 = phi ptr [ %.02061006, %.lr.ph1009 ], [ %.137.i309.ph, %3085 ], [ %.137.i309.ph, %put_bits.exit605 ]
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %3132 = load ptr, ptr %27, align 8, !tbaa !37
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 60
  %3134 = load i32, ptr %3133, align 4, !tbaa !105
  %3135 = sext i32 %3134 to i64
  %3136 = icmp slt i64 %indvars.iv.next1292, %3135
  br i1 %3136, label %.lr.ph1009, label %.loopexit, !llvm.loop !139

.preheader:                                       ; preds = %dv_encode_ac.exit324.thread
  %3137 = icmp sgt i32 %3242, 0
  br i1 %3137, label %.lr.ph1020, label %._crit_edge1021

.lr.ph1017:                                       ; preds = %.preheader680, %dv_encode_ac.exit324.thread
  %indvars.iv1294 = phi i64 [ %indvars.iv.next1295, %dv_encode_ac.exit324.thread ], [ 0, %.preheader680 ]
  %3138 = phi i32 [ %3243, %dv_encode_ac.exit324.thread ], [ %2882, %.preheader680 ]
  %.22081015 = phi ptr [ %.3209676, %dv_encode_ac.exit324.thread ], [ %20, %.preheader680 ]
  %3139 = getelementptr inbounds nuw [460 x i8], ptr %19, i64 %indvars.iv1294
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 320
  %3141 = load i8, ptr %3140, align 4, !tbaa !92
  %.not218 = icmp eq i8 %3141, 0
  br i1 %.not218, label %dv_encode_ac.exit324.thread, label %3142

3142:                                             ; preds = %.lr.ph1017
  %3143 = sext i32 %3138 to i64
  %3144 = getelementptr inbounds [32 x i8], ptr %20, i64 %3143
  %3145 = zext i8 %3141 to i32
  %3146 = getelementptr inbounds nuw i8, ptr %3139, i64 324
  %3147 = load i32, ptr %3146, align 4, !tbaa !93
  store i32 0, ptr %3146, align 4, !tbaa !93
  store i8 0, ptr %3140, align 4, !tbaa !92
  %3148 = getelementptr inbounds nuw i8, ptr %3139, i64 52
  %3149 = getelementptr inbounds nuw i8, ptr %3139, i64 192
  %3150 = getelementptr inbounds nuw i8, ptr %3139, i64 64
  %3151 = getelementptr inbounds nuw i8, ptr %3139, i64 256
  br label %.outer

.outer:                                           ; preds = %3142, %3189
  %.1646.ph = phi i32 [ %3147, %3142 ], [ %.3648, %3189 ]
  %.137.i318.ph = phi ptr [ %.22081015, %3142 ], [ %3190, %3189 ]
  %.1.i319.ph = phi i32 [ %3145, %3142 ], [ %.2.i322, %3189 ]
  %3152 = getelementptr inbounds nuw i8, ptr %.137.i318.ph, i64 24
  %3153 = getelementptr inbounds nuw i8, ptr %.137.i318.ph, i64 16
  %3154 = getelementptr inbounds nuw i8, ptr %.137.i318.ph, i64 4
  br label %3155

3155:                                             ; preds = %.backedge, %.outer
  %.1646 = phi i32 [ %.1646.ph, %.outer ], [ %.1646.be, %.backedge ]
  %.1.i319 = phi i32 [ %.1.i319.ph, %.outer ], [ %.1.i319.be, %.backedge ]
  %3156 = load ptr, ptr %3152, align 8, !tbaa !133
  %3157 = load ptr, ptr %3153, align 8, !tbaa !134
  %3158 = ptrtoint ptr %3156 to i64
  %3159 = ptrtoint ptr %3157 to i64
  %3160 = sub i64 %3158, %3159
  %3161 = load i32, ptr %3154, align 4, !tbaa !136
  %.tr.i606 = trunc i64 %3160 to i32
  %3162 = shl i32 %.tr.i606, 3
  %3163 = add i32 %3161, -32
  %3164 = add i32 %3163, %3162
  %3165 = icmp sgt i32 %.1.i319, %3164
  br i1 %3165, label %3166, label %3193

3166:                                             ; preds = %3155
  %.not.i321 = icmp eq i32 %3164, 0
  br i1 %.not.i321, label %3189, label %3167

3167:                                             ; preds = %3166
  %3168 = sub nsw i32 %.1.i319, %3164
  %3169 = lshr i32 %.1646, %3168
  %3170 = load i32, ptr %.137.i318.ph, align 8, !tbaa !135
  %3171 = icmp slt i32 %3164, %3161
  br i1 %3171, label %3172, label %3175

3172:                                             ; preds = %3167
  %3173 = shl i32 %3170, %3164
  %3174 = or i32 %3173, %3169
  br label %put_bits.exit610

3175:                                             ; preds = %3167
  %3176 = icmp ugt i64 %3160, 3
  br i1 %3176, label %3177, label %3185

3177:                                             ; preds = %3175
  %3178 = shl i32 %3170, %3161
  %3179 = sub nsw i32 %3164, %3161
  %3180 = lshr i32 %3169, %3179
  %3181 = or i32 %3178, %3180
  %3182 = call i32 @llvm.bswap.i32(i32 %3181)
  store i32 %3182, ptr %3157, align 1, !tbaa !60
  %3183 = load ptr, ptr %3153, align 8, !tbaa !134
  %3184 = getelementptr inbounds nuw i8, ptr %3183, i64 4
  store ptr %3184, ptr %3153, align 8, !tbaa !134
  br label %3186

3185:                                             ; preds = %3175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %3186

3186:                                             ; preds = %3185, %3177
  %reass.sub.i607 = add i32 %3161, 32
  br label %put_bits.exit610

put_bits.exit610:                                 ; preds = %3172, %3186
  %.026.i.i608 = phi i32 [ %3174, %3172 ], [ %3169, %3186 ]
  %.pn1029 = phi i32 [ %3161, %3172 ], [ %reass.sub.i607, %3186 ]
  %.0.i.i609 = sub i32 %.pn1029, %3164
  store i32 %.026.i.i608, ptr %.137.i318.ph, align 8, !tbaa !135
  store i32 %.0.i.i609, ptr %3154, align 4, !tbaa !136
  %notmask.i = shl nsw i32 -1, %3168
  %3187 = xor i32 %notmask.i, -1
  %3188 = and i32 %.1646, %3187
  br label %3189

3189:                                             ; preds = %put_bits.exit610, %3166
  %.3648 = phi i32 [ %.1646, %3166 ], [ %3188, %put_bits.exit610 ]
  %.2.i322 = phi i32 [ %.1.i319, %3166 ], [ %3168, %put_bits.exit610 ]
  %3190 = getelementptr inbounds nuw i8, ptr %.137.i318.ph, i64 32
  %.not43.i323 = icmp ult ptr %3190, %3144
  br i1 %.not43.i323, label %.outer, label %3191, !llvm.loop !137

3191:                                             ; preds = %3189
  %3192 = trunc i32 %.2.i322 to i8
  store i8 %3192, ptr %3140, align 4, !tbaa !92
  store i32 %.3648, ptr %3146, align 4, !tbaa !93
  br label %dv_encode_ac.exit324

3193:                                             ; preds = %3155
  %3194 = load i32, ptr %.137.i318.ph, align 8, !tbaa !135
  %3195 = icmp slt i32 %.1.i319, %3161
  br i1 %3195, label %3196, label %3200

3196:                                             ; preds = %3193
  %3197 = shl i32 %3194, %.1.i319
  %3198 = or i32 %3197, %.1646
  %3199 = sub nsw i32 %3161, %.1.i319
  br label %put_bits.exit614

3200:                                             ; preds = %3193
  %3201 = icmp ugt i64 %3160, 3
  br i1 %3201, label %3202, label %3210

3202:                                             ; preds = %3200
  %3203 = shl i32 %3194, %3161
  %3204 = sub nsw i32 %.1.i319, %3161
  %3205 = lshr i32 %.1646, %3204
  %3206 = or i32 %3203, %3205
  %3207 = call i32 @llvm.bswap.i32(i32 %3206)
  store i32 %3207, ptr %3157, align 1, !tbaa !60
  %3208 = load ptr, ptr %3153, align 8, !tbaa !134
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 4
  store ptr %3209, ptr %3153, align 8, !tbaa !134
  br label %3211

3210:                                             ; preds = %3200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %3211

3211:                                             ; preds = %3210, %3202
  %reass.sub1028 = sub i32 %3161, %.1.i319
  %3212 = add i32 %reass.sub1028, 32
  br label %put_bits.exit614

put_bits.exit614:                                 ; preds = %3196, %3211
  %.026.i.i612 = phi i32 [ %3198, %3196 ], [ %.1646, %3211 ]
  %.0.i.i613 = phi i32 [ %3199, %3196 ], [ %3212, %3211 ]
  store i32 %.026.i.i612, ptr %.137.i318.ph, align 8, !tbaa !135
  store i32 %.0.i.i613, ptr %3154, align 4, !tbaa !136
  %3213 = load i32, ptr %3148, align 4, !tbaa !94
  %3214 = icmp sgt i32 %3213, 63
  br i1 %3214, label %dv_encode_ac.exit324thread-pre-split, label %3215

3215:                                             ; preds = %put_bits.exit614
  %3216 = sext i32 %3213 to i64
  %3217 = getelementptr inbounds i8, ptr %3149, i64 %3216
  %3218 = load i8, ptr %3217, align 1, !tbaa !60
  %3219 = zext i8 %3218 to i32
  store i32 %3219, ptr %3148, align 4, !tbaa !94
  %3220 = icmp ult i8 %3218, 64
  br i1 %3220, label %3221, label %.backedge

.backedge:                                        ; preds = %3215, %3221
  %.1646.be = phi i32 [ %3235, %3221 ], [ 6, %3215 ]
  %.1.i319.be = phi i32 [ %3237, %3221 ], [ 4, %3215 ]
  br label %3155

3221:                                             ; preds = %3215
  %3222 = xor i32 %3213, -1
  %3223 = add i32 %3219, %3222
  %3224 = zext nneg i8 %3218 to i64
  %3225 = getelementptr inbounds nuw [2 x i8], ptr %3150, i64 %3224
  %3226 = load i16, ptr %3225, align 2, !tbaa !87
  %3227 = getelementptr inbounds nuw i8, ptr %3151, i64 %3224
  %3228 = load i8, ptr %3227, align 1, !tbaa !60
  %3229 = zext i8 %3228 to i32
  %3230 = sext i32 %3223 to i64
  %3231 = getelementptr inbounds [4096 x i8], ptr @dv_vlc_map, i64 %3230
  %3232 = sext i16 %3226 to i64
  %3233 = getelementptr inbounds [8 x i8], ptr %3231, i64 %3232
  %3234 = load i32, ptr %3233, align 8, !tbaa !80
  %3235 = or i32 %3234, %3229
  %3236 = getelementptr inbounds nuw i8, ptr %3233, i64 4
  %3237 = load i32, ptr %3236, align 4, !tbaa !78
  br label %.backedge

dv_encode_ac.exit324thread-pre-split:             ; preds = %put_bits.exit614
  %.pr = load i8, ptr %3140, align 4, !tbaa !92
  br label %dv_encode_ac.exit324

dv_encode_ac.exit324:                             ; preds = %dv_encode_ac.exit324thread-pre-split, %3191
  %3238 = phi i8 [ %.pr, %dv_encode_ac.exit324thread-pre-split ], [ %3192, %3191 ]
  %.not219 = icmp eq i8 %3238, 0
  br i1 %.not219, label %dv_encode_ac.exit324.thread, label %3239

3239:                                             ; preds = %dv_encode_ac.exit324
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %dv_encode_ac.exit324.thread

dv_encode_ac.exit324.thread:                      ; preds = %.lr.ph1017, %dv_encode_ac.exit324, %3239
  %.3209676 = phi ptr [ %.137.i318.ph, %3239 ], [ %.137.i318.ph, %dv_encode_ac.exit324 ], [ %.22081015, %.lr.ph1017 ]
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %3240 = load ptr, ptr %27, align 8, !tbaa !37
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 60
  %3242 = load i32, ptr %3241, align 4, !tbaa !105
  %3243 = mul nsw i32 %3242, 5
  %3244 = sext i32 %3243 to i64
  %3245 = icmp slt i64 %indvars.iv.next1295, %3244
  br i1 %3245, label %.lr.ph1017, label %.preheader, !llvm.loop !140

.lr.ph1020:                                       ; preds = %.preheader, %flush_put_bits.exit
  %indvars.iv1297 = phi i64 [ %indvars.iv.next1298, %flush_put_bits.exit ], [ 0, %.preheader ]
  %3246 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv1297
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 4
  %3248 = load i32, ptr %3247, align 4, !tbaa !136
  %3249 = icmp slt i32 %3248, 32
  br i1 %3249, label %.lr.ph.i616, label %flush_put_bits.exit

.lr.ph.i616:                                      ; preds = %.lr.ph1020
  %3250 = load i32, ptr %3246, align 16, !tbaa !135
  %3251 = shl i32 %3250, %3248
  store i32 %3251, ptr %3246, align 16, !tbaa !135
  %3252 = getelementptr inbounds nuw i8, ptr %3246, i64 16
  %3253 = getelementptr inbounds nuw i8, ptr %3246, i64 24
  br label %3254

3254:                                             ; preds = %3260, %.lr.ph.i616
  %3255 = phi i32 [ %3265, %3260 ], [ %3251, %.lr.ph.i616 ]
  %3256 = load ptr, ptr %3252, align 16, !tbaa !134
  %3257 = load ptr, ptr %3253, align 8, !tbaa !133
  %3258 = icmp ult ptr %3256, %3257
  br i1 %3258, label %3260, label %3259

3259:                                             ; preds = %3254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 150) #9
  call void @abort() #10
  unreachable

3260:                                             ; preds = %3254
  %3261 = lshr i32 %3255, 24
  %3262 = trunc nuw i32 %3261 to i8
  %3263 = getelementptr inbounds nuw i8, ptr %3256, i64 1
  store ptr %3263, ptr %3252, align 16, !tbaa !134
  store i8 %3262, ptr %3256, align 1, !tbaa !60
  %3264 = load i32, ptr %3246, align 16, !tbaa !135
  %3265 = shl i32 %3264, 8
  store i32 %3265, ptr %3246, align 16, !tbaa !135
  %3266 = load i32, ptr %3247, align 4, !tbaa !136
  %3267 = add nsw i32 %3266, 8
  store i32 %3267, ptr %3247, align 4, !tbaa !136
  %3268 = icmp slt i32 %3266, 24
  br i1 %3268, label %3254, label %flush_put_bits.exit, !llvm.loop !141

flush_put_bits.exit:                              ; preds = %3260, %.lr.ph1020
  store i32 32, ptr %3247, align 4, !tbaa !136
  store i32 0, ptr %3246, align 16, !tbaa !135
  %3269 = getelementptr i8, ptr %3246, i64 16
  %.val = load ptr, ptr %3269, align 16, !tbaa !134
  %3270 = getelementptr inbounds nuw i8, ptr %3246, i64 24
  %3271 = load ptr, ptr %3270, align 8, !tbaa !133
  %3272 = ptrtoint ptr %3271 to i64
  %3273 = ptrtoint ptr %.val to i64
  %3274 = sub i64 %3272, %3273
  %sext = shl i64 %3274, 32
  %3275 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 -1, i64 %3275, i1 false)
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %3276 = load ptr, ptr %27, align 8, !tbaa !37
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i64 60
  %3278 = load i32, ptr %3277, align 4, !tbaa !105
  %3279 = mul nsw i32 %3278, 5
  %3280 = sext i32 %3279 to i64
  %3281 = icmp slt i64 %indvars.iv.next1298, %3280
  br i1 %3281, label %.lr.ph1020, label %._crit_edge1021, !llvm.loop !142

._crit_edge1021:                                  ; preds = %flush_put_bits.exit, %2875, %.preheader680, %.preheader
  %.lcssa1018 = phi ptr [ %3240, %.preheader ], [ %2876, %2875 ], [ %2881, %.preheader680 ], [ %3276, %flush_put_bits.exit ]
  %.lcssa705 = phi i32 [ %3242, %.preheader ], [ %2878, %2875 ], [ %2880, %.preheader680 ], [ %3278, %flush_put_bits.exit ]
  %3282 = getelementptr inbounds nuw i8, ptr %.lcssa1018, i64 60
  %3283 = getelementptr inbounds nuw i8, ptr %.lcssa1018, i64 4
  %3284 = load i32, ptr %3283, align 4, !tbaa !65
  %3285 = and i32 %3284, 16
  %.not217 = icmp eq i32 %3285, 0
  br i1 %.not217, label %dv_revise_cnos.exit, label %3286

3286:                                             ; preds = %._crit_edge1021
  %3287 = getelementptr inbounds nuw i8, ptr %.lcssa1018, i64 64
  %3288 = icmp sgt i32 %.lcssa705, 0
  br i1 %3288, label %.split.i, label %dv_revise_cnos.exit

.split.i:                                         ; preds = %3286, %._crit_edge.i617
  %3289 = phi i32 [ %3317, %._crit_edge.i617 ], [ %.lcssa705, %3286 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %._crit_edge.i617 ], [ 0, %3286 ]
  %3290 = icmp sgt i32 %3289, 0
  br i1 %3290, label %.lr.ph.preheader.i, label %._crit_edge.i617

.lr.ph.preheader.i:                               ; preds = %.split.i
  %3291 = mul nuw nsw i64 %indvars.iv24.i, 80
  %3292 = getelementptr inbounds nuw i8, ptr %2285, i64 %3291
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 4
  %3294 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %.lr.ph.i619, %.lr.ph.preheader.i
  %indvars.iv.i620 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i622, %.lr.ph.i619 ]
  %.01617.i = phi ptr [ %3293, %.lr.ph.preheader.i ], [ %3313, %.lr.ph.i619 ]
  %3295 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  %3296 = load i8, ptr %3295, align 1, !tbaa !60
  %3297 = and i8 %3296, -49
  store i8 %3297, ptr %3295, align 1, !tbaa !60
  %3298 = load i32, ptr %3282, align 4, !tbaa !105
  %3299 = mul nsw i32 %3298, %3294
  %3300 = trunc nuw nsw i64 %indvars.iv.i620 to i32
  %3301 = add nsw i32 %3299, %3300
  %3302 = sext i32 %3301 to i64
  %3303 = getelementptr inbounds [460 x i8], ptr %19, i64 %3302
  %3304 = getelementptr inbounds nuw i8, ptr %3303, i64 56
  %3305 = load i32, ptr %3304, align 4, !tbaa !97
  %.tr.i621 = trunc i32 %3305 to i8
  %3306 = shl i8 %.tr.i621, 4
  %3307 = or i8 %3306, %3297
  store i8 %3307, ptr %3295, align 1, !tbaa !60
  %3308 = load ptr, ptr %3287, align 8, !tbaa !130
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 %indvars.iv.i620
  %3310 = load i8, ptr %3309, align 1, !tbaa !60
  %3311 = lshr i8 %3310, 3
  %3312 = zext nneg i8 %3311 to i64
  %3313 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 %3312
  %indvars.iv.next.i622 = add nuw nsw i64 %indvars.iv.i620, 1
  %3314 = load i32, ptr %3282, align 4, !tbaa !105
  %3315 = sext i32 %3314 to i64
  %3316 = icmp slt i64 %indvars.iv.next.i622, %3315
  br i1 %3316, label %.lr.ph.i619, label %._crit_edge.i617, !llvm.loop !143

._crit_edge.i617:                                 ; preds = %.lr.ph.i619, %.split.i
  %3317 = phi i32 [ %3289, %.split.i ], [ %3314, %.lr.ph.i619 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i618 = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond.not.i618, label %dv_revise_cnos.exit, label %.split.i, !llvm.loop !144

dv_revise_cnos.exit:                              ; preds = %._crit_edge.i617, %3286, %._crit_edge1021
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
