; ModuleID = 'bench/ffmpeg/original/h264dec.ll'
source_filename = "bench/ffmpeg/original/h264dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_h264_mb_sizes = local_unnamed_addr constant [4 x i16] [i16 256, i16 384, i16 512, i16 768], align 2
@.str = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10\00", align 1
@ff_h264_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_h264_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_h264_vaapi_hwaccel }, align 8
@.compoundliteral.2 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_h264_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 27, i32 12322, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @h264_class, ptr @ff_h264_profiles, ptr null, ptr null }, i8 18, i8 0, i8 0, i8 4, i32 754104, ptr @ff_h264_update_thread_context, ptr @ff_h264_update_thread_context_for_user, ptr null, ptr @h264_decode_init, %union.anon.0 { ptr @h264_decode_frame }, ptr @h264_decode_end, ptr @h264_decode_flush, ptr null, ptr @.compoundliteral.2, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"Reference not available for error concealing\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Reference invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"H264 Decoder\00", align 1
@h264_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @h264_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"is_avc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"is avc\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"nal_length_size\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"enable_er\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Enable error resilience on damaged frames (unsafe)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"x264_build\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Assume this x264 version if no x264 version found in any SEI\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"skip_gray\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Do not return gray gap frames\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"noref_gray\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Avoid using gray gap frames as references\00", align 1
@h264_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 732456, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 82, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.9, i32 732460, i32 2, %union.anon.1 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 82, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 736640, i32 18, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 730828, i32 2, %union.anon.1 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 754096, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 754092, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@h264_vlc_init = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [25 x i8] c"pthread_once has failed.\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Error decoding the extradata\0A\00", align 1
@.str.21 = private unnamed_addr constant [117 x i8] c"Error resilience with slice threads is enabled. It is unsafe and unsupported and may crash. Use it at your own risk\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"buf_index <= buf_size\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"libavcodec/h264dec.c\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Q264\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"no frame!\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pict->buf[0] || !*got_frame\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Error splitting the input into NAL units.\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Invalid inter IDR frame\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"data partitioning\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Late SEI\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"SPS decoding failure, trying again with the complete NAL\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Unknown NAL code: %d (%d bits)\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"decode_slice_header error\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Invalid zero-sized VCL NAL unit\0A\00", align 1
@ff_h264_golomb_to_pict_type = external local_unnamed_addr constant [5 x i8], align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@.str.36 = private unnamed_addr constant [33 x i8] c"Green Metadata Info SEI message\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"  green_metadata_type: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"  green_metadata_period_type: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"  green_metadata_num_seconds: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"  green_metadata_num_pictures: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"  SEI GREEN Complexity Metrics: %f %f %f %f\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"  xsd_metric_type: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"  xsd_metric_value: %f\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Duplicating field %d to fill missing\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"stereo_mode\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @avpriv_h264_has_num_reorder_frames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 734784
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1212
  %9 = load i32, ptr %8, align 4, !tbaa !76
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ff_h264_draw_horiz_band(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 729208
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %45, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %10, align 4, !tbaa !82
  %.not = icmp eq i32 %14, 3
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 731776
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = and i32 %20, 2
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %45, label %22

22:                                               ; preds = %15, %18
  %23 = shl i32 %3, 1
  %24 = shl i32 %2, 1
  br label %.critedge

.critedge:                                        ; preds = %13, %22
  %.032 = phi i32 [ %23, %22 ], [ %3, %13 ]
  %.031 = phi i32 [ %24, %22 ], [ %2, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %31 = load i8, ptr %30, align 2, !tbaa !87
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %35 = mul nsw i32 %34, %.031
  store i32 %35, ptr %5, align 16, !tbaa !89
  %36 = ashr i32 %.031, %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = mul nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %41, align 4, !tbaa !89
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false), !tbaa !89
  %42 = sub nsw i32 %26, %.031
  %..032 = tail call i32 @llvm.smin.i32(i32 %.032, i32 %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !81
  %44 = load i32, ptr %10, align 4, !tbaa !82
  call void %43(ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %5, i32 noundef %.031, i32 noundef %44, i32 noundef %..032) #11
  br label %45

45:                                               ; preds = %18, %4, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_h264_free_tables(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 730864
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  tail call void @av_freep(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 731808
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 731816
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  tail call void @av_freep(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 734800
  tail call void @av_freep(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  store ptr null, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 731784
  tail call void @av_freep(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  tail call void @av_freep(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  tail call void @av_freep(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 737664
  tail call void @av_refstruct_unref(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 737672
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 737680
  tail call void @av_refstruct_unref(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 737688
  tail call void @av_refstruct_unref(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736672
  tail call void @av_freep(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736720
  tail call void @av_freep(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736728
  tail call void @av_freep(ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 737120
  tail call void @av_freep(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 730736
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 730728
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw [35568 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28576
  tail call void @av_freep(ptr noundef nonnull %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28584
  tail call void @av_freep(ptr noundef nonnull %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28592
  tail call void @av_freep(ptr noundef nonnull %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 28600
  tail call void @av_freep(ptr noundef nonnull %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28608
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %22, align 8, !tbaa !91
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %26, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %26, %1
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_h264_alloc_tables(ptr noundef initializes((730864, 730872)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %6 = load i32, ptr %5, align 4, !tbaa !96
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 730736
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = add nsw i32 %8, %4
  %spec.select = shl i32 %4, 4
  %13 = mul i32 %spec.select, %11
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 1) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 730864
  store ptr %15, ptr %16, align 8, !tbaa !97
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %1
  %18 = sext i32 %8 to i64
  %19 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 48) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  store ptr %19, ptr %20, align 8, !tbaa !98
  %.not137 = icmp eq ptr %19, null
  br i1 %.not137, label %.thread, label %21

21:                                               ; preds = %17
  %22 = sext i32 %12 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 2) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 734800
  store ptr %23, ptr %24, align 8, !tbaa !99
  %.not138 = icmp eq ptr %23, null
  br i1 %.not138, label %.thread, label %25

25:                                               ; preds = %21
  %26 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 2) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  store ptr %26, ptr %27, align 8, !tbaa !100
  %.not139 = icmp eq ptr %26, null
  br i1 %.not139, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 1) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 731800
  store ptr %29, ptr %30, align 8, !tbaa !101
  %.not140 = icmp eq ptr %29, null
  br i1 %.not140, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 2) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 731808
  store ptr %32, ptr %33, align 8, !tbaa !102
  %.not141 = icmp eq ptr %32, null
  br i1 %.not141, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 2) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 731816
  store ptr %35, ptr %36, align 8, !tbaa !102
  %.not142 = icmp eq ptr %35, null
  br i1 %.not142, label %.thread, label %37

37:                                               ; preds = %34
  %38 = shl nsw i32 %8, 2
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 1) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 731824
  store ptr %40, ptr %41, align 8, !tbaa !103
  %.not143 = icmp eq ptr %40, null
  br i1 %.not143, label %.thread, label %42

42:                                               ; preds = %37
  %43 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 1) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 731784
  store ptr %43, ptr %44, align 8, !tbaa !104
  %.not144 = icmp eq ptr %43, null
  br i1 %.not144, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 4) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  store ptr %46, ptr %47, align 8, !tbaa !105
  %.not145 = icmp eq ptr %46, null
  br i1 %.not145, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 4) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  store ptr %49, ptr %50, align 8, !tbaa !106
  %.not146 = icmp eq ptr %49, null
  br i1 %.not146, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 730728
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20920
  store ptr %52, ptr %55, align 8, !tbaa !107
  %56 = load ptr, ptr %33, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 33648
  store ptr %56, ptr %57, align 16, !tbaa !102
  %58 = load ptr, ptr %36, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 33656
  store ptr %58, ptr %59, align 8, !tbaa !102
  %60 = load ptr, ptr %24, align 8, !tbaa !99
  %61 = shl nsw i64 %22, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %60, i8 -1, i64 %61, i1 false)
  %62 = load ptr, ptr %24, align 8, !tbaa !99
  %63 = load i32, ptr %3, align 4, !tbaa !95
  %64 = shl nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  store ptr %67, ptr %68, align 8, !tbaa !90
  %69 = load i32, ptr %5, align 4, !tbaa !96
  %70 = icmp sgt i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  br i1 %70, label %.preheader154.lr.ph, label %.._crit_edge158_crit_edge

.._crit_edge158_crit_edge:                        ; preds = %51
  %.pre175 = load i32, ptr %71, align 8, !tbaa !114
  br label %._crit_edge158

.preheader154.lr.ph:                              ; preds = %51
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %73 = load i32, ptr %71, align 8, !tbaa !114
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader154, label %._crit_edge158

.preheader154:                                    ; preds = %.preheader154.lr.ph, %._crit_edge
  %75 = phi i32 [ %96, %._crit_edge ], [ %69, %.preheader154.lr.ph ]
  %76 = phi i32 [ %97, %._crit_edge ], [ %73, %.preheader154.lr.ph ]
  %.0130157 = phi i32 [ %98, %._crit_edge ], [ 0, %.preheader154.lr.ph ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader154
  %78 = load ptr, ptr %47, align 8, !tbaa !105
  %79 = load ptr, ptr %50, align 8, !tbaa !106
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %.0128156 = phi i32 [ 0, %.lr.ph ], [ %93, %80 ]
  %81 = load i32, ptr %3, align 4, !tbaa !95
  %82 = mul nsw i32 %81, %.0130157
  %83 = add nsw i32 %82, %.0128156
  %84 = load i32, ptr %72, align 8, !tbaa !115
  %85 = mul i32 %84, %.0130157
  %reass.add = add i32 %85, %.0128156
  %reass.mul = shl i32 %reass.add, 2
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %78, i64 %86
  store i32 %reass.mul, ptr %87, align 4, !tbaa !89
  %88 = load i32, ptr %3, align 4, !tbaa !95
  %89 = shl nsw i32 %88, 1
  %90 = srem i32 %83, %89
  %91 = shl nsw i32 %90, 3
  %92 = getelementptr inbounds [4 x i8], ptr %79, i64 %86
  store i32 %91, ptr %92, align 4, !tbaa !89
  %93 = add nuw nsw i32 %.0128156, 1
  %94 = load i32, ptr %71, align 8, !tbaa !114
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %80, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load i32, ptr %5, align 4, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader154
  %96 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %75, %.preheader154 ]
  %97 = phi i32 [ %94, %._crit_edge.loopexit ], [ %76, %.preheader154 ]
  %98 = add nuw nsw i32 %.0130157, 1
  %99 = icmp slt i32 %98, %96
  br i1 %99, label %.preheader154, label %._crit_edge158.loopexit, !llvm.loop !117

._crit_edge158.loopexit:                          ; preds = %._crit_edge
  %.pre174 = load i32, ptr %3, align 4, !tbaa !95
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %.preheader154.lr.ph, %.._crit_edge158_crit_edge, %._crit_edge158.loopexit
  %100 = phi i32 [ %.pre175, %.._crit_edge158_crit_edge ], [ %97, %._crit_edge158.loopexit ], [ %73, %.preheader154.lr.ph ]
  %101 = phi i32 [ %63, %.._crit_edge158_crit_edge ], [ %.pre174, %._crit_edge158.loopexit ], [ %63, %.preheader154.lr.ph ]
  %.lcssa155 = phi i32 [ %69, %.._crit_edge158_crit_edge ], [ %96, %._crit_edge158.loopexit ], [ %69, %.preheader154.lr.ph ]
  %102 = mul nsw i32 %101, %.lcssa155
  %103 = mul i32 %102, 17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %105 = shl nsw i32 %100, 1
  %106 = or disjoint i32 %105, 1
  %107 = shl nsw i32 %.lcssa155, 1
  %108 = or disjoint i32 %107, 1
  %109 = mul nsw i32 %106, %108
  %110 = shl nsw i32 %8, 1
  %111 = add nsw i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  store ptr %113, ptr %2, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 737104
  store ptr @h264_er_decode_mb, ptr %114, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 737112
  store ptr %0, ptr %115, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 737092
  store i32 1, ptr %116, align 4, !tbaa !122
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 732440
  %118 = load i32, ptr %117, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 736680
  store i32 %118, ptr %119, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 736684
  store i32 %100, ptr %120, align 4, !tbaa !125
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 736688
  store i32 %.lcssa155, ptr %121, align 8, !tbaa !126
  %122 = sext i32 %101 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 736696
  store i64 %122, ptr %123, align 8, !tbaa !127
  %124 = sext i32 %106 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 736704
  store i64 %124, ptr %125, align 8, !tbaa !128
  %126 = add nsw i32 %118, 1
  %127 = sext i32 %126 to i64
  %128 = tail call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 4) #11
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 736672
  store ptr %128, ptr %129, align 8, !tbaa !129
  %.not147 = icmp eq ptr %128, null
  br i1 %.not147, label %.thread, label %130

130:                                              ; preds = %._crit_edge158
  %131 = sext i32 %102 to i64
  %132 = tail call noalias ptr @av_calloc(i64 noundef %131, i64 noundef 1) #11
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 736720
  store ptr %132, ptr %133, align 8, !tbaa !130
  %.not148 = icmp eq ptr %132, null
  br i1 %.not148, label %.thread, label %134

134:                                              ; preds = %130
  %135 = sext i32 %103 to i64
  %136 = tail call noalias ptr @av_calloc(i64 noundef %135, i64 noundef 1) #11
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 736728
  store ptr %136, ptr %137, align 8, !tbaa !131
  %.not149 = icmp eq ptr %136, null
  br i1 %.not149, label %.thread, label %138

138:                                              ; preds = %134
  %139 = sext i32 %111 to i64
  %140 = tail call noalias ptr @av_calloc(i64 noundef %139, i64 noundef 2) #11
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 737120
  store ptr %140, ptr %141, align 8, !tbaa !132
  %.not150 = icmp eq ptr %140, null
  br i1 %.not150, label %.thread, label %.preheader153

.preheader153:                                    ; preds = %138
  %142 = load i32, ptr %5, align 4, !tbaa !96
  %143 = icmp sgt i32 %142, 0
  %.pre177 = load i32, ptr %104, align 8, !tbaa !114
  %144 = icmp sgt i32 %.pre177, 0
  %or.cond = select i1 %143, i1 %144, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge163

.preheader:                                       ; preds = %.preheader153, %._crit_edge161
  %145 = phi i32 [ %161, %._crit_edge161 ], [ %142, %.preheader153 ]
  %146 = phi i32 [ %162, %._crit_edge161 ], [ %.pre177, %.preheader153 ]
  %.1131162 = phi i32 [ %163, %._crit_edge161 ], [ 0, %.preheader153 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %148 = load ptr, ptr %129, align 8, !tbaa !129
  br label %149

149:                                              ; preds = %.lr.ph160, %149
  %150 = phi i32 [ %146, %.lr.ph160 ], [ %159, %149 ]
  %.1129159 = phi i32 [ 0, %.lr.ph160 ], [ %158, %149 ]
  %151 = load i32, ptr %3, align 4, !tbaa !95
  %152 = mul nsw i32 %151, %.1131162
  %153 = add nsw i32 %152, %.1129159
  %154 = mul nsw i32 %150, %.1131162
  %155 = add nsw i32 %154, %.1129159
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %148, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !89
  %158 = add nuw nsw i32 %.1129159, 1
  %159 = load i32, ptr %104, align 8, !tbaa !114
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %149, label %._crit_edge161.loopexit, !llvm.loop !133

._crit_edge161.loopexit:                          ; preds = %149
  %.pre176 = load i32, ptr %5, align 4, !tbaa !96
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %.preheader
  %161 = phi i32 [ %.pre176, %._crit_edge161.loopexit ], [ %145, %.preheader ]
  %162 = phi i32 [ %159, %._crit_edge161.loopexit ], [ %146, %.preheader ]
  %163 = add nuw nsw i32 %.1131162, 1
  %164 = icmp slt i32 %163, %161
  br i1 %164, label %.preheader, label %._crit_edge163, !llvm.loop !134

._crit_edge163:                                   ; preds = %._crit_edge161, %.preheader153
  %165 = phi i32 [ %.pre177, %.preheader153 ], [ %162, %._crit_edge161 ]
  %.lcssa = phi i32 [ %142, %.preheader153 ], [ %161, %._crit_edge161 ]
  %166 = add nsw i32 %.lcssa, -1
  %167 = load i32, ptr %3, align 4, !tbaa !95
  %168 = mul nsw i32 %167, %166
  %169 = add nsw i32 %168, %165
  %170 = load ptr, ptr %129, align 8, !tbaa !129
  %171 = mul nsw i32 %165, %.lcssa
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !89
  %174 = load i32, ptr %104, align 8, !tbaa !114
  %175 = shl nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i8], ptr %140, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 736736
  store ptr %178, ptr %179, align 8, !tbaa !135
  %180 = sext i32 %109 to i64
  %181 = getelementptr inbounds [2 x i8], ptr %140, i64 %180
  %182 = load i32, ptr %3, align 4, !tbaa !95
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 736744
  store ptr %185, ptr %186, align 8, !tbaa !135
  %187 = getelementptr inbounds [2 x i8], ptr %185, i64 %18
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 736752
  store ptr %187, ptr %188, align 8, !tbaa !135
  %189 = icmp sgt i32 %111, 0
  br i1 %189, label %.lr.ph168, label %.thread

.lr.ph168:                                        ; preds = %._crit_edge163, %.lr.ph168
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph168 ], [ 0, %._crit_edge163 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv
  store i16 1024, ptr %190, align 2, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = icmp slt i64 %indvars.iv.next, %139
  br i1 %191, label %.lr.ph168, label %.thread, !llvm.loop !137

.thread:                                          ; preds = %.lr.ph168, %._crit_edge163, %130, %134, %138, %._crit_edge158, %1, %17, %21, %25, %28, %31, %34, %37, %42, %45, %48
  %.0127 = phi i32 [ -12, %1 ], [ -12, %17 ], [ -12, %48 ], [ -12, %45 ], [ -12, %42 ], [ -12, %37 ], [ -12, %34 ], [ -12, %31 ], [ -12, %28 ], [ -12, %25 ], [ -12, %21 ], [ -12, %130 ], [ -12, %._crit_edge158 ], [ -12, %138 ], [ -12, %134 ], [ 0, %._crit_edge163 ], [ 0, %.lr.ph168 ]
  ret i32 %.0127
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @h264_er_decode_mb(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 %7, i32 %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 730728
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 21032
  store i32 %5, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 21036
  store i32 %6, ptr %13, align 4, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = mul nsw i32 %15, %6
  %17 = add nsw i32 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 21040
  store i32 %17, ptr %18, align 16, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 28624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %19, i8 0, i64 120, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 22648
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %.not = icmp ult i32 %1, %21
  %spec.store.select = select i1 %.not, i32 %1, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 22664
  %23 = sext i32 %spec.store.select to i64
  %24 = getelementptr inbounds [56 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %26, label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 48, ptr noundef nonnull @.str.3) #11
  br label %29

29:                                               ; preds = %26, %9
  %.0 = phi i32 [ %spec.store.select, %9 ], [ 0, %26 ]
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [56 x i8], ptr %22, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !141
  %34 = and i32 %33, 3
  %.not31 = icmp eq i32 %34, 3
  br i1 %.not31, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 48, ptr noundef nonnull @.str.4) #11
  br label %78

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load i32, ptr %18, align 16, !tbaa !140
  %42 = shl nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = trunc i32 %.0 to i16
  %46 = mul i16 %45, 257
  store i16 %46, ptr %44, align 2, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %46, ptr %47, align 2, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 29084
  %49 = mul i32 %.0, 16843009
  store i32 %49, ptr %48, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 29092
  store i32 %49, ptr %50, align 4, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 29100
  store i32 %49, ptr %51, align 4, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 29108
  store i32 %49, ptr %52, align 4, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 28800
  %54 = load i32, ptr %4, align 4, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = and i32 %54, 65535
  %58 = shl i32 %56, 16
  %59 = or disjoint i32 %58, %57
  store i32 %59, ptr %53, align 16, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 28804
  store i32 %59, ptr %60, align 4, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 28808
  store i32 %59, ptr %61, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 28812
  store i32 %59, ptr %62, align 4, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 28832
  store i32 %59, ptr %63, align 16, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 28836
  store i32 %59, ptr %64, align 4, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 28840
  store i32 %59, ptr %65, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 28844
  store i32 %59, ptr %66, align 4, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 28864
  store i32 %59, ptr %67, align 16, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 28868
  store i32 %59, ptr %68, align 4, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 28872
  store i32 %59, ptr %69, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 28876
  store i32 %59, ptr %70, align 4, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 28896
  store i32 %59, ptr %71, align 16, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 28900
  store i32 %59, ptr %72, align 4, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 28904
  store i32 %59, ptr %73, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 28908
  store i32 %59, ptr %74, align 4, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 21072
  store i32 0, ptr %75, align 16, !tbaa !143
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 21076
  store i32 0, ptr %76, align 4, !tbaa !144
  %77 = load ptr, ptr %10, align 8, !tbaa !92
  tail call void @ff_h264_hl_decode_mb(ptr noundef nonnull %0, ptr noundef %77) #11
  br label %78

78:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_h264_slice_context_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((40, 48), (29088, 29089), (29096, 29097), (29104, 29105), (29128, 29129), (29136, 29137), (29144, 29145)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 29144
  store i8 -2, ptr %3, align 1, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29136
  store i8 -2, ptr %4, align 1, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 29128
  store i8 -2, ptr %5, align 1, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 29104
  store i8 -2, ptr %6, align 1, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29096
  store i8 -2, ptr %7, align 1, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 29088
  store i8 -2, ptr %8, align 1, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736648
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_flush_change(ptr noundef initializes((735696, 735700), (736532, 736536)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 735696
  store i32 -2147483648, ptr %2, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736532
  store i32 1, ptr %3, align 4, !tbaa !148
  tail call void @ff_h264_remove_all_refs(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 734844
  store i32 0, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 734848
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 734832
  store i32 65536, ptr %6, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 734836
  store i32 -1, ptr %7, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 735624
  br label %9

9:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 -2147483648, ptr %10, align 4, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %idr.exit, label %9, !llvm.loop !152

idr.exit:                                         ; preds = %9
  store i32 -1, ptr %5, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %idr.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 700
  store i32 0, ptr %14, align 4, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 735480
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.not2628 = icmp eq ptr %16, null
  br i1 %.not2628, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %13 ]
  %17 = phi ptr [ %25, %23 ], [ %16, %13 ]
  %.030 = phi i32 [ %.1, %23 ], [ 0, %13 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !154
  %.not27 = icmp eq ptr %17, %18
  br i1 %.not27, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = add nsw i32 %.030, 1
  %21 = sext i32 %.030 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  store ptr %17, ptr %22, align 8, !tbaa !156
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %.1 = phi i32 [ %20, %19 ], [ %.030, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !157

._crit_edge.loopexit:                             ; preds = %23
  %26 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.0.lcssa = phi i64 [ 0, %13 ], [ %26, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0.lcssa
  store ptr null, ptr %27, align 8, !tbaa !156
  br label %28

28:                                               ; preds = %._crit_edge, %idr.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 729968
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 731776
  store i32 0, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 736540
  store i32 -1, ptr %31, align 4, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736544
  store i32 0, ptr %32, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 736528
  store i32 0, ptr %33, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736512
  store i32 1, ptr %34, align 8, !tbaa !161
  ret void
}

declare void @ff_h264_unref_picture(ptr noundef) local_unnamed_addr #2

declare i32 @ff_h264_update_thread_context(ptr noundef, ptr noundef) #2

declare i32 @ff_h264_update_thread_context_for_user(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @h264_decode_init(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 736560
  store i32 -1, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 736632
  store i32 %7, ptr %8, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 736636
  store i32 %10, ptr %11, align 4, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load i32, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 730824
  store i32 %13, ptr %14, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 730820
  store i32 %16, ptr %17, align 4, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 734832
  store i32 65536, ptr %18, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 736540
  store i32 -1, ptr %19, align 4, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 736544
  store i32 0, ptr %20, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 734848
  store i32 -1, ptr %21, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 737192
  store i32 -1, ptr %22, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 737180
  store i32 -1, ptr %23, align 4, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 735696
  store i32 -2147483648, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 735624
  br label %26

26:                                               ; preds = %26, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  store i32 -2147483648, ptr %27, align 4, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %28, label %26, !llvm.loop !172

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 737128
  tail call void @ff_h264_sei_uninit(ptr noundef nonnull %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = load i32, ptr %30, align 8, !tbaa !173
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @av_refstruct_pool_alloc(i64 noundef 4, i32 noundef 0) #11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 737696
  store ptr %34, ptr %35, align 8, !tbaa !174
  %.not53.i = icmp eq ptr %34, null
  br i1 %.not53.i, label %h264_init_context.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i32, ptr %30, align 8, !tbaa !173
  br label %36

36:                                               ; preds = %._crit_edge.i, %28
  %37 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %31, %28 ]
  %38 = and i32 %37, 2
  %.not54.i = icmp eq i32 %38, 0
  br i1 %.not54.i, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %41 = load i32, ptr %40, align 8, !tbaa !175
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ 1, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 730736
  store i32 %43, ptr %44, align 8, !tbaa !91
  %45 = sext i32 %43 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 35568) #11
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 730728
  store ptr %46, ptr %47, align 8, !tbaa !92
  %.not55.i = icmp eq ptr %46, null
  br i1 %.not55.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 701840
  br label %51

49:                                               ; preds = %42
  store i32 0, ptr %44, align 8, !tbaa !91
  br label %h264_init_context.exit.thread

50:                                               ; preds = %h264_init_pic.exit.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 36
  br i1 %exitcond80.not.i, label %56, label %51, !llvm.loop !176

51:                                               ; preds = %50, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %50 ]
  %52 = getelementptr inbounds nuw [760 x i8], ptr %48, i64 %indvars.iv77.i
  %53 = tail call ptr @av_frame_alloc() #11
  store ptr %53, ptr %52, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %h264_init_context.exit.thread, label %h264_init_pic.exit.i

h264_init_pic.exit.i:                             ; preds = %51
  %54 = tail call ptr @av_frame_alloc() #11
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !178
  %.not4.i.i = icmp eq ptr %54, null
  br i1 %.not4.i.i, label %h264_init_context.exit.thread, label %50

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 729208
  %58 = tail call ptr @av_frame_alloc() #11
  store ptr %58, ptr %57, align 8, !tbaa !177
  %.not.i56.i = icmp eq ptr %58, null
  br i1 %.not.i56.i, label %h264_init_context.exit.thread, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @av_frame_alloc() #11
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 729248
  store ptr %60, ptr %61, align 8, !tbaa !178
  %.not4.i57.i = icmp eq ptr %60, null
  br i1 %.not4.i57.i, label %h264_init_context.exit.thread, label %h264_init_pic.exit60.i

h264_init_pic.exit60.i:                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 729968
  %63 = tail call ptr @av_frame_alloc() #11
  store ptr %63, ptr %62, align 8, !tbaa !177
  %.not.i61.i = icmp eq ptr %63, null
  br i1 %.not.i61.i, label %h264_init_context.exit.thread, label %64

64:                                               ; preds = %h264_init_pic.exit60.i
  %65 = tail call ptr @av_frame_alloc() #11
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 730008
  store ptr %65, ptr %66, align 8, !tbaa !178
  %.not4.i62.i = icmp eq ptr %65, null
  br i1 %.not4.i62.i, label %h264_init_context.exit.thread, label %h264_init_pic.exit65.preheader.i

h264_init_pic.exit65.preheader.i:                 ; preds = %64
  %67 = load i32, ptr %44, align 8, !tbaa !91
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %h264_init_context.exit

.lr.ph.i:                                         ; preds = %h264_init_pic.exit65.preheader.i
  %69 = load ptr, ptr %47, align 8, !tbaa !92
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %h264_init_pic.exit65.i

h264_init_pic.exit65.i:                           ; preds = %h264_init_pic.exit65.i, %.lr.ph.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next82.i, %h264_init_pic.exit65.i ]
  %70 = getelementptr inbounds nuw [35568 x i8], ptr %69, i64 %indvars.iv81.i
  store ptr %3, ptr %70, align 16, !tbaa !179
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %h264_init_context.exit, label %h264_init_pic.exit65.i, !llvm.loop !180

h264_init_context.exit:                           ; preds = %h264_init_pic.exit65.i, %h264_init_pic.exit65.preheader.i
  %71 = tail call i32 @pthread_once(ptr noundef nonnull @h264_vlc_init, ptr noundef nonnull @ff_h264_decode_init_vlc) #11
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %73, label %72

72:                                               ; preds = %h264_init_context.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #11
  br label %h264_init_context.exit.thread

73:                                               ; preds = %h264_init_context.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !181
  %76 = load i32, ptr %75, align 8, !tbaa !182
  %.not44 = icmp eq i32 %76, 0
  br i1 %.not44, label %77, label %96

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i32, ptr %78, align 8, !tbaa !187
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  %.not45 = icmp eq ptr %83, null
  br i1 %.not45, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 732472
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 732456
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 732460
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %89 = load i32, ptr %88, align 8, !tbaa !189
  %90 = tail call i32 @ff_h264_decode_extradata(ptr noundef nonnull %83, i32 noundef %79, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, i32 noundef %89, ptr noundef nonnull %0) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load i32, ptr %88, align 8, !tbaa !189
  %94 = and i32 %93, 8
  %.not46 = icmp eq i32 %94, 0
  %95 = xor i32 %94, 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %95, ptr noundef nonnull @.str.20) #11
  br i1 %.not46, label %96, label %h264_init_context.exit.thread

96:                                               ; preds = %77, %81, %92, %84, %73
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 734784
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %.not47 = icmp eq ptr %98, null
  br i1 %.not47, label %110, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1208
  %101 = load i32, ptr %100, align 8, !tbaa !190
  %.not48 = icmp eq i32 %101, 0
  br i1 %.not48, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 172
  %105 = load i32, ptr %104, align 4, !tbaa !191
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 1212
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 %107, ptr %104, align 4, !tbaa !191
  br label %110

110:                                              ; preds = %109, %102, %99, %96
  tail call void @ff_h264_flush_change(ptr noundef nonnull %3)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 736640
  %112 = load i32, ptr %111, align 8, !tbaa !192
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %thread-pre-split

114:                                              ; preds = %110
  %115 = load i32, ptr %30, align 8, !tbaa !173
  %116 = and i32 %115, 2
  %.not49 = icmp eq i32 %116, 0
  br i1 %.not49, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %114
  store i32 0, ptr %111, align 8, !tbaa !192
  br label %h264_init_context.exit.thread

thread-pre-split:                                 ; preds = %110
  %.not50 = icmp eq i32 %112, 0
  br i1 %.not50, label %h264_init_context.exit.thread, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %114, %thread-pre-split
  %117 = load i32, ptr %30, align 8, !tbaa !173
  %118 = and i32 %117, 2
  %.not51 = icmp eq i32 %118, 0
  br i1 %.not51, label %h264_init_context.exit.thread, label %119

119:                                              ; preds = %thread-pre-split.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21) #11
  br label %h264_init_context.exit.thread

h264_init_context.exit.thread:                    ; preds = %h264_init_pic.exit.i, %51, %56, %49, %59, %h264_init_pic.exit60.i, %64, %33, %.thread, %thread-pre-split, %thread-pre-split.thread, %119, %92, %72
  %.0 = phi i32 [ %90, %92 ], [ -1313558101, %72 ], [ 0, %.thread ], [ 0, %119 ], [ 0, %thread-pre-split.thread ], [ 0, %thread-pre-split ], [ -12, %33 ], [ -12, %64 ], [ -12, %h264_init_pic.exit60.i ], [ -12, %59 ], [ -12, %49 ], [ -12, %56 ], [ -12, %51 ], [ -12, %h264_init_pic.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 730820
  store i32 %15, ptr %16, align 4, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 736556
  store i32 0, ptr %17, align 4, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 730740
  store i32 0, ptr %18, align 4, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 729968
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %19) #11
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 729200
  store ptr null, ptr %22, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 731776
  store i32 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 735480
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 735488
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 736544
  br label %27

27:                                               ; preds = %63, %21
  %28 = load ptr, ptr %24, align 8, !tbaa !156
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %send_next_delayed_frame.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %29 = load ptr, ptr %25, align 8, !tbaa !156
  %.not4753.i = icmp eq ptr %29, null
  br i1 %.not4753.i, label %.lr.ph66.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 1, %.preheader.i ]
  %30 = phi ptr [ %46, %38 ], [ %29, %.preheader.i ]
  %.056.i = phi ptr [ %spec.select52.i, %38 ], [ %28, %.preheader.i ]
  %.03955.i = phi i32 [ %spec.select.i, %38 ], [ 0, %.preheader.i ]
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !198
  %34 = and i32 %33, 2
  %.not48.i = icmp eq i32 %34, 0
  br i1 %.not48.i, label %35, label %.critedge.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !202
  %.not49.i = icmp eq i32 %37, 0
  br i1 %.not49.i, label %38, label %.critedge.i

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %.056.i, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !203
  %43 = icmp slt i32 %40, %42
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %43, i32 %44, i32 %.03955.i
  %spec.select52.i = select i1 %43, ptr %30, ptr %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next.i
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %.not47.i = icmp eq ptr %46, null
  br i1 %.not47.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !204

.critedge.i:                                      ; preds = %38, %35, %.lr.ph.i
  %.039.lcssa.ph.i = phi i32 [ %.03955.i, %35 ], [ %spec.select.i, %38 ], [ %.03955.i, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi ptr [ %.056.i, %35 ], [ %spec.select52.i, %38 ], [ %.056.i, %.lr.ph.i ]
  %.phi.trans.insert.i = zext i32 %.039.lcssa.ph.i to i64
  %.phi.trans.insert71.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.phi.trans.insert.i
  %.pre.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !156
  %47 = icmp eq ptr %.pre.i, null
  br i1 %47, label %._crit_edge.i, label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %.critedge.i, %.preheader.i
  %.0.lcssa79.i = phi ptr [ %.0.lcssa.ph.i, %.critedge.i ], [ %28, %.preheader.i ]
  %.039.lcssa78.i = phi i64 [ %.phi.trans.insert.i, %.critedge.i ], [ 0, %.preheader.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.039.lcssa78.i
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph66.i, %.lr.ph66.preheader.i
  %indvars.iv68.i = phi i64 [ %.039.lcssa78.i, %.lr.ph66.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph66.i ]
  %49 = phi ptr [ %48, %.lr.ph66.preheader.i ], [ %50, %.lr.ph66.i ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next69.i
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  store ptr %51, ptr %49, align 8, !tbaa !156
  %.not50.i = icmp eq ptr %51, null
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph66.i, !llvm.loop !205

._crit_edge.i:                                    ; preds = %.lr.ph66.i, %.critedge.i
  %.0.lcssa80.i = phi ptr [ %.0.lcssa.ph.i, %.critedge.i ], [ %.0.lcssa79.i, %.lr.ph66.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa80.i, i64 704
  %53 = load i32, ptr %52, align 8, !tbaa !206
  %54 = load i32, ptr %26, align 8, !tbaa !159
  %55 = or i32 %54, %53
  store i32 %55, ptr %26, align 8, !tbaa !159
  %56 = and i32 %54, 2
  %57 = or i32 %56, %53
  store i32 %57, ptr %52, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa80.i, i64 700
  %59 = load i32, ptr %58, align 4, !tbaa !155
  %60 = and i32 %59, -5
  store i32 %60, ptr %58, align 4, !tbaa !155
  %61 = tail call fastcc i32 @finalize_frame(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %.0.lcssa80.i, ptr noundef %2)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %send_next_delayed_frame.exit, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = load i32, ptr %2, align 4, !tbaa !89
  %.not51.i = icmp eq i32 %64, 0
  br i1 %.not51.i, label %27, label %send_next_delayed_frame.exit, !llvm.loop !207

65:                                               ; preds = %4
  %66 = tail call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null) #11
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %77, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %7) #11
  %69 = load i64, ptr %7, align 8, !tbaa !208
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 732472
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 732456
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 732460
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %75 = load i32, ptr %74, align 8, !tbaa !189
  %76 = call i32 @ff_h264_decode_extradata(ptr noundef %68, i32 noundef %70, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef %75, ptr noundef nonnull %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %67, %65
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 732456
  %79 = load i32, ptr %78, align 8, !tbaa !209
  %80 = icmp ne i32 %79, 0
  %81 = icmp sgt i32 %11, 8
  %or.cond = select i1 %80, i1 %81, i1 false
  br i1 %or.cond, label %82, label %is_avcc_extradata.exit.thread

82:                                               ; preds = %77
  %83 = load i8, ptr %9, align 1, !tbaa !145
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %is_avcc_extradata.exit.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !145
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %is_avcc_extradata.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !145
  %92 = icmp ugt i8 %91, -5
  br i1 %92, label %93, label %is_avcc_extradata.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !145
  %96 = and i8 %95, 31
  %.not.i94 = icmp eq i8 %96, 0
  br i1 %.not.i94, label %is_avcc_extradata.exit.thread, label %.preheader48.i

.preheader48.i:                                   ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %98 = zext nneg i8 %96 to i32
  %99 = zext nneg i32 %11 to i64
  %100 = ptrtoint ptr %9 to i64
  %.neg42.i = add i64 %99, %100
  br label %101

101:                                              ; preds = %114, %.preheader48.i
  %.in.i = phi i32 [ %98, %.preheader48.i ], [ %102, %114 ]
  %.03051.i = phi ptr [ %97, %.preheader48.i ], [ %115, %114 ]
  %102 = add nsw i32 %.in.i, -1
  %103 = load i16, ptr %.03051.i, align 1, !tbaa !145
  %104 = call i16 @llvm.bswap.i16(i16 %103)
  %105 = zext i16 %104 to i64
  %106 = add nuw nsw i64 %105, 2
  %107 = ptrtoint ptr %.03051.i to i64
  %108 = sub i64 %.neg42.i, %107
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %is_avcc_extradata.exit.thread, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %.03051.i, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !145
  %113 = and i8 %112, -97
  %.not43.i = icmp eq i8 %113, 7
  br i1 %.not43.i, label %114, label %is_avcc_extradata.exit.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.03051.i, i64 %106
  %.not38.i = icmp eq i32 %102, 0
  br i1 %.not38.i, label %116, label %101, !llvm.loop !210

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1, !tbaa !145
  %.not39.i = icmp eq i8 %117, 0
  br i1 %.not39.i, label %is_avcc_extradata.exit.thread, label %.preheader.i96

.preheader.i96:                                   ; preds = %116
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br label %120

120:                                              ; preds = %133, %.preheader.i96
  %.in53.i = phi i32 [ %118, %.preheader.i96 ], [ %121, %133 ]
  %.23252.i = phi ptr [ %119, %.preheader.i96 ], [ %134, %133 ]
  %121 = add nsw i32 %.in53.i, -1
  %122 = load i16, ptr %.23252.i, align 1, !tbaa !145
  %123 = call i16 @llvm.bswap.i16(i16 %122)
  %124 = zext i16 %123 to i64
  %125 = add nuw nsw i64 %124, 2
  %126 = ptrtoint ptr %.23252.i to i64
  %127 = sub i64 %.neg42.i, %126
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %is_avcc_extradata.exit.thread, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %.23252.i, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !145
  %132 = and i8 %131, -97
  %.not41.i = icmp eq i8 %132, 8
  br i1 %.not41.i, label %133, label %is_avcc_extradata.exit.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.23252.i, i64 %125
  %.not40.i = icmp eq i32 %121, 0
  br i1 %.not40.i, label %is_avcc_extradata.exit, label %120, !llvm.loop !211

is_avcc_extradata.exit:                           ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 732472
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 732460
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %138 = load i32, ptr %137, align 8, !tbaa !189
  %139 = call i32 @ff_h264_decode_extradata(ptr noundef nonnull %9, i32 noundef %11, ptr noundef nonnull %135, ptr noundef nonnull %78, ptr noundef nonnull %136, i32 noundef %138, ptr noundef %0) #11
  br label %send_next_delayed_frame.exit

is_avcc_extradata.exit.thread:                    ; preds = %110, %101, %120, %129, %116, %93, %89, %85, %82, %77
  %140 = load ptr, ptr %3, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 732452
  store i32 0, ptr %143, align 4, !tbaa !213
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 732448
  store i32 0, ptr %144, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 68
  %146 = load i32, ptr %145, align 4, !tbaa !215
  %147 = and i32 %146, 32768
  %.not.i97 = icmp eq i32 %147, 0
  br i1 %.not.i97, label %148, label %155

148:                                              ; preds = %is_avcc_extradata.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 736528
  store i32 0, ptr %149, align 8, !tbaa !160
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 731776
  %151 = load i32, ptr %150, align 8, !tbaa !83
  %.not231.i = icmp eq i32 %151, 0
  br i1 %.not231.i, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 729200
  store ptr null, ptr %153, align 8, !tbaa !154
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 737128
  call void @ff_h264_sei_uninit(ptr noundef nonnull %154) #11
  br label %155

155:                                              ; preds = %152, %148, %is_avcc_extradata.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 732460
  %157 = load i32, ptr %156, align 4, !tbaa !216
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %173

159:                                              ; preds = %155
  br i1 %81, label %160, label %168

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 1, !tbaa !145
  %162 = icmp eq i32 %161, 16777216
  br i1 %162, label %163, label %.thread.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %165 = load i32, ptr %164, align 1, !tbaa !145
  %166 = call i32 @llvm.bswap.i32(i32 %165)
  %167 = icmp ugt i32 %166, %11
  br i1 %167, label %.sink.split.i, label %.thread.i

168:                                              ; preds = %159
  %169 = icmp sgt i32 %11, 3
  br i1 %169, label %..thread_crit_edge.i, label %173

..thread_crit_edge.i:                             ; preds = %168
  %.pre.i105 = load i32, ptr %9, align 1, !tbaa !145
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %163, %160
  %170 = phi i32 [ %.pre.i105, %..thread_crit_edge.i ], [ %161, %160 ], [ 16777216, %163 ]
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  %172 = icmp ult i32 %171, 2
  %.not232.i = icmp ugt i32 %171, %11
  %or.cond.i = or i1 %172, %.not232.i
  br i1 %or.cond.i, label %173, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %163
  %.sink.i = phi i32 [ 0, %163 ], [ 1, %.thread.i ]
  store i32 %.sink.i, ptr %78, align 8, !tbaa !209
  br label %173

173:                                              ; preds = %.sink.split.i, %.thread.i, %168, %155
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 730744
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !217
  %177 = load i32, ptr %78, align 8, !tbaa !209
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @ff_h2645_packet_split(ptr noundef nonnull %174, ptr noundef %9, i32 noundef range(i32 1, 0) %11, ptr noundef nonnull %142, i32 noundef %157, i32 noundef %176, i32 noundef %179) #11
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %142, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %send_next_delayed_frame.exit

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %142, i64 664
  %185 = load i32, ptr %184, align 8, !tbaa !173
  %186 = and i32 %185, 1
  %.not233.i = icmp eq i32 %186, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 730776
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !218
  br i1 %.not233.i, label %.preheader.i98, label %187

187:                                              ; preds = %183
  %188 = icmp sgt i32 %.pre, 0
  br i1 %188, label %.lr.ph.i.i, label %.preheader.i98.thread

.preheader.i98.thread:                            ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 730840
  store i32 1, ptr %189, align 8, !tbaa !219
  br label %._crit_edge.i99

.lr.ph.i.i:                                       ; preds = %187, %.thread.i.i
  %190 = phi i32 [ %275, %.thread.i.i ], [ %.pre, %187 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %187 ]
  %.03165.i.i = phi i32 [ %.23355.i.i, %.thread.i.i ], [ 0, %187 ]
  %.03563.i.i = phi i32 [ %.23754.i.i, %.thread.i.i ], [ 0, %187 ]
  %.03862.i.i = phi i32 [ %.24053.i.i, %.thread.i.i ], [ 1, %187 ]
  %191 = load ptr, ptr %174, align 8, !tbaa !220
  %192 = getelementptr inbounds nuw [96 x i8], ptr %191, i64 %indvars.iv.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load i32, ptr %193, align 8, !tbaa !221
  switch i32 %194, label %.thread.i.i [
    i32 7, label %195
    i32 8, label %195
    i32 2, label %197
    i32 5, label %197
    i32 1, label %197
  ]

195:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %196 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.thread.i.i

197:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %198 = load ptr, ptr %192, align 8, !tbaa !223
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !224
  %202 = add i32 %201, -268435393
  %or.cond.i.i59.i.i = icmp ult i32 %202, -268435392
  br i1 %or.cond.i.i59.i.i, label %269, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %199, align 1, !tbaa !145
  %205 = call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %205, -65536
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 3
  %208 = load i32, ptr %207, align 1, !tbaa !145
  %209 = call i32 @llvm.bswap.i32(i32 %208)
  %210 = lshr i32 %209, 16
  %211 = or disjoint i32 %210, %206
  %.not.i.i.i.i = icmp ult i32 %205, 65536
  %212 = lshr i32 %205, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %211, i32 %212
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %213 = lshr i32 %spec.select.i.i.i.i, 8
  %214 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %213
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %214
  %215 = zext nneg i32 %.110.i.i.i.i to i64
  %216 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !145
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %.1.i.i.i.i, %218
  %220 = sub nsw i32 31, %219
  %221 = sub nsw i32 32, %219
  %.not.i5.i.i.i = icmp eq i32 %219, 32
  br i1 %.not.i5.i.i.i, label %get_ue_golomb_long.exit.i.i, label %222

222:                                              ; preds = %203
  %223 = icmp samesign ugt i32 %219, 6
  %224 = lshr i32 %220, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %199, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !145
  %228 = call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %220, 7
  %230 = shl i32 %228, %229
  br i1 %223, label %231, label %234

231:                                              ; preds = %222
  %232 = lshr i32 %230, %219
  %233 = add nsw i32 %220, %221
  br label %get_ue_golomb_long.exit.i.i

234:                                              ; preds = %222
  %235 = lshr i32 %230, 16
  %236 = sub nuw nsw i32 16, %219
  %237 = shl nuw i32 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %198, i64 6
  %239 = load i32, ptr %238, align 1, !tbaa !145
  %240 = call i32 @llvm.bswap.i32(i32 %239)
  %241 = shl i32 %240, %229
  %242 = or disjoint i32 %218, 16
  %243 = lshr i32 %241, %242
  %244 = add nuw nsw i32 %220, %221
  %245 = or i32 %243, %237
  br label %get_ue_golomb_long.exit.i.i

get_ue_golomb_long.exit.i.i:                      ; preds = %234, %231, %203
  %.sroa.6.0.i.i = phi i32 [ -1, %203 ], [ %233, %231 ], [ %244, %234 ]
  %.0.i.i46.i.i = phi i32 [ 0, %203 ], [ %232, %231 ], [ %245, %234 ]
  %246 = icmp ne i32 %.0.i.i46.i.i, 1
  %247 = icmp ne i32 %.03563.i.i, 0
  %.not.i.i = icmp eq i32 %.03563.i.i, %194
  %248 = and i1 %247, %.not.i.i
  %or.cond57.i.i = select i1 %246, i1 %248, i1 false
  %249 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.3.i.i = select i1 %or.cond57.i.i, i32 %.03165.i.i, i32 %249
  %250 = lshr i32 %.sroa.6.0.i.i, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %199, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !145
  %254 = call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %.sroa.6.0.i.i, 7
  %256 = shl i32 %254, %255
  %257 = lshr i32 %256, 23
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !145
  %261 = icmp ugt i8 %260, 9
  %narrow.i.i = select i1 %261, i8 0, i8 %260
  %spec.store.select.i.i = zext i8 %narrow.i.i to i64
  %262 = icmp ugt i8 %narrow.i.i, 4
  %263 = add nsw i64 %spec.store.select.i.i, -5
  %spec.select.i.i = select i1 %262, i64 %263, i64 %spec.store.select.i.i
  %264 = getelementptr inbounds i8, ptr @ff_h264_golomb_to_pict_type, i64 %spec.select.i.i
  %265 = load i8, ptr %264, align 1, !tbaa !145
  %266 = and i8 %265, 3
  %267 = icmp eq i8 %266, 1
  %268 = select i1 %267, i32 %.03862.i.i, i32 0
  %spec.select58.i.i = select i1 %247, i32 %.03563.i.i, i32 %194
  br label %.thread.i.i

269:                                              ; preds = %197
  %270 = load ptr, ptr %141, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef nonnull @.str.35) #11
  %271 = load ptr, ptr %141, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 528
  %273 = load i32, ptr %272, align 8, !tbaa !189
  %274 = and i32 %273, 8
  %.not43.i.i = icmp eq i32 %274, 0
  br i1 %.not43.i.i, label %..thread_crit_edge.i.i, label %send_next_delayed_frame.exit

..thread_crit_edge.i.i:                           ; preds = %269
  %.pre.i.i = load i32, ptr %.phi.trans.insert, align 8, !tbaa !218
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %get_ue_golomb_long.exit.i.i, %195, %.lr.ph.i.i
  %275 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %190, %.lr.ph.i.i ], [ %190, %get_ue_golomb_long.exit.i.i ], [ %190, %195 ]
  %.23355.i.i = phi i32 [ %.03165.i.i, %..thread_crit_edge.i.i ], [ %.03165.i.i, %.lr.ph.i.i ], [ %.3.i.i, %get_ue_golomb_long.exit.i.i ], [ %196, %195 ]
  %.23754.i.i = phi i32 [ %.03563.i.i, %..thread_crit_edge.i.i ], [ %.03563.i.i, %.lr.ph.i.i ], [ %spec.select58.i.i, %get_ue_golomb_long.exit.i.i ], [ %.03563.i.i, %195 ]
  %.24053.i.i = phi i32 [ %.03862.i.i, %..thread_crit_edge.i.i ], [ %.03862.i.i, %.lr.ph.i.i ], [ %268, %get_ue_golomb_long.exit.i.i ], [ %.03862.i.i, %195 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i.i, %276
  br i1 %277, label %.lr.ph.i.i, label %get_last_needed_nal.exit.i, !llvm.loop !225

get_last_needed_nal.exit.i:                       ; preds = %.thread.i.i
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 730840
  store i32 %.24053.i.i, ptr %278, align 8, !tbaa !219
  %279 = icmp slt i32 %.23355.i.i, 0
  br i1 %279, label %send_next_delayed_frame.exit, label %.preheader.i98

.preheader.i98:                                   ; preds = %183, %get_last_needed_nal.exit.i
  %280 = phi i32 [ %275, %get_last_needed_nal.exit.i ], [ %.pre, %183 ]
  %.0196327.i = phi i32 [ %.23355.i.i, %get_last_needed_nal.exit.i ], [ 0, %183 ]
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 730776
  %282 = icmp sgt i32 %280, 0
  br i1 %282, label %.lr.ph.i102, label %._crit_edge.i99

.lr.ph.i102:                                      ; preds = %.preheader.i98
  %283 = getelementptr inbounds nuw i8, ptr %142, i64 708
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 732444
  %285 = getelementptr inbounds nuw i8, ptr %142, i64 536
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 732472
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 737128
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 736548
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 737508
  %294 = getelementptr inbounds nuw i8, ptr %142, i64 524
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 737644
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 737654
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 737656
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 737645
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 737650
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 737651
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 737652
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 737653
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 734844
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 734848
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 734832
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 734836
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 735624
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 730728
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 736528
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 729200
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 730736
  %312 = zext nneg i32 %.0196327.i to i64
  br label %313

313:                                              ; preds = %.thread281.i, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %.thread281.i ]
  %.0197295.i = phi i32 [ 0, %.lr.ph.i102 ], [ %.1.i, %.thread281.i ]
  %314 = load ptr, ptr %174, align 8, !tbaa !220
  %315 = getelementptr inbounds nuw [96 x i8], ptr %314, i64 %indvars.iv.i103
  %316 = load i32, ptr %283, align 4, !tbaa !226
  %317 = icmp sgt i32 %316, 7
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 68
  %319 = load i32, ptr %318, align 4, !tbaa !227
  %320 = icmp eq i32 %319, 0
  %or.cond334.i = select i1 %317, i1 %320, i1 false
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %322 = load i32, ptr %321, align 8, !tbaa !221
  br i1 %or.cond334.i, label %323, label %._crit_edge299.i

323:                                              ; preds = %313
  %.not238.i = icmp eq i32 %322, 6
  br i1 %.not238.i, label %._crit_edge299.i.thread, label %.thread281.i

._crit_edge299.i.thread:                          ; preds = %323
  store i32 0, ptr %284, align 4, !tbaa !228
  store i32 6, ptr %144, align 8, !tbaa !214
  br label %390

._crit_edge299.i:                                 ; preds = %313
  store i32 %319, ptr %284, align 4, !tbaa !228
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 64
  store i32 %322, ptr %144, align 8, !tbaa !214
  switch i32 %322, label %510 [
    i32 5, label %325
    i32 1, label %338
    i32 2, label %389
    i32 3, label %389
    i32 4, label %389
    i32 6, label %390
    i32 7, label %451
    i32 8, label %487
    i32 9, label %.thread281.i
    i32 10, label %.thread281.i
    i32 11, label %.thread281.i
    i32 12, label %.thread281.i
    i32 13, label %.thread281.i
    i32 19, label %.thread281.i
  ]

325:                                              ; preds = %._crit_edge299.i
  %326 = load ptr, ptr %315, align 8, !tbaa !223
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !145
  %329 = and i8 %328, -4
  %330 = icmp eq i8 %329, -104
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %141, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 735696
  store i32 -2147483648, ptr %333, align 8, !tbaa !147
  br label %.thread286.i

334:                                              ; preds = %325
  %.not248.i = icmp eq i32 %.0197295.i, 0
  br i1 %.not248.i, label %335, label %idr.exit.i

335:                                              ; preds = %334
  call void @ff_h264_remove_all_refs(ptr noundef nonnull %13) #11
  store i32 0, ptr %303, align 4, !tbaa !149
  store i32 0, ptr %304, align 8, !tbaa !153
  store i32 65536, ptr %305, align 8, !tbaa !150
  store i32 -1, ptr %306, align 4, !tbaa !151
  br label %336

336:                                              ; preds = %336, %335
  %indvars.iv.i273.i = phi i64 [ 0, %335 ], [ %indvars.iv.next.i274.i, %336 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv.i273.i
  store i32 -2147483648, ptr %337, align 4, !tbaa !89
  %indvars.iv.next.i274.i = add nuw nsw i64 %indvars.iv.i273.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i274.i, 16
  br i1 %exitcond.not.i.i, label %idr.exit.i, label %336, !llvm.loop !152

idr.exit.i:                                       ; preds = %336, %334
  store i32 1, ptr %292, align 4, !tbaa !229
  br label %338

338:                                              ; preds = %idr.exit.i, %._crit_edge299.i
  %.2.i = phi i32 [ 1, %idr.exit.i ], [ %.0197295.i, %._crit_edge299.i ]
  store i32 1, ptr %143, align 4, !tbaa !213
  %339 = call i32 @ff_h264_queue_decode_slice(ptr noundef nonnull %13, ptr noundef nonnull %315) #11
  %.not249.i = icmp eq i32 %339, 0
  br i1 %.not249.i, label %340, label %513

340:                                              ; preds = %338
  %341 = load i32, ptr %309, align 8, !tbaa !160
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %360

343:                                              ; preds = %340
  %344 = load i32, ptr %184, align 8, !tbaa !173
  %345 = and i32 %344, 1
  %.not250.i = icmp eq i32 %345, 0
  %.not251.i = icmp samesign ult i64 %indvars.iv.i103, %312
  %or.cond271.i = or i1 %.not251.i, %.not250.i
  br i1 %or.cond271.i, label %351, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %17, align 4, !tbaa !196
  %.not252.i = icmp eq i32 %347, 0
  br i1 %.not252.i, label %348, label %351

348:                                              ; preds = %346
  %349 = load ptr, ptr %310, align 8, !tbaa !154
  %.not253.i = icmp eq ptr %349, null
  br i1 %.not253.i, label %351, label %350

350:                                              ; preds = %348
  call void @ff_thread_finish_setup(ptr noundef nonnull %142) #11
  store i32 1, ptr %17, align 4, !tbaa !196
  br label %351

351:                                              ; preds = %350, %348, %346, %343
  %352 = load ptr, ptr %141, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 536
  %354 = load ptr, ptr %353, align 8, !tbaa !230
  %.not254.i = icmp eq ptr %354, null
  br i1 %.not254.i, label %360, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !231
  %358 = call i32 %357(ptr noundef nonnull %352, ptr noundef %140, ptr noundef %9, i32 noundef range(i32 1, 0) %11) #11
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %.thread286.i, label %360

360:                                              ; preds = %355, %351, %340
  %361 = load ptr, ptr %285, align 8, !tbaa !230
  %.not255.i = icmp eq ptr %361, null
  br i1 %.not255.i, label %362, label %364

362:                                              ; preds = %360
  %363 = load i32, ptr %311, align 8, !tbaa !91
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i32 [ %363, %362 ], [ 1, %360 ]
  %366 = load i32, ptr %18, align 4, !tbaa !197
  %367 = icmp eq i32 %366, %365
  br i1 %367, label %368, label %.thread281.i

368:                                              ; preds = %364
  %369 = load ptr, ptr %141, align 8, !tbaa !79
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 536
  %371 = load ptr, ptr %370, align 8, !tbaa !230
  %.not256.i = icmp eq ptr %371, null
  br i1 %.not256.i, label %380, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !234
  %375 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !235
  %377 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !236
  %379 = call i32 %374(ptr noundef nonnull %142, ptr noundef %376, i32 noundef %378) #11
  store i32 0, ptr %18, align 4, !tbaa !197
  br label %382

380:                                              ; preds = %368
  %381 = call i32 @ff_h264_execute_decode_slices(ptr noundef nonnull %13) #11
  br label %382

382:                                              ; preds = %380, %372
  %.4.i = phi i32 [ %379, %372 ], [ %381, %380 ]
  %383 = icmp slt i32 %.4.i, 0
  br i1 %383, label %384, label %.thread281.i

384:                                              ; preds = %382
  %385 = load ptr, ptr %141, align 8, !tbaa !79
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 528
  %387 = load i32, ptr %386, align 8, !tbaa !189
  %388 = and i32 %387, 8
  %.not257.i = icmp eq i32 %388, 0
  br i1 %.not257.i, label %.thread281.i, label %.thread286.i

389:                                              ; preds = %._crit_edge299.i, %._crit_edge299.i, %._crit_edge299.i
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %142, ptr noundef nonnull @.str.30) #11
  br label %.thread281.i

390:                                              ; preds = %._crit_edge299.i.thread, %._crit_edge299.i
  %391 = load i32, ptr %17, align 4, !tbaa !196
  %.not244.i = icmp eq i32 %391, 0
  br i1 %.not244.i, label %393, label %392

392:                                              ; preds = %390
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %142, ptr noundef nonnull @.str.31) #11
  br label %.thread281.i

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %395 = call i32 @ff_h264_sei_decode(ptr noundef nonnull %291, ptr noundef nonnull %394, ptr noundef nonnull %286, ptr noundef nonnull %142) #11
  %396 = load i32, ptr %292, align 4, !tbaa !229
  %.not245.i = icmp eq i32 %396, 0
  br i1 %.not245.i, label %397, label %401

397:                                              ; preds = %393
  %398 = load i32, ptr %293, align 4, !tbaa !237
  %399 = icmp ne i32 %398, -1
  %400 = zext i1 %399 to i32
  br label %401

401:                                              ; preds = %397, %393
  %402 = phi i32 [ 1, %393 ], [ %400, %397 ]
  store i32 %402, ptr %292, align 4, !tbaa !229
  %403 = load i32, ptr %294, align 4, !tbaa !238
  %404 = and i32 %403, 8388608
  %.not246.i = icmp eq i32 %404, 0
  br i1 %.not246.i, label %debug_green_metadata.exit.i, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %141, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 48, ptr noundef nonnull @.str.36) #11
  %407 = load i8, ptr %295, align 4, !tbaa !239
  %408 = zext i8 %407 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 48, ptr noundef nonnull @.str.37, i32 noundef %408) #11
  %409 = load i8, ptr %295, align 4, !tbaa !239
  switch i8 %409, label %debug_green_metadata.exit.i [
    i8 0, label %410
    i8 1, label %435
  ]

410:                                              ; preds = %405
  %411 = load i8, ptr %298, align 1, !tbaa !240
  %412 = zext i8 %411 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 48, ptr noundef nonnull @.str.38, i32 noundef %412) #11
  %413 = load i8, ptr %298, align 1, !tbaa !240
  switch i8 %413, label %418 [
    i8 2, label %.sink.split.i.i
    i8 3, label %414
  ]

414:                                              ; preds = %410
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %414, %410
  %.sink25.i.i = phi i64 [ 4, %414 ], [ 2, %410 ]
  %.str.40.sink.i.i = phi ptr [ @.str.40, %414 ], [ @.str.39, %410 ]
  %415 = getelementptr inbounds nuw i8, ptr %295, i64 %.sink25.i.i
  %416 = load i16, ptr %415, align 2, !tbaa !136
  %417 = zext i16 %416 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 48, ptr noundef nonnull %.str.40.sink.i.i, i32 noundef %417) #11
  br label %418

418:                                              ; preds = %.sink.split.i.i, %410
  %419 = load i8, ptr %299, align 2, !tbaa !241
  %420 = uitofp i8 %419 to float
  %421 = fdiv nsz float %420, 2.550000e+02
  %422 = fpext nsz float %421 to double
  %423 = load i8, ptr %300, align 1, !tbaa !242
  %424 = uitofp i8 %423 to float
  %425 = fdiv nsz float %424, 2.550000e+02
  %426 = fpext nsz float %425 to double
  %427 = load i8, ptr %301, align 2, !tbaa !243
  %428 = uitofp i8 %427 to float
  %429 = fdiv nsz float %428, 2.550000e+02
  %430 = fpext nsz float %429 to double
  %431 = load i8, ptr %302, align 1, !tbaa !244
  %432 = uitofp i8 %431 to float
  %433 = fdiv nsz float %432, 2.550000e+02
  %434 = fpext nsz float %433 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 48, ptr noundef nonnull @.str.41, double noundef %422, double noundef %426, double noundef %430, double noundef %434) #11
  br label %debug_green_metadata.exit.i

435:                                              ; preds = %405
  %436 = load i8, ptr %296, align 2, !tbaa !245
  %437 = zext i8 %436 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %437) #11
  %438 = load i8, ptr %296, align 2, !tbaa !245
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %debug_green_metadata.exit.i

440:                                              ; preds = %435
  %441 = load i16, ptr %297, align 2, !tbaa !246
  %442 = uitofp i16 %441 to float
  %443 = fdiv nsz float %442, 1.000000e+02
  %444 = fpext nsz float %443 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 48, ptr noundef nonnull @.str.43, double noundef %444) #11
  br label %debug_green_metadata.exit.i

debug_green_metadata.exit.i:                      ; preds = %440, %435, %418, %405, %401
  %445 = icmp slt i32 %395, 0
  br i1 %445, label %446, label %.thread281.i

446:                                              ; preds = %debug_green_metadata.exit.i
  %447 = load ptr, ptr %141, align 8, !tbaa !79
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 528
  %449 = load i32, ptr %448, align 8, !tbaa !189
  %450 = and i32 %449, 8
  %.not247.i = icmp eq i32 %450, 0
  br i1 %.not247.i, label %.thread281.i, label %.thread286.i

451:                                              ; preds = %._crit_edge299.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %452 = getelementptr inbounds nuw i8, ptr %315, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false), !tbaa.struct !247
  %453 = load ptr, ptr %285, align 8, !tbaa !230
  %.not242.i = icmp eq ptr %453, null
  br i1 %.not242.i, label %465, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !248
  %.not243.i = icmp eq ptr %456, null
  br i1 %.not243.i, label %465, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %324, align 8, !tbaa !221
  %459 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !235
  %461 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !236
  %463 = call i32 %456(ptr noundef nonnull %142, i32 noundef %458, ptr noundef %460, i32 noundef %462) #11
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %486, label %465

465:                                              ; preds = %457, %454, %451
  %466 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %5, ptr noundef nonnull %142, ptr noundef nonnull %286, i32 noundef 0) #11
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %.thread277.i, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %141, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %469, i32 noundef 48, ptr noundef nonnull @.str.32) #11
  %470 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !235
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %473 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %474 = load i32, ptr %473, align 8, !tbaa !236
  %475 = add nsw i32 %474, -1
  %or.cond.i.i = icmp ugt i32 %475, 268435455
  %476 = shl nuw nsw i32 %475, 3
  %477 = select i1 %or.cond.i.i, i32 -8, i32 %476
  %or.cond.i.i.i = icmp ult i32 %477, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %477, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %472, ptr null
  %478 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %5, align 8, !tbaa !249
  store i32 %.018.i.i.i, ptr %287, align 4, !tbaa !250
  %479 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %479, ptr %288, align 8, !tbaa !251
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %480
  store ptr %481, ptr %289, align 8, !tbaa !252
  store i32 0, ptr %290, align 8, !tbaa !253
  %482 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %5, ptr noundef nonnull %142, ptr noundef nonnull %286, i32 noundef 0) #11
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %.thread277.i, label %484

484:                                              ; preds = %468
  %485 = call i32 @ff_h264_decode_seq_parameter_set(ptr noundef nonnull %452, ptr noundef nonnull %142, ptr noundef nonnull %286, i32 noundef 1) #11
  br label %.thread277.i

.thread277.i:                                     ; preds = %484, %468, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread281.i

486:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread286.i

487:                                              ; preds = %._crit_edge299.i
  %488 = load ptr, ptr %285, align 8, !tbaa !230
  %.not239.i = icmp eq ptr %488, null
  br i1 %.not239.i, label %499, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !248
  %.not240.i = icmp eq ptr %491, null
  br i1 %.not240.i, label %499, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !235
  %495 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %496 = load i32, ptr %495, align 8, !tbaa !236
  %497 = call i32 %491(ptr noundef nonnull %142, i32 noundef 8, ptr noundef %494, i32 noundef %496) #11
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %.thread286.i, label %499

499:                                              ; preds = %492, %489, %487
  %500 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !254
  %503 = call i32 @ff_h264_decode_picture_parameter_set(ptr noundef nonnull %500, ptr noundef nonnull %142, ptr noundef nonnull %286, i32 noundef %502) #11
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %.thread281.i

505:                                              ; preds = %499
  %506 = load ptr, ptr %141, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 528
  %508 = load i32, ptr %507, align 8, !tbaa !189
  %509 = and i32 %508, 8
  %.not241.i = icmp eq i32 %509, 0
  br i1 %.not241.i, label %.thread281.i, label %.thread286.i

510:                                              ; preds = %._crit_edge299.i
  %511 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %142, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %322, i32 noundef %512) #11
  br label %.thread281.i

513:                                              ; preds = %338
  %514 = load ptr, ptr %308, align 8, !tbaa !92
  %515 = load i32, ptr %18, align 4, !tbaa !197
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [35568 x i8], ptr %514, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 22648
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 22652
  store i32 0, ptr %519, align 4, !tbaa !89
  store i32 0, ptr %518, align 8, !tbaa !89
  %520 = icmp slt i32 %339, 0
  br i1 %520, label %521, label %.thread281.i

521:                                              ; preds = %513
  %522 = load ptr, ptr %141, align 8, !tbaa !79
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 528
  %524 = load i32, ptr %523, align 8, !tbaa !189
  %525 = and i32 %524, 8
  %.not258.i = icmp eq i32 %525, 0
  br i1 %.not258.i, label %.thread281.i, label %526

526:                                              ; preds = %521
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %522, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  br label %.thread286.i

.thread281.i:                                     ; preds = %521, %513, %510, %505, %499, %.thread277.i, %446, %debug_green_metadata.exit.i, %392, %389, %384, %382, %364, %._crit_edge299.i, %._crit_edge299.i, %._crit_edge299.i, %._crit_edge299.i, %._crit_edge299.i, %._crit_edge299.i, %323
  %.1.i = phi i32 [ %.0197295.i, %323 ], [ %.2.i, %513 ], [ %.2.i, %521 ], [ %.0197295.i, %._crit_edge299.i ], [ %.0197295.i, %._crit_edge299.i ], [ %.0197295.i, %._crit_edge299.i ], [ %.0197295.i, %._crit_edge299.i ], [ %.0197295.i, %._crit_edge299.i ], [ %.0197295.i, %._crit_edge299.i ], [ %.0197295.i, %499 ], [ %.0197295.i, %505 ], [ %.0197295.i, %.thread277.i ], [ %.0197295.i, %debug_green_metadata.exit.i ], [ %.0197295.i, %446 ], [ %.0197295.i, %392 ], [ %.0197295.i, %389 ], [ %.2.i, %364 ], [ %.2.i, %382 ], [ %.2.i, %384 ], [ %.0197295.i, %510 ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %527 = load i32, ptr %281, align 8, !tbaa !218
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next.i104, %528
  br i1 %529, label %313, label %._crit_edge.i99, !llvm.loop !255

._crit_edge.i99:                                  ; preds = %.thread281.i, %.preheader.i98.thread, %.preheader.i98
  %530 = call i32 @ff_h264_execute_decode_slices(ptr noundef nonnull %13) #11
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %.critedge.i100

532:                                              ; preds = %._crit_edge.i99
  %533 = load ptr, ptr %141, align 8, !tbaa !79
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 528
  %535 = load i32, ptr %534, align 8, !tbaa !189
  %536 = and i32 %535, 8
  %.not234.i = icmp eq i32 %536, 0
  br i1 %.not234.i, label %539, label %.thread286.i

.critedge.i100:                                   ; preds = %._crit_edge.i99
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 736716
  %538 = load i32, ptr %537, align 4, !tbaa !256
  %.not235.i = icmp eq i32 %538, 0
  br i1 %.not235.i, label %.thread286.i, label %539

539:                                              ; preds = %.critedge.i100, %532
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 729200
  %541 = load ptr, ptr %540, align 8, !tbaa !154
  %.not236.i = icmp eq ptr %541, null
  br i1 %.not236.i, label %.thread286.i, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 744
  %544 = load ptr, ptr %543, align 8, !tbaa !257
  %.not237.i = icmp eq ptr %544, null
  br i1 %.not237.i, label %547, label %545

545:                                              ; preds = %542
  %546 = atomicrmw or ptr %544, i32 8 monotonic, align 4
  br label %.thread286.i

547:                                              ; preds = %542
  %548 = load ptr, ptr %541, align 8, !tbaa !177
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 320
  %550 = load i32, ptr %549, align 8, !tbaa !258
  %551 = or i32 %550, 8
  store i32 %551, ptr %549, align 8, !tbaa !258
  br label %.thread286.i

.thread286.i:                                     ; preds = %505, %492, %446, %384, %355, %547, %545, %539, %.critedge.i100, %532, %526, %486, %331
  %.7.i = phi i32 [ 0, %.critedge.i100 ], [ %530, %532 ], [ 0, %545 ], [ 0, %547 ], [ 0, %539 ], [ %339, %526 ], [ %463, %486 ], [ -1, %331 ], [ %395, %446 ], [ %.4.i, %384 ], [ %358, %355 ], [ %503, %505 ], [ %497, %492 ]
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 731772
  %553 = load i32, ptr %552, align 4, !tbaa !82
  %.not259.i = icmp eq i32 %553, 3
  br i1 %.not259.i, label %554, label %625

554:                                              ; preds = %.thread286.i
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 736528
  %556 = load i32, ptr %555, align 8, !tbaa !160
  %.not260.i = icmp eq i32 %556, 0
  br i1 %.not260.i, label %625, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 736640
  %559 = load i32, ptr %558, align 8, !tbaa !192
  %.not261.i = icmp eq i32 %559, 0
  br i1 %.not261.i, label %625, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 730728
  %562 = load ptr, ptr %561, align 8, !tbaa !92
  %563 = load ptr, ptr %19, align 8, !tbaa !259
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 184
  %565 = load ptr, ptr %564, align 8, !tbaa !260
  %.not262.i = icmp eq ptr %565, null
  br i1 %.not262.i, label %.thread290.i, label %570

.thread290.i:                                     ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !89
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 736648
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 736840
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 729200
  %569 = load ptr, ptr %568, align 8, !tbaa !154
  call void @ff_h264_set_erpic(ptr noundef nonnull %567, ptr noundef %569) #11
  br label %588

570:                                              ; preds = %560
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 22648
  %572 = load i32, ptr %571, align 8, !tbaa !89
  %.not263.i = icmp eq i32 %572, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !89
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 736648
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 736840
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 729200
  %576 = load ptr, ptr %575, align 8, !tbaa !154
  call void @ff_h264_set_erpic(ptr noundef nonnull %574, ptr noundef %576) #11
  br i1 %.not263.i, label %577, label %588

577:                                              ; preds = %570
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 736912
  call void @ff_h264_set_erpic(ptr noundef nonnull %578, ptr noundef nonnull %19) #11
  %579 = getelementptr inbounds nuw i8, ptr %562, i64 22664
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 22712
  store ptr %19, ptr %580, align 8, !tbaa !261
  %581 = load ptr, ptr %19, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull align 8 dereferenceable(24) %581, i64 24, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %562, i64 22688
  %583 = load ptr, ptr %19, align 8, !tbaa !259
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %582, ptr noundef nonnull align 8 dereferenceable(12) %584, i64 12, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 730668
  %586 = load i32, ptr %585, align 4, !tbaa !262
  %587 = getelementptr inbounds nuw i8, ptr %562, i64 22700
  store i32 %586, ptr %587, align 4, !tbaa !141
  br label %598

588:                                              ; preds = %570, %.thread290.i
  %589 = phi ptr [ %568, %.thread290.i ], [ %575, %570 ]
  %590 = phi ptr [ %566, %.thread290.i ], [ %573, %570 ]
  %591 = getelementptr inbounds nuw i8, ptr %562, i64 22648
  %592 = load i32, ptr %591, align 8, !tbaa !89
  %.not264.i = icmp eq i32 %592, 0
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 736912
  br i1 %.not264.i, label %597, label %594

594:                                              ; preds = %588
  %595 = getelementptr inbounds nuw i8, ptr %562, i64 22712
  %596 = load ptr, ptr %595, align 8, !tbaa !261
  call void @ff_h264_set_erpic(ptr noundef nonnull %593, ptr noundef %596) #11
  br label %598

597:                                              ; preds = %588
  call void @ff_h264_set_erpic(ptr noundef nonnull %593, ptr noundef null) #11
  br label %598

598:                                              ; preds = %597, %594, %577
  %599 = phi ptr [ %589, %594 ], [ %589, %597 ], [ %575, %577 ]
  %600 = phi ptr [ %590, %594 ], [ %590, %597 ], [ %573, %577 ]
  %601 = phi i1 [ false, %594 ], [ false, %597 ], [ true, %577 ]
  %602 = getelementptr inbounds nuw i8, ptr %562, i64 22652
  %603 = load i32, ptr %602, align 4, !tbaa !89
  %.not265.i = icmp eq i32 %603, 0
  br i1 %.not265.i, label %608, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 736984
  %606 = getelementptr inbounds nuw i8, ptr %562, i64 25400
  %607 = load ptr, ptr %606, align 8, !tbaa !261
  call void @ff_h264_set_erpic(ptr noundef nonnull %605, ptr noundef %607) #11
  br label %608

608:                                              ; preds = %604, %598
  call void @ff_er_frame_end(ptr noundef nonnull %600, ptr noundef nonnull %6) #11
  %609 = load i32, ptr %6, align 4, !tbaa !89
  %.not266.i = icmp eq i32 %609, 0
  br i1 %.not266.i, label %621, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %599, align 8, !tbaa !154
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 744
  %613 = load ptr, ptr %612, align 8, !tbaa !257
  %.not267.i = icmp eq ptr %613, null
  br i1 %.not267.i, label %616, label %614

614:                                              ; preds = %610
  %615 = atomicrmw or ptr %613, i32 %609 monotonic, align 4
  br label %621

616:                                              ; preds = %610
  %617 = load ptr, ptr %611, align 8, !tbaa !177
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 320
  %619 = load i32, ptr %618, align 8, !tbaa !258
  %620 = or i32 %619, %609
  store i32 %620, ptr %618, align 8, !tbaa !258
  br label %621

621:                                              ; preds = %616, %614, %608
  br i1 %601, label %622, label %624

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %562, i64 22664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %623, i8 0, i64 56, i1 false)
  br label %624

624:                                              ; preds = %622, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %625

625:                                              ; preds = %624, %557, %554, %.thread286.i
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 729200
  %627 = load ptr, ptr %626, align 8, !tbaa !154
  %.not268.i = icmp eq ptr %627, null
  br i1 %.not268.i, label %decode_nal_units.exit, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 730812
  %630 = load i32, ptr %629, align 4, !tbaa !263
  %.not269.i = icmp eq i32 %630, 0
  br i1 %.not269.i, label %631, label %decode_nal_units.exit

631:                                              ; preds = %628
  %632 = load i32, ptr %143, align 4, !tbaa !213
  %.not270.i = icmp eq i32 %632, 0
  br i1 %.not270.i, label %decode_nal_units.exit, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %635 = load i32, ptr %552, align 4, !tbaa !82
  %636 = icmp eq i32 %635, 2
  %637 = zext i1 %636 to i32
  call void @ff_thread_report_progress(ptr noundef nonnull %634, i32 noundef 2147483647, i32 noundef %637) #11
  br label %decode_nal_units.exit

decode_nal_units.exit:                            ; preds = %625, %628, %631, %633
  %638 = icmp slt i32 %.7.i, 0
  %639 = select i1 %638, i32 %.7.i, i32 %11
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %send_next_delayed_frame.exit, label %641

641:                                              ; preds = %decode_nal_units.exit
  %642 = load ptr, ptr %626, align 8, !tbaa !154
  %.not81 = icmp eq ptr %642, null
  br i1 %.not81, label %643, label %.thread

643:                                              ; preds = %641
  %644 = load i32, ptr %144, align 8, !tbaa !214
  %645 = icmp eq i32 %644, 10
  br i1 %645, label %646, label %691

646:                                              ; preds = %643
  %.not82 = icmp sgt i32 %639, %11
  br i1 %.not82, label %647, label %648

647:                                              ; preds = %646
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1057) #11
  call void @abort() #12
  unreachable

648:                                              ; preds = %646
  store ptr null, ptr %626, align 8, !tbaa !154
  %649 = getelementptr inbounds nuw i8, ptr %13, i64 731776
  store i32 0, ptr %649, align 8, !tbaa !83
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 735480
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 735488
  %652 = getelementptr inbounds nuw i8, ptr %13, i64 736544
  br label %653

653:                                              ; preds = %689, %648
  %654 = load ptr, ptr %650, align 8, !tbaa !156
  %.not.i106 = icmp eq ptr %654, null
  br i1 %.not.i106, label %send_next_delayed_frame.exit, label %.preheader.i107

.preheader.i107:                                  ; preds = %653
  %655 = load ptr, ptr %651, align 8, !tbaa !156
  %.not4753.i108 = icmp eq ptr %655, null
  br i1 %.not4753.i108, label %.lr.ph66.preheader.i120, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.preheader.i107, %664
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i134, %664 ], [ 1, %.preheader.i107 ]
  %656 = phi ptr [ %672, %664 ], [ %655, %.preheader.i107 ]
  %.056.i111 = phi ptr [ %spec.select52.i133, %664 ], [ %654, %.preheader.i107 ]
  %.03955.i112 = phi i32 [ %spec.select.i132, %664 ], [ 0, %.preheader.i107 ]
  %657 = load ptr, ptr %656, align 8, !tbaa !177
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 276
  %659 = load i32, ptr %658, align 4, !tbaa !198
  %660 = and i32 %659, 2
  %.not48.i113 = icmp eq i32 %660, 0
  br i1 %.not48.i113, label %661, label %.critedge.i114

661:                                              ; preds = %.lr.ph.i109
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 152
  %663 = load i32, ptr %662, align 8, !tbaa !202
  %.not49.i131 = icmp eq i32 %663, 0
  br i1 %.not49.i131, label %664, label %.critedge.i114

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 144
  %666 = load i32, ptr %665, align 8, !tbaa !203
  %667 = getelementptr inbounds nuw i8, ptr %.056.i111, i64 144
  %668 = load i32, ptr %667, align 8, !tbaa !203
  %669 = icmp slt i32 %666, %668
  %670 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  %spec.select.i132 = select i1 %669, i32 %670, i32 %.03955.i112
  %spec.select52.i133 = select i1 %669, ptr %656, ptr %.056.i111
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i110, 1
  %671 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv.next.i134
  %672 = load ptr, ptr %671, align 8, !tbaa !156
  %.not47.i135 = icmp eq ptr %672, null
  br i1 %.not47.i135, label %.critedge.i114, label %.lr.ph.i109, !llvm.loop !204

.critedge.i114:                                   ; preds = %664, %661, %.lr.ph.i109
  %.039.lcssa.ph.i115 = phi i32 [ %.03955.i112, %661 ], [ %spec.select.i132, %664 ], [ %.03955.i112, %.lr.ph.i109 ]
  %.0.lcssa.ph.i116 = phi ptr [ %.056.i111, %661 ], [ %spec.select52.i133, %664 ], [ %.056.i111, %.lr.ph.i109 ]
  %.phi.trans.insert.i117 = zext i32 %.039.lcssa.ph.i115 to i64
  %.phi.trans.insert71.i118 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %.phi.trans.insert.i117
  %.pre.i119 = load ptr, ptr %.phi.trans.insert71.i118, align 8, !tbaa !156
  %673 = icmp eq ptr %.pre.i119, null
  br i1 %673, label %._crit_edge.i127, label %.lr.ph66.preheader.i120

.lr.ph66.preheader.i120:                          ; preds = %.critedge.i114, %.preheader.i107
  %.0.lcssa79.i121 = phi ptr [ %.0.lcssa.ph.i116, %.critedge.i114 ], [ %654, %.preheader.i107 ]
  %.039.lcssa78.i122 = phi i64 [ %.phi.trans.insert.i117, %.critedge.i114 ], [ 0, %.preheader.i107 ]
  %674 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %.039.lcssa78.i122
  br label %.lr.ph66.i123

.lr.ph66.i123:                                    ; preds = %.lr.ph66.i123, %.lr.ph66.preheader.i120
  %indvars.iv68.i124 = phi i64 [ %.039.lcssa78.i122, %.lr.ph66.preheader.i120 ], [ %indvars.iv.next69.i125, %.lr.ph66.i123 ]
  %675 = phi ptr [ %674, %.lr.ph66.preheader.i120 ], [ %676, %.lr.ph66.i123 ]
  %indvars.iv.next69.i125 = add nuw nsw i64 %indvars.iv68.i124, 1
  %676 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv.next69.i125
  %677 = load ptr, ptr %676, align 8, !tbaa !156
  store ptr %677, ptr %675, align 8, !tbaa !156
  %.not50.i126 = icmp eq ptr %677, null
  br i1 %.not50.i126, label %._crit_edge.i127, label %.lr.ph66.i123, !llvm.loop !205

._crit_edge.i127:                                 ; preds = %.lr.ph66.i123, %.critedge.i114
  %.0.lcssa80.i128 = phi ptr [ %.0.lcssa.ph.i116, %.critedge.i114 ], [ %.0.lcssa79.i121, %.lr.ph66.i123 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.lcssa80.i128, i64 704
  %679 = load i32, ptr %678, align 8, !tbaa !206
  %680 = load i32, ptr %652, align 8, !tbaa !159
  %681 = or i32 %680, %679
  store i32 %681, ptr %652, align 8, !tbaa !159
  %682 = and i32 %680, 2
  %683 = or i32 %682, %679
  store i32 %683, ptr %678, align 8, !tbaa !206
  %684 = getelementptr inbounds nuw i8, ptr %.0.lcssa80.i128, i64 700
  %685 = load i32, ptr %684, align 4, !tbaa !155
  %686 = and i32 %685, -5
  store i32 %686, ptr %684, align 4, !tbaa !155
  %687 = call fastcc i32 @finalize_frame(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %.0.lcssa80.i128, ptr noundef %2)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %send_next_delayed_frame.exit, label %689

689:                                              ; preds = %._crit_edge.i127
  %690 = load i32, ptr %2, align 4, !tbaa !89
  %.not51.i129 = icmp eq i32 %690, 0
  br i1 %.not51.i129, label %653, label %send_next_delayed_frame.exit, !llvm.loop !207

691:                                              ; preds = %643
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %693 = load i32, ptr %692, align 4, !tbaa !215
  %694 = and i32 %693, 32768
  %.not83 = icmp eq i32 %694, 0
  br i1 %.not83, label %700, label %708

.thread:                                          ; preds = %641
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %696 = load i32, ptr %695, align 4, !tbaa !215
  %697 = and i32 %696, 32768
  %.not83140 = icmp eq i32 %697, 0
  br i1 %.not83140, label %698, label %708

698:                                              ; preds = %.thread
  %699 = load i32, ptr %143, align 4, !tbaa !213
  %.not85 = icmp eq i32 %699, 0
  br i1 %.not85, label %700, label %713

700:                                              ; preds = %691, %698
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %702 = load i32, ptr %701, align 4, !tbaa !226
  %703 = icmp sgt i32 %702, 7
  br i1 %703, label %send_next_delayed_frame.exit, label %704

704:                                              ; preds = %700
  %705 = icmp sgt i32 %11, 3
  br i1 %705, label %706, label %707

706:                                              ; preds = %704
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.25, ptr noundef nonnull dereferenceable(4) %9, i64 4)
  %.not86 = icmp eq i32 %bcmp, 0
  br i1 %.not86, label %send_next_delayed_frame.exit, label %707

707:                                              ; preds = %706, %704
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %send_next_delayed_frame.exit

708:                                              ; preds = %.thread, %691
  %709 = getelementptr inbounds nuw i8, ptr %13, i64 732424
  %710 = load i32, ptr %709, align 8, !tbaa !264
  %711 = getelementptr inbounds nuw i8, ptr %13, i64 732428
  %712 = load i32, ptr %711, align 4, !tbaa !96
  %.not88 = icmp slt i32 %710, %712
  %.not89 = icmp eq i32 %712, 0
  %or.cond93 = or i1 %.not88, %.not89
  br i1 %or.cond93, label %724, label %713

713:                                              ; preds = %698, %708
  %714 = getelementptr inbounds nuw i8, ptr %13, i64 730728
  %715 = load ptr, ptr %714, align 8, !tbaa !92
  %716 = call i32 @ff_h264_field_end(ptr noundef nonnull %13, ptr noundef %715, i32 noundef 0) #11
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %send_next_delayed_frame.exit, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %13, i64 735688
  %720 = load ptr, ptr %719, align 8, !tbaa !265
  %.not90 = icmp eq ptr %720, null
  br i1 %.not90, label %724, label %721

721:                                              ; preds = %718
  %722 = call fastcc i32 @finalize_frame(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %720, ptr noundef %2)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %send_next_delayed_frame.exit, label %724

724:                                              ; preds = %708, %721, %718
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %726 = load ptr, ptr %725, align 8, !tbaa !260
  %.not91 = icmp eq ptr %726, null
  br i1 %.not91, label %727, label %730

727:                                              ; preds = %724
  %728 = load i32, ptr %2, align 4, !tbaa !89
  %.not92 = icmp eq i32 %728, 0
  br i1 %.not92, label %730, label %729

729:                                              ; preds = %727
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 1082) #11
  call void @abort() #12
  unreachable

730:                                              ; preds = %727, %724
  call void @ff_h264_unref_picture(ptr noundef nonnull %19) #11
  br label %send_next_delayed_frame.exit

send_next_delayed_frame.exit:                     ; preds = %269, %689, %._crit_edge.i127, %653, %63, %._crit_edge.i, %27, %get_last_needed_nal.exit.i, %182, %721, %713, %700, %706, %decode_nal_units.exit, %730, %707, %is_avcc_extradata.exit
  %.0 = phi i32 [ %722, %721 ], [ %139, %is_avcc_extradata.exit ], [ %639, %653 ], [ %11, %700 ], [ %716, %713 ], [ %11, %730 ], [ -1094995529, %decode_nal_units.exit ], [ -1094995529, %707 ], [ %11, %706 ], [ -1094995529, %182 ], [ -1094995529, %get_last_needed_nal.exit.i ], [ %61, %._crit_edge.i ], [ 0, %27 ], [ 0, %63 ], [ %639, %689 ], [ %687, %._crit_edge.i127 ], [ -1094995529, %269 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @h264_decode_end(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_h264_remove_all_refs(ptr noundef %3) #11
  tail call void @ff_h264_free_tables(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 701840
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [760 x i8], ptr %4, i64 %indvars.iv
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %6) #11
  tail call void @av_frame_free(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !266

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 735480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 729200
  store ptr null, ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 737696
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 730728
  tail call void @av_freep(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 730736
  store i32 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 737128
  tail call void @ff_h264_sei_uninit(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 732472
  tail call void @ff_h264_ps_uninit(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 730744
  tail call void @ff_h2645_packet_uninit(ptr noundef nonnull %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 729208
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %17) #11
  tail call void @av_frame_free(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 729248
  tail call void @av_frame_free(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 729968
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %19) #11
  tail call void @av_frame_free(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 730008
  tail call void @av_frame_free(ptr noundef nonnull %20) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @h264_decode_flush(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 735480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 735696
  store i32 -2147483648, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 736532
  store i32 1, ptr %6, align 4, !tbaa !148
  tail call void @ff_h264_remove_all_refs(ptr noundef %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 734844
  store i32 0, ptr %7, align 4, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 734832
  store i32 65536, ptr %8, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 734836
  store i32 -1, ptr %9, align 4, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 735624
  br label %11

11:                                               ; preds = %11, %1
  %indvars.iv.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  store i32 -2147483648, ptr %12, align 4, !tbaa !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %idr.exit.i, label %11, !llvm.loop !152

idr.exit.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 734848
  store i32 -1, ptr %13, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 729200
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ff_h264_flush_change.exit, label %16

16:                                               ; preds = %idr.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 700
  store i32 0, ptr %17, align 4, !tbaa !155
  %18 = load ptr, ptr %4, align 8, !tbaa !156
  %.not2628.i = icmp eq ptr %18, null
  br i1 %.not2628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %16 ]
  %19 = phi ptr [ %27, %25 ], [ %18, %16 ]
  %.030.i = phi i32 [ %.1.i, %25 ], [ 0, %16 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !154
  %.not27.i = icmp eq ptr %19, %20
  br i1 %.not27.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add nsw i32 %.030.i, 1
  %23 = sext i32 %.030.i to i64
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 %23
  store ptr %19, ptr %24, align 8, !tbaa !156
  br label %25

25:                                               ; preds = %21, %.lr.ph.i
  %.1.i = phi i32 [ %22, %21 ], [ %.030.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next.i
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %.not26.i = icmp eq ptr %27, null
  br i1 %.not26.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !157

._crit_edge.loopexit.i:                           ; preds = %25
  %28 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %.0.lcssa.i = phi i64 [ 0, %16 ], [ %28, %._crit_edge.loopexit.i ]
  %29 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0.lcssa.i
  store ptr null, ptr %29, align 8, !tbaa !156
  br label %ff_h264_flush_change.exit

ff_h264_flush_change.exit:                        ; preds = %idr.exit.i, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 729968
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 731776
  store i32 0, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 736540
  store i32 -1, ptr %32, align 4, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 736544
  store i32 0, ptr %33, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 736528
  store i32 0, ptr %34, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 736512
  store i32 1, ptr %35, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 737128
  tail call void @ff_h264_sei_uninit(ptr noundef nonnull %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 701840
  br label %38

38:                                               ; preds = %ff_h264_flush_change.exit, %38
  %indvars.iv = phi i64 [ 0, %ff_h264_flush_change.exit ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [760 x i8], ptr %37, i64 %indvars.iv
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %39) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %40, label %38, !llvm.loop !267

40:                                               ; preds = %38
  store ptr null, ptr %14, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 729208
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %41) #11
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 732424
  store i32 0, ptr %42, align 8, !tbaa !264
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 754088
  store i32 0, ptr %43, align 8, !tbaa !268
  tail call void @ff_h264_free_tables(ptr noundef nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 730816
  store i32 0, ptr %44, align 8, !tbaa !269
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %46 = load ptr, ptr %45, align 8, !tbaa !230
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !270
  %.not18 = icmp eq ptr %49, null
  br i1 %.not18, label %51, label %50

50:                                               ; preds = %47
  tail call void %49(ptr noundef nonnull %0) #11
  br label %51

51:                                               ; preds = %50, %47, %40
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_h264_hl_decode_mb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_h264_remove_all_refs(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_h264_decode_init_vlc() #2

declare i32 @ff_h264_decode_extradata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_h264_sei_uninit(ptr noundef) local_unnamed_addr #2

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @ff_h264_field_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @finalize_frame(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !168
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !215
  %16 = and i32 %15, 4194304
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %19 = load i32, ptr %18, align 8, !tbaa !206
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %output_frame.exit.thread, label %20

20:                                               ; preds = %17, %13, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 754096
  %22 = load i32, ptr %21, align 8, !tbaa !271
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 754088
  %26 = load i32, ptr %25, align 8, !tbaa !268
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %29 = load i32, ptr %28, align 8, !tbaa !272
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !215
  %33 = and i32 %32, 4194304
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %output_frame.exit.thread, label %34

34:                                               ; preds = %30, %27, %24, %20
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %36 = load ptr, ptr %35, align 8, !tbaa !230
  %.not55 = icmp eq ptr %36, null
  br i1 %.not55, label %37, label %81

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %81

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %2, align 8, !tbaa !177
  %47 = zext i1 %40 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %47) #11
  %48 = xor i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  br i1 %40, label %.split.us, label %.split

.split.us:                                        ; preds = %45, %.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.split.us ], [ 0, %45 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv62
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv62
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = mul nuw nsw i32 %53, %48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv62
  store ptr %56, ptr %57, align 8, !tbaa !102
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv62
  store ptr %59, ptr %60, align 8, !tbaa !102
  %61 = shl nsw i32 %53, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv62
  store i32 %61, ptr %62, align 4, !tbaa !89
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.split59.us, label %.split.us, !llvm.loop !273

.split:                                           ; preds = %45, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %45 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !89
  %67 = mul nuw nsw i32 %66, %48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %69, ptr %70, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %64, ptr %71, align 8, !tbaa !102
  %72 = shl nsw i32 %66, 1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split59.us, label %.split, !llvm.loop !273

.split59.us:                                      ; preds = %.split, %.split.us
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !274
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %77 = load i32, ptr %76, align 8, !tbaa !275
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %79 = load i32, ptr %78, align 4, !tbaa !276
  %80 = ashr i32 %79, 1
  call void @av_image_copy(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %75, i32 noundef %77, i32 noundef %80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %.split59.us, %41, %34
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 716
  %83 = load i32, ptr %82, align 4, !tbaa !277
  %.not.i = icmp eq i32 %83, 0
  %.in.idx.i = select i1 %.not.i, i64 0, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.in.idx.i
  %84 = load ptr, ptr %.in.i, align 8, !tbaa !278
  %85 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %84) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %output_frame.exit.thread, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %82, align 4, !tbaa !277
  %.not31.i = icmp eq i32 %88, 0
  br i1 %.not31.i, label %93, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8, !tbaa !177
  %91 = call i32 @av_frame_copy_props(ptr noundef %1, ptr noundef %90) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %output_frame.exit.thread, label %93

93:                                               ; preds = %89, %87
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %95 = load ptr, ptr %94, align 8, !tbaa !257
  %.not32.i = icmp eq ptr %95, null
  br i1 %.not32.i, label %101, label %96

96:                                               ; preds = %93
  %97 = load atomic i32, ptr %95 monotonic, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %99 = load i32, ptr %98, align 8, !tbaa !258
  %100 = or i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !258
  br label %101

101:                                              ; preds = %96, %93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 737184
  %104 = call ptr @ff_h264_sei_stereo_mode(ptr noundef nonnull %103) #11
  %105 = call i32 @av_dict_set(ptr noundef nonnull %102, ptr noundef nonnull @.str.45, ptr noundef %104, i32 noundef 0) #11
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %107 = load i32, ptr %106, align 8, !tbaa !279
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %111 = load i32, ptr %110, align 4, !tbaa !198
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4, !tbaa !198
  br label %113

113:                                              ; preds = %109, %101
  %114 = load ptr, ptr %8, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 788
  %116 = load i32, ptr %115, align 4, !tbaa !280
  %117 = and i32 %116, 4
  %.not33.i = icmp eq i32 %117, 0
  br i1 %.not33.i, label %h264_export_enc_params.exit.thread.i, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 732
  %120 = load i32, ptr %119, align 4, !tbaa !281
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %122 = load i32, ptr %121, align 8, !tbaa !282
  %123 = mul nsw i32 %122, %120
  %124 = call ptr @av_video_enc_params_create_side_data(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %123) #11
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %h264_export_enc_params.exit.i, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %127 = load ptr, ptr %126, align 8, !tbaa !283
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !284
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store i32 %129, ptr %130, align 4, !tbaa !286
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 %132, ptr %133, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 44
  store i32 %132, ptr %134, align 4, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store i32 %136, ptr %137, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 52
  store i32 %136, ptr %138, align 4, !tbaa !89
  %139 = load i32, ptr %119, align 4, !tbaa !281
  %.not45.i.i = icmp eq i32 %139, 0
  br i1 %.not45.i.i, label %h264_export_enc_params.exit.thread.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %125
  %140 = load i32, ptr %121, align 8, !tbaa !282
  %.not46.i.i = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %.not46.i.i, label %h264_export_enc_params.exit.thread.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %145 = load i32, ptr %124, align 8, !tbaa !288
  %146 = zext i32 %145 to i64
  %wide.trip.count52.i.i = zext i32 %139 to i64
  %wide.trip.count.i.i = zext i32 %140 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %147 = trunc nuw i64 %indvars.iv49.i.i to i32
  %148 = mul i32 %140, %147
  %149 = shl i32 %147, 4
  %150 = zext i32 %148 to i64
  br label %151

151:                                              ; preds = %av_video_enc_params_block.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %av_video_enc_params_block.exit.us.i.i ]
  %152 = add nuw nsw i64 %indvars.iv.i.i, %150
  %153 = icmp samesign ult i64 %152, %146
  br i1 %153, label %av_video_enc_params_block.exit.us.i.i, label %.split.us.i.i

av_video_enc_params_block.exit.us.i.i:            ; preds = %151
  %154 = load i32, ptr %141, align 8, !tbaa !289
  %155 = mul i32 %154, %147
  %156 = trunc nuw i64 %indvars.iv.i.i to i32
  %157 = add i32 %155, %156
  %158 = load i64, ptr %142, align 8, !tbaa !290
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 %158
  %160 = load i64, ptr %143, align 8, !tbaa !291
  %161 = mul i64 %160, %152
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = shl i32 %156, 4
  store i32 %163, ptr %162, align 4, !tbaa !292
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %149, ptr %164, align 4, !tbaa !294
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 16, ptr %165, align 4, !tbaa !295
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 16, ptr %166, align 4, !tbaa !296
  %167 = load ptr, ptr %144, align 8, !tbaa !297
  %168 = zext i32 %157 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !145
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, %129
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 %172, ptr %173, align 4, !tbaa !298
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %151, !llvm.loop !299

._crit_edge.us.i.i:                               ; preds = %av_video_enc_params_block.exit.us.i.i
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.i, label %h264_export_enc_params.exit.thread.i, label %.preheader.us.i.i, !llvm.loop !300

.split.us.i.i:                                    ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 145) #11
  call void @abort() #12
  unreachable

h264_export_enc_params.exit.thread.i:             ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %125, %113
  %174 = load ptr, ptr %8, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 788
  %176 = load i32, ptr %175, align 4, !tbaa !280
  %177 = and i32 %176, 8
  %.not34.i = icmp eq i32 %177, 0
  br i1 %.not34.i, label %178, label %output_frame.exit

178:                                              ; preds = %h264_export_enc_params.exit.thread.i
  call void @av_frame_remove_side_data(ptr noundef %1, i32 noundef 21) #11
  %.pre = load ptr, ptr %8, align 8, !tbaa !79
  br label %output_frame.exit

h264_export_enc_params.exit.i:                    ; preds = %118
  call void @av_frame_unref(ptr noundef nonnull %1) #11
  br label %output_frame.exit.thread

output_frame.exit:                                ; preds = %178, %h264_export_enc_params.exit.thread.i
  %179 = phi ptr [ %.pre, %178 ], [ %174, %h264_export_enc_params.exit.thread.i ]
  store i32 1, ptr %3, align 4, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %181 = load ptr, ptr %180, align 8, !tbaa !301
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !297
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %186 = load i32, ptr %185, align 8, !tbaa !282
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 732
  %188 = load i32, ptr %187, align 4, !tbaa !281
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %190 = load i32, ptr %189, align 8, !tbaa !289
  call void @ff_print_debug_info2(ptr noundef %179, ptr noundef %1, ptr noundef %181, ptr noundef %183, ptr noundef nonnull %184, i32 noundef %186, i32 noundef %188, i32 noundef %190, i32 noundef 1) #11
  br label %output_frame.exit.thread

output_frame.exit.thread:                         ; preds = %h264_export_enc_params.exit.i, %81, %89, %17, %output_frame.exit, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %17 ], [ 0, %output_frame.exit ], [ -12, %h264_export_enc_params.exit.i ], [ %85, %81 ], [ %91, %89 ]
  ret i32 %.0
}

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_queue_decode_slice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #2

declare i32 @ff_h264_execute_decode_slices(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_h264_sei_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_h264_decode_seq_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_decode_picture_parameter_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_h264_set_erpic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_er_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_thread_report_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_print_debug_info2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_h264_sei_stereo_mode(ptr noundef) local_unnamed_addr #2

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_h264_ps_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_h2645_packet_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!27 = !{!28, !47, i64 734784}
!28 = !{!"H264Context", !6, i64 0, !29, i64 8, !30, i64 16, !31, i64 32, !32, i64 304, !33, i64 368, !34, i64 1392, !8, i64 701840, !35, i64 729200, !36, i64 729208, !36, i64 729968, !41, i64 730728, !10, i64 730736, !10, i64 730740, !42, i64 730744, !10, i64 730792, !10, i64 730796, !10, i64 730800, !10, i64 730804, !10, i64 730808, !10, i64 730812, !10, i64 730816, !10, i64 730820, !10, i64 730824, !10, i64 730828, !10, i64 730832, !10, i64 730836, !10, i64 730840, !10, i64 730844, !10, i64 730848, !10, i64 730852, !10, i64 730856, !14, i64 730864, !45, i64 730872, !14, i64 731344, !8, i64 731352, !24, i64 731736, !24, i64 731744, !10, i64 731752, !17, i64 731760, !10, i64 731768, !10, i64 731772, !10, i64 731776, !14, i64 731784, !17, i64 731792, !14, i64 731800, !8, i64 731808, !14, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !10, i64 732424, !10, i64 732428, !10, i64 732432, !10, i64 732436, !10, i64 732440, !10, i64 732444, !10, i64 732448, !10, i64 732452, !10, i64 732456, !10, i64 732460, !10, i64 732464, !10, i64 732468, !46, i64 732472, !17, i64 734800, !48, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !35, i64 735688, !10, i64 735696, !10, i64 735700, !8, i64 735704, !10, i64 736508, !10, i64 736512, !10, i64 736516, !10, i64 736520, !10, i64 736524, !10, i64 736528, !10, i64 736532, !10, i64 736536, !10, i64 736540, !10, i64 736544, !10, i64 736548, !10, i64 736552, !10, i64 736556, !10, i64 736560, !10, i64 736564, !8, i64 736568, !10, i64 736632, !10, i64 736636, !10, i64 736640, !49, i64 736648, !17, i64 737120, !54, i64 737128, !75, i64 737664, !75, i64 737672, !75, i64 737680, !75, i64 737688, !75, i64 737696, !8, i64 737704, !10, i64 754088, !10, i64 754092, !10, i64 754096}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!31 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!32 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!33 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!34 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!35 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!36 = !{!"H264Picture", !37, i64 0, !38, i64 8, !37, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !8, i64 80, !24, i64 96, !24, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !8, i64 164, !8, i64 676, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !40, i64 720, !10, i64 728, !10, i64 732, !10, i64 736, !7, i64 744, !10, i64 752}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!"ThreadFrame", !37, i64 0, !8, i64 8, !39, i64 24}
!39 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!40 = !{!"p1 _ZTS3PPS", !7, i64 0}
!41 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!42 = !{!"H2645Packet", !43, i64 0, !44, i64 8, !10, i64 32, !10, i64 36, !10, i64 40}
!43 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!44 = !{!"H2645RBSP", !14, i64 0, !21, i64 8, !10, i64 16, !10, i64 20}
!45 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!46 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !40, i64 2304, !47, i64 2312, !8, i64 2320}
!47 = !{!"p1 _ZTS3SPS", !7, i64 0}
!48 = !{!"H264POCContext", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!49 = !{!"ERContext", !29, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !50, i64 192, !50, i64 264, !50, i64 336, !8, i64 408, !8, i64 424, !53, i64 440, !53, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!50 = !{!"ERPicture", !37, i64 0, !51, i64 8, !52, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!51 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!52 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = !{!"H264SEIContext", !55, i64 0, !71, i64 240, !72, i64 380, !73, i64 384, !74, i64 516}
!55 = !{!"H2645SEI", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !61, i64 40, !63, i64 56, !64, i64 88, !65, i64 104, !66, i64 112, !67, i64 124, !68, i64 152, !69, i64 160, !70, i64 232}
!56 = !{!"H2645SEIA53Caption", !21, i64 0}
!57 = !{!"H2645SEIAFD", !10, i64 0, !8, i64 4}
!58 = !{!"HEVCSEIDynamicHDRPlus", !21, i64 0}
!59 = !{!"HEVCSEIDynamicHDRVivid", !21, i64 0}
!60 = !{!"HEVCSEILCEVC", !21, i64 0}
!61 = !{!"H2645SEIUnregistered", !62, i64 0, !10, i64 8, !10, i64 12}
!62 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!63 = !{!"H2645SEIFramePacking", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!64 = !{!"H2645SEIDisplayOrientation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!65 = !{!"H2645SEIAlternativeTransfer", !10, i64 0, !10, i64 4}
!66 = !{!"H2645SEIAmbientViewingEnvironment", !10, i64 0, !10, i64 4, !53, i64 8, !53, i64 10}
!67 = !{!"H2645SEIMasteringDisplay", !10, i64 0, !8, i64 4, !8, i64 16, !10, i64 20, !10, i64 24}
!68 = !{!"H2645SEIContentLight", !10, i64 0, !53, i64 4, !53, i64 6}
!69 = !{!"AVFilmGrainAFGS1Params", !10, i64 0, !8, i64 8}
!70 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!71 = !{!"H264SEIPictureTiming", !8, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !10, i64 136}
!72 = !{!"H264SEIRecoveryPoint", !10, i64 0}
!73 = !{!"H264SEIBufferingPeriod", !10, i64 0, !8, i64 4}
!74 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !53, i64 2, !53, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !53, i64 12}
!75 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!76 = !{!77, !10, i64 1212}
!77 = !{!"SPS", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !78, i64 100, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !8, i64 184, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !53, i64 1224, !8, i64 1226, !8, i64 1322, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !8, i64 1732, !8, i64 1860, !10, i64 1988, !10, i64 1992, !10, i64 1996, !10, i64 2000, !10, i64 2004, !10, i64 2008, !10, i64 2012, !10, i64 2016, !8, i64 2020, !13, i64 6120}
!78 = !{!"H2645VUI", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!79 = !{!28, !29, i64 8}
!80 = !{!28, !37, i64 729208}
!81 = !{!5, !7, i64 184}
!82 = !{!28, !10, i64 731772}
!83 = !{!28, !10, i64 731776}
!84 = !{!5, !10, i64 176}
!85 = !{!5, !10, i64 116}
!86 = !{!5, !10, i64 136}
!87 = !{!88, !8, i64 10}
!88 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!89 = !{!10, !10, i64 0}
!90 = !{!28, !17, i64 731760}
!91 = !{!28, !10, i64 730736}
!92 = !{!28, !41, i64 730728}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!28, !10, i64 732436}
!96 = !{!28, !10, i64 732428}
!97 = !{!28, !14, i64 730864}
!98 = !{!28, !14, i64 731344}
!99 = !{!28, !17, i64 734800}
!100 = !{!28, !17, i64 731792}
!101 = !{!28, !14, i64 731800}
!102 = !{!14, !14, i64 0}
!103 = !{!28, !14, i64 731824}
!104 = !{!28, !14, i64 731784}
!105 = !{!28, !24, i64 731736}
!106 = !{!28, !24, i64 731744}
!107 = !{!108, !14, i64 20920}
!108 = !{!"H264SliceContext", !109, i64 0, !110, i64 8, !111, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !112, i64 96, !10, i64 20864, !10, i64 20868, !10, i64 20872, !10, i64 20876, !8, i64 20880, !14, i64 20920, !10, i64 20928, !10, i64 20932, !10, i64 20936, !8, i64 20940, !10, i64 20948, !10, i64 20952, !10, i64 20956, !8, i64 20960, !14, i64 20968, !10, i64 20976, !10, i64 20980, !10, i64 20984, !10, i64 20988, !10, i64 20992, !13, i64 21000, !13, i64 21008, !13, i64 21016, !13, i64 21024, !10, i64 21032, !10, i64 21036, !10, i64 21040, !10, i64 21044, !10, i64 21048, !10, i64 21052, !10, i64 21056, !10, i64 21060, !10, i64 21064, !10, i64 21068, !10, i64 21072, !10, i64 21076, !10, i64 21080, !10, i64 21084, !10, i64 21088, !10, i64 21092, !10, i64 21096, !10, i64 21100, !10, i64 21104, !10, i64 21108, !8, i64 21112, !8, i64 21240, !8, i64 21496, !8, i64 21880, !8, i64 22648, !10, i64 22656, !8, i64 22664, !8, i64 28040, !8, i64 28552, !10, i64 28560, !14, i64 28568, !14, i64 28576, !14, i64 28584, !8, i64 28592, !10, i64 28608, !10, i64 28612, !8, i64 28616, !8, i64 28624, !8, i64 28752, !8, i64 29072, !8, i64 29152, !8, i64 29312, !8, i64 29352, !8, i64 29360, !8, i64 32432, !8, i64 32624, !8, i64 33648, !113, i64 33664, !8, i64 33696, !10, i64 34720, !8, i64 34724, !10, i64 35528, !10, i64 35532, !10, i64 35536, !10, i64 35540, !10, i64 35544, !10, i64 35548, !8, i64 35552, !10, i64 35560, !10, i64 35564}
!109 = !{!"p1 _ZTS11H264Context", !7, i64 0}
!110 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!111 = !{!"p1 _ZTS9ERContext", !7, i64 0}
!112 = !{!"H264PredWeightTable", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 800, !8, i64 2336}
!113 = !{!"CABACContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!114 = !{!28, !10, i64 732432}
!115 = !{!28, !10, i64 731752}
!116 = distinct !{!116, !94}
!117 = distinct !{!117, !94, !118}
!118 = !{!"llvm.loop.unswitch.partial.disable"}
!119 = !{!49, !29, i64 0}
!120 = !{!49, !7, i64 456}
!121 = !{!49, !7, i64 464}
!122 = !{!49, !10, i64 444}
!123 = !{!28, !10, i64 732440}
!124 = !{!49, !10, i64 32}
!125 = !{!49, !10, i64 36}
!126 = !{!49, !10, i64 40}
!127 = !{!49, !13, i64 48}
!128 = !{!49, !13, i64 56}
!129 = !{!49, !24, i64 24}
!130 = !{!49, !14, i64 72}
!131 = !{!49, !14, i64 80}
!132 = !{!28, !17, i64 737120}
!133 = distinct !{!133, !94}
!134 = distinct !{!134, !94, !118}
!135 = !{!17, !17, i64 0}
!136 = !{!53, !53, i64 0}
!137 = distinct !{!137, !94}
!138 = !{!108, !10, i64 21032}
!139 = !{!108, !10, i64 21036}
!140 = !{!108, !10, i64 21040}
!141 = !{!142, !10, i64 36}
!142 = !{!"H264Ref", !8, i64 0, !8, i64 24, !10, i64 36, !10, i64 40, !10, i64 44, !35, i64 48}
!143 = !{!108, !10, i64 21072}
!144 = !{!108, !10, i64 21076}
!145 = !{!8, !8, i64 0}
!146 = !{!108, !111, i64 40}
!147 = !{!28, !10, i64 735696}
!148 = !{!28, !10, i64 736532}
!149 = !{!28, !10, i64 734844}
!150 = !{!28, !10, i64 734832}
!151 = !{!28, !10, i64 734836}
!152 = distinct !{!152, !94}
!153 = !{!28, !10, i64 734848}
!154 = !{!28, !35, i64 729200}
!155 = !{!36, !10, i64 700}
!156 = !{!35, !35, i64 0}
!157 = distinct !{!157, !94}
!158 = !{!28, !10, i64 736540}
!159 = !{!28, !10, i64 736544}
!160 = !{!28, !10, i64 736528}
!161 = !{!28, !10, i64 736512}
!162 = !{!28, !10, i64 736560}
!163 = !{!5, !10, i64 112}
!164 = !{!28, !10, i64 736632}
!165 = !{!28, !10, i64 736636}
!166 = !{!5, !10, i64 512}
!167 = !{!28, !10, i64 730824}
!168 = !{!5, !10, i64 64}
!169 = !{!28, !10, i64 730820}
!170 = !{!28, !10, i64 737192}
!171 = !{!28, !10, i64 737180}
!172 = distinct !{!172, !94}
!173 = !{!5, !10, i64 664}
!174 = !{!28, !75, i64 737696}
!175 = !{!5, !10, i64 656}
!176 = distinct !{!176, !94}
!177 = !{!36, !37, i64 0}
!178 = !{!36, !37, i64 40}
!179 = !{!108, !109, i64 0}
!180 = distinct !{!180, !94}
!181 = !{!5, !12, i64 40}
!182 = !{!183, !10, i64 0}
!183 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !184, i64 16, !75, i64 24, !7, i64 32, !185, i64 40, !186, i64 48, !185, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !37, i64 88, !37, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !185, i64 128, !37, i64 136, !10, i64 144, !10, i64 148}
!184 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!185 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!186 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!187 = !{!5, !10, i64 80}
!188 = !{!5, !14, i64 72}
!189 = !{!5, !10, i64 528}
!190 = !{!77, !10, i64 1208}
!191 = !{!5, !10, i64 172}
!192 = !{!28, !10, i64 736640}
!193 = !{!194, !14, i64 24}
!194 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!195 = !{!194, !10, i64 32}
!196 = !{!28, !10, i64 736556}
!197 = !{!28, !10, i64 730740}
!198 = !{!199, !10, i64 276}
!199 = !{!"AVFrame", !8, i64 0, !8, i64 64, !200, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !62, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !201, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!200 = !{!"p2 omnipotent char", !26, i64 0}
!201 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!202 = !{!36, !10, i64 152}
!203 = !{!36, !10, i64 144}
!204 = distinct !{!204, !94}
!205 = distinct !{!205, !94}
!206 = !{!36, !10, i64 704}
!207 = distinct !{!207, !94}
!208 = !{!13, !13, i64 0}
!209 = !{!28, !10, i64 732456}
!210 = distinct !{!210, !94}
!211 = distinct !{!211, !94}
!212 = !{!194, !21, i64 0}
!213 = !{!28, !10, i64 732452}
!214 = !{!28, !10, i64 732448}
!215 = !{!5, !10, i64 68}
!216 = !{!28, !10, i64 732460}
!217 = !{!5, !10, i64 24}
!218 = !{!28, !10, i64 730776}
!219 = !{!28, !10, i64 730840}
!220 = !{!28, !43, i64 730744}
!221 = !{!222, !10, i64 64}
!222 = !{!"H2645NAL", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !110, i64 32, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !24, i64 88}
!223 = !{!222, !14, i64 0}
!224 = !{!222, !10, i64 8}
!225 = distinct !{!225, !94}
!226 = !{!5, !10, i64 708}
!227 = !{!222, !10, i64 68}
!228 = !{!28, !10, i64 732444}
!229 = !{!28, !10, i64 736548}
!230 = !{!5, !20, i64 536}
!231 = !{!232, !7, i64 32}
!232 = !{!"FFHWAccel", !233, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!233 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!234 = !{!232, !7, i64 48}
!235 = !{!222, !14, i64 24}
!236 = !{!222, !10, i64 16}
!237 = !{!28, !10, i64 737508}
!238 = !{!5, !10, i64 524}
!239 = !{!74, !8, i64 0}
!240 = !{!74, !8, i64 1}
!241 = !{!74, !8, i64 6}
!242 = !{!74, !8, i64 7}
!243 = !{!74, !8, i64 8}
!244 = !{!74, !8, i64 9}
!245 = !{!74, !8, i64 10}
!246 = !{!74, !53, i64 12}
!247 = !{i64 0, i64 8, !102, i64 8, i64 8, !102, i64 16, i64 4, !89, i64 20, i64 4, !89, i64 24, i64 4, !89}
!248 = !{!232, !7, i64 40}
!249 = !{!110, !14, i64 0}
!250 = !{!110, !10, i64 20}
!251 = !{!110, !10, i64 24}
!252 = !{!110, !14, i64 8}
!253 = !{!110, !10, i64 16}
!254 = !{!222, !10, i64 12}
!255 = distinct !{!255, !94}
!256 = !{!28, !10, i64 736716}
!257 = !{!36, !7, i64 744}
!258 = !{!199, !10, i64 320}
!259 = !{!28, !37, i64 729968}
!260 = !{!21, !21, i64 0}
!261 = !{!142, !35, i64 48}
!262 = !{!28, !10, i64 730668}
!263 = !{!28, !10, i64 730812}
!264 = !{!28, !10, i64 732424}
!265 = !{!28, !35, i64 735688}
!266 = distinct !{!266, !94}
!267 = distinct !{!267, !94}
!268 = !{!28, !10, i64 754088}
!269 = !{!28, !10, i64 730816}
!270 = !{!232, !7, i64 120}
!271 = !{!28, !10, i64 754096}
!272 = !{!36, !10, i64 752}
!273 = distinct !{!273, !94}
!274 = !{!199, !10, i64 116}
!275 = !{!199, !10, i64 104}
!276 = !{!199, !10, i64 108}
!277 = !{!36, !10, i64 716}
!278 = !{!37, !37, i64 0}
!279 = !{!36, !10, i64 712}
!280 = !{!5, !10, i64 788}
!281 = !{!36, !10, i64 732}
!282 = !{!36, !10, i64 728}
!283 = !{!36, !40, i64 720}
!284 = !{!285, !10, i64 40}
!285 = !{!"PPS", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !53, i64 76, !8, i64 78, !8, i64 174, !8, i64 558, !10, i64 736, !8, i64 740, !13, i64 4840, !8, i64 4848, !8, i64 38640, !8, i64 173808, !8, i64 173856, !47, i64 173904}
!286 = !{!287, !10, i64 28}
!287 = !{!"AVVideoEncParams", !10, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!288 = !{!287, !10, i64 0}
!289 = !{!36, !10, i64 736}
!290 = !{!287, !13, i64 8}
!291 = !{!287, !13, i64 16}
!292 = !{!293, !10, i64 0}
!293 = !{!"AVVideoBlockParams", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!294 = !{!293, !10, i64 4}
!295 = !{!293, !10, i64 8}
!296 = !{!293, !10, i64 12}
!297 = !{!36, !14, i64 56}
!298 = !{!293, !10, i64 16}
!299 = distinct !{!299, !94}
!300 = distinct !{!300, !94}
!301 = !{!36, !24, i64 104}
