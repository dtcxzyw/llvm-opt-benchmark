; ModuleID = 'bench/ffmpeg/original/avf_showspatial.ll'
source_filename = "bench/ffmpeg/original/avf_showspatial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"showspatial\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input audio to a spatial video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showspatial_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showspatial = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showspatial_outputs, ptr @showspatial_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 136, i32 0, ptr null, ptr @spatial_activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@showspatial_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showspatial_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"512x512\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"win_size\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@showspatial_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 12, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.8, i32 8, i32 12, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 100, i32 2, %union.anon.2 { i64 4096 }, double 1.024000e+03, double 6.553600e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 96, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 16, i32 15, { ptr } { ptr @.str.61 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.60, i32 16, i32 15, { ptr } { ptr @.str.61 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 71, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [31 x i8] c"fin->nb_samples == s->win_size\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"libavfilter/avf_showspatial.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
.preheader.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_tx_uninit(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @av_freep(ptr noundef nonnull %5) #11
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @av_freep(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @av_freep(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #11
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = tail call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %13) #11
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %15

15:                                               ; preds = %11, %8, %3
  %.0 = phi i32 [ %9, %8 ], [ %6, %3 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @spatial_activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #11
  br label %274

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @av_audio_fifo_size(ptr noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !33
  %23 = call i32 @ff_inlink_consume_frame(ptr noundef %8, ptr noundef nonnull %2) #11
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %.not64 = icmp eq i32 %23, 0
  br i1 %.not64, label %.thread, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i64 %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %31, align 4, !tbaa !43
  %32 = load ptr, ptr %16, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = call i32 @av_audio_fifo_write(ptr noundef %32, ptr noundef %34, i32 noundef %36) #11
  call void @av_frame_free(ptr noundef nonnull %2) #11
  br label %.thread

.thread:                                          ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %274

39:                                               ; preds = %.thread, %.critedge
  %40 = load ptr, ptr %16, align 8, !tbaa !20
  %41 = call i32 @av_audio_fifo_size(ptr noundef %40) #11
  %42 = load i32, ptr %19, align 4, !tbaa !32
  %.not65 = icmp slt i32 %41, %42
  br i1 %.not65, label %256, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %42) #11
  store ptr %44, ptr %3, align 8, !tbaa !33
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %.thread75, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i64 %51, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = add nsw i32 %54, %49
  store i32 %55, ptr %48, align 4, !tbaa !43
  %56 = load ptr, ptr %16, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load i32, ptr %19, align 4, !tbaa !32
  %60 = call i32 @av_audio_fifo_size(ptr noundef %56) #11
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %16, align 8, !tbaa !20
  %64 = call i32 @av_audio_fifo_size(ptr noundef %63) #11
  br label %67

65:                                               ; preds = %45
  %66 = load i32, ptr %19, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %64, %62 ], [ %66, %65 ]
  %69 = call i32 @av_audio_fifo_peek(ptr noundef %56, ptr noundef %58, i32 noundef %68) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %.thread75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = load i32, ptr %19, align 4, !tbaa !32
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 291) #11
  call void @abort() #12
  unreachable

78:                                               ; preds = %72
  %79 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @run_channel_fft, ptr noundef nonnull %44, ptr noundef null, i32 noundef 2) #11
  %80 = load ptr, ptr %3, align 8, !tbaa !33
  %81 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %81, align 8, !tbaa !47
  %82 = getelementptr i8, ptr %8, i64 96
  %.val70 = load i64, ptr %82, align 8
  %83 = getelementptr i8, ptr %80, i64 136
  %.val71 = load i64, ptr %83, align 8, !tbaa !35
  %84 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %84, align 8, !tbaa !31
  %85 = getelementptr i8, ptr %.val, i64 72
  %.val.val72 = load ptr, ptr %85, align 8, !tbaa !4
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %.val.val72, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %88 = add nsw i32 %87, -2
  %89 = getelementptr inbounds nuw i8, ptr %.val.val72, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = add nsw i32 %90, -2
  %92 = getelementptr inbounds nuw i8, ptr %.val.val72, i64 100
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = sdiv i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 96
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @av_rescale_q(i64 noundef %.val71, i64 %.val70, i64 %96) #13
  %98 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = call ptr @ff_get_video_buffer(ptr noundef %.val.val.val, i32 noundef %99, i32 noundef %101) #11
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %251, label %103

103:                                              ; preds = %78
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 124
  store i32 1, ptr %104, align 4, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !57
  %105 = load i32, ptr %100, align 4, !tbaa !56
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 72
  br label %125

.preheader.i:                                     ; preds = %125, %103
  %112 = icmp sgt i32 %93, 1
  br i1 %112, label %.lr.ph3.i, label %._crit_edge.i

.lr.ph3.i:                                        ; preds = %.preheader.i
  %113 = getelementptr inbounds nuw i8, ptr %.val.val72, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %.val.val72, i64 48
  %115 = sitofp i32 %91 to float
  %116 = add nsw i32 %90, -4
  %117 = sitofp i32 %88 to float
  %118 = add nsw i32 %87, -4
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %124 = zext nneg i32 %94 to i64
  br label %153

125:                                              ; preds = %125, %.lr.ph.i
  %.0921.i = phi i32 [ 0, %.lr.ph.i ], [ %147, %125 ]
  %126 = load ptr, ptr %102, align 8, !tbaa !58
  %127 = load i32, ptr %107, align 8, !tbaa !57
  %128 = mul nsw i32 %127, %.0921.i
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i32, ptr %98, align 8, !tbaa !55
  %132 = sext i32 %131 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %132, i1 false)
  %133 = load ptr, ptr %108, align 8, !tbaa !58
  %134 = load i32, ptr %109, align 4, !tbaa !57
  %135 = mul nsw i32 %134, %.0921.i
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i32, ptr %98, align 8, !tbaa !55
  %139 = sext i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 0, i64 %139, i1 false)
  %140 = load ptr, ptr %110, align 8, !tbaa !58
  %141 = load i32, ptr %111, align 8, !tbaa !57
  %142 = mul nsw i32 %141, %.0921.i
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i32, ptr %98, align 8, !tbaa !55
  %146 = sext i32 %145 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 %146, i1 false)
  %147 = add nuw nsw i32 %.0921.i, 1
  %148 = load i32, ptr %100, align 4, !tbaa !56
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %125, label %.preheader.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %153, %.preheader.i
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 136
  store i64 %97, ptr %150, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %102, i64 408
  store i64 1, ptr %151, align 8, !tbaa !61
  %152 = call i32 @ff_filter_frame(ptr noundef nonnull %.val.val.val, ptr noundef nonnull %102) #11
  br label %251

153:                                              ; preds = %153, %.lr.ph3.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next.i, %153 ]
  %154 = xor i64 %indvars.iv.i, -1
  %155 = add nsw i64 %154, %124
  %156 = load ptr, ptr %113, align 8, !tbaa !62
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %155
  %158 = load float, ptr %157, align 4, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !67
  %161 = call nsz float @hypotf(float noundef %158, float noundef %160) #13
  %162 = load ptr, ptr %114, align 8, !tbaa !62
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %155
  %164 = load float, ptr %163, align 4, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !67
  %167 = call nsz float @hypotf(float noundef %164, float noundef %166) #13
  %168 = fadd nsz float %161, %167
  %169 = call nsz float @llvm.atan2.f32(float %160, float %158)
  %170 = call nsz float @llvm.atan2.f32(float %166, float %164)
  %171 = fsub nsz float %170, %169
  %172 = fpext nsz float %171 to double
  %173 = fdiv nsz double %172, 0x401921FB54442D18
  %174 = fadd nsz double %173, 1.000000e+00
  %175 = fmul nsz double %174, 5.000000e-01
  %176 = fptrunc nsz double %175 to float
  %177 = fcmp nsz olt float %168, 0x3EB0C6F7A0000000
  %178 = fsub nsz float %167, %161
  %179 = fdiv nsz float %178, %168
  %180 = call nsz float @llvm.fmuladd.f32(float %179, float 5.000000e-01, float 5.000000e-01)
  %181 = select i1 %177, float 5.000000e-01, float %180
  %182 = fdiv nsz float %161, %168
  %183 = call nsz float @cbrtf(float noundef %182) #13
  %184 = fcmp nsz ogt float %183, 0.000000e+00
  %185 = select nsz i1 %184, float %183, float 0.000000e+00
  %186 = fcmp nsz ogt float %185, 1.000000e+00
  %..i.i = select nsz i1 %186, float 1.000000e+00, float %185
  %187 = fmul nsz float %..i.i, 2.550000e+02
  %188 = fdiv nsz float %167, %168
  %189 = call nsz float @cbrtf(float noundef %188) #13
  %190 = fcmp nsz ogt float %189, 0.000000e+00
  %191 = select nsz i1 %190, float %189, float 0.000000e+00
  %192 = fcmp nsz ogt float %191, 1.000000e+00
  %..i97.i = select nsz i1 %192, float 1.000000e+00, float %191
  %193 = fmul nsz float %..i97.i, 2.550000e+02
  %194 = fmul nsz float %176, 2.550000e+02
  %195 = fmul nsz float %181, %115
  %196 = fptosi float %195 to i32
  %197 = icmp slt i32 %196, 0
  %..i98.i = call i32 @llvm.smin.i32(i32 %116, i32 %196)
  %198 = add nsw i32 %..i98.i, 1
  %199 = select i1 %197, i32 1, i32 %198
  %200 = fmul nsz float %117, %176
  %201 = fptosi float %200 to i32
  %202 = icmp slt i32 %201, 0
  %..i99.i = call i32 @llvm.smin.i32(i32 %118, i32 %201)
  %203 = add nsw i32 %..i99.i, 1
  %204 = select i1 %202, i32 1, i32 %203
  %205 = load ptr, ptr %102, align 8, !tbaa !58
  %206 = load i32, ptr %119, align 8, !tbaa !57
  %207 = mul nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = sext i32 %199 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  %212 = fptosi float %194 to i32
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %211, align 1, !tbaa !68
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store i8 %213, ptr %214, align 1, !tbaa !68
  %215 = getelementptr inbounds i8, ptr %211, i64 -1
  store i8 %213, ptr %215, align 1, !tbaa !68
  %216 = sext i32 %206 to i64
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  store i8 %213, ptr %217, align 1, !tbaa !68
  %218 = sub nsw i32 0, %206
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %211, i64 %219
  store i8 %213, ptr %220, align 1, !tbaa !68
  %221 = load ptr, ptr %120, align 8, !tbaa !58
  %222 = load i32, ptr %121, align 4, !tbaa !57
  %223 = mul nsw i32 %222, %204
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 %210
  %227 = fptosi float %193 to i32
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %226, align 1, !tbaa !68
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !68
  %230 = getelementptr inbounds i8, ptr %226, i64 -1
  store i8 %228, ptr %230, align 1, !tbaa !68
  %231 = sext i32 %222 to i64
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  store i8 %228, ptr %232, align 1, !tbaa !68
  %233 = sub nsw i32 0, %222
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %226, i64 %234
  store i8 %228, ptr %235, align 1, !tbaa !68
  %236 = load ptr, ptr %122, align 8, !tbaa !58
  %237 = load i32, ptr %123, align 8, !tbaa !57
  %238 = mul nsw i32 %237, %204
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 %210
  %242 = fptosi float %187 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %241, align 1, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 %243, ptr %244, align 1, !tbaa !68
  %245 = getelementptr inbounds i8, ptr %241, i64 -1
  store i8 %243, ptr %245, align 1, !tbaa !68
  %246 = sext i32 %237 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  store i8 %243, ptr %247, align 1, !tbaa !68
  %248 = sub nsw i32 0, %237
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %241, i64 %249
  store i8 %243, ptr %250, align 1, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %124
  br i1 %exitcond.not.i, label %._crit_edge.i, label %153, !llvm.loop !69

.thread75:                                        ; preds = %71, %43
  %.4.ph = phi i32 [ -12, %43 ], [ %69, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %274

251:                                              ; preds = %._crit_edge.i, %78
  %.0.i = phi i32 [ %152, %._crit_edge.i ], [ -12, %78 ]
  call void @av_frame_free(ptr noundef nonnull %3) #11
  %252 = load ptr, ptr %16, align 8, !tbaa !20
  %253 = load i32, ptr %53, align 8, !tbaa !46
  %254 = call i32 @av_audio_fifo_drain(ptr noundef %252, i32 noundef %253) #11
  %255 = icmp sgt i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %255, label %256, label %274

256:                                              ; preds = %39, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %257 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not67 = icmp eq i32 %257, 0
  br i1 %.not67, label %261, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %4, align 4, !tbaa !57
  %260 = load i64, ptr %5, align 8, !tbaa !70
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %259, i64 noundef %260) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %274

261:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %262 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #11
  %.not68 = icmp eq i32 %262, 0
  br i1 %.not68, label %269, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %16, align 8, !tbaa !20
  %265 = call i32 @av_audio_fifo_size(ptr noundef %264) #11
  %266 = load i32, ptr %19, align 4, !tbaa !32
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @ff_inlink_request_frame(ptr noundef %8) #11
  br label %274

269:                                              ; preds = %263, %261
  %270 = load ptr, ptr %16, align 8, !tbaa !20
  %271 = call i32 @av_audio_fifo_size(ptr noundef %270) #11
  %272 = load i32, ptr %19, align 4, !tbaa !32
  %.not69 = icmp slt i32 %271, %272
  br i1 %.not69, label %274, label %273

273:                                              ; preds = %269
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #11
  br label %274

274:                                              ; preds = %258, %.thread75, %38, %15, %269, %251, %273, %268
  %.155 = phi i32 [ 0, %268 ], [ 0, %273 ], [ 0, %15 ], [ 0, %258 ], [ %.0.i, %251 ], [ %23, %38 ], [ -1497649742, %269 ], [ %.4.ph, %.thread75 ]
  ret i32 %.155
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = alloca float, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %13, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %503, label %.preheader111.critedge

.preheader111.critedge:                           ; preds = %1
  store i32 %21, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @av_tx_uninit(ptr noundef nonnull %24) #11
  tail call void @av_freep(ptr noundef nonnull %25) #11
  tail call void @av_freep(ptr noundef nonnull %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @av_tx_uninit(ptr noundef nonnull %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @av_freep(ptr noundef nonnull %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @av_freep(ptr noundef nonnull %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %32

31:                                               ; preds = %32
  br i1 %.not117, label %32, label %.preheader, !llvm.loop !73

32:                                               ; preds = %.preheader111.critedge, %31
  %.not117 = phi i1 [ true, %.preheader111.critedge ], [ false, %31 ]
  %indvars.iv143 = phi i64 [ 0, %.preheader111.critedge ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !74
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv143
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv143
  %35 = load i32, ptr %20, align 4, !tbaa !32
  %36 = call i32 @av_tx_init(ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0, i32 noundef %35, ptr noundef nonnull %2, i64 noundef 0) #11
  %37 = icmp sgt i32 %36, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %37, label %31, label %.thread

38:                                               ; preds = %43
  br i1 %.not118, label %.preheader, label %48, !llvm.loop !75

.preheader:                                       ; preds = %31, %38
  %.not118 = phi i1 [ false, %38 ], [ true, %31 ]
  %indvars.iv146 = phi i64 [ 1, %38 ], [ 0, %31 ]
  %39 = load i32, ptr %22, align 8, !tbaa !72
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 8) #11
  %42 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv146
  store ptr %41, ptr %42, align 8, !tbaa !62
  %.not82 = icmp eq ptr %41, null
  br i1 %.not82, label %.thread, label %43

43:                                               ; preds = %.preheader
  %44 = load i32, ptr %22, align 8, !tbaa !72
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 8) #11
  %47 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv146
  store ptr %46, ptr %47, align 8, !tbaa !62
  %.not83 = icmp eq ptr %46, null
  br i1 %.not83, label %.thread, label %38

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = load i32, ptr %20, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = call ptr @av_realloc_f(ptr noundef %50, i64 noundef %52, i64 noundef 4) #11
  store ptr %53, ptr %49, align 8, !tbaa !76
  %.not84 = icmp eq ptr %53, null
  br i1 %.not84, label %.thread, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !77
  switch i32 %57, label %492 [
    i32 0, label %.preheader.i
    i32 4, label %.preheader365.i
    i32 1, label %.preheader366.i
    i32 2, label %.preheader367.i
    i32 3, label %.preheader368.i
    i32 5, label %.preheader369.i
    i32 6, label %.preheader370.i
    i32 7, label %.preheader371.i
    i32 8, label %.preheader372.i
    i32 11, label %.preheader373.i
    i32 9, label %.preheader374.i
    i32 10, label %.preheader375.i
    i32 12, label %.preheader376.i
    i32 13, label %.preheader377.i
    i32 14, label %.preheader378.i
    i32 15, label %332
    i32 16, label %.preheader379.i
    i32 17, label %.preheader380.i
    i32 18, label %.preheader381.i
    i32 19, label %.preheader382.i
    i32 20, label %473
  ]

.preheader382.i:                                  ; preds = %54
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.lr.ph385.i, label %generate_window_func.exit

.lr.ph385.i:                                      ; preds = %.preheader382.i
  %59 = add nsw i32 %55, -1
  %60 = uitofp nneg i32 %59 to double
  %wide.trip.count456.i = zext nneg i32 %55 to i64
  br label %459

.preheader381.i:                                  ; preds = %54
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph388.i, label %generate_window_func.exit

.lr.ph388.i:                                      ; preds = %.preheader381.i
  %62 = add nsw i32 %55, -1
  %63 = uitofp nneg i32 %62 to double
  %wide.trip.count461.i = zext nneg i32 %55 to i64
  br label %438

.preheader380.i:                                  ; preds = %54
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %.lr.ph391.i, label %generate_window_func.exit

.lr.ph391.i:                                      ; preds = %.preheader380.i
  %65 = add nsw i32 %55, -1
  %66 = uitofp nneg i32 %65 to double
  %wide.trip.count466.i = zext nneg i32 %55 to i64
  br label %394

.preheader379.i:                                  ; preds = %54
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph394.i, label %generate_window_func.exit

.lr.ph394.i:                                      ; preds = %.preheader379.i
  %68 = add nsw i32 %55, -1
  %69 = uitofp nneg i32 %68 to double
  %wide.trip.count471.i = zext nneg i32 %55 to i64
  br label %376

.preheader378.i:                                  ; preds = %54
  %70 = icmp sgt i32 %55, 0
  br i1 %70, label %.lr.ph408.i, label %generate_window_func.exit

.lr.ph408.i:                                      ; preds = %.preheader378.i
  %71 = add nsw i32 %55, -1
  %72 = uitofp nneg i32 %71 to double
  %73 = fmul nnan nsz double %72, 5.000000e-01
  %74 = fptrunc nsz double %73 to float
  %75 = fpext nsz float %74 to double
  %76 = fmul nnan nsz double %75, 3.000000e-01
  %77 = fmul nnan nsz double %75, 0x3FE6666666666666
  %wide.trip.count479.i = zext nneg i32 %55 to i64
  br label %315

.preheader377.i:                                  ; preds = %54
  %78 = icmp sgt i32 %55, 0
  br i1 %78, label %.lr.ph411.i, label %generate_window_func.exit

.lr.ph411.i:                                      ; preds = %.preheader377.i
  %79 = add nsw i32 %55, -1
  %.neg560566.i = lshr i32 %79, 1
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul nnan nsz double %80, 4.000000e-01
  %82 = fmul nnan nsz double %81, 5.000000e-01
  %wide.trip.count484.i = zext nneg i32 %55 to i64
  br label %305

.preheader376.i:                                  ; preds = %54
  %83 = icmp sgt i32 %55, 0
  br i1 %83, label %.lr.ph414.i, label %generate_window_func.exit

.lr.ph414.i:                                      ; preds = %.preheader376.i
  %84 = add nsw i32 %55, -1
  %85 = uitofp nneg i32 %84 to double
  %wide.trip.count489.i = zext nneg i32 %55 to i64
  br label %291

.preheader375.i:                                  ; preds = %54
  %86 = icmp sgt i32 %55, 0
  br i1 %86, label %.lr.ph417.i, label %generate_window_func.exit

.lr.ph417.i:                                      ; preds = %.preheader375.i
  %87 = add nsw i32 %55, -1
  %88 = uitofp nneg i32 %87 to double
  %wide.trip.count494.i = zext nneg i32 %55 to i64
  br label %274

.preheader374.i:                                  ; preds = %54
  %89 = icmp sgt i32 %55, 0
  br i1 %89, label %.lr.ph420.i, label %generate_window_func.exit

.lr.ph420.i:                                      ; preds = %.preheader374.i
  %90 = add nsw i32 %55, -1
  %91 = uitofp nneg i32 %90 to double
  %wide.trip.count499.i = zext nneg i32 %55 to i64
  br label %266

.preheader373.i:                                  ; preds = %54
  %92 = icmp sgt i32 %55, 0
  br i1 %92, label %.lr.ph423.i, label %generate_window_func.exit

.lr.ph423.i:                                      ; preds = %.preheader373.i
  %93 = add nsw i32 %55, -1
  %94 = uitofp nneg i32 %93 to double
  %wide.trip.count504.i = zext nneg i32 %55 to i64
  br label %253

.preheader372.i:                                  ; preds = %54
  %95 = icmp sgt i32 %55, 0
  br i1 %95, label %.lr.ph426.i, label %generate_window_func.exit

.lr.ph426.i:                                      ; preds = %.preheader372.i
  %96 = add nsw i32 %55, -1
  %97 = uitofp nneg i32 %96 to double
  %wide.trip.count509.i = zext nneg i32 %55 to i64
  br label %236

.preheader371.i:                                  ; preds = %54
  %98 = icmp sgt i32 %55, 0
  br i1 %98, label %.lr.ph429.i, label %generate_window_func.exit

.lr.ph429.i:                                      ; preds = %.preheader371.i
  %99 = add nsw i32 %55, -1
  %100 = uitofp nneg i32 %99 to double
  %wide.trip.count514.i = zext nneg i32 %55 to i64
  br label %219

.preheader370.i:                                  ; preds = %54
  %101 = icmp sgt i32 %55, 0
  br i1 %101, label %.lr.ph432.i, label %generate_window_func.exit

.lr.ph432.i:                                      ; preds = %.preheader370.i
  %102 = add nsw i32 %55, -1
  %103 = uitofp nneg i32 %102 to double
  %wide.trip.count519.i = zext nneg i32 %55 to i64
  br label %174

.preheader369.i:                                  ; preds = %54
  %104 = icmp sgt i32 %55, 0
  br i1 %104, label %.lr.ph435.i, label %generate_window_func.exit

.lr.ph435.i:                                      ; preds = %.preheader369.i
  %105 = add nsw i32 %55, -1
  %106 = uitofp nneg i32 %105 to double
  %107 = fmul nnan nsz double %106, 5.000000e-01
  %wide.trip.count524.i = zext nneg i32 %55 to i64
  br label %164

.preheader368.i:                                  ; preds = %54
  %108 = icmp sgt i32 %55, 0
  br i1 %108, label %.lr.ph438.i, label %generate_window_func.exit

.lr.ph438.i:                                      ; preds = %.preheader368.i
  %109 = add nsw i32 %55, -1
  %110 = uitofp nneg i32 %109 to double
  %wide.trip.count529.i = zext nneg i32 %55 to i64
  br label %151

.preheader367.i:                                  ; preds = %54
  %111 = icmp sgt i32 %55, 0
  br i1 %111, label %.lr.ph441.i, label %generate_window_func.exit

.lr.ph441.i:                                      ; preds = %.preheader367.i
  %112 = add nsw i32 %55, -1
  %113 = uitofp nneg i32 %112 to double
  %wide.trip.count534.i = zext nneg i32 %55 to i64
  br label %142

.preheader366.i:                                  ; preds = %54
  %114 = icmp sgt i32 %55, 0
  br i1 %114, label %.lr.ph444.i, label %generate_window_func.exit

.lr.ph444.i:                                      ; preds = %.preheader366.i
  %115 = add nsw i32 %55, -1
  %116 = uitofp nneg i32 %115 to double
  %wide.trip.count539.i = zext nneg i32 %55 to i64
  br label %132

.preheader365.i:                                  ; preds = %54
  %117 = icmp sgt i32 %55, 0
  br i1 %117, label %.lr.ph447.i, label %generate_window_func.exit

.lr.ph447.i:                                      ; preds = %.preheader365.i
  %118 = add nsw i32 %55, -1
  %119 = uitofp nneg i32 %118 to double
  %120 = fmul nnan nsz double %119, 5.000000e-01
  %wide.trip.count544.i = zext nneg i32 %55 to i64
  br label %123

.preheader.i:                                     ; preds = %54
  %121 = icmp sgt i32 %55, 0
  br i1 %121, label %.lr.ph450.preheader.i, label %generate_window_func.exit

.lr.ph450.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count549.i = zext nneg i32 %55 to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph450.preheader.i ], [ %indvars.iv.next547.i, %.lr.ph450.i ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv546.i
  store float 1.000000e+00, ptr %122, align 4, !tbaa !74
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %generate_window_func.exit, label %.lr.ph450.i, !llvm.loop !78

123:                                              ; preds = %123, %.lr.ph447.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next542.i, %123 ]
  %124 = trunc nuw nsw i64 %indvars.iv541.i to i32
  %125 = uitofp nneg i32 %124 to double
  %126 = fsub nsz double %125, %120
  %127 = fdiv nsz double %126, %120
  %128 = call nsz double @llvm.fabs.f64(double %127)
  %129 = fsub nsz double 1.000000e+00, %128
  %130 = fptrunc nsz double %129 to float
  %131 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv541.i
  store float %130, ptr %131, align 4, !tbaa !74
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count544.i
  br i1 %exitcond545.not.i, label %generate_window_func.exit, label %123, !llvm.loop !79

132:                                              ; preds = %132, %.lr.ph444.i
  %indvars.iv536.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next537.i, %132 ]
  %133 = trunc nuw nsw i64 %indvars.iv536.i to i32
  %134 = uitofp nneg i32 %133 to double
  %135 = fmul nnan nsz double %134, 0x401921FB54442D18
  %136 = fdiv nsz double %135, %116
  %137 = call nsz double @llvm.cos.f64(double %136)
  %138 = fsub nsz double 1.000000e+00, %137
  %139 = fmul nsz double %138, 5.000000e-01
  %140 = fptrunc nsz double %139 to float
  %141 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv536.i
  store float %140, ptr %141, align 4, !tbaa !74
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %generate_window_func.exit, label %132, !llvm.loop !80

142:                                              ; preds = %142, %.lr.ph441.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next532.i, %142 ]
  %143 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %144 = uitofp nneg i32 %143 to double
  %145 = fmul nnan nsz double %144, 0x401921FB54442D18
  %146 = fdiv nsz double %145, %113
  %147 = call nsz double @llvm.cos.f64(double %146)
  %148 = call nsz double @llvm.fmuladd.f64(double %147, double -4.600000e-01, double 5.400000e-01)
  %149 = fptrunc nsz double %148 to float
  %150 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv531.i
  store float %149, ptr %150, align 4, !tbaa !74
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %generate_window_func.exit, label %142, !llvm.loop !81

151:                                              ; preds = %151, %.lr.ph438.i
  %indvars.iv526.i = phi i64 [ 0, %.lr.ph438.i ], [ %indvars.iv.next527.i, %151 ]
  %152 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %153 = uitofp nneg i32 %152 to double
  %154 = fmul nnan nsz double %153, 0x401921FB54442D18
  %155 = fdiv nsz double %154, %110
  %156 = call nsz double @llvm.cos.f64(double %155)
  %157 = call nsz double @llvm.fmuladd.f64(double %156, double -4.965600e-01, double 4.265900e-01)
  %158 = fmul nnan nsz double %153, 0x402921FB54442D18
  %159 = fdiv nsz double %158, %110
  %160 = call nsz double @llvm.cos.f64(double %159)
  %161 = call nsz double @llvm.fmuladd.f64(double %160, double 7.684900e-02, double %157)
  %162 = fptrunc nsz double %161 to float
  %163 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv526.i
  store float %162, ptr %163, align 4, !tbaa !74
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %generate_window_func.exit, label %151, !llvm.loop !82

164:                                              ; preds = %164, %.lr.ph435.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next522.i, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv521.i to i32
  %166 = uitofp nneg i32 %165 to double
  %167 = fsub nsz double %166, %107
  %168 = fdiv nsz double %167, %107
  %169 = fmul nsz double %167, %168
  %170 = fdiv nsz double %169, %107
  %171 = fsub nsz double 1.000000e+00, %170
  %172 = fptrunc nsz double %171 to float
  %173 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv521.i
  store float %172, ptr %173, align 4, !tbaa !74
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %generate_window_func.exit, label %164, !llvm.loop !83

174:                                              ; preds = %174, %.lr.ph432.i
  %indvars.iv516.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next517.i, %174 ]
  %175 = trunc nuw nsw i64 %indvars.iv516.i to i32
  %176 = uitofp nneg i32 %175 to double
  %177 = fmul nnan nsz double %176, 0x401921FB54442D18
  %178 = fdiv nsz double %177, %103
  %179 = call nsz double @llvm.cos.f64(double %178)
  %180 = call nsz double @llvm.fmuladd.f64(double %179, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %181 = fmul nnan nsz double %176, 0x402921FB54442D18
  %182 = fdiv nsz double %181, %103
  %183 = call nsz double @llvm.cos.f64(double %182)
  %184 = call nsz double @llvm.fmuladd.f64(double %183, double 0x3FFCA8A8A00BFC02, double %180)
  %185 = fmul nnan nsz double %176, 0x4032D97C7F3321D2
  %186 = fdiv nsz double %185, %103
  %187 = call nsz double @llvm.cos.f64(double %186)
  %188 = call nsz double @llvm.fmuladd.f64(double %187, double 0xBFF483615F7CFB71, double %184)
  %189 = fmul nnan nsz double %176, 0x403921FB54442D18
  %190 = fdiv nsz double %189, %103
  %191 = call nsz double @llvm.cos.f64(double %190)
  %192 = call nsz double @llvm.fmuladd.f64(double %191, double 0x3FE55E6EFBAFE037, double %188)
  %193 = fmul nnan nsz double %176, 0x403F6A7A2955385E
  %194 = fdiv nsz double %193, %103
  %195 = call nsz double @llvm.cos.f64(double %194)
  %196 = call nsz double @llvm.fmuladd.f64(double %195, double 0xBFCEBD96C789A119, double %192)
  %197 = fmul nnan nsz double %176, 0x4042D97C7F3321D2
  %198 = fdiv nsz double %197, %103
  %199 = call nsz double @llvm.cos.f64(double %198)
  %200 = call nsz double @llvm.fmuladd.f64(double %199, double 0x3FAD0210B59277DF, double %196)
  %201 = fmul nnan nsz double %176, 0x4045FDBBE9BBA775
  %202 = fdiv nsz double %201, %103
  %203 = call nsz double @llvm.cos.f64(double %202)
  %204 = call nsz double @llvm.fmuladd.f64(double %203, double 0xBF80A911CABA9273, double %200)
  %205 = fmul nnan nsz double %176, 0x404921FB54442D18
  %206 = fdiv nsz double %205, %103
  %207 = call nsz double @llvm.cos.f64(double %206)
  %208 = call nsz double @llvm.fmuladd.f64(double %207, double 0x3F44770F6C5EC1E5, double %204)
  %209 = fmul nnan nsz double %176, 0x404C463ABECCB2BB
  %210 = fdiv nsz double %209, %103
  %211 = call nsz double @llvm.cos.f64(double %210)
  %212 = call nsz double @llvm.fmuladd.f64(double %211, double 0xBEF4C56FFA2B6206, double %208)
  %213 = fmul nnan nsz double %176, 0x404F6A7A2955385E
  %214 = fdiv nsz double %213, %103
  %215 = call nsz double @llvm.cos.f64(double %214)
  %216 = call nsz double @llvm.fmuladd.f64(double %215, double 1.329740e-07, double %212)
  %217 = fptrunc nsz double %216 to float
  %218 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv516.i
  store float %217, ptr %218, align 4, !tbaa !74
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %generate_window_func.exit, label %174, !llvm.loop !84

219:                                              ; preds = %219, %.lr.ph429.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next512.i, %219 ]
  %220 = trunc nuw nsw i64 %indvars.iv511.i to i32
  %221 = uitofp nneg i32 %220 to double
  %222 = fmul nnan nsz double %221, 0x401921FB54442D18
  %223 = fdiv nsz double %222, %100
  %224 = call nsz double @llvm.cos.f64(double %223)
  %225 = call nsz double @llvm.fmuladd.f64(double %224, double -4.882900e-01, double 3.587500e-01)
  %226 = fmul nnan nsz double %221, 0x402921FB54442D18
  %227 = fdiv nsz double %226, %100
  %228 = call nsz double @llvm.cos.f64(double %227)
  %229 = call nsz double @llvm.fmuladd.f64(double %228, double 1.412800e-01, double %225)
  %230 = fmul nnan nsz double %221, 0x4032D97C7F3321D2
  %231 = fdiv nsz double %230, %100
  %232 = call nsz double @llvm.cos.f64(double %231)
  %233 = call nsz double @llvm.fmuladd.f64(double %232, double -1.168000e-02, double %229)
  %234 = fptrunc nsz double %233 to float
  %235 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv511.i
  store float %234, ptr %235, align 4, !tbaa !74
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %wide.trip.count514.i
  br i1 %exitcond515.not.i, label %generate_window_func.exit, label %219, !llvm.loop !85

236:                                              ; preds = %236, %.lr.ph426.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next507.i, %236 ]
  %237 = trunc nuw nsw i64 %indvars.iv506.i to i32
  %238 = uitofp nneg i32 %237 to double
  %239 = fmul nnan nsz double %238, 0x401921FB54442D18
  %240 = fdiv nsz double %239, %97
  %241 = call nsz double @llvm.cos.f64(double %240)
  %242 = call nsz double @llvm.fmuladd.f64(double %241, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %243 = fmul nnan nsz double %238, 0x402921FB54442D18
  %244 = fdiv nsz double %243, %97
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double %245, double 0x3FC17C17A89331A1, double %242)
  %247 = fmul nnan nsz double %238, 0x4032D97C7F3321D2
  %248 = fdiv nsz double %247, %97
  %249 = call nsz double @llvm.cos.f64(double %248)
  %250 = call nsz double @llvm.fmuladd.f64(double %249, double -1.064110e-02, double %246)
  %251 = fptrunc nsz double %250 to float
  %252 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv506.i
  store float %251, ptr %252, align 4, !tbaa !74
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %wide.trip.count509.i
  br i1 %exitcond510.not.i, label %generate_window_func.exit, label %236, !llvm.loop !86

253:                                              ; preds = %253, %.lr.ph423.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next502.i, %253 ]
  %254 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %255 = uitofp nneg i32 %254 to double
  %256 = fdiv nsz double %255, %94
  %257 = fadd nsz double %256, -5.000000e-01
  %258 = call nsz double @llvm.fabs.f64(double %257)
  %259 = call nsz double @llvm.fmuladd.f64(double %258, double -4.800000e-01, double 6.200000e-01)
  %260 = fmul nnan nsz double %255, 0x401921FB54442D18
  %261 = fdiv nsz double %260, %94
  %262 = call nsz double @llvm.cos.f64(double %261)
  %263 = call nsz double @llvm.fmuladd.f64(double %262, double -3.800000e-01, double %259)
  %264 = fptrunc nsz double %263 to float
  %265 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv501.i
  store float %264, ptr %265, align 4, !tbaa !74
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %generate_window_func.exit, label %253, !llvm.loop !87

266:                                              ; preds = %266, %.lr.ph420.i
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph420.i ], [ %indvars.iv.next497.i, %266 ]
  %267 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %268 = uitofp nneg i32 %267 to double
  %269 = fmul nnan nsz double %268, 0x400921FB54442D18
  %270 = fdiv nsz double %269, %91
  %271 = call nsz double @llvm.sin.f64(double %270)
  %272 = fptrunc nsz double %271 to float
  %273 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv496.i
  store float %272, ptr %273, align 4, !tbaa !74
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %generate_window_func.exit, label %266, !llvm.loop !88

274:                                              ; preds = %274, %.lr.ph417.i
  %indvars.iv491.i = phi i64 [ 0, %.lr.ph417.i ], [ %indvars.iv.next492.i, %274 ]
  %275 = trunc nuw nsw i64 %indvars.iv491.i to i32
  %276 = uitofp nneg i32 %275 to double
  %277 = fmul nnan nsz double %276, 0x401921FB54442D18
  %278 = fdiv nsz double %277, %88
  %279 = call nsz double @llvm.cos.f64(double %278)
  %280 = call nsz double @llvm.fmuladd.f64(double %279, double -4.873960e-01, double 3.557680e-01)
  %281 = fmul nnan nsz double %276, 0x402921FB54442D18
  %282 = fdiv nsz double %281, %88
  %283 = call nsz double @llvm.cos.f64(double %282)
  %284 = call nsz double @llvm.fmuladd.f64(double %283, double 1.442320e-01, double %280)
  %285 = fmul nnan nsz double %276, 0x4032D97C7F3321D2
  %286 = fdiv nsz double %285, %88
  %287 = call nsz double @llvm.cos.f64(double %286)
  %288 = call nsz double @llvm.fmuladd.f64(double %287, double -1.260400e-02, double %284)
  %289 = fptrunc nsz double %288 to float
  %290 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv491.i
  store float %289, ptr %290, align 4, !tbaa !74
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %wide.trip.count494.i
  br i1 %exitcond495.not.i, label %generate_window_func.exit, label %274, !llvm.loop !89

291:                                              ; preds = %302, %.lr.ph414.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next487.i, %302 ]
  %indvars.iv486.tr.i = trunc i64 %indvars.iv486.i to i32
  %292 = shl i32 %indvars.iv486.tr.i, 1
  %293 = uitofp i32 %292 to double
  %294 = fdiv nsz double %293, %85
  %295 = fadd nsz double %294, -1.000000e+00
  %296 = fcmp nsz une double %295, 0.000000e+00
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = fmul nsz double %295, 0x400921FB54442D18
  %299 = call nsz double @llvm.sin.f64(double %298)
  %300 = fdiv nsz double %299, %298
  %301 = fptrunc nsz double %300 to float
  br label %302

302:                                              ; preds = %297, %291
  %303 = phi float [ %301, %297 ], [ 1.000000e+00, %291 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv486.i
  store float %303, ptr %304, align 4, !tbaa !74
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %generate_window_func.exit, label %291, !llvm.loop !90

305:                                              ; preds = %305, %.lr.ph411.i
  %indvars.iv481.i = phi i64 [ 0, %.lr.ph411.i ], [ %indvars.iv.next482.i, %305 ]
  %306 = trunc nuw nsw i64 %indvars.iv481.i to i32
  %307 = sub i32 %306, %.neg560566.i
  %308 = sitofp i32 %307 to double
  %309 = fdiv nsz double %308, %82
  %310 = fmul nsz double %309, %309
  %311 = fmul nsz double %310, -5.000000e-01
  %312 = call nsz double @llvm.exp.f64(double %311)
  %313 = fptrunc nsz double %312 to float
  %314 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv481.i
  store float %313, ptr %314, align 4, !tbaa !74
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, %wide.trip.count484.i
  br i1 %exitcond485.not.i, label %generate_window_func.exit, label %305, !llvm.loop !91

315:                                              ; preds = %330, %.lr.ph408.i
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next477.i, %330 ]
  %316 = trunc nuw nsw i64 %indvars.iv476.i to i32
  %317 = uitofp nneg i32 %316 to float
  %318 = fsub nsz float %317, %74
  %319 = call nsz float @llvm.fabs.f32(float %318)
  %320 = fpext nsz float %319 to double
  %321 = fcmp nsz ugt double %76, %320
  br i1 %321, label %330, label %322

322:                                              ; preds = %315
  %323 = call nsz double @llvm.fmuladd.f64(double %75, double -3.000000e-01, double %320)
  %324 = fmul nsz double %323, 0x400921FB54442D18
  %325 = fdiv nsz double %324, %77
  %326 = call nsz double @llvm.cos.f64(double %325)
  %327 = fadd nsz double %326, 1.000000e+00
  %328 = fmul nsz double %327, 5.000000e-01
  %329 = fptrunc nsz double %328 to float
  br label %330

330:                                              ; preds = %322, %315
  %.sink.i = phi float [ %329, %322 ], [ 1.000000e+00, %315 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv476.i
  store float %.sink.i, ptr %331, align 4, !tbaa !74
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count479.i
  br i1 %exitcond480.not.i, label %generate_window_func.exit, label %315, !llvm.loop !92

332:                                              ; preds = %54
  %333 = add nsw i32 %55, -1
  %334 = sitofp i32 %333 to double
  %335 = fdiv nsz double 0x401E6752E8A84ED4, %334
  %336 = call nsz double @llvm.cosh.f64(double %335)
  %337 = fmul nsz double %336, %336
  %338 = fdiv nsz double 1.000000e+00, %337
  %339 = fsub nsz double 1.000000e+00, %338
  %340 = icmp sgt i32 %55, -1
  br i1 %340, label %.lr.ph405.preheader.i, label %generate_window_func.exit

.lr.ph405.preheader.i:                            ; preds = %332
  %341 = sdiv i32 %333, 2
  %342 = zext nneg i32 %341 to i64
  %343 = sext i32 %333 to i64
  br label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %._crit_edge401.i, %.lr.ph405.preheader.i
  %indvars.iv473.i = phi i64 [ %342, %.lr.ph405.preheader.i ], [ %indvars.iv.next474.i, %._crit_edge401.i ]
  %.0330402.i = phi double [ 0.000000e+00, %.lr.ph405.preheader.i ], [ %371, %._crit_edge401.i ]
  %344 = icmp eq i64 %indvars.iv473.i, 0
  %345 = uitofp i1 %344 to double
  br i1 %344, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.lr.ph405.i
  %346 = trunc nsw i64 %indvars.iv473.i to i32
  br label %347

347:                                              ; preds = %347, %.lr.ph400.i
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %347 ], [ 1, %.lr.ph400.i ]
  %.0327398.i = phi double [ %362, %347 ], [ 1.000000e+00, %.lr.ph400.i ]
  %.0328397.i = phi double [ %357, %347 ], [ %345, %.lr.ph400.i ]
  %348 = trunc nuw nsw i64 %indvars.iv149 to i32
  %349 = add i32 %348, %346
  %350 = sub i32 %55, %349
  %351 = sitofp i32 %350 to double
  %352 = fmul nsz double %339, %351
  %353 = uitofp nneg i32 %348 to double
  %354 = fdiv nsz double 1.000000e+00, %353
  %355 = fmul nsz double %354, %352
  %356 = fmul nsz double %.0327398.i, %355
  %357 = fadd nsz double %.0328397.i, %356
  %358 = sub i64 %indvars.iv473.i, %indvars.iv149
  %359 = trunc i64 %358 to i32
  %360 = sitofp i32 %359 to double
  %361 = fmul nsz double %354, %360
  %362 = fmul nsz double %361, %356
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %363 = icmp samesign ugt i64 %indvars.iv473.i, %indvars.iv149
  %364 = fcmp nsz une double %357, %.0328397.i
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %347, label %._crit_edge401.i, !llvm.loop !93

._crit_edge401.i:                                 ; preds = %347, %.lr.ph405.i
  %.0328.lcssa.i = phi double [ %345, %.lr.ph405.i ], [ %357, %347 ]
  %366 = sub nsw i64 %343, %indvars.iv473.i
  %367 = trunc nsw i64 %366 to i32
  %368 = sitofp i32 %367 to double
  %369 = fdiv nsz double %.0328.lcssa.i, %368
  %370 = fcmp nsz une double %.0330402.i, 0.000000e+00
  %371 = select nsz i1 %370, double %.0330402.i, double %369
  %372 = fdiv nsz double %369, %371
  %373 = fptrunc nsz double %372 to float
  %374 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv473.i
  store float %373, ptr %374, align 4, !tbaa !74
  %375 = getelementptr inbounds [4 x i8], ptr %53, i64 %366
  store float %373, ptr %375, align 4, !tbaa !74
  %indvars.iv.next474.i = add nsw i64 %indvars.iv473.i, -1
  br i1 %344, label %generate_window_func.exit, label %.lr.ph405.i, !llvm.loop !94

376:                                              ; preds = %392, %.lr.ph394.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next469.i, %392 ]
  %377 = trunc nuw nsw i64 %indvars.iv468.i to i32
  %378 = uitofp nneg i32 %377 to double
  %379 = fdiv nsz double %378, %69
  %380 = fadd nsz double %379, -5.000000e-01
  %381 = fmul nsz double %380, 2.000000e+00
  %382 = call nsz double @llvm.fabs.f64(double %381)
  %or.cond.i = fcmp nsz ult double %382, 5.000000e-01
  br i1 %or.cond.i, label %383, label %392

383:                                              ; preds = %376
  %384 = fmul nsz double %381, 6.400000e+01
  %385 = call nsz double @llvm.fmuladd.f64(double %384, double %381, double 1.000000e+00)
  %386 = fdiv nsz double 1.000000e+00, %385
  %387 = call nsz double @llvm.fabs.f64(double %386)
  %388 = fcmp nsz olt double %387, 1.000000e+00
  %389 = fptrunc double %386 to float
  %390 = call nsz float @llvm.fabs.f32(float %389)
  %391 = select i1 %388, float %390, float 1.000000e+00
  br label %392

392:                                              ; preds = %383, %376
  %.sink551.i = phi float [ %391, %383 ], [ 0.000000e+00, %376 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv468.i
  store float %.sink551.i, ptr %393, align 4, !tbaa !74
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %generate_window_func.exit, label %376, !llvm.loop !95

394:                                              ; preds = %436, %.lr.ph391.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next464.i, %436 ]
  %395 = trunc nuw nsw i64 %indvars.iv463.i to i32
  %396 = uitofp nneg i32 %395 to double
  %397 = fdiv nsz double %396, %66
  %398 = fadd nsz double %397, -5.000000e-01
  %399 = fmul nsz double %398, 2.000000e+00
  %400 = fcmp nsz ogt double %399, 2.500000e-01
  %401 = fcmp nsz ole double %399, 5.000000e-01
  %or.cond3.i = and i1 %400, %401
  br i1 %or.cond3.i, label %402, label %407

402:                                              ; preds = %394
  %403 = call nsz double @llvm.fmuladd.f64(double %399, double 2.000000e+00, double -1.000000e+00)
  %404 = fptrunc nsz double %403 to float
  %405 = call nsz float @llvm.pow.f32(float %404, float 3.000000e+00)
  %406 = fmul nsz float %405, -2.000000e+00
  br label %436

407:                                              ; preds = %394
  %408 = fcmp nsz oge double %399, -5.000000e-01
  %409 = fcmp nsz olt double %399, -2.500000e-01
  %or.cond5.i = and i1 %408, %409
  br i1 %or.cond5.i, label %410, label %415

410:                                              ; preds = %407
  %411 = call nsz double @llvm.fmuladd.f64(double %399, double 2.000000e+00, double 1.000000e+00)
  %412 = fptrunc nsz double %411 to float
  %413 = call nsz float @llvm.pow.f32(float %412, float 3.000000e+00)
  %414 = fmul nsz float %413, 2.000000e+00
  br label %436

415:                                              ; preds = %407
  %416 = fcmp nsz oge double %399, -2.500000e-01
  %417 = fcmp nsz olt double %399, 0.000000e+00
  %or.cond7.i = and i1 %416, %417
  br i1 %or.cond7.i, label %418, label %426

418:                                              ; preds = %415
  %419 = fmul nnan nsz double %399, -2.400000e+01
  %420 = call nsz double @llvm.fmuladd.f64(double %419, double %399, double 1.000000e+00)
  %421 = fmul nnan nsz double %399, 4.800000e+01
  %422 = fneg nsz double %399
  %423 = fmul nnan nsz double %421, %422
  %424 = call nsz double @llvm.fmuladd.f64(double %423, double %399, double %420)
  %425 = fptrunc nsz double %424 to float
  br label %436

426:                                              ; preds = %415
  %427 = fcmp nsz oge double %399, 0.000000e+00
  %428 = fcmp nsz ole double %399, 2.500000e-01
  %or.cond9.i = and i1 %427, %428
  br i1 %or.cond9.i, label %429, label %436

429:                                              ; preds = %426
  %430 = fmul nnan nsz double %399, -2.400000e+01
  %431 = call nsz double @llvm.fmuladd.f64(double %430, double %399, double 1.000000e+00)
  %432 = fmul nnan nsz double %399, 4.800000e+01
  %433 = fmul nsz double %399, %432
  %434 = call nsz double @llvm.fmuladd.f64(double %433, double %399, double %431)
  %435 = fptrunc nsz double %434 to float
  br label %436

436:                                              ; preds = %429, %426, %418, %410, %402
  %.sink561.i = phi float [ %414, %410 ], [ %435, %429 ], [ %406, %402 ], [ %425, %418 ], [ 0.000000e+00, %426 ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv463.i
  store float %.sink561.i, ptr %437, align 4, !tbaa !74
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count466.i
  br i1 %exitcond467.not.i, label %generate_window_func.exit, label %394, !llvm.loop !96

438:                                              ; preds = %457, %.lr.ph388.i
  %indvars.iv458.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next459.i, %457 ]
  %439 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %440 = uitofp nneg i32 %439 to double
  %441 = fdiv nsz double %440, %63
  %442 = fadd nsz double %441, -5.000000e-01
  %443 = fmul nsz double %442, 2.000000e+00
  %444 = fcmp nsz oge double %443, 0.000000e+00
  %445 = fcmp nsz ole double %443, 5.000000e-01
  %or.cond11.i = and i1 %444, %445
  br i1 %or.cond11.i, label %446, label %450

446:                                              ; preds = %438
  %447 = fmul nnan nsz double %443, -6.000000e+00
  %448 = call nsz double @llvm.exp.f64(double %447)
  %449 = fptrunc nsz double %448 to float
  br label %457

450:                                              ; preds = %438
  %451 = fcmp nsz olt double %443, 0.000000e+00
  %452 = fcmp nsz oge double %443, -5.000000e-01
  %or.cond13.i = and i1 %451, %452
  br i1 %or.cond13.i, label %453, label %457

453:                                              ; preds = %450
  %454 = fmul nnan nsz double %443, 6.000000e+00
  %455 = call nsz double @llvm.exp.f64(double %454)
  %456 = fptrunc nsz double %455 to float
  br label %457

457:                                              ; preds = %453, %450, %446
  %.sink563.i = phi float [ %456, %453 ], [ %449, %446 ], [ 0.000000e+00, %450 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv458.i
  store float %.sink563.i, ptr %458, align 4, !tbaa !74
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next459.i, %wide.trip.count461.i
  br i1 %exitcond462.not.i, label %generate_window_func.exit, label %438, !llvm.loop !97

459:                                              ; preds = %459, %.lr.ph385.i
  %indvars.iv453.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next454.i, %459 ]
  %460 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %461 = uitofp nneg i32 %460 to double
  %462 = fdiv nsz double %461, %60
  %463 = call nsz double @llvm.fmuladd.f64(double %462, double 2.000000e+00, double -1.000000e+00)
  %464 = call nsz double @llvm.fabs.f64(double %463)
  %465 = fsub nsz double 1.000000e+00, %464
  %466 = fmul nsz double %464, 0x400921FB54442D18
  %467 = call nsz double @llvm.cos.f64(double %466)
  %468 = call nsz double @llvm.sin.f64(double %466)
  %469 = fmul nsz double %468, 0x3FD45F306DC9C883
  %470 = call nsz double @llvm.fmuladd.f64(double %465, double %467, double %469)
  %471 = fptrunc nsz double %470 to float
  %472 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv453.i
  store float %471, ptr %472, align 4, !tbaa !74
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %generate_window_func.exit, label %459, !llvm.loop !98

473:                                              ; preds = %54
  %474 = call nsz double @av_bessel_i0(double noundef 1.200000e+01) #11
  %475 = fdiv nsz double 1.000000e+00, %474
  %476 = icmp sgt i32 %55, 0
  br i1 %476, label %.lr.ph.i, label %generate_window_func.exit

.lr.ph.i:                                         ; preds = %473
  %477 = add nsw i32 %55, -1
  %478 = uitofp nneg i32 %477 to double
  %479 = fdiv nsz double 2.000000e+00, %478
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %480 ]
  %481 = trunc nuw nsw i64 %indvars.iv.i to i32
  %482 = uitofp nneg i32 %481 to double
  %483 = call nsz double @llvm.fmuladd.f64(double %482, double %479, double -1.000000e+00)
  %484 = fneg nsz double %483
  %485 = call nsz double @llvm.fmuladd.f64(double %484, double %483, double 1.000000e+00)
  %486 = call nsz double @llvm.sqrt.f64(double %485)
  %487 = fmul nsz double %486, 1.200000e+01
  %488 = call nsz double @av_bessel_i0(double noundef %487) #11
  %489 = fmul nsz double %475, %488
  %490 = fptrunc nsz double %489 to float
  %491 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store float %490, ptr %491, align 4, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_window_func.exit, label %480, !llvm.loop !99

492:                                              ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 232) #11
  call void @abort() #12
  unreachable

generate_window_func.exit:                        ; preds = %480, %459, %457, %436, %392, %._crit_edge401.i, %330, %305, %302, %274, %266, %253, %236, %219, %174, %164, %151, %142, %132, %123, %.lr.ph450.i, %.preheader382.i, %.preheader381.i, %.preheader380.i, %.preheader379.i, %.preheader378.i, %.preheader377.i, %.preheader376.i, %.preheader375.i, %.preheader374.i, %.preheader373.i, %.preheader372.i, %.preheader371.i, %.preheader370.i, %.preheader369.i, %.preheader368.i, %.preheader367.i, %.preheader366.i, %.preheader365.i, %.preheader.i, %332, %473
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %494 = load i32, ptr %493, align 8, !tbaa !100
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %497 = load i32, ptr %496, align 4, !tbaa !101
  %498 = sext i32 %497 to i64
  %499 = load i32, ptr %17, align 8, !tbaa !102
  %500 = sext i32 %499 to i64
  %501 = call i64 @av_rescale(i64 noundef %495, i64 noundef %498, i64 noundef %500) #13
  %spec.select89 = call i64 @llvm.smax.i64(i64 %501, i64 1)
  %spec.select = trunc i64 %spec.select89 to i32
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %spec.select, ptr %502, align 8, !tbaa !46
  br label %503

503:                                              ; preds = %generate_window_func.exit, %1
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %505 = load ptr, ptr %504, align 8, !tbaa !20
  call void @av_audio_fifo_free(ptr noundef %505) #11
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %507 = load i32, ptr %506, align 4, !tbaa !103
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %509 = load i32, ptr %508, align 4, !tbaa !104
  %510 = load i32, ptr %20, align 4, !tbaa !32
  %511 = call ptr @av_audio_fifo_alloc(i32 noundef %507, i32 noundef %509, i32 noundef %510) #11
  store ptr %511, ptr %504, align 8, !tbaa !20
  %.not85 = icmp eq ptr %511, null
  %. = select i1 %.not85, i32 -12, i32 0
  br label %.thread

.thread:                                          ; preds = %32, %.preheader, %43, %503, %48
  %.3 = phi i32 [ -12, %48 ], [ %., %503 ], [ -12, %.preheader ], [ -12, %43 ], [ %36, %32 ]
  ret i32 %.3
}

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_peek(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_channel_fft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp sgt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %11
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %29

._crit_edge:                                      ; preds = %29, %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %11
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %11
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %11
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void %22(ptr noundef %25, ptr noundef %28, ptr noundef %19, i64 noundef 8) #11
  ret i32 0

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !74
  %34 = fmul nsz float %31, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !108
}

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !24, i64 120}
!21 = !{!"ShowSpatialContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !8, i64 24, !8, i64 40, !8, i64 56, !23, i64 72, !8, i64 80, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !24, i64 120, !25, i64 128}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!28 = !{!5, !13, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!21, !15, i64 100}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!36, !25, i64 136}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !25, i64 136, !25, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !38, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !40, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !41, i64 384, !25, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!21, !25, i64 128}
!43 = !{!21, !15, i64 108}
!44 = !{!36, !37, i64 96}
!45 = !{!36, !15, i64 112}
!46 = !{!21, !15, i64 112}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVFilterLink", !49, i64 0, !12, i64 8, !49, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !22, i64 96, !39, i64 104, !15, i64 112, !50, i64 120, !50, i64 160}
!49 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!53 = !{!21, !15, i64 12}
!54 = !{!21, !15, i64 8}
!55 = !{!48, !15, i64 40}
!56 = !{!48, !15, i64 44}
!57 = !{!15, !15, i64 0}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!36, !25, i64 408}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"AVComplexFloat", !66, i64 0, !66, i64 4}
!66 = !{!"float", !8, i64 0}
!67 = !{!65, !66, i64 4}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !60}
!70 = !{!25, !25, i64 0}
!71 = !{!48, !49, i64 0}
!72 = !{!21, !15, i64 104}
!73 = distinct !{!73, !60}
!74 = !{!66, !66, i64 0}
!75 = distinct !{!75, !60}
!76 = !{!21, !23, i64 72}
!77 = !{!21, !15, i64 96}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = !{!48, !15, i64 64}
!101 = !{!21, !15, i64 20}
!102 = !{!21, !15, i64 16}
!103 = !{!48, !15, i64 36}
!104 = !{!48, !15, i64 76}
!105 = !{!7, !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!108 = distinct !{!108, !60}
