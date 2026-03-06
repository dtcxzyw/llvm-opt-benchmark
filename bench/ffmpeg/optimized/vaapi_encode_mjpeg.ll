; ModuleID = 'bench/ffmpeg/original/vaapi_encode_mjpeg.ll'
source_filename = "bench/ffmpeg/original/vaapi_encode_mjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"mjpeg_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MJPEG (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_mjpeg_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.19, ptr @.str.20 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_mjpeg_vaapi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 7, i32 1310722, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_mjpeg_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 6632, ptr null, ptr null, ptr @vaapi_encode_mjpeg_defaults, ptr @vaapi_encode_mjpeg_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @vaapi_encode_mjpeg_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_mjpeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_mjpeg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"idr_interval\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Distance (in I-frames) between key frames\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"b_depth\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Maximum B-frame reference depth\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"async_depth\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Maximum processing parallelism. Increase this to improve single channel performance.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"low_power\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"Use low-power encoding mode (only available on some platforms; may not support all encoding features)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Maximum frame size (in bytes)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"jfif\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Include JFIF header\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"huffman\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Include huffman tables\00", align 1
@vaapi_encode_mjpeg_options = internal constant [8 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1976, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 1980, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@vaapi_encode_mjpeg_profiles = internal constant [5 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 192, i32 8, i32 1, i32 0, i32 0, i32 12 }, %struct.VAAPIEncodeProfile { i32 192, i32 8, i32 3, i32 1, i32 1, i32 12 }, %struct.VAAPIEncodeProfile { i32 192, i32 8, i32 3, i32 1, i32 0, i32 12 }, %struct.VAAPIEncodeProfile { i32 192, i32 8, i32 3, i32 0, i32 0, i32 12 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_mjpeg = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_mjpeg_profiles, i32 6, i32 80, ptr @vaapi_encode_mjpeg_get_encoder_caps, ptr @vaapi_encode_mjpeg_configure, i64 0, i64 0, i64 48, i64 32, ptr null, ptr @vaapi_encode_mjpeg_init_picture_params, ptr @vaapi_encode_mjpeg_init_slice_params, i32 0, i32 0, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @vaapi_encode_mjpeg_write_image_header, ptr @vaapi_encode_mjpeg_write_extra_buffer, ptr null }, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"libavcodec/vaapi_encode_mjpeg.c\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Invalid quality value %d (must be 1-100).\0A\00", align 1
@__const.vaapi_encode_mjpeg_init_picture_params.components_rgb = private unnamed_addr constant [3 x i8] c"RGB", align 1
@__const.vaapi_encode_mjpeg_init_picture_params.components_yuv = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"pic->type == FF_HW_PICTURE_TYPE_IDR\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@vaapi_encode_mjpeg_quant_luminance = internal unnamed_addr constant [64 x i8] c"\10\0B\0C\0E\0C\0A\10\0E\0D\0E\12\11\10\13\18(\1A\18\16\16\181#%\1D(:3=<9387@H\\N@DWE78PmQW_bghg>Mqypdx\\egc", align 16
@vaapi_encode_mjpeg_quant_chrominance = internal unnamed_addr constant [64 x i8] c"\11\12\12\18\15\18/\1A\1A/cB8Bcccccccccccccccccccccccccccccccccccccccccccccccccc", align 16
@ff_mjpeg_bits_dc_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden local_unnamed_addr constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Failed to write image header.\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Image header too large: %zu < %zu.\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"k <= sizeof(huff->huffman_table[t].dc_values)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"k <= sizeof(huff->huffman_table[t].ac_values)\00", align 1
@switch.table.vaapi_encode_mjpeg_init_picture_params = private unnamed_addr constant [4 x ptr] [ptr @ff_mjpeg_val_dc, ptr @ff_mjpeg_val_ac_luminance, ptr @ff_mjpeg_val_dc, ptr @ff_mjpeg_val_ac_chrominance], align 8
@switch.table.vaapi_encode_mjpeg_init_picture_params.1 = private unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_dc_luminance, i64 1), ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1), ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_dc_chrominance, i64 1), ptr getelementptr inbounds nuw (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1)], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mjpeg_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store ptr @vaapi_encode_type_mjpeg, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1220
  store i32 16, ptr %5, align 4, !tbaa !47
  %6 = tail call i32 @ff_vaapi_encode_init(ptr noundef %0) #9
  ret i32 %6
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_mjpeg_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6584
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  tail call void @ff_cbs_close(ptr noundef nonnull %5) #9
  %6 = tail call i32 @ff_vaapi_encode_close(ptr noundef %0) #9
  ret i32 %6
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_vaapi_encode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vaapi_encode_mjpeg_get_encoder_caps(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 445) #9
  tail call void @abort() #10
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !53
  %15 = zext nneg i8 %14 to i32
  %16 = shl i32 8, %15
  %17 = add i32 %12, -1
  %18 = add i32 %17, %16
  %19 = sub i32 0, %16
  %20 = and i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %20, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !57
  %26 = zext nneg i8 %25 to i32
  %27 = shl i32 8, %26
  %28 = add i32 %23, -1
  %29 = add i32 %28, %27
  %30 = sub i32 0, %27
  %31 = and i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %31, ptr %32, align 4, !tbaa !58
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_mjpeg_configure(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  store i32 %5, ptr %6, align 8, !tbaa !60
  %7 = add i32 %5, -101
  %or.cond = icmp ult i32 %7, -100
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %5) #9
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1260
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, -21
  %15 = or disjoint i32 %14, 4
  store i32 %15, ptr %10, align 4, !tbaa !72
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  %18 = tail call i32 @ff_cbs_init(ptr noundef nonnull %17, i32 noundef 7, ptr noundef nonnull %0) #9
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  br label %19

19:                                               ; preds = %16, %8
  %.0 = phi i32 [ -22, %8 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_mjpeg_init_picture_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2002
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3032
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 237) #9
  tail call void @abort() #10
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %20) #9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 240) #9
  tail call void @abort() #10
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = and i64 %25, 32
  %.not157 = icmp eq i64 %26, 0
  %__const.vaapi_encode_mjpeg_init_picture_params.components_yuv.__const.vaapi_encode_mjpeg_init_picture_params.components_rgb = select i1 %.not157, ptr @__const.vaapi_encode_mjpeg_init_picture_params.components_yuv, ptr @__const.vaapi_encode_mjpeg_init_picture_params.components_rgb
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  store i8 8, ptr %27, align 2, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2006
  store i16 %30, ptr %31, align 2, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2008
  store i16 %34, ptr %35, align 2, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !84
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2010
  store i16 %38, ptr %39, align 2, !tbaa !85
  %.not264 = icmp eq i8 %37, 0
  br i1 %.not264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2267
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2522
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2777
  %46 = zext i8 %37 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %48 = getelementptr inbounds nuw i8, ptr %__const.vaapi_encode_mjpeg_init_picture_params.components_yuv.__const.vaapi_encode_mjpeg_init_picture_params.components_rgb, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !86
  %51 = icmp eq i64 %indvars.iv, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = load i8, ptr %42, align 1, !tbaa !53
  %54 = add i8 %53, 1
  store i8 %54, ptr %41, align 1, !tbaa !86
  %55 = load i8, ptr %43, align 2, !tbaa !57
  %56 = add i8 %55, 1
  br label %58

.critedge:                                        ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  store i8 1, ptr %57, align 1, !tbaa !86
  br label %58

58:                                               ; preds = %.critedge, %52
  %59 = phi i8 [ %56, %52 ], [ 1, %.critedge ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  store i8 %59, ptr %60, align 1, !tbaa !86
  %61 = icmp ne i64 %indvars.iv, 0
  %62 = zext i1 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  store i8 %62, ptr %63, align 1, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %64, label %47, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %58, %23
  %65 = mul nuw nsw i16 %38, 3
  %66 = add nuw nsw i16 %65, 8
  store i16 %66, ptr %8, align 2, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %.not158 = icmp eq i32 %68, 0
  br i1 %.not158, label %96, label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3832
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 124
  %.sroa.017.0.copyload = load i32, ptr %72, align 4, !tbaa !92
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 128
  %.sroa.418.0.copyload = load i32, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1988
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %73, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1993
  store i16 513, ptr %74, align 1, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 1995
  store i8 0, ptr %75, align 1, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1996
  %77 = sext i32 %.sroa.017.0.copyload to i64
  %78 = sext i32 %.sroa.418.0.copyload to i64
  %79 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %77, i64 noundef %78, i64 noundef 65535) #9
  %80 = load i32, ptr %3, align 4, !tbaa !92
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %84, label %90

84:                                               ; preds = %bytestream2_put_byte.exit
  %85 = trunc i32 %80 to i16
  %86 = call i16 @llvm.bswap.i16(i16 %85)
  store i16 %86, ptr %76, align 1, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 1998
  %88 = trunc i32 %82 to i16
  %89 = call i16 @llvm.bswap.i16(i16 %88)
  store i16 %89, ptr %87, align 1, !tbaa !86
  br label %92

90:                                               ; preds = %bytestream2_put_byte.exit
  store i16 256, ptr %76, align 1, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1998
  store i16 256, ptr %91, align 1, !tbaa !86
  br label %92

92:                                               ; preds = %84, %90
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %6, i64 2000
  store i8 0, ptr %.sroa.0.0, align 1, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 2001
  store i8 0, ptr %93, align 1, !tbaa !86
  store i16 16, ptr %69, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 3840
  store ptr %73, ptr %94, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 3848
  store ptr null, ptr %95, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %92, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %98 = load i32, ptr %97, align 8, !tbaa !60
  %99 = icmp slt i32 %98, 50
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = sdiv i32 5000, %98
  br label %105

102:                                              ; preds = %96
  %103 = shl nuw nsw i32 %98, 1
  %104 = sub nsw i32 200, %103
  br label %105

105:                                              ; preds = %102, %100
  %.0144 = phi i32 [ %101, %100 ], [ %104, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 3858
  br label %107

107:                                              ; preds = %105, %124
  %108 = phi i1 [ true, %105 ], [ false, %124 ]
  %indvars.iv278 = phi i64 [ 0, %105 ], [ 1, %124 ]
  %.0145246 = phi i16 [ 2, %105 ], [ %125, %124 ]
  %109 = getelementptr inbounds nuw [130 x i8], ptr %106, i64 %indvars.iv278
  %110 = select i1 %108, ptr @vaapi_encode_mjpeg_quant_luminance, ptr @vaapi_encode_mjpeg_quant_chrominance
  store i8 0, ptr %109, align 2, !tbaa !96
  %111 = trunc nuw nsw i64 %indvars.iv278 to i8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 2
  br label %114

114:                                              ; preds = %107, %114
  %indvars.iv275 = phi i64 [ 0, %107 ], [ %indvars.iv.next276, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv275
  %116 = load i8, ptr %115, align 1, !tbaa !86
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %.0144, %117
  %119 = sdiv i32 %118, 100
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 1)
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %indvars.iv275
  store i16 %122, ptr %123, align 2, !tbaa !99
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, 64
  br i1 %exitcond.not, label %124, label %114, !llvm.loop !100

124:                                              ; preds = %114
  %125 = add nuw nsw i16 %.0145246, 65
  %126 = load i16, ptr %39, align 2, !tbaa !85
  %127 = icmp ugt i16 %126, 1
  %128 = and i1 %127, %108
  br i1 %128, label %107, label %129, !llvm.loop !101

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 3856
  store i16 %125, ptr %130, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4380
  %132 = select i1 %127, i64 4, i64 2
  br label %switch.lookup

switch.lookup:                                    ; preds = %129, %._crit_edge252
  %indvars.iv288 = phi i64 [ 0, %129 ], [ %indvars.iv.next289, %._crit_edge252 ]
  %.1146253 = phi i32 [ 2, %129 ], [ %154, %._crit_edge252 ]
  %133 = getelementptr inbounds nuw [274 x i8], ptr %131, i64 %indvars.iv288
  %134 = and i64 %indvars.iv288, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.vaapi_encode_mjpeg_init_picture_params, i64 %134
  %switch.load = load ptr, ptr %switch.gep, align 8
  %135 = and i64 %indvars.iv288, 4294967295
  %switch.gep314 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.vaapi_encode_mjpeg_init_picture_params.1, i64 %135
  %switch.load315 = load ptr, ptr %switch.gep314, align 8
  %136 = trunc nuw nsw i64 %indvars.iv288 to i8
  %137 = and i8 %136, 1
  store i8 %137, ptr %133, align 1, !tbaa !103
  %138 = lshr i64 %indvars.iv288, 1
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !105
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 2
  br label %143

.preheader:                                       ; preds = %143
  %.not265 = icmp eq i32 %148, 0
  br i1 %.not265, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 18
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %149

143:                                              ; preds = %switch.lookup, %143
  %indvars.iv280 = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next281, %143 ]
  %.0151248 = phi i32 [ 0, %switch.lookup ], [ %148, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %switch.load315, i64 %indvars.iv280
  %145 = load i8, ptr %144, align 1, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv280
  store i8 %145, ptr %146, align 1, !tbaa !86
  %147 = zext i8 %145 to i32
  %148 = add nuw nsw i32 %.0151248, %147
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 16
  br i1 %exitcond283.not, label %.preheader, label %143, !llvm.loop !106

149:                                              ; preds = %.lr.ph251, %149
  %indvars.iv284 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next285, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %switch.load, i64 %indvars.iv284
  %151 = load i8, ptr %150, align 1, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv284
  store i8 %151, ptr %152, align 1, !tbaa !86
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count
  br i1 %exitcond287.not, label %._crit_edge252, label %149, !llvm.loop !107

._crit_edge252:                                   ; preds = %149, %.preheader
  %153 = add nuw nsw i32 %.1146253, 17
  %154 = add nuw nsw i32 %153, %148
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %155 = icmp samesign ult i64 %indvars.iv.next289, %132
  br i1 %155, label %switch.lookup, label %156, !llvm.loop !108

156:                                              ; preds = %._crit_edge252
  %157 = trunc i32 %154 to i16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 4378
  store i16 %157, ptr %158, align 2, !tbaa !109
  %159 = trunc i16 %126 to i8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 3034
  store i8 %159, ptr %160, align 2, !tbaa !110
  %.not266 = icmp eq i16 %126, 0
  br i1 %.not266, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 3035
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 3290
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 3545
  %165 = zext i16 %126 to i64
  br label %166

166:                                              ; preds = %.lr.ph257, %166
  %indvars.iv291 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next292, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv291
  %168 = load i8, ptr %167, align 1, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv291
  store i8 %168, ptr %169, align 1, !tbaa !86
  %170 = icmp ne i64 %indvars.iv291, 0
  %171 = zext i1 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv291
  store i8 %171, ptr %172, align 1, !tbaa !86
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv291
  store i8 %171, ptr %173, align 1, !tbaa !86
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %174 = icmp samesign ult i64 %indvars.iv.next292, %165
  br i1 %174, label %166, label %._crit_edge258, !llvm.loop !111

._crit_edge258:                                   ; preds = %166, %156
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 3800
  store i8 0, ptr %175, align 2, !tbaa !112
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 3801
  store i8 63, ptr %176, align 1, !tbaa !113
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 3802
  store i8 0, ptr %177, align 2, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 3803
  store i8 0, ptr %178, align 1, !tbaa !115
  %179 = shl i16 %126, 1
  %180 = and i16 %179, 510
  %181 = add nuw nsw i16 %180, 6
  store i16 %181, ptr %9, align 2, !tbaa !116
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !117
  %184 = load i16, ptr %35, align 2, !tbaa !83
  %185 = load i16, ptr %31, align 2, !tbaa !82
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = load i8, ptr %27, align 2, !tbaa !81
  store i32 %183, ptr %11, align 4, !tbaa !92
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 %184, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !99
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %185, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !99
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %187, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !92
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 8, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.16.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %188, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !86
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 1, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !86
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 %126, ptr %.sroa.19.0..sroa_idx, align 2, !tbaa !99
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !86
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !86
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 50, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !86
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.23.0..sroa_idx, i8 0, i64 19, i1 false)
  %189 = load i16, ptr %39, align 2, !tbaa !85
  %.not267 = icmp eq i16 %189, 0
  br i1 %.not267, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %._crit_edge258
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 2777
  br label %192

192:                                              ; preds = %.lr.ph262, %192
  %indvars.iv294 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next295, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv294
  %194 = load i8, ptr %193, align 1, !tbaa !86
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.20.0..sroa_idx, i64 %indvars.iv294
  store i8 %194, ptr %195, align 1, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv294
  %197 = load i8, ptr %196, align 1, !tbaa !86
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.21.0..sroa_idx, i64 %indvars.iv294
  store i8 %197, ptr %198, align 1, !tbaa !86
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %199 = load i16, ptr %39, align 2, !tbaa !85
  %200 = zext i16 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next295, %200
  br i1 %201, label %192, label %._crit_edge263, !llvm.loop !119

._crit_edge263:                                   ; preds = %192, %._crit_edge258
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %202, align 8, !tbaa !120
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @vaapi_encode_mjpeg_init_slice_params(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3034
  %9 = load i8, ptr %8, align 2, !tbaa !110
  %10 = zext i8 %9 to i16
  store i16 0, ptr %7, align 4, !tbaa !99
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %10, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !99
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3.0..sroa_idx, i8 0, i64 28, i1 false)
  %11 = load i8, ptr %8, align 2, !tbaa !110
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 3035
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3290
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3545
  %wide.trip.count = zext i8 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !86
  %18 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.3.0..sroa_idx, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %23, ptr %24, align 1, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !127

._crit_edge:                                      ; preds = %15, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_encode_mjpeg_write_image_header(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6584
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3832
  %13 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 224, ptr noundef nonnull %12, ptr noundef null) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3856
  %17 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 219, ptr noundef nonnull %16, ptr noundef null) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2002
  %21 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 192, ptr noundef nonnull %20, ptr noundef null) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1980
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4378
  %28 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 196, ptr noundef nonnull %27, ptr noundef null) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 3032
  %32 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 218, ptr noundef nonnull %31, ptr noundef null) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 6576
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %36, ptr noundef nonnull %8) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #9
  br label %53

40:                                               ; preds = %34
  %41 = load i64, ptr %4, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 6592
  %43 = load i64, ptr %42, align 8, !tbaa !131
  %44 = shl i64 %43, 3
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32, i64 noundef %41, i64 noundef %44) #9
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !132
  %49 = add i64 %43, -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %42, align 8, !tbaa !131
  %51 = shl i64 %50, 3
  %52 = add i64 %51, -16
  store i64 %52, ptr %4, align 8, !tbaa !130
  br label %53

53:                                               ; preds = %30, %26, %19, %15, %11, %47, %46, %39
  %.0 = phi i32 [ %13, %11 ], [ %17, %15 ], [ %21, %19 ], [ %28, %26 ], [ %32, %30 ], [ %37, %39 ], [ -28, %46 ], [ 0, %47 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -541478725, 1) i32 @vaapi_encode_mjpeg_write_extra_buffer(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  switch i32 %2, label %.critedge [
    i32 0, label %9
    i32 1, label %42
  ]

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !130
  %11 = icmp ugt i64 %10, 151
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  store i32 11, ptr %3, align 4, !tbaa !92
  store i64 152, ptr %5, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %13, i8 0, i64 148, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2777
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %12, %16
  %indvars.iv125 = phi i64 [ 0, %12 ], [ %indvars.iv.next126, %16 ]
  %17 = load i8, ptr %14, align 1, !tbaa !86
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [130 x i8], ptr %8, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3860
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv125
  %22 = load i16, ptr %21, align 2, !tbaa !99
  %23 = trunc i16 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv125
  store i8 %23, ptr %24, align 1, !tbaa !86
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 64
  br i1 %exitcond128.not, label %25, label %16, !llvm.loop !135

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 2010
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = icmp ugt i16 %27, 1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %30, align 4, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2778
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %33

33:                                               ; preds = %29, %33
  %indvars.iv129 = phi i64 [ 0, %29 ], [ %indvars.iv.next130, %33 ]
  %34 = load i8, ptr %31, align 1, !tbaa !86
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [130 x i8], ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3860
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv129
  %39 = load i16, ptr %38, align 2, !tbaa !99
  %40 = trunc i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv129
  store i8 %40, ptr %41, align 1, !tbaa !86
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 64
  br i1 %exitcond132.not, label %.critedge, label %33, !llvm.loop !137

42:                                               ; preds = %6
  %43 = load i64, ptr %5, align 8, !tbaa !130
  %44 = icmp ugt i64 %43, 435
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  store i32 12, ptr %3, align 4, !tbaa !92
  store i64 436, ptr %5, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %4, i8 0, i64 436, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 3034
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4380
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %49

49:                                               ; preds = %45, %._crit_edge
  %50 = phi i1 [ true, %45 ], [ false, %._crit_edge ]
  %indvars.iv122 = phi i64 [ 0, %45 ], [ 1, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv122
  store i8 1, ptr %51, align 1, !tbaa !86
  %.idx = mul nuw nsw i64 %indvars.iv122, 548
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = getelementptr inbounds nuw [208 x i8], ptr %48, i64 %indvars.iv122
  br label %55

55:                                               ; preds = %49, %55
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %55 ]
  %.08693 = phi i32 [ 0, %49 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv
  store i8 %57, ptr %58, align 1, !tbaa !86
  %59 = zext i8 %57 to i32
  %60 = add nuw nsw i32 %.08693, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %61, label %55, !llvm.loop !138

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %60, 13
  br i1 %62, label %.preheader91, label %66

.preheader91:                                     ; preds = %61
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %.preheader90, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader91
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %64 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %indvars.iv122
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %70

66:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 204) #9
  tail call void @abort() #10
  unreachable

.preheader90:                                     ; preds = %70, %.preheader91
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 276
  %68 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %indvars.iv122
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 30
  br label %74

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv108 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next109, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv108
  %72 = load i8, ptr %71, align 1, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv108
  store i8 %72, ptr %73, align 1, !tbaa !86
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond111.not, label %.preheader90, label %70, !llvm.loop !139

74:                                               ; preds = %.preheader90, %74
  %indvars.iv112 = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next113, %74 ]
  %.18796 = phi i32 [ 0, %.preheader90 ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv112
  %76 = load i8, ptr %75, align 1, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv112
  store i8 %76, ptr %77, align 1, !tbaa !86
  %78 = zext i8 %76 to i32
  %79 = add nuw nsw i32 %.18796, %78
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 16
  br i1 %exitcond115.not, label %80, label %74, !llvm.loop !140

80:                                               ; preds = %74
  %81 = icmp samesign ult i32 %79, 163
  br i1 %81, label %.preheader, label %84

.preheader:                                       ; preds = %80
  %.not103 = icmp eq i32 %79, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 292
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %wide.trip.count120 = zext nneg i32 %79 to i64
  br label %85

84:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 211) #9
  tail call void @abort() #10
  unreachable

85:                                               ; preds = %.lr.ph99, %85
  %indvars.iv117 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next118, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv117
  %87 = load i8, ptr %86, align 1, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv117
  store i8 %87, ptr %88, align 1, !tbaa !86
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %85, !llvm.loop !141

._crit_edge:                                      ; preds = %85, %.preheader
  %89 = load i8, ptr %46, align 2, !tbaa !110
  %90 = icmp ugt i8 %89, 1
  %91 = and i1 %90, %50
  br i1 %91, label %49, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %._crit_edge, %33, %25, %42, %9, %6
  %.1 = phi i32 [ -28, %9 ], [ -28, %42 ], [ -541478725, %6 ], [ 0, %33 ], [ 0, %25 ], [ 0, %._crit_edge ]
  ret i32 %.1
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_fragment_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_encode_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!28, !37, i64 1192}
!28 = !{!"VAAPIEncodeContext", !29, i64 0, !37, i64 1192, !10, i64 1200, !10, i64 1204, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !38, i64 1224, !39, i64 1232, !10, i64 1240, !10, i64 1244, !10, i64 1248, !10, i64 1252, !10, i64 1256, !10, i64 1260, !8, i64 1264, !10, i64 1296, !10, i64 1300, !10, i64 1304, !40, i64 1312, !41, i64 1320, !8, i64 1328, !8, i64 1344, !8, i64 1376, !10, i64 1408, !42, i64 1412, !43, i64 1472, !44, i64 1496, !45, i64 1520, !46, i64 1544, !7, i64 1568, !7, i64 1576, !10, i64 1584, !10, i64 1588, !10, i64 1592, !10, i64 1596, !10, i64 1600, !10, i64 1604, !8, i64 1608, !8, i64 1688, !8, i64 1776, !8, i64 1860, !10, i64 1952, !10, i64 1956, !24, i64 1960, !10, i64 1968, !10, i64 1972}
!29 = !{!"FFHWBaseEncodeContext", !6, i64 0, !7, i64 8, !30, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !21, i64 48, !31, i64 56, !21, i64 64, !32, i64 72, !21, i64 80, !32, i64 88, !33, i64 96, !33, i64 104, !8, i64 112, !10, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !8, i64 192, !10, i64 1088, !10, i64 1092, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !34, i64 1152, !10, i64 1160, !35, i64 1168, !10, i64 1176, !36, i64 1184}
!30 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !7, i64 0}
!31 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!32 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!33 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !7, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!37 = !{!"p1 _ZTS15VAAPIEncodeType", !7, i64 0}
!38 = !{!"p1 _ZTS18VAAPIEncodeProfile", !7, i64 0}
!39 = !{!"p1 _ZTS17VAAPIEncodeRCMode", !7, i64 0}
!40 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!41 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!42 = !{!"_VAEncMiscParameterRateControl", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44}
!43 = !{!"_VAEncMiscParameterHRD", !10, i64 0, !10, i64 4, !8, i64 8}
!44 = !{!"_VAEncMiscParameterFrameRate", !10, i64 0, !8, i64 4, !8, i64 8}
!45 = !{!"_VAEncMiscParameterBufferMaxFrameSize", !10, i64 0, !10, i64 4, !8, i64 8}
!46 = !{!"_VAEncMiscParameterBufferQualityLevel", !10, i64 0, !8, i64 4}
!47 = !{!28, !10, i64 1220}
!48 = !{!29, !32, i64 72}
!49 = !{!50, !10, i64 64}
!50 = !{!"AVHWFramesContext", !6, i64 0, !21, i64 8, !31, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !51, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!51 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!52 = !{!5, !10, i64 112}
!53 = !{!54, !8, i64 9}
!54 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!55 = !{!29, !10, i64 32}
!56 = !{!5, !10, i64 116}
!57 = !{!54, !8, i64 10}
!58 = !{!29, !10, i64 36}
!59 = !{!28, !10, i64 1240}
!60 = !{!61, !10, i64 1984}
!61 = !{!"VAAPIEncodeMJPEGContext", !28, i64 0, !10, i64 1976, !10, i64 1980, !10, i64 1984, !8, i64 1988, !62, i64 2002, !64, i64 3032, !66, i64 3832, !67, i64 3856, !68, i64 4378, !69, i64 6576, !70, i64 6584}
!62 = !{!"JPEGRawFrameHeader", !63, i64 0, !8, i64 2, !63, i64 4, !63, i64 6, !63, i64 8, !8, i64 10, !8, i64 265, !8, i64 520, !8, i64 775}
!63 = !{!"short", !8, i64 0}
!64 = !{!"JPEGRawScan", !65, i64 0, !14, i64 776, !21, i64 784, !13, i64 792}
!65 = !{!"JPEGRawScanHeader", !63, i64 0, !8, i64 2, !8, i64 3, !8, i64 258, !8, i64 513, !8, i64 768, !8, i64 769, !8, i64 770, !8, i64 771}
!66 = !{!"JPEGRawApplicationData", !63, i64 0, !14, i64 8, !21, i64 16}
!67 = !{!"JPEGRawQuantisationTableSpecification", !63, i64 0, !8, i64 2}
!68 = !{!"JPEGRawHuffmanTableSpecification", !63, i64 0, !8, i64 2}
!69 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!70 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !71, i64 40}
!71 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!72 = !{!28, !10, i64 1260}
!73 = !{!74, !7, i64 0}
!74 = !{!"FFHWBaseEncodePicture", !7, i64 0, !7, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !34, i64 96, !34, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 248, !8, i64 256, !33, i64 288, !8, i64 296, !8, i64 304}
!75 = !{!76, !7, i64 48}
!76 = !{!"VAAPIEncodePicture", !77, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !78, i64 64, !10, i64 72, !8, i64 76, !13, i64 1104}
!77 = !{!"p1 _ZTS9_VAEncROI", !7, i64 0}
!78 = !{!"p1 _ZTS16VAAPIEncodeSlice", !7, i64 0}
!79 = !{!74, !10, i64 80}
!80 = !{!54, !13, i64 16}
!81 = !{!62, !8, i64 2}
!82 = !{!62, !63, i64 4}
!83 = !{!62, !63, i64 6}
!84 = !{!54, !8, i64 8}
!85 = !{!62, !63, i64 8}
!86 = !{!8, !8, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!62, !63, i64 0}
!90 = !{!61, !10, i64 1976}
!91 = !{!74, !34, i64 96}
!92 = !{!10, !10, i64 0}
!93 = !{!66, !63, i64 0}
!94 = !{!66, !14, i64 8}
!95 = !{!66, !21, i64 16}
!96 = !{!97, !8, i64 0}
!97 = !{!"JPEGRawQuantisationTable", !8, i64 0, !8, i64 1, !8, i64 2}
!98 = !{!97, !8, i64 1}
!99 = !{!63, !63, i64 0}
!100 = distinct !{!100, !88}
!101 = distinct !{!101, !88}
!102 = !{!61, !63, i64 3856}
!103 = !{!104, !8, i64 0}
!104 = !{!"JPEGRawHuffmanTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 18}
!105 = !{!104, !8, i64 1}
!106 = distinct !{!106, !88}
!107 = distinct !{!107, !88}
!108 = distinct !{!108, !88}
!109 = !{!61, !63, i64 4378}
!110 = !{!65, !8, i64 2}
!111 = distinct !{!111, !88}
!112 = !{!65, !8, i64 768}
!113 = !{!65, !8, i64 769}
!114 = !{!65, !8, i64 770}
!115 = !{!65, !8, i64 771}
!116 = !{!65, !63, i64 0}
!117 = !{!76, !10, i64 12}
!118 = !{!76, !10, i64 40}
!119 = distinct !{!119, !88}
!120 = !{!76, !10, i64 56}
!121 = !{!122, !7, i64 24}
!122 = !{!"VAAPIEncodeSlice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!123 = !{!124, !8, i64 0}
!124 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!125 = !{!124, !8, i64 1}
!126 = !{!124, !8, i64 2}
!127 = distinct !{!127, !88}
!128 = !{!61, !10, i64 1980}
!129 = !{!61, !69, i64 6576}
!130 = !{!13, !13, i64 0}
!131 = !{!70, !13, i64 8}
!132 = !{!70, !14, i64 0}
!133 = !{!134, !10, i64 0}
!134 = !{!"_VAQMatrixBufferJPEG", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !8, i64 136}
!135 = distinct !{!135, !88}
!136 = !{!134, !10, i64 4}
!137 = distinct !{!137, !88}
!138 = distinct !{!138, !88}
!139 = distinct !{!139, !88}
!140 = distinct !{!140, !88}
!141 = distinct !{!141, !88}
!142 = distinct !{!142, !88}
