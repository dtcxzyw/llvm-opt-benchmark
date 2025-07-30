; ModuleID = 'bench/ffmpeg/original/vaapi_encode_vp9.ll'
source_filename = "bench/ffmpeg/original/vaapi_encode_vp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.VAAPIEncodeProfile = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"vp9_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"VP9 (VAAPI)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 44, i32 -1], align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@vaapi_encode_vp9_defaults = internal constant [6 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.37, ptr @.str.38 }, %struct.FFCodecDefault { ptr @.str.39, ptr @.str.38 }, %struct.FFCodecDefault { ptr @.str.40, ptr @.str.41 }, %struct.FFCodecDefault { ptr @.str.42, ptr @.str.43 }, %struct.FFCodecDefault { ptr @.str.44, ptr @.str.43 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vaapi_encode_hw_configs = external constant [0 x ptr], align 8
@ff_vp9_vaapi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 167, i32 1310754, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vaapi_encode_vp9_class, ptr null, ptr @.str.2, ptr null }, i8 3, i8 0, i8 0, i8 -88, i32 2000, ptr null, ptr null, ptr @vaapi_encode_vp9_defaults, ptr @vaapi_encode_vp9_init, %union.anon { ptr @ff_vaapi_encode_receive_packet }, ptr @ff_vaapi_encode_close, ptr null, ptr null, ptr @ff_vaapi_encode_hw_configs, ptr null, ptr null }, align 8
@vaapi_encode_vp9_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vaapi_encode_vp9_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@.str.14 = private unnamed_addr constant [8 x i8] c"rc_mode\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Set rate control mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Choose mode automatically based on other parameters\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"CQP\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Constant-quality\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Constant-bitrate\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Variable-bitrate\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ICQ\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Intelligent constant-quality\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"QVBR\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Quality-defined variable-bitrate\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"AVBR\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Average variable-bitrate\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"blbrc\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Block level based bitrate control\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"loop_filter_level\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Loop filter level\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"loop_filter_sharpness\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Loop filter sharpness\00", align 1
@vaapi_encode_vp9_options = internal constant [17 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 1176, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 1200, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 1204, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1208, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 1212, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 1976, i32 2, %union.anon.0 { i64 16 }, double 0.000000e+00, double 6.300000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 1980, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 1.500000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"250\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@vaapi_encode_vp9_profiles = internal constant [5 x %struct.VAAPIEncodeProfile] [%struct.VAAPIEncodeProfile { i32 0, i32 8, i32 3, i32 1, i32 1, i32 19 }, %struct.VAAPIEncodeProfile { i32 1, i32 8, i32 3, i32 0, i32 0, i32 20 }, %struct.VAAPIEncodeProfile { i32 2, i32 10, i32 3, i32 1, i32 1, i32 21 }, %struct.VAAPIEncodeProfile { i32 3, i32 10, i32 3, i32 0, i32 0, i32 22 }, %struct.VAAPIEncodeProfile { i32 -99, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@vaapi_encode_type_vp9 = internal constant { ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @vaapi_encode_vp9_profiles, i32 24, i32 100, ptr @vaapi_encode_vp9_get_encoder_caps, ptr @vaapi_encode_vp9_configure, i64 4, i64 44, i64 132, i64 0, ptr @vaapi_encode_vp9_init_sequence_params, ptr @vaapi_encode_vp9_init_picture_params, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"pic->nb_refs[0] == 0 && pic->nb_refs[1] == 0\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"libavcodec/vaapi_encode_vp9.c\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"!pic->nb_refs[1]\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"href->slot == 0 || href->slot == 1\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"pic->nb_refs[0] && pic->nb_refs[1]\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"href0->slot < pic->b_depth + 1 && href1->slot < pic->b_depth + 1\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"0 && \22invalid picture type\22\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Pic %ld not stored.\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Pic %ld stored in slot %d.\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"vpic->reference_frames[slot] == 0xffffffff\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vaapi_encode_vp9_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store ptr @vaapi_encode_type_vp9, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1220
  store i32 0, ptr %5, align 4, !tbaa !47
  %6 = tail call i32 @ff_vaapi_encode_init(ptr noundef %0) #10
  ret i32 %6
}

declare i32 @ff_vaapi_encode_receive_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_encode_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_vaapi_encode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @vaapi_encode_vp9_get_encoder_caps(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = add nsw i32 %5, 63
  %7 = and i32 %6, -64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = add nsw i32 %10, 63
  %12 = and i32 %11, -64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %12, ptr %13, align 4, !tbaa !51
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @vaapi_encode_vp9_configure(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 255)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  store i32 %12, ptr %13, align 4, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = fcmp nsz ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = uitofp nneg i32 %12 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load float, ptr %19, align 8, !tbaa !59
  %21 = tail call nsz float @llvm.fmuladd.f32(float %15, float %18, float %20)
  %22 = fpext nsz float %21 to double
  %23 = fadd nsz double %22, 5.000000e-01
  %24 = fptosi double %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 255)
  br label %27

27:                                               ; preds = %8, %17
  %.0.i.sink = phi i32 [ %26, %17 ], [ %12, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  store i32 %.0.i.sink, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %30 = load float, ptr %29, align 4, !tbaa !61
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = uitofp nneg i32 %12 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load float, ptr %34, align 8, !tbaa !62
  %36 = tail call nsz float @llvm.fmuladd.f32(float %30, float %33, float %35)
  %37 = fpext nsz float %36 to double
  %38 = fadd nsz double %37, 5.000000e-01
  %39 = fptosi double %38 to i32
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  br label %45

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  store i32 100, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  store i32 100, ptr %44, align 4, !tbaa !56
  br label %45

45:                                               ; preds = %27, %32, %42
  %.sink28 = phi i64 [ 1992, %32 ], [ 1984, %42 ], [ 1992, %27 ]
  %.sink = phi i32 [ %41, %32 ], [ 100, %42 ], [ %12, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink28
  store i32 %.sink, ptr %46, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1956
  store i32 255, ptr %47, align 4, !tbaa !65
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @vaapi_encode_vp9_init_sequence_params(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1576
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !48
  store i32 %9, ptr %5, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1252
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = and i32 %15, 16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %22, ptr %23, align 4, !tbaa !76
  br label %24

24:                                               ; preds = %17, %1
  store i32 %9, ptr %7, align 4, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %25, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %9, ptr %26, align 4, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %11, ptr %27, align 4, !tbaa !82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vaapi_encode_vp9_init_picture_params(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %11, ptr %12, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %14, ptr %15, align 4, !tbaa !93
  %16 = load i32, ptr %9, align 4, !tbaa !77
  %17 = add i32 %16, 4095
  %18 = lshr i32 %17, 12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = add nsw i32 %18, -1
  %.not.i = icmp ult i32 %21, 65536
  %22 = lshr i32 %21, 16
  %spec.select.i = select i1 %.not.i, i32 %21, i32 %22
  %spec.select12.i = select i1 %.not.i, i8 0, i8 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %23 = lshr i32 %spec.select.i, 8
  %24 = or disjoint i8 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %23
  %.1.i = select i1 %.not11.i, i8 %spec.select12.i, i8 %24
  %25 = zext nneg i32 %.110.i to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !94
  %28 = or disjoint i8 %.1.i, 1
  %29 = add i8 %28, %27
  br label %30

30:                                               ; preds = %2, %20
  %31 = phi i8 [ %29, %20 ], [ 0, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 93
  store i8 %31, ptr %32, align 1, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !96
  switch i32 %34, label %125 [
    i32 0, label %35
    i32 2, label %49
    i32 3, label %79
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 101) #10
  tail call void @abort() #11
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 -1, ptr %48, align 4, !tbaa !97
  store i32 0, ptr %7, align 4, !tbaa !98
  br label %.thread

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %.not112 = icmp eq i32 %51, 0
  br i1 %.not112, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 107) #10
  tail call void @abort() #11
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load i32, ptr %57, align 4, !tbaa !98
  %switch = icmp ult i32 %58, 2
  br i1 %switch, label %60, label %59

59:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, i32 noundef 110) #10
  tail call void @abort() #11
  unreachable

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = icmp sgt i32 %62, 0
  %64 = xor i32 %58, 1
  %65 = shl nuw nsw i32 1, %64
  %66 = trunc nuw nsw i32 %65 to i8
  %67 = or disjoint i8 %66, -4
  %.sink124 = select i1 %63, i32 %64, i32 0
  %.sink = select i1 %63, i8 %67, i8 -1
  store i32 %.sink124, ptr %7, align 4, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 %.sink, ptr %68, align 4, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -15
  %72 = or disjoint i32 %71, 2
  store i32 %72, ptr %69, align 4
  %73 = load i32, ptr %57, align 4, !tbaa !98
  %74 = shl i32 %73, 7
  %75 = and i32 %74, 896
  %76 = and i32 %72, -1933
  %77 = or disjoint i32 %76, %75
  %78 = or disjoint i32 %77, 1024
  store i32 %78, ptr %69, align 4
  br label %.thread

79:                                               ; preds = %30
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %81 = load i32, ptr %80, align 8, !tbaa !64
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %.not109 = icmp eq i32 %84, 0
  br i1 %.not109, label %85, label %86

85:                                               ; preds = %82, %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, i32 noundef 125) #10
  tail call void @abort() #11
  unreachable

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load i32, ptr %90, align 4, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %97 = load i32, ptr %96, align 4, !tbaa !102
  %.not110 = icmp sgt i32 %95, %97
  br i1 %.not110, label %100, label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %94, align 4, !tbaa !98
  %.not111 = icmp sgt i32 %99, %97
  br i1 %.not111, label %100, label %101

100:                                              ; preds = %98, %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.48, i32 noundef 130) #10
  tail call void @abort() #11
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %103 = load i32, ptr %102, align 8, !tbaa !101
  %104 = icmp eq i32 %97, %103
  %105 = shl i32 254, %97
  %106 = trunc i32 %105 to i8
  %107 = add nsw i32 %97, 1
  %.sink125 = select i1 %104, i8 0, i8 %106
  %storemerge = select i1 %104, i32 8, i32 %107
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 %.sink125, ptr %108, align 4, !tbaa !97
  store i32 %storemerge, ptr %7, align 4, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -127
  %112 = or disjoint i32 %111, 34
  store i32 %112, ptr %109, align 4
  %113 = load i32, ptr %90, align 4, !tbaa !98
  %114 = shl i32 %113, 7
  %115 = and i32 %114, 896
  %116 = and i32 %112, -2013
  %117 = or disjoint i32 %116, %115
  %118 = or disjoint i32 %117, 1024
  store i32 %118, ptr %109, align 4
  %119 = load i32, ptr %94, align 4, !tbaa !98
  %120 = shl i32 %119, 11
  %121 = and i32 %120, 14336
  %122 = and i32 %118, -30813
  %123 = or disjoint i32 %122, %121
  store i32 %123, ptr %109, align 4
  %124 = icmp eq i8 %.sink125, 0
  br i1 %124, label %126, label %.thread

125:                                              ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.48, i32 noundef 149) #10
  tail call void @abort() #11
  unreachable

126:                                              ; preds = %101
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.54, i64 noundef %128) #10
  br label %.preheader115

.thread:                                          ; preds = %44, %60, %101
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !103
  %131 = load i32, ptr %7, align 4, !tbaa !98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.55, i64 noundef %130, i32 noundef %131) #10
  br label %.preheader115

.preheader115:                                    ; preds = %.thread, %126
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %132, i8 -1, i64 32, i1 false), !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %.preheader

.preheader:                                       ; preds = %.preheader115, %._crit_edge
  %135 = phi i1 [ true, %.preheader115 ], [ false, %._crit_edge ]
  %indvars.iv121 = phi i64 [ 0, %.preheader115 ], [ 1, %._crit_edge ]
  %136 = getelementptr inbounds nuw [2 x i32], ptr %133, i64 0, i64 %indvars.iv121
  %137 = load i32, ptr %136, align 4, !tbaa !64
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %139 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %134, i64 0, i64 %indvars.iv121
  br label %140

._crit_edge:                                      ; preds = %151, %.preheader
  br i1 %135, label %.preheader, label %158, !llvm.loop !104

140:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %141 = getelementptr inbounds nuw [2 x ptr], ptr %139, i64 0, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = load i32, ptr %144, align 4, !tbaa !98
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !64
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.48, i32 noundef 167) #10
  tail call void @abort() #11
  unreachable

151:                                              ; preds = %140
  %152 = load ptr, ptr %142, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !90
  store i32 %154, ptr %147, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %136, align 4, !tbaa !64
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %140, label %._crit_edge, !llvm.loop !106

158:                                              ; preds = %._crit_edge
  %159 = load i32, ptr %33, align 8, !tbaa !96
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -2
  %165 = or disjoint i32 %164, %161
  store i32 %165, ptr %162, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load i64, ptr %168, align 8, !tbaa !107
  %.not114 = icmp sgt i64 %167, %169
  %170 = select i1 %.not114, i32 0, i32 2
  %171 = and i32 %165, -3
  %172 = or disjoint i32 %170, %171
  store i32 %172, ptr %162, align 4
  %173 = load i32, ptr %33, align 8, !tbaa !96
  %switch.selectcmp = icmp eq i32 %173, 2
  %switch.select = select i1 %switch.selectcmp, i64 1988, i64 1992
  %switch.selectcmp129 = icmp eq i32 %173, 0
  %switch.select130 = select i1 %switch.selectcmp129, i64 1984, i64 %switch.select
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 %switch.select130
  %.sink127 = load i32, ptr %174, align 4, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %176 = trunc i32 %.sink127 to i8
  store i8 %176, ptr %175, align 1, !tbaa !108
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 66
  store i8 0, ptr %177, align 2, !tbaa !109
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 67
  store i8 0, ptr %178, align 1, !tbaa !110
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i8 0, ptr %179, align 4, !tbaa !111
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %181 = load i32, ptr %180, align 8, !tbaa !112
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 69
  store i8 %182, ptr %183, align 1, !tbaa !113
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 1980
  %185 = load i32, ptr %184, align 4, !tbaa !114
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 70
  store i8 %186, ptr %187, align 2, !tbaa !115
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!48 = !{!5, !10, i64 112}
!49 = !{!29, !10, i64 32}
!50 = !{!5, !10, i64 116}
!51 = !{!29, !10, i64 36}
!52 = !{!28, !39, i64 1232}
!53 = !{!54, !10, i64 32}
!54 = !{!"VAAPIEncodeRCMode", !10, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!55 = !{!28, !10, i64 1240}
!56 = !{!57, !10, i64 1988}
!57 = !{!"VAAPIEncodeVP9Context", !28, i64 0, !10, i64 1976, !10, i64 1980, !10, i64 1984, !10, i64 1988, !10, i64 1992}
!58 = !{!5, !16, i64 212}
!59 = !{!5, !16, i64 216}
!60 = !{!57, !10, i64 1984}
!61 = !{!5, !16, i64 204}
!62 = !{!5, !16, i64 208}
!63 = !{!57, !10, i64 1992}
!64 = !{!10, !10, i64 0}
!65 = !{!28, !10, i64 1956}
!66 = !{!28, !7, i64 1568}
!67 = !{!28, !7, i64 1576}
!68 = !{!69, !10, i64 0}
!69 = !{!"_VAEncSequenceParameterBufferVP9", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28}
!70 = !{!69, !10, i64 4}
!71 = !{!69, !10, i64 8}
!72 = !{!28, !10, i64 1252}
!73 = !{!28, !10, i64 1256}
!74 = !{!69, !10, i64 20}
!75 = !{!29, !10, i64 1088}
!76 = !{!69, !10, i64 24}
!77 = !{!78, !10, i64 0}
!78 = !{!"_VAEncPictureParameterBufferVP9", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 75, !79, i64 78, !79, i64 80, !79, i64 82, !79, i64 84, !79, i64 86, !79, i64 88, !79, i64 90, !8, i64 92, !8, i64 93, !8, i64 94, !8, i64 95, !10, i64 96, !8, i64 100}
!79 = !{!"short", !8, i64 0}
!80 = !{!78, !10, i64 4}
!81 = !{!78, !10, i64 8}
!82 = !{!78, !10, i64 12}
!83 = !{!84, !7, i64 0}
!84 = !{!"FFHWBaseEncodePicture", !7, i64 0, !7, i64 8, !33, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !34, i64 96, !34, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 248, !8, i64 256, !33, i64 288, !8, i64 296, !8, i64 304}
!85 = !{!84, !7, i64 8}
!86 = !{!87, !7, i64 48}
!87 = !{!"VAAPIEncodePicture", !88, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !89, i64 64, !10, i64 72, !8, i64 76, !13, i64 1104}
!88 = !{!"p1 _ZTS9_VAEncROI", !7, i64 0}
!89 = !{!"p1 _ZTS16VAAPIEncodeSlice", !7, i64 0}
!90 = !{!87, !10, i64 12}
!91 = !{!78, !10, i64 16}
!92 = !{!87, !10, i64 40}
!93 = !{!78, !10, i64 52}
!94 = !{!8, !8, i64 0}
!95 = !{!78, !8, i64 93}
!96 = !{!84, !10, i64 80}
!97 = !{!78, !8, i64 64}
!98 = !{!99, !10, i64 0}
!99 = !{!"VAAPIEncodeVP9Picture", !10, i64 0}
!100 = !{!33, !33, i64 0}
!101 = !{!29, !10, i64 1104}
!102 = !{!84, !10, i64 84}
!103 = !{!84, !13, i64 24}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = !{!84, !13, i64 32}
!108 = !{!78, !8, i64 65}
!109 = !{!78, !8, i64 66}
!110 = !{!78, !8, i64 67}
!111 = !{!78, !8, i64 68}
!112 = !{!57, !10, i64 1976}
!113 = !{!78, !8, i64 69}
!114 = !{!57, !10, i64 1980}
!115 = !{!78, !8, i64 70}
