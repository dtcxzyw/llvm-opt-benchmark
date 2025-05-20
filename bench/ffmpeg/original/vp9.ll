target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon = type { ptr }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.8], [4 x [4 x [3 x i8]]] }
%struct.anon.8 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VP9Context = type { %struct.VP9SharedContext, ptr, %struct.VP9DSPContext, %struct.VideoDSPContext, %struct.GetBitContext, %struct.VPXRangeCoder, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.ProgressFrame], %struct.anon.6, [4 x %struct.anon.7], %struct.anon.9, ptr, ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], ptr, i32, [3 x [2 x i16]], [3 x [2 x i8]], ptr, i32 }
%struct.VP9SharedContext = type { %struct.VP9BitstreamHeader, [8 x %struct.ProgressFrame], [4 x %struct.VP9Frame] }
%struct.VP9BitstreamHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], i8, [2 x i8], %struct.anon, %struct.anon.1, i8, i8, i8, i8, i8, %struct.anon.2, i32, i32, %struct.anon.4, i32, i32 }
%struct.anon = type { i8, i8 }
%struct.anon.1 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.anon.2 = type { i8, i8, i8, i8, [7 x i8], [3 x i8], [8 x %struct.anon.3] }
%struct.anon.3 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.anon.4 = type { i32, i32, i32, i32 }
%struct.VP9Frame = type { %struct.ProgressFrame, ptr, ptr, ptr, i32, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VP9DSPContext = type { [4 x [15 x ptr]], [5 x [4 x ptr]], [3 x [2 x ptr]], [2 x ptr], [2 x [2 x [2 x ptr]]], [5 x [4 x [2 x [2 x [2 x ptr]]]]], [5 x [4 x [2 x ptr]]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.6 = type { [64 x i8], [64 x i8] }
%struct.anon.7 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.anon.9 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VP9TileData = type { ptr, ptr, ptr, i32, i32, i32, i32, [3 x ptr], i64, i64, ptr, ptr, i32, %struct.anon.10, [4 x i8], [38880 x i8], [16 x i8], [16 x i8], [16 x [2 x %struct.VP9mv]], [2 x [16 x i8]], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8192 x i8], [2 x [8192 x i8]], %struct.anon.12, %struct.anon.12, ptr, ptr, [2 x ptr], [2 x ptr], ptr, [2 x ptr], ptr, [2 x ptr], i32, ptr, i32, [12 x i8] }
%struct.anon.10 = type { [4 x [10 x i32]], [10 x [10 x i32]], [4 x [3 x i32]], [7 x [4 x i32]], [4 x [2 x i32]], [5 x [2 x i32]], [5 x [2 x [2 x i32]]], [5 x [2 x i32]], [2 x [4 x i32]], [2 x [3 x i32]], [2 x [2 x i32]], [3 x [2 x i32]], [4 x i32], [2 x %struct.anon.11], [4 x [4 x [4 x i32]]], [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]] }
%struct.anon.11 = type { [2 x i32], [11 x i32], [2 x i32], [10 x [2 x i32]], [2 x [4 x i32]], [4 x i32], [2 x i32], [2 x i32] }
%struct.VP9mv = type { i16, i16 }
%struct.anon.12 = type { i32, i32 }
%struct.VP9Filter = type { [64 x i8], [2 x [2 x [8 x [4 x i8]]]] }
%struct.AVVideoEncParams = type { i32, i64, i64, i32, i32, [4 x [2 x i32]] }
%struct.anon.13 = type { i32 }
%struct.AVVideoBlockParams = type { i32, i32, i32, i32, i32 }
%struct.VP9Block = type { i8, i8, i8, [2 x i8], [4 x i8], i8, i8, i32, [4 x [2 x %struct.VP9mv]], i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"vp9\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Google VP9\00", align 1
@ff_vp9_profiles = external constant [0 x %struct.AVProfile], align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"vp9_superframe_split\00", align 1
@ff_vp9_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_vp9_vaapi_hwaccel }, align 8
@.compoundliteral.3 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_vp9_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 167, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_vp9_profiles, ptr null, ptr null }, i8 98, i8 0, i8 0, i8 4, i32 18504, ptr @vp9_decode_update_thread_context, ptr null, ptr null, ptr @vp9_decode_init, %union.anon { ptr @vp9_decode_frame }, ptr @vp9_decode_free, ptr @vp9_decode_flush, ptr @.str.2, ptr @.compoundliteral.3, ptr null, ptr null }, align 8
@vp9_context_offsets = internal constant [5 x i32] [i32 3216, i32 3120, i32 0, i32 3160, i32 0], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"Requested reference %d not available\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to allocate block buffers\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Failed to decode tile data\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Failed to initialize bitstream reader\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Invalid frame marker\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Profile %d is not yet supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Invalid sync code\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Not all references are available\0A\00", align 1
@ff_vp9_dc_qlookup = external constant [3 x [256 x i16]], align 16
@ff_vp9_ac_qlookup = external constant [3 x [256 x i16]], align 16
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to initialize decoder for %dx%d @ %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Ref pixfmt (%s) did not match current frame (%s)\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Invalid ref frame dimensions %dx%d for frame size %dx%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"No valid reference frame is found, bitstream not supported\0A\00", align 1
@ff_vp9_default_probs = external constant %struct.ProbContext, align 1
@ff_vp9_default_coef_probs = external constant [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], align 16
@.str.16 = private unnamed_addr constant [32 x i8] c"Invalid compressed header size\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Marker bit was set\0A\00", align 1
@ff_vp9_model_pareto8 = external constant [256 x [8 x i8]], align 16
@read_colorspace_details.colorspaces = internal constant [8 x i32] [i32 2, i32 5, i32 1, i32 6, i32 7, i32 9, i32 3, i32 0], align 16
@read_colorspace_details.pix_fmt_rgb = internal constant [3 x i32] [i32 71, i32 75, i32 135], align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"Reserved bit set in RGB\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"RGB not supported in profile %d\0A\00", align 1
@read_colorspace_details.pix_fmt_for_ss = internal constant [3 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 5, i32 4], [2 x i32] [i32 31, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 68, i32 64], [2 x i32] [i32 151, i32 62]], [2 x [2 x i32]] [[2 x i32] [i32 131, i32 127], [2 x i32] [i32 153, i32 123]]], align 16
@.str.20 = private unnamed_addr constant [39 x i8] c"YUV 4:2:0 not supported in profile %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Profile %d color details reserved bit set\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"w > 0 && h > 0\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"libavcodec/vp9.c\00", align 1
@ff_vpx_norm_shift = external constant [256 x i8], align 16
@update_prob.inv_map_table = internal constant [255 x i8] c"\07\14!.;HUbo|\89\96\A3\B0\BD\CA\D7\E4\F1\FE\01\02\03\04\05\06\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\15\16\17\18\19\1A\1B\1C\1D\1E\1F \22#$%&'()*+,-/0123456789:<=>?@ABCDEFGIJKLMNOPQRSTVWXYZ[\\]^_`acdefghijklmnpqrstuvwxyz{}~\7F\80\81\82\83\84\85\86\87\88\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FD", align 16
@ff_vp9_default_kf_partition_probs = external constant [4 x [4 x [3 x i8]]], align 16
@ff_vp9_partition_tree = external constant [3 x [2 x i8]], align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_decode_update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VP9Context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VP9Context, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %28, i64 0, i64 %30
  call void @vp9_frame_replace(ptr noundef %25, ptr noundef %31)
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !31
  br label %15, !llvm.loop !32

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VP9Context, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VP9Context, ptr %47, i32 0, i32 27
  %49 = load i32, ptr %8, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %48, i64 0, i64 %50
  call void @ff_progress_frame_replace(ptr noundef %46, ptr noundef %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %8, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !31
  br label %36, !llvm.loop !34

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VP9Context, ptr %56, i32 0, i32 48
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VP9Context, ptr %58, i32 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  call void @av_refstruct_replace(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.VP9Context, ptr %61, i32 0, i32 49
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.VP9Context, ptr %64, i32 0, i32 49
  store i32 %63, ptr %65, align 8, !tbaa !54
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.VP9Context, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !55
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.VP9Context, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %73, i32 0, i32 3
  store i8 %70, ptr %74, align 1, !tbaa !55
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.VP9Context, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 2, !tbaa !56
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VP9Context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %82, i32 0, i32 2
  store i8 %79, ptr %83, align 2, !tbaa !56
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.VP9Context, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VP9Context, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %91, i32 0, i32 5
  store i8 %88, ptr %92, align 1, !tbaa !57
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.VP9Context, ptr %93, i32 0, i32 13
  %95 = load i8, ptr %94, align 1, !tbaa !58
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.VP9Context, ptr %96, i32 0, i32 13
  store i8 %95, ptr %97, align 1, !tbaa !58
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.VP9Context, ptr %98, i32 0, i32 12
  %100 = load i8, ptr %99, align 4, !tbaa !59
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.VP9Context, ptr %101, i32 0, i32 12
  store i8 %100, ptr %102, align 4, !tbaa !59
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.VP9Context, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %105, i32 0, i32 26
  %107 = getelementptr inbounds nuw %struct.anon.2, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 2, !tbaa !60
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.VP9Context, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %111, i32 0, i32 26
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 0
  store i8 %108, ptr %113, align 2, !tbaa !60
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VP9Context, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %116, i32 0, i32 26
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 1, !tbaa !61
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.VP9Context, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %122, i32 0, i32 26
  %124 = getelementptr inbounds nuw %struct.anon.2, ptr %123, i32 0, i32 3
  store i8 %119, ptr %124, align 1, !tbaa !61
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.VP9Context, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %127, i32 0, i32 26
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 2, !tbaa !62
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.VP9Context, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %133, i32 0, i32 26
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 2
  store i8 %130, ptr %135, align 2, !tbaa !62
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.VP9Context, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 8, !tbaa !63
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.VP9Context, ptr %139, i32 0, i32 16
  store i8 %138, ptr %140, align 8, !tbaa !63
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.VP9Context, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 4, !tbaa !64
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.VP9Context, ptr %144, i32 0, i32 22
  store i32 %143, ptr %145, align 4, !tbaa !64
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.VP9Context, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 4, !tbaa !65
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.VP9Context, ptr %149, i32 0, i32 18
  store i32 %148, ptr %150, align 4, !tbaa !65
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.VP9Context, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.VP9Context, ptr %154, i32 0, i32 19
  store i32 %153, ptr %155, align 8, !tbaa !66
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.VP9Context, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1, !tbaa !67
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.VP9Context, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %163, i32 0, i32 1
  store i8 %160, ptr %164, align 1, !tbaa !67
  %165 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.VP9Context, ptr %165, i32 0, i32 15
  %167 = load i8, ptr %166, align 1, !tbaa !68
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.VP9Context, ptr %168, i32 0, i32 15
  store i8 %167, ptr %169, align 1, !tbaa !68
  %170 = load ptr, ptr %6, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.VP9Context, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 4, !tbaa !69
  %173 = load ptr, ptr %5, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.VP9Context, ptr %173, i32 0, i32 20
  store i32 %172, ptr %174, align 4, !tbaa !69
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.VP9Context, ptr %175, i32 0, i32 29
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.VP9Context, ptr %177, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %178, i64 8156, i1 false)
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.VP9Context, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %6, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.VP9Context, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %185, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %186, i64 8, i1 false)
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.VP9Context, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %189, i32 0, i32 26
  %191 = getelementptr inbounds nuw %struct.anon.2, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %6, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.VP9Context, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %194, i32 0, i32 26
  %196 = getelementptr inbounds nuw %struct.anon.2, ptr %195, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 2 %196, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp9_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.VP9Context, ptr %10, i32 0, i32 14
  store i8 0, ptr %11, align 2, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VP9Context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store i8 -1, ptr %16, align 1, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 118
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call i32 @ff_pthread_init(ptr noundef %23, ptr noundef @vp9_context_offsets)
  store i32 %24, ptr %5, align 4, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  store ptr %33, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !81
  store i32 %36, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VP9Context, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds nuw %struct.VP9Frame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %4
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VP9Context, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %50, i32 0, i32 26
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 2, !tbaa !60
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VP9Context, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !61
  %62 = icmp ne i8 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi i1 [ true, %47 ], [ %63, %55 ]
  br label %66

66:                                               ; preds = %64, %4
  %67 = phi i1 [ false, %4 ], [ %65, %64 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !80
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = call i32 @decode_frame_header(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %16)
  store i32 %72, ptr %13, align 4, !tbaa !31
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

76:                                               ; preds = %66
  %77 = load i32, ptr %13, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %148

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VP9Context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %16, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %16, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.4, i32 noundef %91)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %21, align 4, !tbaa !31
  %95 = icmp slt i32 %94, 8
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.VP9Context, ptr %98, i32 0, i32 27
  %100 = load i32, ptr %21, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.VP9Context, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %21, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %105, i64 0, i64 %107
  call void @ff_progress_frame_replace(ptr noundef %102, ptr noundef %108)
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %21, align 4, !tbaa !31
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !31
  br label %93, !llvm.loop !88

112:                                              ; preds = %96
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VP9Context, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %16, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %116, i64 0, i64 %118
  call void @ff_progress_frame_await(ptr noundef %119, i32 noundef 2147483647)
  %120 = load ptr, ptr %7, align 8, !tbaa !73
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.VP9Context, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %16, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = call i32 @av_frame_ref(ptr noundef %120, ptr noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !31
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %112
  %132 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

133:                                              ; preds = %112
  %134 = load ptr, ptr %9, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !89
  %137 = load ptr, ptr %7, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 9
  store i64 %136, ptr %138, align 8, !tbaa !90
  %139 = load ptr, ptr %9, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.AVPacket, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !95
  %142 = load ptr, ptr %7, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 10
  store i64 %141, ptr %143, align 8, !tbaa !96
  %144 = load ptr, ptr %8, align 8, !tbaa !75
  store i32 1, ptr %144, align 4, !tbaa !31
  %145 = load ptr, ptr %9, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !81
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

148:                                              ; preds = %76
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4, !tbaa !31
  %151 = load ptr, ptr %10, align 8, !tbaa !80
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %10, align 8, !tbaa !80
  %154 = load i32, ptr %13, align 4, !tbaa !31
  %155 = load i32, ptr %11, align 4, !tbaa !31
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %11, align 4, !tbaa !31
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.VP9Context, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 2, !tbaa !56
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %149
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.VP9Context, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 1, !tbaa !57
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.VP9Context, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %173, i32 0, i32 4
  %175 = load i8, ptr %174, align 4, !tbaa !97
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.VP9Context, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %180, i64 0, i64 0
  br label %187

182:                                              ; preds = %170, %163, %149
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.VP9Context, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %185, i64 0, i64 3
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi ptr [ %181, %177 ], [ %186, %182 ]
  store ptr %188, ptr %18, align 8, !tbaa !98
  %189 = load i32, ptr %17, align 4, !tbaa !31
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.VP9Context, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %194, i32 0, i32 2
  %196 = load i8, ptr %195, align 2, !tbaa !56
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.VP9Context, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 1, !tbaa !57
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %199, %191, %187
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.VP9Context, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %210, i64 0, i64 2
  %212 = load ptr, ptr %18, align 8, !tbaa !98
  call void @vp9_frame_replace(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %207, %199
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.VP9Context, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %216, i64 0, i64 1
  %218 = load ptr, ptr %18, align 8, !tbaa !98
  call void @vp9_frame_replace(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %12, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.VP9Context, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %221, i64 0, i64 0
  call void @vp9_frame_unref(ptr noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.VP9Context, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %226, i64 0, i64 0
  %228 = call i32 @vp9_frame_alloc(ptr noundef %223, ptr noundef %227)
  store i32 %228, ptr %13, align 4, !tbaa !31
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %213
  %231 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

232:                                              ; preds = %213
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.VP9Context, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.VP9Frame, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !100
  store ptr %239, ptr %19, align 8, !tbaa !73
  %240 = load ptr, ptr %12, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.VP9Context, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 2, !tbaa !56
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %232
  %247 = load ptr, ptr %19, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 21
  %249 = load i32, ptr %248, align 4, !tbaa !101
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4, !tbaa !101
  br label %256

251:                                              ; preds = %232
  %252 = load ptr, ptr %19, align 8, !tbaa !73
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 21
  %254 = load i32, ptr %253, align 4, !tbaa !101
  %255 = and i32 %254, -3
  store i32 %255, ptr %253, align 4, !tbaa !101
  br label %256

256:                                              ; preds = %251, %246
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.VP9Context, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %259, i32 0, i32 25
  %261 = load i8, ptr %260, align 4, !tbaa !102
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load ptr, ptr %19, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 21
  %266 = load i32, ptr %265, align 4, !tbaa !101
  %267 = or i32 %266, 32
  store i32 %267, ptr %265, align 4, !tbaa !101
  br label %273

268:                                              ; preds = %256
  %269 = load ptr, ptr %19, align 8, !tbaa !73
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 21
  %271 = load i32, ptr %270, align 4, !tbaa !101
  %272 = and i32 %271, -33
  store i32 %272, ptr %270, align 4, !tbaa !101
  br label %273

273:                                              ; preds = %268, %263
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.VP9Context, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %276, i32 0, i32 2
  %278 = load i8, ptr %277, align 2, !tbaa !56
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.VP9Context, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %284, i32 0, i32 5
  %286 = load i8, ptr %285, align 1, !tbaa !57
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br label %289

289:                                              ; preds = %281, %273
  %290 = phi i1 [ true, %273 ], [ %288, %281 ]
  %291 = select i1 %290, i32 1, i32 2
  %292 = load ptr, ptr %19, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 7
  store i32 %291, ptr %293, align 8, !tbaa !103
  %294 = load ptr, ptr %12, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.VP9Context, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds nuw %struct.VP9Frame, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !100
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %342

302:                                              ; preds = %289
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.VP9Context, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %305, i64 0, i64 1
  %307 = getelementptr inbounds nuw %struct.VP9Frame, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %310 = getelementptr inbounds nuw %struct.AVFrame, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !104
  %312 = load ptr, ptr %12, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.VP9Context, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds nuw %struct.VP9Frame, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !100
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !104
  %321 = icmp ne i32 %311, %320
  br i1 %321, label %342, label %322

322:                                              ; preds = %302
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.VP9Context, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds nuw %struct.VP9Frame, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !100
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !105
  %332 = load ptr, ptr %12, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.VP9Context, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds nuw %struct.VP9Frame, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !100
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 4, !tbaa !105
  %341 = icmp ne i32 %331, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %322, %302, %289
  %343 = load ptr, ptr %12, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.VP9Context, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %345, i64 0, i64 2
  call void @vp9_frame_unref(ptr noundef %346)
  br label %347

347:                                              ; preds = %342, %322
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %348

348:                                              ; preds = %382, %347
  %349 = load i32, ptr %14, align 4, !tbaa !31
  %350 = icmp slt i32 %349, 8
  br i1 %350, label %351, label %385

351:                                              ; preds = %348
  %352 = load ptr, ptr %12, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.VP9Context, ptr %352, i32 0, i32 27
  %354 = load i32, ptr %14, align 4, !tbaa !31
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %12, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.VP9Context, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %359, i32 0, i32 7
  %361 = load i8, ptr %360, align 1, !tbaa !106
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %14, align 4, !tbaa !31
  %364 = shl i32 1, %363
  %365 = and i32 %362, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %351
  %368 = load ptr, ptr %12, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.VP9Context, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %370, i64 0, i64 0
  %372 = getelementptr inbounds nuw %struct.VP9Frame, ptr %371, i32 0, i32 0
  br label %380

373:                                              ; preds = %351
  %374 = load ptr, ptr %12, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.VP9Context, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %14, align 4, !tbaa !31
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %376, i64 0, i64 %378
  br label %380

380:                                              ; preds = %373, %367
  %381 = phi ptr [ %372, %367 ], [ %379, %373 ]
  call void @ff_progress_frame_replace(ptr noundef %356, ptr noundef %381)
  br label %382

382:                                              ; preds = %380
  %383 = load i32, ptr %14, align 4, !tbaa !31
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %14, align 4, !tbaa !31
  br label %348, !llvm.loop !107

385:                                              ; preds = %348
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 105
  %388 = load ptr, ptr %387, align 8, !tbaa !108
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %442

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %391, i32 0, i32 105
  %393 = load ptr, ptr %392, align 8, !tbaa !108
  %394 = call ptr @ffhwaccel(ptr noundef %393)
  store ptr %394, ptr %22, align 8, !tbaa !109
  %395 = load ptr, ptr %22, align 8, !tbaa !109
  %396 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !111
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  %399 = load ptr, ptr %9, align 8, !tbaa !76
  %400 = getelementptr inbounds nuw %struct.AVPacket, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !114
  %402 = load ptr, ptr %9, align 8, !tbaa !76
  %403 = getelementptr inbounds nuw %struct.AVPacket, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !78
  %405 = load ptr, ptr %9, align 8, !tbaa !76
  %406 = getelementptr inbounds nuw %struct.AVPacket, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !81
  %408 = call i32 %397(ptr noundef %398, ptr noundef %401, ptr noundef %404, i32 noundef %407)
  store i32 %408, ptr %13, align 4, !tbaa !31
  %409 = load i32, ptr %13, align 4, !tbaa !31
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %390
  %412 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %412, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %440

413:                                              ; preds = %390
  %414 = load ptr, ptr %22, align 8, !tbaa !109
  %415 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !115
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = load ptr, ptr %9, align 8, !tbaa !76
  %419 = getelementptr inbounds nuw %struct.AVPacket, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !78
  %421 = load ptr, ptr %9, align 8, !tbaa !76
  %422 = getelementptr inbounds nuw %struct.AVPacket, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !81
  %424 = call i32 %416(ptr noundef %417, ptr noundef %420, i32 noundef %423)
  store i32 %424, ptr %13, align 4, !tbaa !31
  %425 = load i32, ptr %13, align 4, !tbaa !31
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %413
  %428 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %428, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %440

429:                                              ; preds = %413
  %430 = load ptr, ptr %22, align 8, !tbaa !109
  %431 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !116
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = call i32 %432(ptr noundef %433)
  store i32 %434, ptr %13, align 4, !tbaa !31
  %435 = load i32, ptr %13, align 4, !tbaa !31
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %438, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %440

439:                                              ; preds = %429
  store i32 8, ptr %20, align 4
  br label %440

440:                                              ; preds = %439, %437, %427, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %441 = load i32, ptr %20, align 4
  switch i32 %441, label %1170 [
    i32 8, label %1112
  ]

442:                                              ; preds = %385
  %443 = load ptr, ptr %12, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.VP9Context, ptr %443, i32 0, i32 31
  %445 = load ptr, ptr %444, align 8, !tbaa !117
  %446 = load ptr, ptr %12, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.VP9Context, ptr %446, i32 0, i32 26
  %448 = load i32, ptr %447, align 4, !tbaa !118
  %449 = zext i32 %448 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %445, i8 0, i64 %449, i1 false)
  %450 = load ptr, ptr %12, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.VP9Context, ptr %450, i32 0, i32 35
  %452 = load ptr, ptr %451, align 8, !tbaa !119
  %453 = load ptr, ptr %12, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.VP9Context, ptr %453, i32 0, i32 26
  %455 = load i32, ptr %454, align 4, !tbaa !118
  %456 = zext i32 %455 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 0, i64 %456, i1 false)
  %457 = load ptr, ptr %12, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.VP9Context, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %459, i32 0, i32 2
  %461 = load i8, ptr %460, align 2, !tbaa !56
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %442
  %465 = load ptr, ptr %12, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.VP9Context, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %467, i32 0, i32 5
  %469 = load i8, ptr %468, align 1, !tbaa !57
  %470 = zext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %464, %442
  %473 = load ptr, ptr %12, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.VP9Context, ptr %473, i32 0, i32 32
  %475 = load ptr, ptr %474, align 8, !tbaa !120
  %476 = load ptr, ptr %12, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.VP9Context, ptr %476, i32 0, i32 26
  %478 = load i32, ptr %477, align 4, !tbaa !118
  %479 = mul i32 %478, 2
  %480 = zext i32 %479 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %475, i8 2, i64 %480, i1 false)
  br label %489

481:                                              ; preds = %464
  %482 = load ptr, ptr %12, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.VP9Context, ptr %482, i32 0, i32 32
  %484 = load ptr, ptr %483, align 8, !tbaa !120
  %485 = load ptr, ptr %12, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.VP9Context, ptr %485, i32 0, i32 26
  %487 = load i32, ptr %486, align 4, !tbaa !118
  %488 = zext i32 %487 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %484, i8 10, i64 %488, i1 false)
  br label %489

489:                                              ; preds = %481, %472
  %490 = load ptr, ptr %12, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.VP9Context, ptr %490, i32 0, i32 33
  %492 = load ptr, ptr %491, align 8, !tbaa !121
  %493 = load ptr, ptr %12, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.VP9Context, ptr %493, i32 0, i32 23
  %495 = load i32, ptr %494, align 8, !tbaa !122
  %496 = mul i32 %495, 16
  %497 = zext i32 %496 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %492, i8 0, i64 %497, i1 false)
  %498 = load ptr, ptr %12, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.VP9Context, ptr %498, i32 0, i32 34
  %500 = getelementptr inbounds [2 x ptr], ptr %499, i64 0, i64 0
  %501 = load ptr, ptr %500, align 8, !tbaa !80
  %502 = load ptr, ptr %12, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.VP9Context, ptr %502, i32 0, i32 23
  %504 = load i32, ptr %503, align 8, !tbaa !122
  %505 = mul i32 %504, 16
  %506 = load ptr, ptr %12, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.VP9Context, ptr %506, i32 0, i32 12
  %508 = load i8, ptr %507, align 4, !tbaa !59
  %509 = zext i8 %508 to i32
  %510 = lshr i32 %505, %509
  %511 = zext i32 %510 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %501, i8 0, i64 %511, i1 false)
  %512 = load ptr, ptr %12, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.VP9Context, ptr %512, i32 0, i32 34
  %514 = getelementptr inbounds [2 x ptr], ptr %513, i64 0, i64 1
  %515 = load ptr, ptr %514, align 8, !tbaa !80
  %516 = load ptr, ptr %12, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.VP9Context, ptr %516, i32 0, i32 23
  %518 = load i32, ptr %517, align 8, !tbaa !122
  %519 = mul i32 %518, 16
  %520 = load ptr, ptr %12, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.VP9Context, ptr %520, i32 0, i32 12
  %522 = load i8, ptr %521, align 4, !tbaa !59
  %523 = zext i8 %522 to i32
  %524 = lshr i32 %519, %523
  %525 = zext i32 %524 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %515, i8 0, i64 %525, i1 false)
  %526 = load ptr, ptr %12, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.VP9Context, ptr %526, i32 0, i32 37
  %528 = load ptr, ptr %527, align 8, !tbaa !123
  %529 = load ptr, ptr %12, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.VP9Context, ptr %529, i32 0, i32 26
  %531 = load i32, ptr %530, align 4, !tbaa !118
  %532 = zext i32 %531 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %528, i8 0, i64 %532, i1 false)
  %533 = load ptr, ptr %6, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %533, i32 0, i32 118
  %535 = load i32, ptr %534, align 8, !tbaa !72
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %553

537:                                              ; preds = %489
  %538 = load ptr, ptr %12, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.VP9Context, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %540, i32 0, i32 11
  %542 = load i8, ptr %541, align 1, !tbaa !124
  %543 = zext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %537
  %546 = load ptr, ptr %12, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.VP9Context, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %548, i32 0, i32 12
  %550 = load i8, ptr %549, align 2, !tbaa !125
  %551 = icmp ne i8 %550, 0
  %552 = xor i1 %551, true
  br label %553

553:                                              ; preds = %545, %537, %489
  %554 = phi i1 [ false, %537 ], [ false, %489 ], [ %552, %545 ]
  %555 = zext i1 %554 to i32
  %556 = load ptr, ptr %12, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.VP9Context, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds nuw %struct.VP9Frame, ptr %559, i32 0, i32 4
  store i32 %555, ptr %560, align 8, !tbaa !126
  %561 = load ptr, ptr %12, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.VP9Context, ptr %561, i32 0, i32 6
  store i32 %555, ptr %562, align 8, !tbaa !127
  %563 = load ptr, ptr %6, align 8, !tbaa !4
  %564 = call i32 @update_block_buffers(ptr noundef %563)
  store i32 %564, ptr %13, align 4, !tbaa !31
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %553
  %567 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 16, ptr noundef @.str.5)
  %568 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %568, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

569:                                              ; preds = %553
  %570 = load ptr, ptr %12, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.VP9Context, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %572, i32 0, i32 11
  %574 = load i8, ptr %573, align 1, !tbaa !124
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %694

577:                                              ; preds = %569
  %578 = load ptr, ptr %12, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.VP9Context, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %580, i32 0, i32 12
  %582 = load i8, ptr %581, align 2, !tbaa !125
  %583 = zext i8 %582 to i32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %694

585:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %586

586:                                              ; preds = %676, %585
  %587 = load i32, ptr %14, align 4, !tbaa !31
  %588 = icmp slt i32 %587, 4
  br i1 %588, label %589, label %679

589:                                              ; preds = %586
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %590

590:                                              ; preds = %663, %589
  %591 = load i32, ptr %23, align 4, !tbaa !31
  %592 = icmp slt i32 %591, 2
  br i1 %592, label %593, label %666

593:                                              ; preds = %590
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %594

594:                                              ; preds = %659, %593
  %595 = load i32, ptr %24, align 4, !tbaa !31
  %596 = icmp slt i32 %595, 2
  br i1 %596, label %597, label %662

597:                                              ; preds = %594
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %598

598:                                              ; preds = %655, %597
  %599 = load i32, ptr %25, align 4, !tbaa !31
  %600 = icmp slt i32 %599, 6
  br i1 %600, label %601, label %658

601:                                              ; preds = %598
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %602

602:                                              ; preds = %651, %601
  %603 = load i32, ptr %26, align 4, !tbaa !31
  %604 = icmp slt i32 %603, 6
  br i1 %604, label %605, label %654

605:                                              ; preds = %602
  %606 = load ptr, ptr %12, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.VP9Context, ptr %606, i32 0, i32 29
  %608 = load ptr, ptr %12, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.VP9Context, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %610, i32 0, i32 13
  %612 = load i8, ptr %611, align 1, !tbaa !128
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %607, i64 0, i64 %613
  %615 = getelementptr inbounds nuw %struct.anon.7, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %14, align 4, !tbaa !31
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %615, i64 0, i64 %617
  %619 = load i32, ptr %23, align 4, !tbaa !31
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %618, i64 0, i64 %620
  %622 = load i32, ptr %24, align 4, !tbaa !31
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2 x [6 x [6 x [3 x i8]]]], ptr %621, i64 0, i64 %623
  %625 = load i32, ptr %25, align 4, !tbaa !31
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [6 x [6 x [3 x i8]]], ptr %624, i64 0, i64 %626
  %628 = load i32, ptr %26, align 4, !tbaa !31
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [6 x [3 x i8]], ptr %627, i64 0, i64 %629
  %631 = getelementptr inbounds [3 x i8], ptr %630, i64 0, i64 0
  %632 = load ptr, ptr %12, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.VP9Context, ptr %632, i32 0, i32 30
  %634 = getelementptr inbounds nuw %struct.anon.9, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %14, align 4, !tbaa !31
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %634, i64 0, i64 %636
  %638 = load i32, ptr %23, align 4, !tbaa !31
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %637, i64 0, i64 %639
  %641 = load i32, ptr %24, align 4, !tbaa !31
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2 x [6 x [6 x [11 x i8]]]], ptr %640, i64 0, i64 %642
  %644 = load i32, ptr %25, align 4, !tbaa !31
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [6 x [6 x [11 x i8]]], ptr %643, i64 0, i64 %645
  %647 = load i32, ptr %26, align 4, !tbaa !31
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [6 x [11 x i8]], ptr %646, i64 0, i64 %648
  %650 = getelementptr inbounds [11 x i8], ptr %649, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 1 %650, i64 3, i1 false)
  br label %651

651:                                              ; preds = %605
  %652 = load i32, ptr %26, align 4, !tbaa !31
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %26, align 4, !tbaa !31
  br label %602, !llvm.loop !129

654:                                              ; preds = %602
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %25, align 4, !tbaa !31
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %25, align 4, !tbaa !31
  br label %598, !llvm.loop !130

658:                                              ; preds = %598
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %24, align 4, !tbaa !31
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %24, align 4, !tbaa !31
  br label %594, !llvm.loop !131

662:                                              ; preds = %594
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %23, align 4, !tbaa !31
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %23, align 4, !tbaa !31
  br label %590, !llvm.loop !132

666:                                              ; preds = %590
  %667 = load ptr, ptr %12, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.VP9Context, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %669, i32 0, i32 27
  %671 = load i32, ptr %670, align 4, !tbaa !133
  %672 = load i32, ptr %14, align 4, !tbaa !31
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %666
  br label %679

675:                                              ; preds = %666
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %14, align 4, !tbaa !31
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %14, align 4, !tbaa !31
  br label %586, !llvm.loop !134

679:                                              ; preds = %674, %586
  %680 = load ptr, ptr %12, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.VP9Context, ptr %680, i32 0, i32 29
  %682 = load ptr, ptr %12, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.VP9Context, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %684, i32 0, i32 13
  %686 = load i8, ptr %685, align 1, !tbaa !128
  %687 = zext i8 %686 to i64
  %688 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %681, i64 0, i64 %687
  %689 = getelementptr inbounds nuw %struct.anon.7, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %12, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.VP9Context, ptr %690, i32 0, i32 30
  %692 = getelementptr inbounds nuw %struct.anon.9, ptr %691, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 4 %692, i64 311, i1 false), !tbaa.struct !135
  %693 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %693)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %704

694:                                              ; preds = %577, %569
  %695 = load ptr, ptr %12, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.VP9Context, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %697, i32 0, i32 11
  %699 = load i8, ptr %698, align 1, !tbaa !124
  %700 = icmp ne i8 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %694
  %702 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %702)
  br label %703

703:                                              ; preds = %701, %694
  br label %704

704:                                              ; preds = %703, %679
  %705 = load ptr, ptr %6, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %705, i32 0, i32 118
  %707 = load i32, ptr %706, align 8, !tbaa !72
  %708 = and i32 %707, 2
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %728

710:                                              ; preds = %704
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %711

711:                                              ; preds = %724, %710
  %712 = load i32, ptr %14, align 4, !tbaa !31
  %713 = load ptr, ptr %12, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.VP9Context, ptr %713, i32 0, i32 24
  %715 = load i32, ptr %714, align 4, !tbaa !137
  %716 = icmp ult i32 %712, %715
  br i1 %716, label %717, label %727

717:                                              ; preds = %711
  %718 = load ptr, ptr %12, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw %struct.VP9Context, ptr %718, i32 0, i32 10
  %720 = load ptr, ptr %719, align 8, !tbaa !138
  %721 = load i32, ptr %14, align 4, !tbaa !31
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  store i32 0, ptr %723, align 4, !tbaa !136
  br label %724

724:                                              ; preds = %717
  %725 = load i32, ptr %14, align 4, !tbaa !31
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %14, align 4, !tbaa !31
  br label %711, !llvm.loop !139

727:                                              ; preds = %711
  br label %728

728:                                              ; preds = %727, %704
  br label %729

729:                                              ; preds = %1075, %728
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %730

730:                                              ; preds = %857, %729
  %731 = load i32, ptr %14, align 4, !tbaa !31
  %732 = load ptr, ptr %12, align 8, !tbaa !29
  %733 = getelementptr inbounds nuw %struct.VP9Context, ptr %732, i32 0, i32 7
  %734 = load i32, ptr %733, align 4, !tbaa !140
  %735 = icmp slt i32 %731, %734
  br i1 %735, label %736, label %860

736:                                              ; preds = %730
  %737 = load ptr, ptr %12, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw %struct.VP9Context, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !141
  %740 = load i32, ptr %14, align 4, !tbaa !31
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.VP9TileData, ptr %739, i64 %741
  %743 = getelementptr inbounds nuw %struct.VP9TileData, ptr %742, i32 0, i32 10
  %744 = load ptr, ptr %743, align 16, !tbaa !142
  %745 = load ptr, ptr %12, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.VP9Context, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !141
  %748 = load i32, ptr %14, align 4, !tbaa !31
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.VP9TileData, ptr %747, i64 %749
  %751 = getelementptr inbounds nuw %struct.VP9TileData, ptr %750, i32 0, i32 11
  store ptr %744, ptr %751, align 8, !tbaa !148
  %752 = load ptr, ptr %12, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.VP9Context, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !141
  %755 = load i32, ptr %14, align 4, !tbaa !31
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.VP9TileData, ptr %754, i64 %756
  %758 = getelementptr inbounds nuw %struct.VP9TileData, ptr %757, i32 0, i32 32
  %759 = load ptr, ptr %758, align 16, !tbaa !149
  %760 = load ptr, ptr %12, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.VP9Context, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !141
  %763 = load i32, ptr %14, align 4, !tbaa !31
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.VP9TileData, ptr %762, i64 %764
  %766 = getelementptr inbounds nuw %struct.VP9TileData, ptr %765, i32 0, i32 33
  store ptr %759, ptr %766, align 8, !tbaa !150
  %767 = load ptr, ptr %12, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.VP9Context, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !141
  %770 = load i32, ptr %14, align 4, !tbaa !31
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.VP9TileData, ptr %769, i64 %771
  %773 = getelementptr inbounds nuw %struct.VP9TileData, ptr %772, i32 0, i32 34
  %774 = getelementptr inbounds [2 x ptr], ptr %773, i64 0, i64 0
  %775 = load ptr, ptr %774, align 16, !tbaa !151
  %776 = load ptr, ptr %12, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.VP9Context, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !141
  %779 = load i32, ptr %14, align 4, !tbaa !31
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.VP9TileData, ptr %778, i64 %780
  %782 = getelementptr inbounds nuw %struct.VP9TileData, ptr %781, i32 0, i32 35
  %783 = getelementptr inbounds [2 x ptr], ptr %782, i64 0, i64 0
  store ptr %775, ptr %783, align 16, !tbaa !151
  %784 = load ptr, ptr %12, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.VP9Context, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !141
  %787 = load i32, ptr %14, align 4, !tbaa !31
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.VP9TileData, ptr %786, i64 %788
  %790 = getelementptr inbounds nuw %struct.VP9TileData, ptr %789, i32 0, i32 34
  %791 = getelementptr inbounds [2 x ptr], ptr %790, i64 0, i64 1
  %792 = load ptr, ptr %791, align 8, !tbaa !151
  %793 = load ptr, ptr %12, align 8, !tbaa !29
  %794 = getelementptr inbounds nuw %struct.VP9Context, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !141
  %796 = load i32, ptr %14, align 4, !tbaa !31
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.VP9TileData, ptr %795, i64 %797
  %799 = getelementptr inbounds nuw %struct.VP9TileData, ptr %798, i32 0, i32 35
  %800 = getelementptr inbounds [2 x ptr], ptr %799, i64 0, i64 1
  store ptr %792, ptr %800, align 8, !tbaa !151
  %801 = load ptr, ptr %12, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.VP9Context, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !141
  %804 = load i32, ptr %14, align 4, !tbaa !31
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.VP9TileData, ptr %803, i64 %805
  %807 = getelementptr inbounds nuw %struct.VP9TileData, ptr %806, i32 0, i32 36
  %808 = load ptr, ptr %807, align 16, !tbaa !152
  %809 = load ptr, ptr %12, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.VP9Context, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !141
  %812 = load i32, ptr %14, align 4, !tbaa !31
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.VP9TileData, ptr %811, i64 %813
  %815 = getelementptr inbounds nuw %struct.VP9TileData, ptr %814, i32 0, i32 38
  store ptr %808, ptr %815, align 8, !tbaa !153
  %816 = load ptr, ptr %12, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.VP9Context, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !141
  %819 = load i32, ptr %14, align 4, !tbaa !31
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.VP9TileData, ptr %818, i64 %820
  %822 = getelementptr inbounds nuw %struct.VP9TileData, ptr %821, i32 0, i32 37
  %823 = getelementptr inbounds [2 x ptr], ptr %822, i64 0, i64 0
  %824 = load ptr, ptr %823, align 8, !tbaa !80
  %825 = load ptr, ptr %12, align 8, !tbaa !29
  %826 = getelementptr inbounds nuw %struct.VP9Context, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !141
  %828 = load i32, ptr %14, align 4, !tbaa !31
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.VP9TileData, ptr %827, i64 %829
  %831 = getelementptr inbounds nuw %struct.VP9TileData, ptr %830, i32 0, i32 39
  %832 = getelementptr inbounds [2 x ptr], ptr %831, i64 0, i64 0
  store ptr %824, ptr %832, align 16, !tbaa !80
  %833 = load ptr, ptr %12, align 8, !tbaa !29
  %834 = getelementptr inbounds nuw %struct.VP9Context, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !141
  %836 = load i32, ptr %14, align 4, !tbaa !31
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.VP9TileData, ptr %835, i64 %837
  %839 = getelementptr inbounds nuw %struct.VP9TileData, ptr %838, i32 0, i32 37
  %840 = getelementptr inbounds [2 x ptr], ptr %839, i64 0, i64 1
  %841 = load ptr, ptr %840, align 8, !tbaa !80
  %842 = load ptr, ptr %12, align 8, !tbaa !29
  %843 = getelementptr inbounds nuw %struct.VP9Context, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !141
  %845 = load i32, ptr %14, align 4, !tbaa !31
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.VP9TileData, ptr %844, i64 %846
  %848 = getelementptr inbounds nuw %struct.VP9TileData, ptr %847, i32 0, i32 39
  %849 = getelementptr inbounds [2 x ptr], ptr %848, i64 0, i64 1
  store ptr %841, ptr %849, align 8, !tbaa !80
  %850 = load ptr, ptr %12, align 8, !tbaa !29
  %851 = getelementptr inbounds nuw %struct.VP9Context, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !141
  %853 = load i32, ptr %14, align 4, !tbaa !31
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.VP9TileData, ptr %852, i64 %854
  %856 = getelementptr inbounds nuw %struct.VP9TileData, ptr %855, i32 0, i32 40
  store i32 0, ptr %856, align 16, !tbaa !154
  br label %857

857:                                              ; preds = %736
  %858 = load i32, ptr %14, align 4, !tbaa !31
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %14, align 4, !tbaa !31
  br label %730, !llvm.loop !155

860:                                              ; preds = %730
  %861 = load ptr, ptr %6, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %861, i32 0, i32 118
  %863 = load i32, ptr %862, align 8, !tbaa !72
  %864 = icmp eq i32 %863, 2
  br i1 %864, label %865, label %992

865:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %866

866:                                              ; preds = %974, %865
  %867 = load i32, ptr %27, align 4, !tbaa !31
  %868 = load ptr, ptr %12, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct.VP9Context, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %870, i32 0, i32 29
  %872 = getelementptr inbounds nuw %struct.anon.4, ptr %871, i32 0, i32 3
  %873 = load i32, ptr %872, align 4, !tbaa !156
  %874 = icmp ult i32 %867, %873
  br i1 %874, label %875, label %977

875:                                              ; preds = %866
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %876

876:                                              ; preds = %970, %875
  %877 = load i32, ptr %28, align 4, !tbaa !31
  %878 = load ptr, ptr %12, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw %struct.VP9Context, ptr %878, i32 0, i32 0
  %880 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %880, i32 0, i32 29
  %882 = getelementptr inbounds nuw %struct.anon.4, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4, !tbaa !157
  %884 = icmp ult i32 %877, %883
  br i1 %884, label %885, label %973

885:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %886 = load i32, ptr %28, align 4, !tbaa !31
  %887 = load ptr, ptr %12, align 8, !tbaa !29
  %888 = getelementptr inbounds nuw %struct.VP9Context, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %889, i32 0, i32 29
  %891 = getelementptr inbounds nuw %struct.anon.4, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 4, !tbaa !157
  %893 = sub i32 %892, 1
  %894 = icmp eq i32 %886, %893
  br i1 %894, label %895, label %908

895:                                              ; preds = %885
  %896 = load i32, ptr %27, align 4, !tbaa !31
  %897 = load ptr, ptr %12, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.VP9Context, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %899, i32 0, i32 29
  %901 = getelementptr inbounds nuw %struct.anon.4, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 4, !tbaa !156
  %903 = sub i32 %902, 1
  %904 = icmp eq i32 %896, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %895
  %906 = load i32, ptr %11, align 4, !tbaa !31
  %907 = sext i32 %906 to i64
  store i64 %907, ptr %29, align 8, !tbaa !158
  br label %917

908:                                              ; preds = %895, %885
  %909 = load ptr, ptr %10, align 8, !tbaa !80
  %910 = load i32, ptr %909, align 1, !tbaa !136
  %911 = call i32 @av_bswap32(i32 noundef %910) #12
  %912 = zext i32 %911 to i64
  store i64 %912, ptr %29, align 8, !tbaa !158
  %913 = load ptr, ptr %10, align 8, !tbaa !80
  %914 = getelementptr inbounds i8, ptr %913, i64 4
  store ptr %914, ptr %10, align 8, !tbaa !80
  %915 = load i32, ptr %11, align 4, !tbaa !31
  %916 = sub nsw i32 %915, 4
  store i32 %916, ptr %11, align 4, !tbaa !31
  br label %917

917:                                              ; preds = %908, %905
  %918 = load i64, ptr %29, align 8, !tbaa !158
  %919 = load i32, ptr %11, align 4, !tbaa !31
  %920 = sext i32 %919 to i64
  %921 = icmp sgt i64 %918, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %967

923:                                              ; preds = %917
  %924 = load ptr, ptr %12, align 8, !tbaa !29
  %925 = getelementptr inbounds nuw %struct.VP9Context, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !141
  %927 = load i32, ptr %28, align 4, !tbaa !31
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.VP9TileData, ptr %926, i64 %928
  %930 = getelementptr inbounds nuw %struct.VP9TileData, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8, !tbaa !159
  %932 = load i32, ptr %27, align 4, !tbaa !31
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.VPXRangeCoder, ptr %931, i64 %933
  %935 = load ptr, ptr %10, align 8, !tbaa !80
  %936 = load i64, ptr %29, align 8, !tbaa !158
  %937 = trunc i64 %936 to i32
  %938 = call i32 @ff_vpx_init_range_decoder(ptr noundef %934, ptr noundef %935, i32 noundef %937)
  store i32 %938, ptr %13, align 4, !tbaa !31
  %939 = load i32, ptr %13, align 4, !tbaa !31
  %940 = icmp slt i32 %939, 0
  br i1 %940, label %941, label %943

941:                                              ; preds = %923
  %942 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %942, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %967

943:                                              ; preds = %923
  %944 = load ptr, ptr %12, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw %struct.VP9Context, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !141
  %947 = load i32, ptr %28, align 4, !tbaa !31
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.VP9TileData, ptr %946, i64 %948
  %950 = getelementptr inbounds nuw %struct.VP9TileData, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8, !tbaa !159
  %952 = load i32, ptr %27, align 4, !tbaa !31
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.VPXRangeCoder, ptr %951, i64 %953
  %955 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %954, i32 noundef 128)
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %943
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %967

958:                                              ; preds = %943
  %959 = load i64, ptr %29, align 8, !tbaa !158
  %960 = load ptr, ptr %10, align 8, !tbaa !80
  %961 = getelementptr inbounds i8, ptr %960, i64 %959
  store ptr %961, ptr %10, align 8, !tbaa !80
  %962 = load i64, ptr %29, align 8, !tbaa !158
  %963 = load i32, ptr %11, align 4, !tbaa !31
  %964 = sext i32 %963 to i64
  %965 = sub nsw i64 %964, %962
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %20, align 4
  br label %967

967:                                              ; preds = %958, %957, %941, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %968 = load i32, ptr %20, align 4
  switch i32 %968, label %989 [
    i32 0, label %969
  ]

969:                                              ; preds = %967
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %28, align 4, !tbaa !31
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %28, align 4, !tbaa !31
  br label %876, !llvm.loop !160

973:                                              ; preds = %876
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %27, align 4, !tbaa !31
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %27, align 4, !tbaa !31
  br label %866, !llvm.loop !161

977:                                              ; preds = %866
  %978 = load ptr, ptr %6, align 8, !tbaa !4
  %979 = load ptr, ptr %12, align 8, !tbaa !29
  %980 = getelementptr inbounds nuw %struct.VP9Context, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !141
  %982 = load ptr, ptr %12, align 8, !tbaa !29
  %983 = getelementptr inbounds nuw %struct.VP9Context, ptr %982, i32 0, i32 0
  %984 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %984, i32 0, i32 29
  %986 = getelementptr inbounds nuw %struct.anon.4, ptr %985, i32 0, i32 2
  %987 = load i32, ptr %986, align 4, !tbaa !157
  %988 = call i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef %978, ptr noundef @decode_tiles_mt, ptr noundef @loopfilter_proc, ptr noundef %981, ptr noundef null, i32 noundef %987)
  store i32 0, ptr %20, align 4
  br label %989

989:                                              ; preds = %977, %967
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %990 = load i32, ptr %20, align 4
  switch i32 %990, label %1170 [
    i32 0, label %991
  ]

991:                                              ; preds = %989
  br label %1001

992:                                              ; preds = %860
  %993 = load ptr, ptr %6, align 8, !tbaa !4
  %994 = load ptr, ptr %10, align 8, !tbaa !80
  %995 = load i32, ptr %11, align 4, !tbaa !31
  %996 = call i32 @decode_tiles(ptr noundef %993, ptr noundef %994, i32 noundef %995)
  store i32 %996, ptr %13, align 4, !tbaa !31
  %997 = load i32, ptr %13, align 4, !tbaa !31
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %992
  br label %1163

1000:                                             ; preds = %992
  br label %1001

1001:                                             ; preds = %1000, %991
  %1002 = load ptr, ptr %6, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1002, i32 0, i32 118
  %1004 = load i32, ptr %1003, align 8, !tbaa !72
  %1005 = icmp eq i32 %1004, 2
  br i1 %1005, label %1006, label %1051

1006:                                             ; preds = %1001
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %1007

1007:                                             ; preds = %1047, %1006
  %1008 = load i32, ptr %14, align 4, !tbaa !31
  %1009 = load ptr, ptr %12, align 8, !tbaa !29
  %1010 = getelementptr inbounds nuw %struct.VP9Context, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1011, i32 0, i32 29
  %1013 = getelementptr inbounds nuw %struct.anon.4, ptr %1012, i32 0, i32 2
  %1014 = load i32, ptr %1013, align 4, !tbaa !157
  %1015 = icmp ult i32 %1008, %1014
  br i1 %1015, label %1016, label %1050

1016:                                             ; preds = %1007
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %1017

1017:                                             ; preds = %1043, %1016
  %1018 = load i32, ptr %15, align 4, !tbaa !31
  %1019 = sext i32 %1018 to i64
  %1020 = icmp ult i64 %1019, 3302
  br i1 %1020, label %1021, label %1046

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %12, align 8, !tbaa !29
  %1023 = getelementptr inbounds nuw %struct.VP9Context, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !141
  %1025 = load i32, ptr %14, align 4, !tbaa !31
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.VP9TileData, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1027, i32 0, i32 13
  %1029 = load i32, ptr %15, align 4, !tbaa !31
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !31
  %1033 = load ptr, ptr %12, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw %struct.VP9Context, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8, !tbaa !141
  %1036 = getelementptr inbounds %struct.VP9TileData, ptr %1035, i64 0
  %1037 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1036, i32 0, i32 13
  %1038 = load i32, ptr %15, align 4, !tbaa !31
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !31
  %1042 = add i32 %1041, %1032
  store i32 %1042, ptr %1040, align 4, !tbaa !31
  br label %1043

1043:                                             ; preds = %1021
  %1044 = load i32, ptr %15, align 4, !tbaa !31
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %15, align 4, !tbaa !31
  br label %1017, !llvm.loop !162

1046:                                             ; preds = %1017
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %14, align 4, !tbaa !31
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %14, align 4, !tbaa !31
  br label %1007, !llvm.loop !163

1050:                                             ; preds = %1007
  br label %1051

1051:                                             ; preds = %1050, %1001
  %1052 = load ptr, ptr %12, align 8, !tbaa !29
  %1053 = getelementptr inbounds nuw %struct.VP9Context, ptr %1052, i32 0, i32 6
  %1054 = load i32, ptr %1053, align 8, !tbaa !127
  %1055 = icmp slt i32 %1054, 2
  br i1 %1055, label %1056, label %1074

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %12, align 8, !tbaa !29
  %1058 = getelementptr inbounds nuw %struct.VP9Context, ptr %1057, i32 0, i32 0
  %1059 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1059, i32 0, i32 11
  %1061 = load i8, ptr %1060, align 1, !tbaa !124
  %1062 = zext i8 %1061 to i32
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %12, align 8, !tbaa !29
  %1066 = getelementptr inbounds nuw %struct.VP9Context, ptr %1065, i32 0, i32 0
  %1067 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1066, i32 0, i32 0
  %1068 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1067, i32 0, i32 12
  %1069 = load i8, ptr %1068, align 2, !tbaa !125
  %1070 = icmp ne i8 %1069, 0
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %12, align 8, !tbaa !29
  call void @ff_vp9_adapt_probs(ptr noundef %1072)
  %1073 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1071, %1064, %1056, %1051
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %12, align 8, !tbaa !29
  %1077 = getelementptr inbounds nuw %struct.VP9Context, ptr %1076, i32 0, i32 6
  %1078 = load i32, ptr %1077, align 8, !tbaa !127
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %1077, align 8, !tbaa !127
  %1080 = icmp eq i32 %1078, 1
  br i1 %1080, label %729, label %1081, !llvm.loop !164

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %12, align 8, !tbaa !29
  %1083 = getelementptr inbounds nuw %struct.VP9Context, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !141
  %1085 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1084, i32 0, i32 40
  %1086 = load i32, ptr %1085, align 16, !tbaa !154
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1089, i32 noundef 16, ptr noundef @.str.6)
  %1090 = load ptr, ptr %12, align 8, !tbaa !29
  %1091 = getelementptr inbounds nuw %struct.VP9Context, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !141
  %1093 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1092, i32 0, i32 40
  store i32 0, ptr %1093, align 16, !tbaa !154
  store i32 -1094995529, ptr %13, align 4, !tbaa !31
  br label %1163

1094:                                             ; preds = %1081
  %1095 = load ptr, ptr %6, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1095, i32 0, i32 140
  %1097 = load i32, ptr %1096, align 4, !tbaa !165
  %1098 = and i32 %1097, 4
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1111

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %12, align 8, !tbaa !29
  %1102 = load ptr, ptr %12, align 8, !tbaa !29
  %1103 = getelementptr inbounds nuw %struct.VP9Context, ptr %1102, i32 0, i32 0
  %1104 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1103, i32 0, i32 2
  %1105 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1104, i64 0, i64 0
  %1106 = call i32 @vp9_export_enc_params(ptr noundef %1101, ptr noundef %1105)
  store i32 %1106, ptr %13, align 4, !tbaa !31
  %1107 = load i32, ptr %13, align 4, !tbaa !31
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1100
  br label %1163

1110:                                             ; preds = %1100
  br label %1111

1111:                                             ; preds = %1110, %1094
  br label %1112

1112:                                             ; preds = %1111, %440
  %1113 = load ptr, ptr %12, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.VP9Context, ptr %1113, i32 0, i32 0
  %1115 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1114, i32 0, i32 2
  %1116 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1115, i64 0, i64 0
  %1117 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1116, i32 0, i32 0
  call void @ff_progress_frame_report(ptr noundef %1117, i32 noundef 2147483647)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %1118

1118:                                             ; preds = %1134, %1112
  %1119 = load i32, ptr %30, align 4, !tbaa !31
  %1120 = icmp slt i32 %1119, 8
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1118
  store i32 45, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %1137

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %12, align 8, !tbaa !29
  %1124 = getelementptr inbounds nuw %struct.VP9Context, ptr %1123, i32 0, i32 0
  %1125 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1124, i32 0, i32 1
  %1126 = load i32, ptr %30, align 4, !tbaa !31
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %1125, i64 0, i64 %1127
  %1129 = load ptr, ptr %12, align 8, !tbaa !29
  %1130 = getelementptr inbounds nuw %struct.VP9Context, ptr %1129, i32 0, i32 27
  %1131 = load i32, ptr %30, align 4, !tbaa !31
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %1130, i64 0, i64 %1132
  call void @ff_progress_frame_replace(ptr noundef %1128, ptr noundef %1133)
  br label %1134

1134:                                             ; preds = %1122
  %1135 = load i32, ptr %30, align 4, !tbaa !31
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %30, align 4, !tbaa !31
  br label %1118, !llvm.loop !166

1137:                                             ; preds = %1121
  %1138 = load ptr, ptr %12, align 8, !tbaa !29
  %1139 = getelementptr inbounds nuw %struct.VP9Context, ptr %1138, i32 0, i32 0
  %1140 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1139, i32 0, i32 0
  %1141 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1140, i32 0, i32 3
  %1142 = load i8, ptr %1141, align 1, !tbaa !55
  %1143 = icmp ne i8 %1142, 0
  br i1 %1143, label %1159, label %1144

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %7, align 8, !tbaa !73
  %1146 = load ptr, ptr %12, align 8, !tbaa !29
  %1147 = getelementptr inbounds nuw %struct.VP9Context, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1147, i32 0, i32 2
  %1149 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1148, i64 0, i64 0
  %1150 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1149, i32 0, i32 0
  %1151 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8, !tbaa !100
  %1153 = call i32 @av_frame_ref(ptr noundef %1145, ptr noundef %1152)
  store i32 %1153, ptr %13, align 4, !tbaa !31
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1144
  %1156 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %1156, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

1157:                                             ; preds = %1144
  %1158 = load ptr, ptr %8, align 8, !tbaa !75
  store i32 1, ptr %1158, align 4, !tbaa !31
  br label %1159

1159:                                             ; preds = %1157, %1137
  %1160 = load ptr, ptr %9, align 8, !tbaa !76
  %1161 = getelementptr inbounds nuw %struct.AVPacket, ptr %1160, i32 0, i32 4
  %1162 = load i32, ptr %1161, align 8, !tbaa !81
  store i32 %1162, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

1163:                                             ; preds = %1109, %1088, %999
  %1164 = load ptr, ptr %12, align 8, !tbaa !29
  %1165 = getelementptr inbounds nuw %struct.VP9Context, ptr %1164, i32 0, i32 0
  %1166 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1165, i32 0, i32 2
  %1167 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1166, i64 0, i64 0
  %1168 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1167, i32 0, i32 0
  call void @ff_progress_frame_report(ptr noundef %1168, i32 noundef 2147483647)
  %1169 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %1169, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1170

1170:                                             ; preds = %1163, %1159, %1155, %440, %989, %566, %230, %133, %131, %89, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1171 = load i32, ptr %5, align 4
  ret i32 %1171
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp9_decode_free(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VP9Context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %16, i64 0, i64 %18
  call void @vp9_frame_unref(ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !31
  br label %9, !llvm.loop !167

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VP9Context, ptr %24, i32 0, i32 48
  call void @av_refstruct_pool_uninit(ptr noundef %25)
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VP9Context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %32, i64 0, i64 %34
  call void @ff_progress_frame_unref(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VP9Context, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %4, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %37, i64 0, i64 %39
  call void @ff_progress_frame_unref(ptr noundef %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %4, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !31
  br label %26, !llvm.loop !168

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free_buffers(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VP9Context, ptr %46, i32 0, i32 10
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_pthread_free(ptr noundef %48, ptr noundef @vp9_context_offsets)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VP9Context, ptr %49, i32 0, i32 1
  call void @av_freep(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp9_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VP9Context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %14, i64 0, i64 %16
  call void @vp9_frame_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !31
  br label %8, !llvm.loop !169

21:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VP9Context, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %28, i64 0, i64 %30
  call void @ff_progress_frame_unref(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !31
  br label %22, !llvm.loop !170

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 105
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 105
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = call ptr @ffhwaccel(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !171
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 105
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = call ptr @ffhwaccel(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @vp9_frame_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.VP9Frame, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.VP9Frame, ptr %7, i32 0, i32 0
  call void @ff_progress_frame_replace(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.VP9Frame, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.VP9Frame, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  call void @av_refstruct_replace(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.VP9Frame, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.VP9Frame, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.VP9Frame, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.VP9Frame, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !173
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.VP9Frame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.VP9Frame, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !126
  %29 = load ptr, ptr %3, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.VP9Frame, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.VP9Frame, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  call void @av_refstruct_replace(ptr noundef %30, ptr noundef %33)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) #3

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VP9Context, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = call i32 @init_get_bits8(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !31
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.7)
  %56 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

57:                                               ; preds = %4
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VP9Context, ptr %58, i32 0, i32 4
  %60 = call i32 @get_bits(ptr noundef %59, i32 noundef 2)
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.VP9Context, ptr %65, i32 0, i32 4
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 121
  store i32 %67, ptr %69, align 8, !tbaa !175
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.VP9Context, ptr %70, i32 0, i32 4
  %72 = call i32 @get_bits1(ptr noundef %71)
  %73 = shl i32 %72, 1
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 121
  %76 = load i32, ptr %75, align 8, !tbaa !175
  %77 = or i32 %76, %73
  store i32 %77, ptr %75, align 8, !tbaa !175
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 121
  %80 = load i32, ptr %79, align 8, !tbaa !175
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %90

82:                                               ; preds = %64
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.VP9Context, ptr %83, i32 0, i32 4
  %85 = call i32 @get_bits1(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 121
  %88 = load i32, ptr %87, align 8, !tbaa !175
  %89 = add i32 %88, %85
  store i32 %89, ptr %87, align 8, !tbaa !175
  br label %90

90:                                               ; preds = %82, %64
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 121
  %93 = load i32, ptr %92, align 8, !tbaa !175
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 121
  %99 = load i32, ptr %98, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.9, i32 noundef %99)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 121
  %103 = load i32, ptr %102, align 8, !tbaa !175
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.VP9Context, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %107, i32 0, i32 0
  store i8 %104, ptr %108, align 8, !tbaa !176
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.VP9Context, ptr %109, i32 0, i32 4
  %111 = call i32 @get_bits1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %100
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VP9Context, ptr %114, i32 0, i32 4
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 3)
  %117 = load ptr, ptr %9, align 8, !tbaa !75
  store i32 %116, ptr %117, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

118:                                              ; preds = %100
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VP9Context, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 2, !tbaa !56
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.VP9Context, ptr %124, i32 0, i32 17
  store i8 %123, ptr %125, align 1, !tbaa !177
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.VP9Context, ptr %126, i32 0, i32 4
  %128 = call i32 @get_bits1(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.VP9Context, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %135, i32 0, i32 2
  store i8 %132, ptr %136, align 2, !tbaa !56
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.VP9Context, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1, !tbaa !55
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %24, align 4, !tbaa !31
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.VP9Context, ptr %143, i32 0, i32 4
  %145 = call i32 @get_bits1(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.VP9Context, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %152, i32 0, i32 3
  store i8 %149, ptr %153, align 1, !tbaa !55
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.VP9Context, ptr %154, i32 0, i32 4
  %156 = call i32 @get_bits1(ptr noundef %155)
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.VP9Context, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %160, i32 0, i32 4
  store i8 %157, ptr %161, align 4, !tbaa !97
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.VP9Context, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 4, !tbaa !97
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %118
  %169 = load i32, ptr %24, align 4, !tbaa !31
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  br label %172

172:                                              ; preds = %168, %118
  %173 = phi i1 [ false, %118 ], [ %171, %168 ]
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.VP9Context, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %178, i32 0, i32 14
  store i8 %175, ptr %179, align 4, !tbaa !178
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.VP9Context, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 2, !tbaa !56
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %220

186:                                              ; preds = %172
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.VP9Context, ptr %187, i32 0, i32 4
  %189 = call i32 @get_bits(ptr noundef %188, i32 noundef 24)
  %190 = icmp ne i32 %189, 4817730
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call i32 @read_colorspace_details(ptr noundef %194)
  store i32 %195, ptr %22, align 4, !tbaa !31
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.VP9Context, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %202, i32 0, i32 7
  store i8 -1, ptr %203, align 1, !tbaa !106
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.VP9Context, ptr %204, i32 0, i32 4
  %206 = call i32 @get_bits(ptr noundef %205, i32 noundef 16)
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4, !tbaa !31
  %208 = load ptr, ptr %10, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.VP9Context, ptr %208, i32 0, i32 4
  %210 = call i32 @get_bits(ptr noundef %209, i32 noundef 16)
  %211 = add i32 %210, 1
  store i32 %211, ptr %19, align 4, !tbaa !31
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.VP9Context, ptr %212, i32 0, i32 4
  %214 = call i32 @get_bits1(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %199
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.VP9Context, ptr %217, i32 0, i32 4
  call void @skip_bits(ptr noundef %218, i32 noundef 32)
  br label %219

219:                                              ; preds = %216, %199
  br label %793

220:                                              ; preds = %172
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.VP9Context, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 1, !tbaa !55
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %220
  %229 = load ptr, ptr %10, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.VP9Context, ptr %229, i32 0, i32 4
  %231 = call i32 @get_bits1(ptr noundef %230)
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi i32 [ %231, %228 ], [ 0, %232 ]
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.VP9Context, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %238, i32 0, i32 5
  store i8 %235, ptr %239, align 1, !tbaa !57
  %240 = load ptr, ptr %10, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.VP9Context, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %242, i32 0, i32 4
  %244 = load i8, ptr %243, align 4, !tbaa !97
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  br label %252

248:                                              ; preds = %233
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.VP9Context, ptr %249, i32 0, i32 4
  %251 = call i32 @get_bits(ptr noundef %250, i32 noundef 2)
  br label %252

252:                                              ; preds = %248, %247
  %253 = phi i32 [ 0, %247 ], [ %251, %248 ]
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %10, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.VP9Context, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %257, i32 0, i32 6
  store i8 %254, ptr %258, align 2, !tbaa !179
  %259 = load ptr, ptr %10, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.VP9Context, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %261, i32 0, i32 5
  %263 = load i8, ptr %262, align 1, !tbaa !57
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %328

265:                                              ; preds = %252
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.VP9Context, ptr %266, i32 0, i32 4
  %268 = call i32 @get_bits(ptr noundef %267, i32 noundef 24)
  %269 = icmp ne i32 %268, 4817730
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

272:                                              ; preds = %265
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 121
  %275 = load i32, ptr %274, align 8, !tbaa !175
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = call i32 @read_colorspace_details(ptr noundef %278)
  store i32 %279, ptr %22, align 4, !tbaa !31
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %282, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

283:                                              ; preds = %277
  br label %303

284:                                              ; preds = %272
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.VP9Context, ptr %285, i32 0, i32 13
  store i8 1, ptr %286, align 1, !tbaa !58
  %287 = load ptr, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.VP9Context, ptr %287, i32 0, i32 12
  store i8 1, ptr %288, align 4, !tbaa !59
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.VP9Context, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %291, i32 0, i32 1
  store i8 8, ptr %292, align 1, !tbaa !67
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.VP9Context, ptr %293, i32 0, i32 15
  store i8 0, ptr %294, align 1, !tbaa !68
  %295 = load ptr, ptr %10, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.VP9Context, ptr %295, i32 0, i32 16
  store i8 1, ptr %296, align 8, !tbaa !63
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.VP9Context, ptr %297, i32 0, i32 20
  store i32 0, ptr %298, align 4, !tbaa !69
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 27
  store i32 5, ptr %300, align 8, !tbaa !180
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 28
  store i32 1, ptr %302, align 4, !tbaa !181
  br label %303

303:                                              ; preds = %284, %283
  %304 = load ptr, ptr %10, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.VP9Context, ptr %304, i32 0, i32 4
  %306 = call i32 @get_bits(ptr noundef %305, i32 noundef 8)
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.VP9Context, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %310, i32 0, i32 7
  store i8 %307, ptr %311, align 1, !tbaa !106
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.VP9Context, ptr %312, i32 0, i32 4
  %314 = call i32 @get_bits(ptr noundef %313, i32 noundef 16)
  %315 = add i32 %314, 1
  store i32 %315, ptr %18, align 4, !tbaa !31
  %316 = load ptr, ptr %10, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.VP9Context, ptr %316, i32 0, i32 4
  %318 = call i32 @get_bits(ptr noundef %317, i32 noundef 16)
  %319 = add i32 %318, 1
  store i32 %319, ptr %19, align 4, !tbaa !31
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.VP9Context, ptr %320, i32 0, i32 4
  %322 = call i32 @get_bits1(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %303
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.VP9Context, ptr %325, i32 0, i32 4
  call void @skip_bits(ptr noundef %326, i32 noundef 32)
  br label %327

327:                                              ; preds = %324, %303
  br label %792

328:                                              ; preds = %252
  %329 = load ptr, ptr %10, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.VP9Context, ptr %329, i32 0, i32 4
  %331 = call i32 @get_bits(ptr noundef %330, i32 noundef 8)
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %10, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.VP9Context, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %335, i32 0, i32 7
  store i8 %332, ptr %336, align 1, !tbaa !106
  %337 = load ptr, ptr %10, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.VP9Context, ptr %337, i32 0, i32 4
  %339 = call i32 @get_bits(ptr noundef %338, i32 noundef 3)
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %10, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.VP9Context, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %343, i32 0, i32 15
  %345 = getelementptr inbounds [3 x i8], ptr %344, i64 0, i64 0
  store i8 %340, ptr %345, align 1, !tbaa !136
  %346 = load ptr, ptr %10, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.VP9Context, ptr %346, i32 0, i32 4
  %348 = call i32 @get_bits1(ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %328
  %351 = load ptr, ptr %10, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.VP9Context, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 4, !tbaa !97
  %356 = icmp ne i8 %355, 0
  %357 = xor i1 %356, true
  br label %358

358:                                              ; preds = %350, %328
  %359 = phi i1 [ false, %328 ], [ %357, %350 ]
  %360 = zext i1 %359 to i32
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %10, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.VP9Context, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %364, i32 0, i32 16
  %366 = getelementptr inbounds [3 x i8], ptr %365, i64 0, i64 0
  store i8 %361, ptr %366, align 8, !tbaa !136
  %367 = load ptr, ptr %10, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.VP9Context, ptr %367, i32 0, i32 4
  %369 = call i32 @get_bits(ptr noundef %368, i32 noundef 3)
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %10, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.VP9Context, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %373, i32 0, i32 15
  %375 = getelementptr inbounds [3 x i8], ptr %374, i64 0, i64 1
  store i8 %370, ptr %375, align 1, !tbaa !136
  %376 = load ptr, ptr %10, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.VP9Context, ptr %376, i32 0, i32 4
  %378 = call i32 @get_bits1(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %358
  %381 = load ptr, ptr %10, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.VP9Context, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %383, i32 0, i32 4
  %385 = load i8, ptr %384, align 4, !tbaa !97
  %386 = icmp ne i8 %385, 0
  %387 = xor i1 %386, true
  br label %388

388:                                              ; preds = %380, %358
  %389 = phi i1 [ false, %358 ], [ %387, %380 ]
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %10, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.VP9Context, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %394, i32 0, i32 16
  %396 = getelementptr inbounds [3 x i8], ptr %395, i64 0, i64 1
  store i8 %391, ptr %396, align 1, !tbaa !136
  %397 = load ptr, ptr %10, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.VP9Context, ptr %397, i32 0, i32 4
  %399 = call i32 @get_bits(ptr noundef %398, i32 noundef 3)
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %10, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.VP9Context, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %403, i32 0, i32 15
  %405 = getelementptr inbounds [3 x i8], ptr %404, i64 0, i64 2
  store i8 %400, ptr %405, align 1, !tbaa !136
  %406 = load ptr, ptr %10, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.VP9Context, ptr %406, i32 0, i32 4
  %408 = call i32 @get_bits1(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %388
  %411 = load ptr, ptr %10, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.VP9Context, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %413, i32 0, i32 4
  %415 = load i8, ptr %414, align 4, !tbaa !97
  %416 = icmp ne i8 %415, 0
  %417 = xor i1 %416, true
  br label %418

418:                                              ; preds = %410, %388
  %419 = phi i1 [ false, %388 ], [ %417, %410 ]
  %420 = zext i1 %419 to i32
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %10, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.VP9Context, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %424, i32 0, i32 16
  %426 = getelementptr inbounds [3 x i8], ptr %425, i64 0, i64 2
  store i8 %421, ptr %426, align 2, !tbaa !136
  %427 = load ptr, ptr %10, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.VP9Context, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %10, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.VP9Context, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %432, i32 0, i32 15
  %434 = getelementptr inbounds [3 x i8], ptr %433, i64 0, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !136
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %429, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !87
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %471

441:                                              ; preds = %418
  %442 = load ptr, ptr %10, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.VP9Context, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %10, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.VP9Context, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %447, i32 0, i32 15
  %449 = getelementptr inbounds [3 x i8], ptr %448, i64 0, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !136
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %444, i64 0, i64 %451
  %453 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !87
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %471

456:                                              ; preds = %441
  %457 = load ptr, ptr %10, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.VP9Context, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %10, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.VP9Context, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %462, i32 0, i32 15
  %464 = getelementptr inbounds [3 x i8], ptr %463, i64 0, i64 2
  %465 = load i8, ptr %464, align 1, !tbaa !136
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %459, i64 0, i64 %466
  %468 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !87
  %470 = icmp ne ptr %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %456, %441, %418
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

473:                                              ; preds = %456
  %474 = load ptr, ptr %10, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.VP9Context, ptr %474, i32 0, i32 4
  %476 = call i32 @get_bits1(ptr noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %509

478:                                              ; preds = %473
  %479 = load ptr, ptr %10, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.VP9Context, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %10, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.VP9Context, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %484, i32 0, i32 15
  %486 = getelementptr inbounds [3 x i8], ptr %485, i64 0, i64 0
  %487 = load i8, ptr %486, align 1, !tbaa !136
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %481, i64 0, i64 %488
  %490 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !87
  %492 = getelementptr inbounds nuw %struct.AVFrame, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 8, !tbaa !104
  store i32 %493, ptr %18, align 4, !tbaa !31
  %494 = load ptr, ptr %10, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.VP9Context, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %10, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.VP9Context, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %499, i32 0, i32 15
  %501 = getelementptr inbounds [3 x i8], ptr %500, i64 0, i64 0
  %502 = load i8, ptr %501, align 1, !tbaa !136
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %496, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !87
  %507 = getelementptr inbounds nuw %struct.AVFrame, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4, !tbaa !105
  store i32 %508, ptr %19, align 4, !tbaa !31
  br label %592

509:                                              ; preds = %473
  %510 = load ptr, ptr %10, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.VP9Context, ptr %510, i32 0, i32 4
  %512 = call i32 @get_bits1(ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %545

514:                                              ; preds = %509
  %515 = load ptr, ptr %10, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.VP9Context, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %10, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.VP9Context, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %520, i32 0, i32 15
  %522 = getelementptr inbounds [3 x i8], ptr %521, i64 0, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !136
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %517, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !87
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 8, !tbaa !104
  store i32 %529, ptr %18, align 4, !tbaa !31
  %530 = load ptr, ptr %10, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.VP9Context, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %10, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.VP9Context, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %535, i32 0, i32 15
  %537 = getelementptr inbounds [3 x i8], ptr %536, i64 0, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !136
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %532, i64 0, i64 %539
  %541 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !87
  %543 = getelementptr inbounds nuw %struct.AVFrame, ptr %542, i32 0, i32 4
  %544 = load i32, ptr %543, align 4, !tbaa !105
  store i32 %544, ptr %19, align 4, !tbaa !31
  br label %591

545:                                              ; preds = %509
  %546 = load ptr, ptr %10, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.VP9Context, ptr %546, i32 0, i32 4
  %548 = call i32 @get_bits1(ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %581

550:                                              ; preds = %545
  %551 = load ptr, ptr %10, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.VP9Context, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %10, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.VP9Context, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %556, i32 0, i32 15
  %558 = getelementptr inbounds [3 x i8], ptr %557, i64 0, i64 2
  %559 = load i8, ptr %558, align 1, !tbaa !136
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %553, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !87
  %564 = getelementptr inbounds nuw %struct.AVFrame, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 8, !tbaa !104
  store i32 %565, ptr %18, align 4, !tbaa !31
  %566 = load ptr, ptr %10, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.VP9Context, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %10, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw %struct.VP9Context, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %571, i32 0, i32 15
  %573 = getelementptr inbounds [3 x i8], ptr %572, i64 0, i64 2
  %574 = load i8, ptr %573, align 1, !tbaa !136
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %568, i64 0, i64 %575
  %577 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !87
  %579 = getelementptr inbounds nuw %struct.AVFrame, ptr %578, i32 0, i32 4
  %580 = load i32, ptr %579, align 4, !tbaa !105
  store i32 %580, ptr %19, align 4, !tbaa !31
  br label %590

581:                                              ; preds = %545
  %582 = load ptr, ptr %10, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.VP9Context, ptr %582, i32 0, i32 4
  %584 = call i32 @get_bits(ptr noundef %583, i32 noundef 16)
  %585 = add i32 %584, 1
  store i32 %585, ptr %18, align 4, !tbaa !31
  %586 = load ptr, ptr %10, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.VP9Context, ptr %586, i32 0, i32 4
  %588 = call i32 @get_bits(ptr noundef %587, i32 noundef 16)
  %589 = add i32 %588, 1
  store i32 %589, ptr %19, align 4, !tbaa !31
  br label %590

590:                                              ; preds = %581, %550
  br label %591

591:                                              ; preds = %590, %514
  br label %592

592:                                              ; preds = %591, %478
  %593 = load ptr, ptr %10, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.VP9Context, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %594, i32 0, i32 2
  %596 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %595, i64 0, i64 0
  %597 = getelementptr inbounds nuw %struct.VP9Frame, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !100
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %625

601:                                              ; preds = %592
  %602 = load ptr, ptr %10, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.VP9Context, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %603, i32 0, i32 2
  %605 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %604, i64 0, i64 0
  %606 = getelementptr inbounds nuw %struct.VP9Frame, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !100
  %609 = getelementptr inbounds nuw %struct.AVFrame, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 8, !tbaa !104
  %611 = load i32, ptr %18, align 4, !tbaa !31
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %601
  %614 = load ptr, ptr %10, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.VP9Context, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %616, i64 0, i64 0
  %618 = getelementptr inbounds nuw %struct.VP9Frame, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !100
  %621 = getelementptr inbounds nuw %struct.AVFrame, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 4, !tbaa !105
  %623 = load i32, ptr %19, align 4, !tbaa !31
  %624 = icmp eq i32 %622, %623
  br label %625

625:                                              ; preds = %613, %601, %592
  %626 = phi i1 [ false, %601 ], [ false, %592 ], [ %624, %613 ]
  %627 = zext i1 %626 to i32
  %628 = load ptr, ptr %10, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.VP9Context, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %630, i32 0, i32 14
  %632 = load i8, ptr %631, align 4, !tbaa !178
  %633 = zext i8 %632 to i32
  %634 = and i32 %633, %627
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %631, align 4, !tbaa !178
  %636 = load ptr, ptr %10, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.VP9Context, ptr %636, i32 0, i32 4
  %638 = call i32 @get_bits1(ptr noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %625
  %641 = load ptr, ptr %10, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.VP9Context, ptr %641, i32 0, i32 4
  call void @skip_bits(ptr noundef %642, i32 noundef 32)
  br label %643

643:                                              ; preds = %640, %625
  %644 = load ptr, ptr %10, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.VP9Context, ptr %644, i32 0, i32 4
  %646 = call i32 @get_bits1(ptr noundef %645)
  %647 = trunc i32 %646 to i8
  %648 = load ptr, ptr %10, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.VP9Context, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %650, i32 0, i32 8
  store i8 %647, ptr %651, align 8, !tbaa !182
  %652 = load ptr, ptr %10, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.VP9Context, ptr %652, i32 0, i32 4
  %654 = call i32 @get_bits1(ptr noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %643
  br label %661

657:                                              ; preds = %643
  %658 = load ptr, ptr %10, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.VP9Context, ptr %658, i32 0, i32 4
  %660 = call i32 @get_bits(ptr noundef %659, i32 noundef 2)
  br label %661

661:                                              ; preds = %657, %656
  %662 = phi i32 [ 4, %656 ], [ %660, %657 ]
  %663 = load ptr, ptr %10, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.VP9Context, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %665, i32 0, i32 9
  store i32 %662, ptr %666, align 4, !tbaa !183
  %667 = load ptr, ptr %10, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.VP9Context, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %669, i32 0, i32 16
  %671 = getelementptr inbounds [3 x i8], ptr %670, i64 0, i64 0
  %672 = load i8, ptr %671, align 8, !tbaa !136
  %673 = zext i8 %672 to i32
  %674 = load ptr, ptr %10, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.VP9Context, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %676, i32 0, i32 16
  %678 = getelementptr inbounds [3 x i8], ptr %677, i64 0, i64 1
  %679 = load i8, ptr %678, align 1, !tbaa !136
  %680 = zext i8 %679 to i32
  %681 = icmp ne i32 %673, %680
  br i1 %681, label %698, label %682

682:                                              ; preds = %661
  %683 = load ptr, ptr %10, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw %struct.VP9Context, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %685, i32 0, i32 16
  %687 = getelementptr inbounds [3 x i8], ptr %686, i64 0, i64 0
  %688 = load i8, ptr %687, align 8, !tbaa !136
  %689 = zext i8 %688 to i32
  %690 = load ptr, ptr %10, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.VP9Context, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %691, i32 0, i32 0
  %693 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %692, i32 0, i32 16
  %694 = getelementptr inbounds [3 x i8], ptr %693, i64 0, i64 2
  %695 = load i8, ptr %694, align 2, !tbaa !136
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %689, %696
  br label %698

698:                                              ; preds = %682, %661
  %699 = phi i1 [ true, %661 ], [ %697, %682 ]
  %700 = zext i1 %699 to i32
  %701 = trunc i32 %700 to i8
  %702 = load ptr, ptr %10, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.VP9Context, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %704, i32 0, i32 10
  store i8 %701, ptr %705, align 8, !tbaa !184
  %706 = load ptr, ptr %10, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.VP9Context, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %708, i32 0, i32 10
  %710 = load i8, ptr %709, align 8, !tbaa !184
  %711 = icmp ne i8 %710, 0
  br i1 %711, label %712, label %791

712:                                              ; preds = %698
  %713 = load ptr, ptr %10, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.VP9Context, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %715, i32 0, i32 16
  %717 = getelementptr inbounds [3 x i8], ptr %716, i64 0, i64 0
  %718 = load i8, ptr %717, align 8, !tbaa !136
  %719 = zext i8 %718 to i32
  %720 = load ptr, ptr %10, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.VP9Context, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %722, i32 0, i32 16
  %724 = getelementptr inbounds [3 x i8], ptr %723, i64 0, i64 1
  %725 = load i8, ptr %724, align 1, !tbaa !136
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %719, %726
  br i1 %727, label %728, label %743

728:                                              ; preds = %712
  %729 = load ptr, ptr %10, align 8, !tbaa !29
  %730 = getelementptr inbounds nuw %struct.VP9Context, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %731, i32 0, i32 17
  store i8 2, ptr %732, align 1, !tbaa !185
  %733 = load ptr, ptr %10, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.VP9Context, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %735, i32 0, i32 18
  %737 = getelementptr inbounds [2 x i8], ptr %736, i64 0, i64 0
  store i8 0, ptr %737, align 4, !tbaa !136
  %738 = load ptr, ptr %10, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.VP9Context, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %740, i32 0, i32 18
  %742 = getelementptr inbounds [2 x i8], ptr %741, i64 0, i64 1
  store i8 1, ptr %742, align 1, !tbaa !136
  br label %790

743:                                              ; preds = %712
  %744 = load ptr, ptr %10, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.VP9Context, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %746, i32 0, i32 16
  %748 = getelementptr inbounds [3 x i8], ptr %747, i64 0, i64 0
  %749 = load i8, ptr %748, align 8, !tbaa !136
  %750 = zext i8 %749 to i32
  %751 = load ptr, ptr %10, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw %struct.VP9Context, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %753, i32 0, i32 16
  %755 = getelementptr inbounds [3 x i8], ptr %754, i64 0, i64 2
  %756 = load i8, ptr %755, align 2, !tbaa !136
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %750, %757
  br i1 %758, label %759, label %774

759:                                              ; preds = %743
  %760 = load ptr, ptr %10, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.VP9Context, ptr %760, i32 0, i32 0
  %762 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %761, i32 0, i32 0
  %763 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %762, i32 0, i32 17
  store i8 1, ptr %763, align 1, !tbaa !185
  %764 = load ptr, ptr %10, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.VP9Context, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %766, i32 0, i32 18
  %768 = getelementptr inbounds [2 x i8], ptr %767, i64 0, i64 0
  store i8 0, ptr %768, align 4, !tbaa !136
  %769 = load ptr, ptr %10, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.VP9Context, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %771, i32 0, i32 18
  %773 = getelementptr inbounds [2 x i8], ptr %772, i64 0, i64 1
  store i8 2, ptr %773, align 1, !tbaa !136
  br label %789

774:                                              ; preds = %743
  %775 = load ptr, ptr %10, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.VP9Context, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %776, i32 0, i32 0
  %778 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %777, i32 0, i32 17
  store i8 0, ptr %778, align 1, !tbaa !185
  %779 = load ptr, ptr %10, align 8, !tbaa !29
  %780 = getelementptr inbounds nuw %struct.VP9Context, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %781, i32 0, i32 18
  %783 = getelementptr inbounds [2 x i8], ptr %782, i64 0, i64 0
  store i8 1, ptr %783, align 4, !tbaa !136
  %784 = load ptr, ptr %10, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.VP9Context, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %786, i32 0, i32 18
  %788 = getelementptr inbounds [2 x i8], ptr %787, i64 0, i64 1
  store i8 2, ptr %788, align 1, !tbaa !136
  br label %789

789:                                              ; preds = %774, %759
  br label %790

790:                                              ; preds = %789, %728
  br label %791

791:                                              ; preds = %790, %698
  br label %792

792:                                              ; preds = %791, %327
  br label %793

793:                                              ; preds = %792, %219
  %794 = load ptr, ptr %10, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.VP9Context, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %796, i32 0, i32 4
  %798 = load i8, ptr %797, align 4, !tbaa !97
  %799 = zext i8 %798 to i32
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %793
  br label %806

802:                                              ; preds = %793
  %803 = load ptr, ptr %10, align 8, !tbaa !29
  %804 = getelementptr inbounds nuw %struct.VP9Context, ptr %803, i32 0, i32 4
  %805 = call i32 @get_bits1(ptr noundef %804)
  br label %806

806:                                              ; preds = %802, %801
  %807 = phi i32 [ 0, %801 ], [ %805, %802 ]
  %808 = trunc i32 %807 to i8
  %809 = load ptr, ptr %10, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.VP9Context, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %811, i32 0, i32 11
  store i8 %808, ptr %812, align 1, !tbaa !124
  %813 = load ptr, ptr %10, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw %struct.VP9Context, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %815, i32 0, i32 4
  %817 = load i8, ptr %816, align 4, !tbaa !97
  %818 = zext i8 %817 to i32
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %806
  br label %825

821:                                              ; preds = %806
  %822 = load ptr, ptr %10, align 8, !tbaa !29
  %823 = getelementptr inbounds nuw %struct.VP9Context, ptr %822, i32 0, i32 4
  %824 = call i32 @get_bits1(ptr noundef %823)
  br label %825

825:                                              ; preds = %821, %820
  %826 = phi i32 [ 1, %820 ], [ %824, %821 ]
  %827 = trunc i32 %826 to i8
  %828 = load ptr, ptr %10, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.VP9Context, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %830, i32 0, i32 12
  store i8 %827, ptr %831, align 2, !tbaa !125
  %832 = load ptr, ptr %10, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw %struct.VP9Context, ptr %832, i32 0, i32 4
  %834 = call i32 @get_bits(ptr noundef %833, i32 noundef 2)
  store i32 %834, ptr %11, align 4, !tbaa !31
  %835 = trunc i32 %834 to i8
  %836 = load ptr, ptr %10, align 8, !tbaa !29
  %837 = getelementptr inbounds nuw %struct.VP9Context, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %838, i32 0, i32 13
  store i8 %835, ptr %839, align 1, !tbaa !128
  %840 = load ptr, ptr %10, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.VP9Context, ptr %840, i32 0, i32 0
  %842 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %842, i32 0, i32 2
  %844 = load i8, ptr %843, align 2, !tbaa !56
  %845 = zext i8 %844 to i32
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %855, label %847

847:                                              ; preds = %825
  %848 = load ptr, ptr %10, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw %struct.VP9Context, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %849, i32 0, i32 0
  %851 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %850, i32 0, i32 5
  %852 = load i8, ptr %851, align 1, !tbaa !57
  %853 = zext i8 %852 to i32
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %860

855:                                              ; preds = %847, %825
  %856 = load ptr, ptr %10, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.VP9Context, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %858, i32 0, i32 13
  store i8 0, ptr %859, align 1, !tbaa !128
  br label %860

860:                                              ; preds = %855, %847
  %861 = load ptr, ptr %10, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.VP9Context, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %863, i32 0, i32 2
  %865 = load i8, ptr %864, align 2, !tbaa !56
  %866 = zext i8 %865 to i32
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %884, label %868

868:                                              ; preds = %860
  %869 = load ptr, ptr %10, align 8, !tbaa !29
  %870 = getelementptr inbounds nuw %struct.VP9Context, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %871, i32 0, i32 4
  %873 = load i8, ptr %872, align 4, !tbaa !97
  %874 = zext i8 %873 to i32
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %884, label %876

876:                                              ; preds = %868
  %877 = load ptr, ptr %10, align 8, !tbaa !29
  %878 = getelementptr inbounds nuw %struct.VP9Context, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %878, i32 0, i32 0
  %880 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %879, i32 0, i32 5
  %881 = load i8, ptr %880, align 1, !tbaa !57
  %882 = zext i8 %881 to i32
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %927

884:                                              ; preds = %876, %868, %860
  %885 = load ptr, ptr %10, align 8, !tbaa !29
  %886 = getelementptr inbounds nuw %struct.VP9Context, ptr %885, i32 0, i32 0
  %887 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %886, i32 0, i32 0
  %888 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %887, i32 0, i32 20
  %889 = getelementptr inbounds nuw %struct.anon.1, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds [4 x i8], ptr %889, i64 0, i64 0
  store i8 1, ptr %890, align 4, !tbaa !136
  %891 = load ptr, ptr %10, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw %struct.VP9Context, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %892, i32 0, i32 0
  %894 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %893, i32 0, i32 20
  %895 = getelementptr inbounds nuw %struct.anon.1, ptr %894, i32 0, i32 3
  %896 = getelementptr inbounds [4 x i8], ptr %895, i64 0, i64 1
  store i8 0, ptr %896, align 1, !tbaa !136
  %897 = load ptr, ptr %10, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.VP9Context, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %899, i32 0, i32 20
  %901 = getelementptr inbounds nuw %struct.anon.1, ptr %900, i32 0, i32 3
  %902 = getelementptr inbounds [4 x i8], ptr %901, i64 0, i64 2
  store i8 -1, ptr %902, align 2, !tbaa !136
  %903 = load ptr, ptr %10, align 8, !tbaa !29
  %904 = getelementptr inbounds nuw %struct.VP9Context, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %905, i32 0, i32 20
  %907 = getelementptr inbounds nuw %struct.anon.1, ptr %906, i32 0, i32 3
  %908 = getelementptr inbounds [4 x i8], ptr %907, i64 0, i64 3
  store i8 -1, ptr %908, align 1, !tbaa !136
  %909 = load ptr, ptr %10, align 8, !tbaa !29
  %910 = getelementptr inbounds nuw %struct.VP9Context, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %911, i32 0, i32 20
  %913 = getelementptr inbounds nuw %struct.anon.1, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds [2 x i8], ptr %913, i64 0, i64 0
  store i8 0, ptr %914, align 2, !tbaa !136
  %915 = load ptr, ptr %10, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.VP9Context, ptr %915, i32 0, i32 0
  %917 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %916, i32 0, i32 0
  %918 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %917, i32 0, i32 20
  %919 = getelementptr inbounds nuw %struct.anon.1, ptr %918, i32 0, i32 2
  %920 = getelementptr inbounds [2 x i8], ptr %919, i64 0, i64 1
  store i8 0, ptr %920, align 1, !tbaa !136
  %921 = load ptr, ptr %10, align 8, !tbaa !29
  %922 = getelementptr inbounds nuw %struct.VP9Context, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %923, i32 0, i32 26
  %925 = getelementptr inbounds nuw %struct.anon.2, ptr %924, i32 0, i32 6
  %926 = getelementptr inbounds [8 x %struct.anon.3], ptr %925, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %926, i8 0, i64 208, i1 false)
  br label %927

927:                                              ; preds = %884, %876
  %928 = load ptr, ptr %10, align 8, !tbaa !29
  %929 = getelementptr inbounds nuw %struct.VP9Context, ptr %928, i32 0, i32 4
  %930 = call i32 @get_bits(ptr noundef %929, i32 noundef 6)
  %931 = trunc i32 %930 to i8
  %932 = load ptr, ptr %10, align 8, !tbaa !29
  %933 = getelementptr inbounds nuw %struct.VP9Context, ptr %932, i32 0, i32 0
  %934 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %934, i32 0, i32 19
  %936 = getelementptr inbounds nuw %struct.anon, ptr %935, i32 0, i32 0
  store i8 %931, ptr %936, align 2, !tbaa !186
  %937 = load ptr, ptr %10, align 8, !tbaa !29
  %938 = getelementptr inbounds nuw %struct.VP9Context, ptr %937, i32 0, i32 4
  %939 = call i32 @get_bits(ptr noundef %938, i32 noundef 3)
  store i32 %939, ptr %23, align 4, !tbaa !31
  %940 = load ptr, ptr %10, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.VP9Context, ptr %940, i32 0, i32 0
  %942 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %942, i32 0, i32 19
  %944 = getelementptr inbounds nuw %struct.anon, ptr %943, i32 0, i32 1
  %945 = load i8, ptr %944, align 1, !tbaa !71
  %946 = sext i8 %945 to i32
  %947 = load i32, ptr %23, align 4, !tbaa !31
  %948 = icmp ne i32 %946, %947
  br i1 %948, label %949, label %1006

949:                                              ; preds = %927
  store i32 1, ptr %12, align 4, !tbaa !31
  br label %950

950:                                              ; preds = %1002, %949
  %951 = load i32, ptr %12, align 4, !tbaa !31
  %952 = icmp sle i32 %951, 63
  br i1 %952, label %953, label %1005

953:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %954 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %954, ptr %27, align 4, !tbaa !31
  %955 = load i32, ptr %23, align 4, !tbaa !31
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %974

957:                                              ; preds = %953
  %958 = load i32, ptr %23, align 4, !tbaa !31
  %959 = add nsw i32 %958, 3
  %960 = ashr i32 %959, 2
  %961 = load i32, ptr %27, align 4, !tbaa !31
  %962 = ashr i32 %961, %960
  store i32 %962, ptr %27, align 4, !tbaa !31
  %963 = load i32, ptr %27, align 4, !tbaa !31
  %964 = load i32, ptr %23, align 4, !tbaa !31
  %965 = sub nsw i32 9, %964
  %966 = icmp sgt i32 %963, %965
  br i1 %966, label %967, label %970

967:                                              ; preds = %957
  %968 = load i32, ptr %23, align 4, !tbaa !31
  %969 = sub nsw i32 9, %968
  br label %972

970:                                              ; preds = %957
  %971 = load i32, ptr %27, align 4, !tbaa !31
  br label %972

972:                                              ; preds = %970, %967
  %973 = phi i32 [ %969, %967 ], [ %971, %970 ]
  store i32 %973, ptr %27, align 4, !tbaa !31
  br label %974

974:                                              ; preds = %972, %953
  %975 = load i32, ptr %27, align 4, !tbaa !31
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = load i32, ptr %27, align 4, !tbaa !31
  br label %980

979:                                              ; preds = %974
  br label %980

980:                                              ; preds = %979, %977
  %981 = phi i32 [ %978, %977 ], [ 1, %979 ]
  store i32 %981, ptr %27, align 4, !tbaa !31
  %982 = load i32, ptr %27, align 4, !tbaa !31
  %983 = trunc i32 %982 to i8
  %984 = load ptr, ptr %10, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.VP9Context, ptr %984, i32 0, i32 28
  %986 = getelementptr inbounds nuw %struct.anon.6, ptr %985, i32 0, i32 0
  %987 = load i32, ptr %12, align 4, !tbaa !31
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [64 x i8], ptr %986, i64 0, i64 %988
  store i8 %983, ptr %989, align 1, !tbaa !136
  %990 = load i32, ptr %12, align 4, !tbaa !31
  %991 = add nsw i32 %990, 2
  %992 = mul nsw i32 2, %991
  %993 = load i32, ptr %27, align 4, !tbaa !31
  %994 = add nsw i32 %992, %993
  %995 = trunc i32 %994 to i8
  %996 = load ptr, ptr %10, align 8, !tbaa !29
  %997 = getelementptr inbounds nuw %struct.VP9Context, ptr %996, i32 0, i32 28
  %998 = getelementptr inbounds nuw %struct.anon.6, ptr %997, i32 0, i32 1
  %999 = load i32, ptr %12, align 4, !tbaa !31
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [64 x i8], ptr %998, i64 0, i64 %1000
  store i8 %995, ptr %1001, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %1002

1002:                                             ; preds = %980
  %1003 = load i32, ptr %12, align 4, !tbaa !31
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %12, align 4, !tbaa !31
  br label %950, !llvm.loop !187

1005:                                             ; preds = %950
  br label %1006

1006:                                             ; preds = %1005, %927
  %1007 = load i32, ptr %23, align 4, !tbaa !31
  %1008 = trunc i32 %1007 to i8
  %1009 = load ptr, ptr %10, align 8, !tbaa !29
  %1010 = getelementptr inbounds nuw %struct.VP9Context, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1011, i32 0, i32 19
  %1013 = getelementptr inbounds nuw %struct.anon, ptr %1012, i32 0, i32 1
  store i8 %1008, ptr %1013, align 1, !tbaa !71
  %1014 = load ptr, ptr %10, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.VP9Context, ptr %1014, i32 0, i32 4
  %1016 = call i32 @get_bits1(ptr noundef %1015)
  %1017 = trunc i32 %1016 to i8
  %1018 = load ptr, ptr %10, align 8, !tbaa !29
  %1019 = getelementptr inbounds nuw %struct.VP9Context, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1020, i32 0, i32 20
  %1022 = getelementptr inbounds nuw %struct.anon.1, ptr %1021, i32 0, i32 0
  store i8 %1017, ptr %1022, align 8, !tbaa !188
  %1023 = icmp ne i8 %1017, 0
  br i1 %1023, label %1024, label %1089

1024:                                             ; preds = %1006
  %1025 = load ptr, ptr %10, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw %struct.VP9Context, ptr %1025, i32 0, i32 4
  %1027 = call i32 @get_bits1(ptr noundef %1026)
  %1028 = trunc i32 %1027 to i8
  %1029 = load ptr, ptr %10, align 8, !tbaa !29
  %1030 = getelementptr inbounds nuw %struct.VP9Context, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1031, i32 0, i32 20
  %1033 = getelementptr inbounds nuw %struct.anon.1, ptr %1032, i32 0, i32 1
  store i8 %1028, ptr %1033, align 1, !tbaa !189
  %1034 = icmp ne i8 %1028, 0
  br i1 %1034, label %1035, label %1088

1035:                                             ; preds = %1024
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1036

1036:                                             ; preds = %1058, %1035
  %1037 = load i32, ptr %12, align 4, !tbaa !31
  %1038 = icmp slt i32 %1037, 4
  br i1 %1038, label %1039, label %1061

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %10, align 8, !tbaa !29
  %1041 = getelementptr inbounds nuw %struct.VP9Context, ptr %1040, i32 0, i32 4
  %1042 = call i32 @get_bits1(ptr noundef %1041)
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1057

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %10, align 8, !tbaa !29
  %1046 = getelementptr inbounds nuw %struct.VP9Context, ptr %1045, i32 0, i32 4
  %1047 = call i32 @get_sbits_inv(ptr noundef %1046, i32 noundef 6)
  %1048 = trunc i32 %1047 to i8
  %1049 = load ptr, ptr %10, align 8, !tbaa !29
  %1050 = getelementptr inbounds nuw %struct.VP9Context, ptr %1049, i32 0, i32 0
  %1051 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1050, i32 0, i32 0
  %1052 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1051, i32 0, i32 20
  %1053 = getelementptr inbounds nuw %struct.anon.1, ptr %1052, i32 0, i32 3
  %1054 = load i32, ptr %12, align 4, !tbaa !31
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [4 x i8], ptr %1053, i64 0, i64 %1055
  store i8 %1048, ptr %1056, align 1, !tbaa !136
  br label %1057

1057:                                             ; preds = %1044, %1039
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %12, align 4, !tbaa !31
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %12, align 4, !tbaa !31
  br label %1036, !llvm.loop !190

1061:                                             ; preds = %1036
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1062

1062:                                             ; preds = %1084, %1061
  %1063 = load i32, ptr %12, align 4, !tbaa !31
  %1064 = icmp slt i32 %1063, 2
  br i1 %1064, label %1065, label %1087

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %10, align 8, !tbaa !29
  %1067 = getelementptr inbounds nuw %struct.VP9Context, ptr %1066, i32 0, i32 4
  %1068 = call i32 @get_bits1(ptr noundef %1067)
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1083

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %10, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.VP9Context, ptr %1071, i32 0, i32 4
  %1073 = call i32 @get_sbits_inv(ptr noundef %1072, i32 noundef 6)
  %1074 = trunc i32 %1073 to i8
  %1075 = load ptr, ptr %10, align 8, !tbaa !29
  %1076 = getelementptr inbounds nuw %struct.VP9Context, ptr %1075, i32 0, i32 0
  %1077 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1076, i32 0, i32 0
  %1078 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1077, i32 0, i32 20
  %1079 = getelementptr inbounds nuw %struct.anon.1, ptr %1078, i32 0, i32 2
  %1080 = load i32, ptr %12, align 4, !tbaa !31
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2 x i8], ptr %1079, i64 0, i64 %1081
  store i8 %1074, ptr %1082, align 1, !tbaa !136
  br label %1083

1083:                                             ; preds = %1070, %1065
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %12, align 4, !tbaa !31
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %12, align 4, !tbaa !31
  br label %1062, !llvm.loop !191

1087:                                             ; preds = %1062
  br label %1088

1088:                                             ; preds = %1087, %1024
  br label %1089

1089:                                             ; preds = %1088, %1006
  %1090 = load ptr, ptr %10, align 8, !tbaa !29
  %1091 = getelementptr inbounds nuw %struct.VP9Context, ptr %1090, i32 0, i32 4
  %1092 = call i32 @get_bits(ptr noundef %1091, i32 noundef 8)
  %1093 = trunc i32 %1092 to i8
  %1094 = load ptr, ptr %10, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw %struct.VP9Context, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1095, i32 0, i32 0
  %1097 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1096, i32 0, i32 21
  store i8 %1093, ptr %1097, align 8, !tbaa !192
  %1098 = load ptr, ptr %10, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw %struct.VP9Context, ptr %1098, i32 0, i32 4
  %1100 = call i32 @get_bits1(ptr noundef %1099)
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1089
  %1103 = load ptr, ptr %10, align 8, !tbaa !29
  %1104 = getelementptr inbounds nuw %struct.VP9Context, ptr %1103, i32 0, i32 4
  %1105 = call i32 @get_sbits_inv(ptr noundef %1104, i32 noundef 4)
  br label %1107

1106:                                             ; preds = %1089
  br label %1107

1107:                                             ; preds = %1106, %1102
  %1108 = phi i32 [ %1105, %1102 ], [ 0, %1106 ]
  %1109 = trunc i32 %1108 to i8
  %1110 = load ptr, ptr %10, align 8, !tbaa !29
  %1111 = getelementptr inbounds nuw %struct.VP9Context, ptr %1110, i32 0, i32 0
  %1112 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1111, i32 0, i32 0
  %1113 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1112, i32 0, i32 22
  store i8 %1109, ptr %1113, align 1, !tbaa !193
  %1114 = load ptr, ptr %10, align 8, !tbaa !29
  %1115 = getelementptr inbounds nuw %struct.VP9Context, ptr %1114, i32 0, i32 4
  %1116 = call i32 @get_bits1(ptr noundef %1115)
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1107
  %1119 = load ptr, ptr %10, align 8, !tbaa !29
  %1120 = getelementptr inbounds nuw %struct.VP9Context, ptr %1119, i32 0, i32 4
  %1121 = call i32 @get_sbits_inv(ptr noundef %1120, i32 noundef 4)
  br label %1123

1122:                                             ; preds = %1107
  br label %1123

1123:                                             ; preds = %1122, %1118
  %1124 = phi i32 [ %1121, %1118 ], [ 0, %1122 ]
  %1125 = trunc i32 %1124 to i8
  %1126 = load ptr, ptr %10, align 8, !tbaa !29
  %1127 = getelementptr inbounds nuw %struct.VP9Context, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1127, i32 0, i32 0
  %1129 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1128, i32 0, i32 23
  store i8 %1125, ptr %1129, align 2, !tbaa !194
  %1130 = load ptr, ptr %10, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw %struct.VP9Context, ptr %1130, i32 0, i32 4
  %1132 = call i32 @get_bits1(ptr noundef %1131)
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1123
  %1135 = load ptr, ptr %10, align 8, !tbaa !29
  %1136 = getelementptr inbounds nuw %struct.VP9Context, ptr %1135, i32 0, i32 4
  %1137 = call i32 @get_sbits_inv(ptr noundef %1136, i32 noundef 4)
  br label %1139

1138:                                             ; preds = %1123
  br label %1139

1139:                                             ; preds = %1138, %1134
  %1140 = phi i32 [ %1137, %1134 ], [ 0, %1138 ]
  %1141 = trunc i32 %1140 to i8
  %1142 = load ptr, ptr %10, align 8, !tbaa !29
  %1143 = getelementptr inbounds nuw %struct.VP9Context, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1143, i32 0, i32 0
  %1145 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1144, i32 0, i32 24
  store i8 %1141, ptr %1145, align 1, !tbaa !195
  %1146 = load ptr, ptr %10, align 8, !tbaa !29
  %1147 = getelementptr inbounds nuw %struct.VP9Context, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1147, i32 0, i32 0
  %1149 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1148, i32 0, i32 21
  %1150 = load i8, ptr %1149, align 8, !tbaa !192
  %1151 = zext i8 %1150 to i32
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1177

1153:                                             ; preds = %1139
  %1154 = load ptr, ptr %10, align 8, !tbaa !29
  %1155 = getelementptr inbounds nuw %struct.VP9Context, ptr %1154, i32 0, i32 0
  %1156 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1155, i32 0, i32 0
  %1157 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1156, i32 0, i32 22
  %1158 = load i8, ptr %1157, align 1, !tbaa !193
  %1159 = sext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1177

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %10, align 8, !tbaa !29
  %1163 = getelementptr inbounds nuw %struct.VP9Context, ptr %1162, i32 0, i32 0
  %1164 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1163, i32 0, i32 0
  %1165 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1164, i32 0, i32 23
  %1166 = load i8, ptr %1165, align 2, !tbaa !194
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1161
  %1170 = load ptr, ptr %10, align 8, !tbaa !29
  %1171 = getelementptr inbounds nuw %struct.VP9Context, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1172, i32 0, i32 24
  %1174 = load i8, ptr %1173, align 1, !tbaa !195
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 0
  br label %1177

1177:                                             ; preds = %1169, %1161, %1153, %1139
  %1178 = phi i1 [ false, %1161 ], [ false, %1153 ], [ false, %1139 ], [ %1176, %1169 ]
  %1179 = zext i1 %1178 to i32
  %1180 = trunc i32 %1179 to i8
  %1181 = load ptr, ptr %10, align 8, !tbaa !29
  %1182 = getelementptr inbounds nuw %struct.VP9Context, ptr %1181, i32 0, i32 0
  %1183 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1182, i32 0, i32 0
  %1184 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1183, i32 0, i32 25
  store i8 %1180, ptr %1184, align 4, !tbaa !102
  %1185 = load ptr, ptr %10, align 8, !tbaa !29
  %1186 = getelementptr inbounds nuw %struct.VP9Context, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1186, i32 0, i32 0
  %1188 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1187, i32 0, i32 25
  %1189 = load i8, ptr %1188, align 4, !tbaa !102
  %1190 = icmp ne i8 %1189, 0
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1177
  %1192 = load ptr, ptr %6, align 8, !tbaa !4
  %1193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1192, i32 0, i32 123
  %1194 = load i32, ptr %1193, align 8, !tbaa !196
  %1195 = or i32 %1194, 1
  store i32 %1195, ptr %1193, align 8, !tbaa !196
  br label %1196

1196:                                             ; preds = %1191, %1177
  %1197 = load ptr, ptr %10, align 8, !tbaa !29
  %1198 = getelementptr inbounds nuw %struct.VP9Context, ptr %1197, i32 0, i32 4
  %1199 = call i32 @get_bits1(ptr noundef %1198)
  %1200 = trunc i32 %1199 to i8
  %1201 = load ptr, ptr %10, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.VP9Context, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1202, i32 0, i32 0
  %1204 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1203, i32 0, i32 26
  %1205 = getelementptr inbounds nuw %struct.anon.2, ptr %1204, i32 0, i32 0
  store i8 %1200, ptr %1205, align 2, !tbaa !60
  %1206 = icmp ne i8 %1200, 0
  br i1 %1206, label %1207, label %1411

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %10, align 8, !tbaa !29
  %1209 = getelementptr inbounds nuw %struct.VP9Context, ptr %1208, i32 0, i32 4
  %1210 = call i32 @get_bits1(ptr noundef %1209)
  %1211 = trunc i32 %1210 to i8
  %1212 = load ptr, ptr %10, align 8, !tbaa !29
  %1213 = getelementptr inbounds nuw %struct.VP9Context, ptr %1212, i32 0, i32 0
  %1214 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1213, i32 0, i32 0
  %1215 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1214, i32 0, i32 26
  %1216 = getelementptr inbounds nuw %struct.anon.2, ptr %1215, i32 0, i32 3
  store i8 %1211, ptr %1216, align 1, !tbaa !61
  %1217 = icmp ne i8 %1211, 0
  br i1 %1217, label %1218, label %1287

1218:                                             ; preds = %1207
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1219

1219:                                             ; preds = %1243, %1218
  %1220 = load i32, ptr %12, align 4, !tbaa !31
  %1221 = icmp slt i32 %1220, 7
  br i1 %1221, label %1222, label %1246

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %10, align 8, !tbaa !29
  %1224 = getelementptr inbounds nuw %struct.VP9Context, ptr %1223, i32 0, i32 4
  %1225 = call i32 @get_bits1(ptr noundef %1224)
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %10, align 8, !tbaa !29
  %1229 = getelementptr inbounds nuw %struct.VP9Context, ptr %1228, i32 0, i32 4
  %1230 = call i32 @get_bits(ptr noundef %1229, i32 noundef 8)
  br label %1232

1231:                                             ; preds = %1222
  br label %1232

1232:                                             ; preds = %1231, %1227
  %1233 = phi i32 [ %1230, %1227 ], [ 255, %1231 ]
  %1234 = trunc i32 %1233 to i8
  %1235 = load ptr, ptr %10, align 8, !tbaa !29
  %1236 = getelementptr inbounds nuw %struct.VP9Context, ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1236, i32 0, i32 0
  %1238 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1237, i32 0, i32 26
  %1239 = getelementptr inbounds nuw %struct.anon.2, ptr %1238, i32 0, i32 4
  %1240 = load i32, ptr %12, align 4, !tbaa !31
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [7 x i8], ptr %1239, i64 0, i64 %1241
  store i8 %1234, ptr %1242, align 1, !tbaa !136
  br label %1243

1243:                                             ; preds = %1232
  %1244 = load i32, ptr %12, align 4, !tbaa !31
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %12, align 4, !tbaa !31
  br label %1219, !llvm.loop !197

1246:                                             ; preds = %1219
  %1247 = load ptr, ptr %10, align 8, !tbaa !29
  %1248 = getelementptr inbounds nuw %struct.VP9Context, ptr %1247, i32 0, i32 4
  %1249 = call i32 @get_bits1(ptr noundef %1248)
  %1250 = trunc i32 %1249 to i8
  %1251 = load ptr, ptr %10, align 8, !tbaa !29
  %1252 = getelementptr inbounds nuw %struct.VP9Context, ptr %1251, i32 0, i32 0
  %1253 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1252, i32 0, i32 0
  %1254 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1253, i32 0, i32 26
  %1255 = getelementptr inbounds nuw %struct.anon.2, ptr %1254, i32 0, i32 1
  store i8 %1250, ptr %1255, align 1, !tbaa !198
  %1256 = icmp ne i8 %1250, 0
  br i1 %1256, label %1257, label %1286

1257:                                             ; preds = %1246
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1258

1258:                                             ; preds = %1282, %1257
  %1259 = load i32, ptr %12, align 4, !tbaa !31
  %1260 = icmp slt i32 %1259, 3
  br i1 %1260, label %1261, label %1285

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %10, align 8, !tbaa !29
  %1263 = getelementptr inbounds nuw %struct.VP9Context, ptr %1262, i32 0, i32 4
  %1264 = call i32 @get_bits1(ptr noundef %1263)
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %10, align 8, !tbaa !29
  %1268 = getelementptr inbounds nuw %struct.VP9Context, ptr %1267, i32 0, i32 4
  %1269 = call i32 @get_bits(ptr noundef %1268, i32 noundef 8)
  br label %1271

1270:                                             ; preds = %1261
  br label %1271

1271:                                             ; preds = %1270, %1266
  %1272 = phi i32 [ %1269, %1266 ], [ 255, %1270 ]
  %1273 = trunc i32 %1272 to i8
  %1274 = load ptr, ptr %10, align 8, !tbaa !29
  %1275 = getelementptr inbounds nuw %struct.VP9Context, ptr %1274, i32 0, i32 0
  %1276 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1275, i32 0, i32 0
  %1277 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1276, i32 0, i32 26
  %1278 = getelementptr inbounds nuw %struct.anon.2, ptr %1277, i32 0, i32 5
  %1279 = load i32, ptr %12, align 4, !tbaa !31
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [3 x i8], ptr %1278, i64 0, i64 %1280
  store i8 %1273, ptr %1281, align 1, !tbaa !136
  br label %1282

1282:                                             ; preds = %1271
  %1283 = load i32, ptr %12, align 4, !tbaa !31
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %12, align 4, !tbaa !31
  br label %1258, !llvm.loop !199

1285:                                             ; preds = %1258
  br label %1286

1286:                                             ; preds = %1285, %1246
  br label %1287

1287:                                             ; preds = %1286, %1207
  %1288 = load ptr, ptr %10, align 8, !tbaa !29
  %1289 = getelementptr inbounds nuw %struct.VP9Context, ptr %1288, i32 0, i32 4
  %1290 = call i32 @get_bits1(ptr noundef %1289)
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1410

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %10, align 8, !tbaa !29
  %1294 = getelementptr inbounds nuw %struct.VP9Context, ptr %1293, i32 0, i32 4
  %1295 = call i32 @get_bits1(ptr noundef %1294)
  %1296 = trunc i32 %1295 to i8
  %1297 = load ptr, ptr %10, align 8, !tbaa !29
  %1298 = getelementptr inbounds nuw %struct.VP9Context, ptr %1297, i32 0, i32 0
  %1299 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1298, i32 0, i32 0
  %1300 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1299, i32 0, i32 26
  %1301 = getelementptr inbounds nuw %struct.anon.2, ptr %1300, i32 0, i32 2
  store i8 %1296, ptr %1301, align 2, !tbaa !62
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1302

1302:                                             ; preds = %1406, %1292
  %1303 = load i32, ptr %12, align 4, !tbaa !31
  %1304 = icmp slt i32 %1303, 8
  br i1 %1304, label %1305, label %1409

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %10, align 8, !tbaa !29
  %1307 = getelementptr inbounds nuw %struct.VP9Context, ptr %1306, i32 0, i32 4
  %1308 = call i32 @get_bits1(ptr noundef %1307)
  %1309 = trunc i32 %1308 to i8
  %1310 = load ptr, ptr %10, align 8, !tbaa !29
  %1311 = getelementptr inbounds nuw %struct.VP9Context, ptr %1310, i32 0, i32 0
  %1312 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1311, i32 0, i32 0
  %1313 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1312, i32 0, i32 26
  %1314 = getelementptr inbounds nuw %struct.anon.2, ptr %1313, i32 0, i32 6
  %1315 = load i32, ptr %12, align 4, !tbaa !31
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [8 x %struct.anon.3], ptr %1314, i64 0, i64 %1316
  %1318 = getelementptr inbounds nuw %struct.anon.3, ptr %1317, i32 0, i32 0
  store i8 %1309, ptr %1318, align 2, !tbaa !200
  %1319 = icmp ne i8 %1309, 0
  br i1 %1319, label %1320, label %1334

1320:                                             ; preds = %1305
  %1321 = load ptr, ptr %10, align 8, !tbaa !29
  %1322 = getelementptr inbounds nuw %struct.VP9Context, ptr %1321, i32 0, i32 4
  %1323 = call i32 @get_sbits_inv(ptr noundef %1322, i32 noundef 8)
  %1324 = trunc i32 %1323 to i16
  %1325 = load ptr, ptr %10, align 8, !tbaa !29
  %1326 = getelementptr inbounds nuw %struct.VP9Context, ptr %1325, i32 0, i32 0
  %1327 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1326, i32 0, i32 0
  %1328 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1327, i32 0, i32 26
  %1329 = getelementptr inbounds nuw %struct.anon.2, ptr %1328, i32 0, i32 6
  %1330 = load i32, ptr %12, align 4, !tbaa !31
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [8 x %struct.anon.3], ptr %1329, i64 0, i64 %1331
  %1333 = getelementptr inbounds nuw %struct.anon.3, ptr %1332, i32 0, i32 5
  store i16 %1324, ptr %1333, align 2, !tbaa !203
  br label %1334

1334:                                             ; preds = %1320, %1305
  %1335 = load ptr, ptr %10, align 8, !tbaa !29
  %1336 = getelementptr inbounds nuw %struct.VP9Context, ptr %1335, i32 0, i32 4
  %1337 = call i32 @get_bits1(ptr noundef %1336)
  %1338 = trunc i32 %1337 to i8
  %1339 = load ptr, ptr %10, align 8, !tbaa !29
  %1340 = getelementptr inbounds nuw %struct.VP9Context, ptr %1339, i32 0, i32 0
  %1341 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1340, i32 0, i32 0
  %1342 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1341, i32 0, i32 26
  %1343 = getelementptr inbounds nuw %struct.anon.2, ptr %1342, i32 0, i32 6
  %1344 = load i32, ptr %12, align 4, !tbaa !31
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [8 x %struct.anon.3], ptr %1343, i64 0, i64 %1345
  %1347 = getelementptr inbounds nuw %struct.anon.3, ptr %1346, i32 0, i32 1
  store i8 %1338, ptr %1347, align 1, !tbaa !204
  %1348 = icmp ne i8 %1338, 0
  br i1 %1348, label %1349, label %1363

1349:                                             ; preds = %1334
  %1350 = load ptr, ptr %10, align 8, !tbaa !29
  %1351 = getelementptr inbounds nuw %struct.VP9Context, ptr %1350, i32 0, i32 4
  %1352 = call i32 @get_sbits_inv(ptr noundef %1351, i32 noundef 6)
  %1353 = trunc i32 %1352 to i8
  %1354 = load ptr, ptr %10, align 8, !tbaa !29
  %1355 = getelementptr inbounds nuw %struct.VP9Context, ptr %1354, i32 0, i32 0
  %1356 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1355, i32 0, i32 0
  %1357 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1356, i32 0, i32 26
  %1358 = getelementptr inbounds nuw %struct.anon.2, ptr %1357, i32 0, i32 6
  %1359 = load i32, ptr %12, align 4, !tbaa !31
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [8 x %struct.anon.3], ptr %1358, i64 0, i64 %1360
  %1362 = getelementptr inbounds nuw %struct.anon.3, ptr %1361, i32 0, i32 6
  store i8 %1353, ptr %1362, align 2, !tbaa !205
  br label %1363

1363:                                             ; preds = %1349, %1334
  %1364 = load ptr, ptr %10, align 8, !tbaa !29
  %1365 = getelementptr inbounds nuw %struct.VP9Context, ptr %1364, i32 0, i32 4
  %1366 = call i32 @get_bits1(ptr noundef %1365)
  %1367 = trunc i32 %1366 to i8
  %1368 = load ptr, ptr %10, align 8, !tbaa !29
  %1369 = getelementptr inbounds nuw %struct.VP9Context, ptr %1368, i32 0, i32 0
  %1370 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1369, i32 0, i32 0
  %1371 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1370, i32 0, i32 26
  %1372 = getelementptr inbounds nuw %struct.anon.2, ptr %1371, i32 0, i32 6
  %1373 = load i32, ptr %12, align 4, !tbaa !31
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [8 x %struct.anon.3], ptr %1372, i64 0, i64 %1374
  %1376 = getelementptr inbounds nuw %struct.anon.3, ptr %1375, i32 0, i32 2
  store i8 %1367, ptr %1376, align 2, !tbaa !206
  %1377 = icmp ne i8 %1367, 0
  br i1 %1377, label %1378, label %1392

1378:                                             ; preds = %1363
  %1379 = load ptr, ptr %10, align 8, !tbaa !29
  %1380 = getelementptr inbounds nuw %struct.VP9Context, ptr %1379, i32 0, i32 4
  %1381 = call i32 @get_bits(ptr noundef %1380, i32 noundef 2)
  %1382 = trunc i32 %1381 to i8
  %1383 = load ptr, ptr %10, align 8, !tbaa !29
  %1384 = getelementptr inbounds nuw %struct.VP9Context, ptr %1383, i32 0, i32 0
  %1385 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1384, i32 0, i32 0
  %1386 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1385, i32 0, i32 26
  %1387 = getelementptr inbounds nuw %struct.anon.2, ptr %1386, i32 0, i32 6
  %1388 = load i32, ptr %12, align 4, !tbaa !31
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [8 x %struct.anon.3], ptr %1387, i64 0, i64 %1389
  %1391 = getelementptr inbounds nuw %struct.anon.3, ptr %1390, i32 0, i32 4
  store i8 %1382, ptr %1391, align 2, !tbaa !207
  br label %1392

1392:                                             ; preds = %1378, %1363
  %1393 = load ptr, ptr %10, align 8, !tbaa !29
  %1394 = getelementptr inbounds nuw %struct.VP9Context, ptr %1393, i32 0, i32 4
  %1395 = call i32 @get_bits1(ptr noundef %1394)
  %1396 = trunc i32 %1395 to i8
  %1397 = load ptr, ptr %10, align 8, !tbaa !29
  %1398 = getelementptr inbounds nuw %struct.VP9Context, ptr %1397, i32 0, i32 0
  %1399 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1398, i32 0, i32 0
  %1400 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1399, i32 0, i32 26
  %1401 = getelementptr inbounds nuw %struct.anon.2, ptr %1400, i32 0, i32 6
  %1402 = load i32, ptr %12, align 4, !tbaa !31
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [8 x %struct.anon.3], ptr %1401, i64 0, i64 %1403
  %1405 = getelementptr inbounds nuw %struct.anon.3, ptr %1404, i32 0, i32 3
  store i8 %1396, ptr %1405, align 1, !tbaa !208
  br label %1406

1406:                                             ; preds = %1392
  %1407 = load i32, ptr %12, align 4, !tbaa !31
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %12, align 4, !tbaa !31
  br label %1302, !llvm.loop !209

1409:                                             ; preds = %1302
  br label %1410

1410:                                             ; preds = %1409, %1287
  br label %1422

1411:                                             ; preds = %1196
  %1412 = load ptr, ptr %10, align 8, !tbaa !29
  %1413 = getelementptr inbounds nuw %struct.VP9Context, ptr %1412, i32 0, i32 0
  %1414 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1413, i32 0, i32 0
  %1415 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1414, i32 0, i32 26
  %1416 = getelementptr inbounds nuw %struct.anon.2, ptr %1415, i32 0, i32 1
  store i8 0, ptr %1416, align 1, !tbaa !198
  %1417 = load ptr, ptr %10, align 8, !tbaa !29
  %1418 = getelementptr inbounds nuw %struct.VP9Context, ptr %1417, i32 0, i32 0
  %1419 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1418, i32 0, i32 0
  %1420 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1419, i32 0, i32 26
  %1421 = getelementptr inbounds nuw %struct.anon.2, ptr %1420, i32 0, i32 3
  store i8 0, ptr %1421, align 1, !tbaa !61
  br label %1422

1422:                                             ; preds = %1411, %1410
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1423

1423:                                             ; preds = %1843, %1422
  %1424 = load i32, ptr %12, align 4, !tbaa !31
  %1425 = load ptr, ptr %10, align 8, !tbaa !29
  %1426 = getelementptr inbounds nuw %struct.VP9Context, ptr %1425, i32 0, i32 0
  %1427 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1426, i32 0, i32 0
  %1428 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1427, i32 0, i32 26
  %1429 = getelementptr inbounds nuw %struct.anon.2, ptr %1428, i32 0, i32 0
  %1430 = load i8, ptr %1429, align 2, !tbaa !60
  %1431 = zext i8 %1430 to i32
  %1432 = icmp ne i32 %1431, 0
  %1433 = select i1 %1432, i32 8, i32 1
  %1434 = icmp slt i32 %1424, %1433
  br i1 %1434, label %1435, label %1846

1435:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %1436 = load ptr, ptr %10, align 8, !tbaa !29
  %1437 = getelementptr inbounds nuw %struct.VP9Context, ptr %1436, i32 0, i32 0
  %1438 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1437, i32 0, i32 0
  %1439 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1438, i32 0, i32 26
  %1440 = getelementptr inbounds nuw %struct.anon.2, ptr %1439, i32 0, i32 0
  %1441 = load i8, ptr %1440, align 2, !tbaa !60
  %1442 = zext i8 %1441 to i32
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1444, label %1499

1444:                                             ; preds = %1435
  %1445 = load ptr, ptr %10, align 8, !tbaa !29
  %1446 = getelementptr inbounds nuw %struct.VP9Context, ptr %1445, i32 0, i32 0
  %1447 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1447, i32 0, i32 26
  %1449 = getelementptr inbounds nuw %struct.anon.2, ptr %1448, i32 0, i32 6
  %1450 = load i32, ptr %12, align 4, !tbaa !31
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [8 x %struct.anon.3], ptr %1449, i64 0, i64 %1451
  %1453 = getelementptr inbounds nuw %struct.anon.3, ptr %1452, i32 0, i32 0
  %1454 = load i8, ptr %1453, align 2, !tbaa !200
  %1455 = zext i8 %1454 to i32
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1499

1457:                                             ; preds = %1444
  %1458 = load ptr, ptr %10, align 8, !tbaa !29
  %1459 = getelementptr inbounds nuw %struct.VP9Context, ptr %1458, i32 0, i32 0
  %1460 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1459, i32 0, i32 0
  %1461 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1460, i32 0, i32 26
  %1462 = getelementptr inbounds nuw %struct.anon.2, ptr %1461, i32 0, i32 2
  %1463 = load i8, ptr %1462, align 2, !tbaa !62
  %1464 = icmp ne i8 %1463, 0
  br i1 %1464, label %1465, label %1478

1465:                                             ; preds = %1457
  %1466 = load ptr, ptr %10, align 8, !tbaa !29
  %1467 = getelementptr inbounds nuw %struct.VP9Context, ptr %1466, i32 0, i32 0
  %1468 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1467, i32 0, i32 0
  %1469 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1468, i32 0, i32 26
  %1470 = getelementptr inbounds nuw %struct.anon.2, ptr %1469, i32 0, i32 6
  %1471 = load i32, ptr %12, align 4, !tbaa !31
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [8 x %struct.anon.3], ptr %1470, i64 0, i64 %1472
  %1474 = getelementptr inbounds nuw %struct.anon.3, ptr %1473, i32 0, i32 5
  %1475 = load i16, ptr %1474, align 2, !tbaa !203
  %1476 = sext i16 %1475 to i32
  %1477 = call i32 @av_clip_uintp2_c(i32 noundef %1476, i32 noundef 8) #12
  store i32 %1477, ptr %28, align 4, !tbaa !31
  br label %1498

1478:                                             ; preds = %1457
  %1479 = load ptr, ptr %10, align 8, !tbaa !29
  %1480 = getelementptr inbounds nuw %struct.VP9Context, ptr %1479, i32 0, i32 0
  %1481 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1480, i32 0, i32 0
  %1482 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1481, i32 0, i32 21
  %1483 = load i8, ptr %1482, align 8, !tbaa !192
  %1484 = zext i8 %1483 to i32
  %1485 = load ptr, ptr %10, align 8, !tbaa !29
  %1486 = getelementptr inbounds nuw %struct.VP9Context, ptr %1485, i32 0, i32 0
  %1487 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1486, i32 0, i32 0
  %1488 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1487, i32 0, i32 26
  %1489 = getelementptr inbounds nuw %struct.anon.2, ptr %1488, i32 0, i32 6
  %1490 = load i32, ptr %12, align 4, !tbaa !31
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [8 x %struct.anon.3], ptr %1489, i64 0, i64 %1491
  %1493 = getelementptr inbounds nuw %struct.anon.3, ptr %1492, i32 0, i32 5
  %1494 = load i16, ptr %1493, align 2, !tbaa !203
  %1495 = sext i16 %1494 to i32
  %1496 = add nsw i32 %1484, %1495
  %1497 = call i32 @av_clip_uintp2_c(i32 noundef %1496, i32 noundef 8) #12
  store i32 %1497, ptr %28, align 4, !tbaa !31
  br label %1498

1498:                                             ; preds = %1478, %1465
  br label %1506

1499:                                             ; preds = %1444, %1435
  %1500 = load ptr, ptr %10, align 8, !tbaa !29
  %1501 = getelementptr inbounds nuw %struct.VP9Context, ptr %1500, i32 0, i32 0
  %1502 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1501, i32 0, i32 0
  %1503 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1502, i32 0, i32 21
  %1504 = load i8, ptr %1503, align 8, !tbaa !192
  %1505 = zext i8 %1504 to i32
  store i32 %1505, ptr %28, align 4, !tbaa !31
  br label %1506

1506:                                             ; preds = %1499, %1498
  %1507 = load i32, ptr %28, align 4, !tbaa !31
  %1508 = load ptr, ptr %10, align 8, !tbaa !29
  %1509 = getelementptr inbounds nuw %struct.VP9Context, ptr %1508, i32 0, i32 0
  %1510 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1509, i32 0, i32 0
  %1511 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1510, i32 0, i32 22
  %1512 = load i8, ptr %1511, align 1, !tbaa !193
  %1513 = sext i8 %1512 to i32
  %1514 = add nsw i32 %1507, %1513
  %1515 = call i32 @av_clip_uintp2_c(i32 noundef %1514, i32 noundef 8) #12
  store i32 %1515, ptr %29, align 4, !tbaa !31
  %1516 = load i32, ptr %28, align 4, !tbaa !31
  %1517 = load ptr, ptr %10, align 8, !tbaa !29
  %1518 = getelementptr inbounds nuw %struct.VP9Context, ptr %1517, i32 0, i32 0
  %1519 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1518, i32 0, i32 0
  %1520 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1519, i32 0, i32 23
  %1521 = load i8, ptr %1520, align 2, !tbaa !194
  %1522 = sext i8 %1521 to i32
  %1523 = add nsw i32 %1516, %1522
  %1524 = call i32 @av_clip_uintp2_c(i32 noundef %1523, i32 noundef 8) #12
  store i32 %1524, ptr %31, align 4, !tbaa !31
  %1525 = load i32, ptr %28, align 4, !tbaa !31
  %1526 = load ptr, ptr %10, align 8, !tbaa !29
  %1527 = getelementptr inbounds nuw %struct.VP9Context, ptr %1526, i32 0, i32 0
  %1528 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1527, i32 0, i32 0
  %1529 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1528, i32 0, i32 24
  %1530 = load i8, ptr %1529, align 1, !tbaa !195
  %1531 = sext i8 %1530 to i32
  %1532 = add nsw i32 %1525, %1531
  %1533 = call i32 @av_clip_uintp2_c(i32 noundef %1532, i32 noundef 8) #12
  store i32 %1533, ptr %30, align 4, !tbaa !31
  %1534 = load i32, ptr %28, align 4, !tbaa !31
  %1535 = call i32 @av_clip_uintp2_c(i32 noundef %1534, i32 noundef 8) #12
  store i32 %1535, ptr %28, align 4, !tbaa !31
  %1536 = load ptr, ptr %10, align 8, !tbaa !29
  %1537 = getelementptr inbounds nuw %struct.VP9Context, ptr %1536, i32 0, i32 15
  %1538 = load i8, ptr %1537, align 1, !tbaa !68
  %1539 = zext i8 %1538 to i64
  %1540 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_dc_qlookup, i64 0, i64 %1539
  %1541 = load i32, ptr %29, align 4, !tbaa !31
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [256 x i16], ptr %1540, i64 0, i64 %1542
  %1544 = load i16, ptr %1543, align 2, !tbaa !210
  %1545 = load ptr, ptr %10, align 8, !tbaa !29
  %1546 = getelementptr inbounds nuw %struct.VP9Context, ptr %1545, i32 0, i32 0
  %1547 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1546, i32 0, i32 0
  %1548 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1547, i32 0, i32 26
  %1549 = getelementptr inbounds nuw %struct.anon.2, ptr %1548, i32 0, i32 6
  %1550 = load i32, ptr %12, align 4, !tbaa !31
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [8 x %struct.anon.3], ptr %1549, i64 0, i64 %1551
  %1553 = getelementptr inbounds nuw %struct.anon.3, ptr %1552, i32 0, i32 7
  %1554 = getelementptr inbounds [2 x [2 x i16]], ptr %1553, i64 0, i64 0
  %1555 = getelementptr inbounds [2 x i16], ptr %1554, i64 0, i64 0
  store i16 %1544, ptr %1555, align 2, !tbaa !210
  %1556 = load ptr, ptr %10, align 8, !tbaa !29
  %1557 = getelementptr inbounds nuw %struct.VP9Context, ptr %1556, i32 0, i32 15
  %1558 = load i8, ptr %1557, align 1, !tbaa !68
  %1559 = zext i8 %1558 to i64
  %1560 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_ac_qlookup, i64 0, i64 %1559
  %1561 = load i32, ptr %28, align 4, !tbaa !31
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [256 x i16], ptr %1560, i64 0, i64 %1562
  %1564 = load i16, ptr %1563, align 2, !tbaa !210
  %1565 = load ptr, ptr %10, align 8, !tbaa !29
  %1566 = getelementptr inbounds nuw %struct.VP9Context, ptr %1565, i32 0, i32 0
  %1567 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1566, i32 0, i32 0
  %1568 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1567, i32 0, i32 26
  %1569 = getelementptr inbounds nuw %struct.anon.2, ptr %1568, i32 0, i32 6
  %1570 = load i32, ptr %12, align 4, !tbaa !31
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [8 x %struct.anon.3], ptr %1569, i64 0, i64 %1571
  %1573 = getelementptr inbounds nuw %struct.anon.3, ptr %1572, i32 0, i32 7
  %1574 = getelementptr inbounds [2 x [2 x i16]], ptr %1573, i64 0, i64 0
  %1575 = getelementptr inbounds [2 x i16], ptr %1574, i64 0, i64 1
  store i16 %1564, ptr %1575, align 2, !tbaa !210
  %1576 = load ptr, ptr %10, align 8, !tbaa !29
  %1577 = getelementptr inbounds nuw %struct.VP9Context, ptr %1576, i32 0, i32 15
  %1578 = load i8, ptr %1577, align 1, !tbaa !68
  %1579 = zext i8 %1578 to i64
  %1580 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_dc_qlookup, i64 0, i64 %1579
  %1581 = load i32, ptr %31, align 4, !tbaa !31
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [256 x i16], ptr %1580, i64 0, i64 %1582
  %1584 = load i16, ptr %1583, align 2, !tbaa !210
  %1585 = load ptr, ptr %10, align 8, !tbaa !29
  %1586 = getelementptr inbounds nuw %struct.VP9Context, ptr %1585, i32 0, i32 0
  %1587 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1586, i32 0, i32 0
  %1588 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1587, i32 0, i32 26
  %1589 = getelementptr inbounds nuw %struct.anon.2, ptr %1588, i32 0, i32 6
  %1590 = load i32, ptr %12, align 4, !tbaa !31
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [8 x %struct.anon.3], ptr %1589, i64 0, i64 %1591
  %1593 = getelementptr inbounds nuw %struct.anon.3, ptr %1592, i32 0, i32 7
  %1594 = getelementptr inbounds [2 x [2 x i16]], ptr %1593, i64 0, i64 1
  %1595 = getelementptr inbounds [2 x i16], ptr %1594, i64 0, i64 0
  store i16 %1584, ptr %1595, align 2, !tbaa !210
  %1596 = load ptr, ptr %10, align 8, !tbaa !29
  %1597 = getelementptr inbounds nuw %struct.VP9Context, ptr %1596, i32 0, i32 15
  %1598 = load i8, ptr %1597, align 1, !tbaa !68
  %1599 = zext i8 %1598 to i64
  %1600 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_ac_qlookup, i64 0, i64 %1599
  %1601 = load i32, ptr %30, align 4, !tbaa !31
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [256 x i16], ptr %1600, i64 0, i64 %1602
  %1604 = load i16, ptr %1603, align 2, !tbaa !210
  %1605 = load ptr, ptr %10, align 8, !tbaa !29
  %1606 = getelementptr inbounds nuw %struct.VP9Context, ptr %1605, i32 0, i32 0
  %1607 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1606, i32 0, i32 0
  %1608 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1607, i32 0, i32 26
  %1609 = getelementptr inbounds nuw %struct.anon.2, ptr %1608, i32 0, i32 6
  %1610 = load i32, ptr %12, align 4, !tbaa !31
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [8 x %struct.anon.3], ptr %1609, i64 0, i64 %1611
  %1613 = getelementptr inbounds nuw %struct.anon.3, ptr %1612, i32 0, i32 7
  %1614 = getelementptr inbounds [2 x [2 x i16]], ptr %1613, i64 0, i64 1
  %1615 = getelementptr inbounds [2 x i16], ptr %1614, i64 0, i64 1
  store i16 %1604, ptr %1615, align 2, !tbaa !210
  %1616 = load ptr, ptr %10, align 8, !tbaa !29
  %1617 = getelementptr inbounds nuw %struct.VP9Context, ptr %1616, i32 0, i32 0
  %1618 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1617, i32 0, i32 0
  %1619 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1618, i32 0, i32 19
  %1620 = getelementptr inbounds nuw %struct.anon, ptr %1619, i32 0, i32 0
  %1621 = load i8, ptr %1620, align 2, !tbaa !186
  %1622 = zext i8 %1621 to i32
  %1623 = icmp sge i32 %1622, 32
  %1624 = zext i1 %1623 to i32
  store i32 %1624, ptr %33, align 4, !tbaa !31
  %1625 = load ptr, ptr %10, align 8, !tbaa !29
  %1626 = getelementptr inbounds nuw %struct.VP9Context, ptr %1625, i32 0, i32 0
  %1627 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1626, i32 0, i32 0
  %1628 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1627, i32 0, i32 26
  %1629 = getelementptr inbounds nuw %struct.anon.2, ptr %1628, i32 0, i32 0
  %1630 = load i8, ptr %1629, align 2, !tbaa !60
  %1631 = zext i8 %1630 to i32
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1633, label %1689

1633:                                             ; preds = %1506
  %1634 = load ptr, ptr %10, align 8, !tbaa !29
  %1635 = getelementptr inbounds nuw %struct.VP9Context, ptr %1634, i32 0, i32 0
  %1636 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1635, i32 0, i32 0
  %1637 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1636, i32 0, i32 26
  %1638 = getelementptr inbounds nuw %struct.anon.2, ptr %1637, i32 0, i32 6
  %1639 = load i32, ptr %12, align 4, !tbaa !31
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [8 x %struct.anon.3], ptr %1638, i64 0, i64 %1640
  %1642 = getelementptr inbounds nuw %struct.anon.3, ptr %1641, i32 0, i32 1
  %1643 = load i8, ptr %1642, align 1, !tbaa !204
  %1644 = zext i8 %1643 to i32
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1689

1646:                                             ; preds = %1633
  %1647 = load ptr, ptr %10, align 8, !tbaa !29
  %1648 = getelementptr inbounds nuw %struct.VP9Context, ptr %1647, i32 0, i32 0
  %1649 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1648, i32 0, i32 0
  %1650 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1649, i32 0, i32 26
  %1651 = getelementptr inbounds nuw %struct.anon.2, ptr %1650, i32 0, i32 2
  %1652 = load i8, ptr %1651, align 2, !tbaa !62
  %1653 = icmp ne i8 %1652, 0
  br i1 %1653, label %1654, label %1667

1654:                                             ; preds = %1646
  %1655 = load ptr, ptr %10, align 8, !tbaa !29
  %1656 = getelementptr inbounds nuw %struct.VP9Context, ptr %1655, i32 0, i32 0
  %1657 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1656, i32 0, i32 0
  %1658 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1657, i32 0, i32 26
  %1659 = getelementptr inbounds nuw %struct.anon.2, ptr %1658, i32 0, i32 6
  %1660 = load i32, ptr %12, align 4, !tbaa !31
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [8 x %struct.anon.3], ptr %1659, i64 0, i64 %1661
  %1663 = getelementptr inbounds nuw %struct.anon.3, ptr %1662, i32 0, i32 6
  %1664 = load i8, ptr %1663, align 2, !tbaa !205
  %1665 = sext i8 %1664 to i32
  %1666 = call i32 @av_clip_uintp2_c(i32 noundef %1665, i32 noundef 6) #12
  store i32 %1666, ptr %32, align 4, !tbaa !31
  br label %1688

1667:                                             ; preds = %1646
  %1668 = load ptr, ptr %10, align 8, !tbaa !29
  %1669 = getelementptr inbounds nuw %struct.VP9Context, ptr %1668, i32 0, i32 0
  %1670 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1669, i32 0, i32 0
  %1671 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1670, i32 0, i32 19
  %1672 = getelementptr inbounds nuw %struct.anon, ptr %1671, i32 0, i32 0
  %1673 = load i8, ptr %1672, align 2, !tbaa !186
  %1674 = zext i8 %1673 to i32
  %1675 = load ptr, ptr %10, align 8, !tbaa !29
  %1676 = getelementptr inbounds nuw %struct.VP9Context, ptr %1675, i32 0, i32 0
  %1677 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1676, i32 0, i32 0
  %1678 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1677, i32 0, i32 26
  %1679 = getelementptr inbounds nuw %struct.anon.2, ptr %1678, i32 0, i32 6
  %1680 = load i32, ptr %12, align 4, !tbaa !31
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [8 x %struct.anon.3], ptr %1679, i64 0, i64 %1681
  %1683 = getelementptr inbounds nuw %struct.anon.3, ptr %1682, i32 0, i32 6
  %1684 = load i8, ptr %1683, align 2, !tbaa !205
  %1685 = sext i8 %1684 to i32
  %1686 = add nsw i32 %1674, %1685
  %1687 = call i32 @av_clip_uintp2_c(i32 noundef %1686, i32 noundef 6) #12
  store i32 %1687, ptr %32, align 4, !tbaa !31
  br label %1688

1688:                                             ; preds = %1667, %1654
  br label %1697

1689:                                             ; preds = %1633, %1506
  %1690 = load ptr, ptr %10, align 8, !tbaa !29
  %1691 = getelementptr inbounds nuw %struct.VP9Context, ptr %1690, i32 0, i32 0
  %1692 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1691, i32 0, i32 0
  %1693 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1692, i32 0, i32 19
  %1694 = getelementptr inbounds nuw %struct.anon, ptr %1693, i32 0, i32 0
  %1695 = load i8, ptr %1694, align 2, !tbaa !186
  %1696 = zext i8 %1695 to i32
  store i32 %1696, ptr %32, align 4, !tbaa !31
  br label %1697

1697:                                             ; preds = %1689, %1688
  %1698 = load ptr, ptr %10, align 8, !tbaa !29
  %1699 = getelementptr inbounds nuw %struct.VP9Context, ptr %1698, i32 0, i32 0
  %1700 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1699, i32 0, i32 0
  %1701 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1700, i32 0, i32 20
  %1702 = getelementptr inbounds nuw %struct.anon.1, ptr %1701, i32 0, i32 0
  %1703 = load i8, ptr %1702, align 8, !tbaa !188
  %1704 = icmp ne i8 %1703, 0
  br i1 %1704, label %1705, label %1829

1705:                                             ; preds = %1697
  %1706 = load i32, ptr %32, align 4, !tbaa !31
  %1707 = load ptr, ptr %10, align 8, !tbaa !29
  %1708 = getelementptr inbounds nuw %struct.VP9Context, ptr %1707, i32 0, i32 0
  %1709 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1709, i32 0, i32 20
  %1711 = getelementptr inbounds nuw %struct.anon.1, ptr %1710, i32 0, i32 3
  %1712 = getelementptr inbounds [4 x i8], ptr %1711, i64 0, i64 0
  %1713 = load i8, ptr %1712, align 4, !tbaa !136
  %1714 = sext i8 %1713 to i32
  %1715 = load i32, ptr %33, align 4, !tbaa !31
  %1716 = shl i32 1, %1715
  %1717 = mul nsw i32 %1714, %1716
  %1718 = add nsw i32 %1706, %1717
  %1719 = call i32 @av_clip_uintp2_c(i32 noundef %1718, i32 noundef 6) #12
  %1720 = trunc i32 %1719 to i8
  %1721 = load ptr, ptr %10, align 8, !tbaa !29
  %1722 = getelementptr inbounds nuw %struct.VP9Context, ptr %1721, i32 0, i32 0
  %1723 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1722, i32 0, i32 0
  %1724 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1723, i32 0, i32 26
  %1725 = getelementptr inbounds nuw %struct.anon.2, ptr %1724, i32 0, i32 6
  %1726 = load i32, ptr %12, align 4, !tbaa !31
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [8 x %struct.anon.3], ptr %1725, i64 0, i64 %1727
  %1729 = getelementptr inbounds nuw %struct.anon.3, ptr %1728, i32 0, i32 8
  %1730 = getelementptr inbounds [4 x [2 x i8]], ptr %1729, i64 0, i64 0
  %1731 = getelementptr inbounds [2 x i8], ptr %1730, i64 0, i64 1
  store i8 %1720, ptr %1731, align 1, !tbaa !136
  %1732 = load ptr, ptr %10, align 8, !tbaa !29
  %1733 = getelementptr inbounds nuw %struct.VP9Context, ptr %1732, i32 0, i32 0
  %1734 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1733, i32 0, i32 0
  %1735 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1734, i32 0, i32 26
  %1736 = getelementptr inbounds nuw %struct.anon.2, ptr %1735, i32 0, i32 6
  %1737 = load i32, ptr %12, align 4, !tbaa !31
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [8 x %struct.anon.3], ptr %1736, i64 0, i64 %1738
  %1740 = getelementptr inbounds nuw %struct.anon.3, ptr %1739, i32 0, i32 8
  %1741 = getelementptr inbounds [4 x [2 x i8]], ptr %1740, i64 0, i64 0
  %1742 = getelementptr inbounds [2 x i8], ptr %1741, i64 0, i64 0
  store i8 %1720, ptr %1742, align 2, !tbaa !136
  store i32 1, ptr %13, align 4, !tbaa !31
  br label %1743

1743:                                             ; preds = %1825, %1705
  %1744 = load i32, ptr %13, align 4, !tbaa !31
  %1745 = icmp slt i32 %1744, 4
  br i1 %1745, label %1746, label %1828

1746:                                             ; preds = %1743
  %1747 = load i32, ptr %32, align 4, !tbaa !31
  %1748 = load ptr, ptr %10, align 8, !tbaa !29
  %1749 = getelementptr inbounds nuw %struct.VP9Context, ptr %1748, i32 0, i32 0
  %1750 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1749, i32 0, i32 0
  %1751 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1750, i32 0, i32 20
  %1752 = getelementptr inbounds nuw %struct.anon.1, ptr %1751, i32 0, i32 3
  %1753 = load i32, ptr %13, align 4, !tbaa !31
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [4 x i8], ptr %1752, i64 0, i64 %1754
  %1756 = load i8, ptr %1755, align 1, !tbaa !136
  %1757 = sext i8 %1756 to i32
  %1758 = load ptr, ptr %10, align 8, !tbaa !29
  %1759 = getelementptr inbounds nuw %struct.VP9Context, ptr %1758, i32 0, i32 0
  %1760 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1759, i32 0, i32 0
  %1761 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1760, i32 0, i32 20
  %1762 = getelementptr inbounds nuw %struct.anon.1, ptr %1761, i32 0, i32 2
  %1763 = getelementptr inbounds [2 x i8], ptr %1762, i64 0, i64 0
  %1764 = load i8, ptr %1763, align 2, !tbaa !136
  %1765 = sext i8 %1764 to i32
  %1766 = add nsw i32 %1757, %1765
  %1767 = load i32, ptr %33, align 4, !tbaa !31
  %1768 = shl i32 1, %1767
  %1769 = mul nsw i32 %1766, %1768
  %1770 = add nsw i32 %1747, %1769
  %1771 = call i32 @av_clip_uintp2_c(i32 noundef %1770, i32 noundef 6) #12
  %1772 = trunc i32 %1771 to i8
  %1773 = load ptr, ptr %10, align 8, !tbaa !29
  %1774 = getelementptr inbounds nuw %struct.VP9Context, ptr %1773, i32 0, i32 0
  %1775 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1774, i32 0, i32 0
  %1776 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1775, i32 0, i32 26
  %1777 = getelementptr inbounds nuw %struct.anon.2, ptr %1776, i32 0, i32 6
  %1778 = load i32, ptr %12, align 4, !tbaa !31
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds [8 x %struct.anon.3], ptr %1777, i64 0, i64 %1779
  %1781 = getelementptr inbounds nuw %struct.anon.3, ptr %1780, i32 0, i32 8
  %1782 = load i32, ptr %13, align 4, !tbaa !31
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [4 x [2 x i8]], ptr %1781, i64 0, i64 %1783
  %1785 = getelementptr inbounds [2 x i8], ptr %1784, i64 0, i64 0
  store i8 %1772, ptr %1785, align 2, !tbaa !136
  %1786 = load i32, ptr %32, align 4, !tbaa !31
  %1787 = load ptr, ptr %10, align 8, !tbaa !29
  %1788 = getelementptr inbounds nuw %struct.VP9Context, ptr %1787, i32 0, i32 0
  %1789 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1788, i32 0, i32 0
  %1790 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1789, i32 0, i32 20
  %1791 = getelementptr inbounds nuw %struct.anon.1, ptr %1790, i32 0, i32 3
  %1792 = load i32, ptr %13, align 4, !tbaa !31
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [4 x i8], ptr %1791, i64 0, i64 %1793
  %1795 = load i8, ptr %1794, align 1, !tbaa !136
  %1796 = sext i8 %1795 to i32
  %1797 = load ptr, ptr %10, align 8, !tbaa !29
  %1798 = getelementptr inbounds nuw %struct.VP9Context, ptr %1797, i32 0, i32 0
  %1799 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1798, i32 0, i32 0
  %1800 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1799, i32 0, i32 20
  %1801 = getelementptr inbounds nuw %struct.anon.1, ptr %1800, i32 0, i32 2
  %1802 = getelementptr inbounds [2 x i8], ptr %1801, i64 0, i64 1
  %1803 = load i8, ptr %1802, align 1, !tbaa !136
  %1804 = sext i8 %1803 to i32
  %1805 = add nsw i32 %1796, %1804
  %1806 = load i32, ptr %33, align 4, !tbaa !31
  %1807 = shl i32 1, %1806
  %1808 = mul nsw i32 %1805, %1807
  %1809 = add nsw i32 %1786, %1808
  %1810 = call i32 @av_clip_uintp2_c(i32 noundef %1809, i32 noundef 6) #12
  %1811 = trunc i32 %1810 to i8
  %1812 = load ptr, ptr %10, align 8, !tbaa !29
  %1813 = getelementptr inbounds nuw %struct.VP9Context, ptr %1812, i32 0, i32 0
  %1814 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1813, i32 0, i32 0
  %1815 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1814, i32 0, i32 26
  %1816 = getelementptr inbounds nuw %struct.anon.2, ptr %1815, i32 0, i32 6
  %1817 = load i32, ptr %12, align 4, !tbaa !31
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds [8 x %struct.anon.3], ptr %1816, i64 0, i64 %1818
  %1820 = getelementptr inbounds nuw %struct.anon.3, ptr %1819, i32 0, i32 8
  %1821 = load i32, ptr %13, align 4, !tbaa !31
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [4 x [2 x i8]], ptr %1820, i64 0, i64 %1822
  %1824 = getelementptr inbounds [2 x i8], ptr %1823, i64 0, i64 1
  store i8 %1811, ptr %1824, align 1, !tbaa !136
  br label %1825

1825:                                             ; preds = %1746
  %1826 = load i32, ptr %13, align 4, !tbaa !31
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %13, align 4, !tbaa !31
  br label %1743, !llvm.loop !211

1828:                                             ; preds = %1743
  br label %1842

1829:                                             ; preds = %1697
  %1830 = load ptr, ptr %10, align 8, !tbaa !29
  %1831 = getelementptr inbounds nuw %struct.VP9Context, ptr %1830, i32 0, i32 0
  %1832 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1831, i32 0, i32 0
  %1833 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1832, i32 0, i32 26
  %1834 = getelementptr inbounds nuw %struct.anon.2, ptr %1833, i32 0, i32 6
  %1835 = load i32, ptr %12, align 4, !tbaa !31
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds [8 x %struct.anon.3], ptr %1834, i64 0, i64 %1836
  %1838 = getelementptr inbounds nuw %struct.anon.3, ptr %1837, i32 0, i32 8
  %1839 = getelementptr inbounds [4 x [2 x i8]], ptr %1838, i64 0, i64 0
  %1840 = load i32, ptr %32, align 4, !tbaa !31
  %1841 = trunc i32 %1840 to i8
  call void @llvm.memset.p0.i64(ptr align 2 %1839, i8 %1841, i64 8, i1 false)
  br label %1842

1842:                                             ; preds = %1829, %1828
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %1843

1843:                                             ; preds = %1842
  %1844 = load i32, ptr %12, align 4, !tbaa !31
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, ptr %12, align 4, !tbaa !31
  br label %1423, !llvm.loop !212

1846:                                             ; preds = %1423
  %1847 = load ptr, ptr %6, align 8, !tbaa !4
  %1848 = load i32, ptr %18, align 4, !tbaa !31
  %1849 = load i32, ptr %19, align 4, !tbaa !31
  %1850 = call i32 @update_size(ptr noundef %1847, i32 noundef %1848, i32 noundef %1849)
  store i32 %1850, ptr %22, align 4, !tbaa !31
  %1851 = icmp slt i32 %1850, 0
  br i1 %1851, label %1852, label %1860

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr %6, align 8, !tbaa !4
  %1854 = load i32, ptr %18, align 4, !tbaa !31
  %1855 = load i32, ptr %19, align 4, !tbaa !31
  %1856 = load ptr, ptr %10, align 8, !tbaa !29
  %1857 = getelementptr inbounds nuw %struct.VP9Context, ptr %1856, i32 0, i32 20
  %1858 = load i32, ptr %1857, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1853, i32 noundef 16, ptr noundef @.str.12, i32 noundef %1854, i32 noundef %1855, i32 noundef %1858)
  %1859 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %1859, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

1860:                                             ; preds = %1846
  %1861 = load ptr, ptr %10, align 8, !tbaa !29
  %1862 = getelementptr inbounds nuw %struct.VP9Context, ptr %1861, i32 0, i32 0
  %1863 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1862, i32 0, i32 0
  %1864 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1863, i32 0, i32 29
  %1865 = getelementptr inbounds nuw %struct.anon.4, ptr %1864, i32 0, i32 0
  store i32 0, ptr %1865, align 4, !tbaa !213
  br label %1866

1866:                                             ; preds = %1879, %1860
  %1867 = load ptr, ptr %10, align 8, !tbaa !29
  %1868 = getelementptr inbounds nuw %struct.VP9Context, ptr %1867, i32 0, i32 23
  %1869 = load i32, ptr %1868, align 8, !tbaa !122
  %1870 = load ptr, ptr %10, align 8, !tbaa !29
  %1871 = getelementptr inbounds nuw %struct.VP9Context, ptr %1870, i32 0, i32 0
  %1872 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1871, i32 0, i32 0
  %1873 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1872, i32 0, i32 29
  %1874 = getelementptr inbounds nuw %struct.anon.4, ptr %1873, i32 0, i32 0
  %1875 = load i32, ptr %1874, align 4, !tbaa !213
  %1876 = shl i32 64, %1875
  %1877 = icmp ugt i32 %1869, %1876
  br i1 %1877, label %1878, label %1887

1878:                                             ; preds = %1866
  br label %1879

1879:                                             ; preds = %1878
  %1880 = load ptr, ptr %10, align 8, !tbaa !29
  %1881 = getelementptr inbounds nuw %struct.VP9Context, ptr %1880, i32 0, i32 0
  %1882 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1881, i32 0, i32 0
  %1883 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1882, i32 0, i32 29
  %1884 = getelementptr inbounds nuw %struct.anon.4, ptr %1883, i32 0, i32 0
  %1885 = load i32, ptr %1884, align 4, !tbaa !213
  %1886 = add i32 %1885, 1
  store i32 %1886, ptr %1884, align 4, !tbaa !213
  br label %1866, !llvm.loop !214

1887:                                             ; preds = %1866
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %1888

1888:                                             ; preds = %1896, %1887
  %1889 = load ptr, ptr %10, align 8, !tbaa !29
  %1890 = getelementptr inbounds nuw %struct.VP9Context, ptr %1889, i32 0, i32 23
  %1891 = load i32, ptr %1890, align 8, !tbaa !122
  %1892 = load i32, ptr %20, align 4, !tbaa !31
  %1893 = lshr i32 %1891, %1892
  %1894 = icmp uge i32 %1893, 4
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1888
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load i32, ptr %20, align 4, !tbaa !31
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %20, align 4, !tbaa !31
  br label %1888, !llvm.loop !215

1899:                                             ; preds = %1888
  %1900 = load i32, ptr %20, align 4, !tbaa !31
  %1901 = sub nsw i32 %1900, 1
  %1902 = icmp sgt i32 0, %1901
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1899
  br label %1907

1904:                                             ; preds = %1899
  %1905 = load i32, ptr %20, align 4, !tbaa !31
  %1906 = sub nsw i32 %1905, 1
  br label %1907

1907:                                             ; preds = %1904, %1903
  %1908 = phi i32 [ 0, %1903 ], [ %1906, %1904 ]
  store i32 %1908, ptr %20, align 4, !tbaa !31
  br label %1909

1909:                                             ; preds = %1932, %1907
  %1910 = load i32, ptr %20, align 4, !tbaa !31
  %1911 = load ptr, ptr %10, align 8, !tbaa !29
  %1912 = getelementptr inbounds nuw %struct.VP9Context, ptr %1911, i32 0, i32 0
  %1913 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1912, i32 0, i32 0
  %1914 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1913, i32 0, i32 29
  %1915 = getelementptr inbounds nuw %struct.anon.4, ptr %1914, i32 0, i32 0
  %1916 = load i32, ptr %1915, align 4, !tbaa !213
  %1917 = icmp ugt i32 %1910, %1916
  br i1 %1917, label %1918, label %1933

1918:                                             ; preds = %1909
  %1919 = load ptr, ptr %10, align 8, !tbaa !29
  %1920 = getelementptr inbounds nuw %struct.VP9Context, ptr %1919, i32 0, i32 4
  %1921 = call i32 @get_bits1(ptr noundef %1920)
  %1922 = icmp ne i32 %1921, 0
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %10, align 8, !tbaa !29
  %1925 = getelementptr inbounds nuw %struct.VP9Context, ptr %1924, i32 0, i32 0
  %1926 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1925, i32 0, i32 0
  %1927 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1926, i32 0, i32 29
  %1928 = getelementptr inbounds nuw %struct.anon.4, ptr %1927, i32 0, i32 0
  %1929 = load i32, ptr %1928, align 4, !tbaa !213
  %1930 = add i32 %1929, 1
  store i32 %1930, ptr %1928, align 4, !tbaa !213
  br label %1932

1931:                                             ; preds = %1918
  br label %1933

1932:                                             ; preds = %1923
  br label %1909, !llvm.loop !216

1933:                                             ; preds = %1931, %1909
  %1934 = load ptr, ptr %10, align 8, !tbaa !29
  %1935 = getelementptr inbounds nuw %struct.VP9Context, ptr %1934, i32 0, i32 4
  %1936 = call i32 @decode012(ptr noundef %1935)
  %1937 = load ptr, ptr %10, align 8, !tbaa !29
  %1938 = getelementptr inbounds nuw %struct.VP9Context, ptr %1937, i32 0, i32 0
  %1939 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1938, i32 0, i32 0
  %1940 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1939, i32 0, i32 29
  %1941 = getelementptr inbounds nuw %struct.anon.4, ptr %1940, i32 0, i32 1
  store i32 %1936, ptr %1941, align 4, !tbaa !217
  %1942 = load ptr, ptr %10, align 8, !tbaa !29
  %1943 = getelementptr inbounds nuw %struct.VP9Context, ptr %1942, i32 0, i32 0
  %1944 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1943, i32 0, i32 0
  %1945 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1944, i32 0, i32 29
  %1946 = getelementptr inbounds nuw %struct.anon.4, ptr %1945, i32 0, i32 1
  %1947 = load i32, ptr %1946, align 4, !tbaa !217
  %1948 = shl i32 1, %1947
  %1949 = load ptr, ptr %10, align 8, !tbaa !29
  %1950 = getelementptr inbounds nuw %struct.VP9Context, ptr %1949, i32 0, i32 0
  %1951 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1950, i32 0, i32 0
  %1952 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1951, i32 0, i32 29
  %1953 = getelementptr inbounds nuw %struct.anon.4, ptr %1952, i32 0, i32 3
  store i32 %1948, ptr %1953, align 4, !tbaa !156
  %1954 = load ptr, ptr %10, align 8, !tbaa !29
  %1955 = getelementptr inbounds nuw %struct.VP9Context, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1955, i32 0, i32 0
  %1957 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1956, i32 0, i32 29
  %1958 = getelementptr inbounds nuw %struct.anon.4, ptr %1957, i32 0, i32 2
  %1959 = load i32, ptr %1958, align 4, !tbaa !157
  %1960 = load ptr, ptr %10, align 8, !tbaa !29
  %1961 = getelementptr inbounds nuw %struct.VP9Context, ptr %1960, i32 0, i32 0
  %1962 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1961, i32 0, i32 0
  %1963 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1962, i32 0, i32 29
  %1964 = getelementptr inbounds nuw %struct.anon.4, ptr %1963, i32 0, i32 0
  %1965 = load i32, ptr %1964, align 4, !tbaa !213
  %1966 = shl i32 1, %1965
  %1967 = icmp ne i32 %1959, %1966
  br i1 %1967, label %1968, label %2099

1968:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1969 = load ptr, ptr %10, align 8, !tbaa !29
  %1970 = getelementptr inbounds nuw %struct.VP9Context, ptr %1969, i32 0, i32 1
  %1971 = load ptr, ptr %1970, align 8, !tbaa !141
  %1972 = icmp ne ptr %1971, null
  br i1 %1972, label %1973, label %1993

1973:                                             ; preds = %1968
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %1974

1974:                                             ; preds = %1987, %1973
  %1975 = load i32, ptr %12, align 4, !tbaa !31
  %1976 = load ptr, ptr %10, align 8, !tbaa !29
  %1977 = getelementptr inbounds nuw %struct.VP9Context, ptr %1976, i32 0, i32 7
  %1978 = load i32, ptr %1977, align 4, !tbaa !140
  %1979 = icmp slt i32 %1975, %1978
  br i1 %1979, label %1980, label %1990

1980:                                             ; preds = %1974
  %1981 = load ptr, ptr %10, align 8, !tbaa !29
  %1982 = getelementptr inbounds nuw %struct.VP9Context, ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8, !tbaa !141
  %1984 = load i32, ptr %12, align 4, !tbaa !31
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds %struct.VP9TileData, ptr %1983, i64 %1985
  call void @vp9_tile_data_free(ptr noundef %1986)
  br label %1987

1987:                                             ; preds = %1980
  %1988 = load i32, ptr %12, align 4, !tbaa !31
  %1989 = add nsw i32 %1988, 1
  store i32 %1989, ptr %12, align 4, !tbaa !31
  br label %1974, !llvm.loop !218

1990:                                             ; preds = %1974
  %1991 = load ptr, ptr %10, align 8, !tbaa !29
  %1992 = getelementptr inbounds nuw %struct.VP9Context, ptr %1991, i32 0, i32 1
  call void @av_freep(ptr noundef %1992)
  br label %1993

1993:                                             ; preds = %1990, %1968
  %1994 = load ptr, ptr %10, align 8, !tbaa !29
  %1995 = getelementptr inbounds nuw %struct.VP9Context, ptr %1994, i32 0, i32 0
  %1996 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1995, i32 0, i32 0
  %1997 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1996, i32 0, i32 29
  %1998 = getelementptr inbounds nuw %struct.anon.4, ptr %1997, i32 0, i32 0
  %1999 = load i32, ptr %1998, align 4, !tbaa !213
  %2000 = shl i32 1, %1999
  %2001 = load ptr, ptr %10, align 8, !tbaa !29
  %2002 = getelementptr inbounds nuw %struct.VP9Context, ptr %2001, i32 0, i32 0
  %2003 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2002, i32 0, i32 0
  %2004 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2003, i32 0, i32 29
  %2005 = getelementptr inbounds nuw %struct.anon.4, ptr %2004, i32 0, i32 2
  store i32 %2000, ptr %2005, align 4, !tbaa !157
  %2006 = load ptr, ptr %6, align 8, !tbaa !4
  %2007 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2006, i32 0, i32 118
  %2008 = load i32, ptr %2007, align 8, !tbaa !72
  %2009 = icmp eq i32 %2008, 2
  br i1 %2009, label %2010, label %2017

2010:                                             ; preds = %1993
  %2011 = load ptr, ptr %10, align 8, !tbaa !29
  %2012 = getelementptr inbounds nuw %struct.VP9Context, ptr %2011, i32 0, i32 0
  %2013 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2012, i32 0, i32 0
  %2014 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2013, i32 0, i32 29
  %2015 = getelementptr inbounds nuw %struct.anon.4, ptr %2014, i32 0, i32 2
  %2016 = load i32, ptr %2015, align 4, !tbaa !157
  br label %2018

2017:                                             ; preds = %1993
  br label %2018

2018:                                             ; preds = %2017, %2010
  %2019 = phi i32 [ %2016, %2010 ], [ 1, %2017 ]
  %2020 = load ptr, ptr %10, align 8, !tbaa !29
  %2021 = getelementptr inbounds nuw %struct.VP9Context, ptr %2020, i32 0, i32 7
  store i32 %2019, ptr %2021, align 4, !tbaa !140
  %2022 = load ptr, ptr %6, align 8, !tbaa !4
  %2023 = load ptr, ptr %10, align 8, !tbaa !29
  %2024 = getelementptr inbounds nuw %struct.VP9Context, ptr %2023, i32 0, i32 24
  %2025 = load i32, ptr %2024, align 4, !tbaa !137
  %2026 = call i32 @vp9_alloc_entries(ptr noundef %2022, i32 noundef %2025)
  %2027 = load ptr, ptr %6, align 8, !tbaa !4
  %2028 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2027, i32 0, i32 118
  %2029 = load i32, ptr %2028, align 8, !tbaa !72
  %2030 = icmp eq i32 %2029, 2
  br i1 %2030, label %2031, label %2032

2031:                                             ; preds = %2018
  store i32 4, ptr %34, align 4, !tbaa !31
  br label %2039

2032:                                             ; preds = %2018
  %2033 = load ptr, ptr %10, align 8, !tbaa !29
  %2034 = getelementptr inbounds nuw %struct.VP9Context, ptr %2033, i32 0, i32 0
  %2035 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2034, i32 0, i32 0
  %2036 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2035, i32 0, i32 29
  %2037 = getelementptr inbounds nuw %struct.anon.4, ptr %2036, i32 0, i32 2
  %2038 = load i32, ptr %2037, align 4, !tbaa !157
  store i32 %2038, ptr %34, align 4, !tbaa !31
  br label %2039

2039:                                             ; preds = %2032, %2031
  %2040 = load ptr, ptr %10, align 8, !tbaa !29
  %2041 = getelementptr inbounds nuw %struct.VP9Context, ptr %2040, i32 0, i32 7
  %2042 = load i32, ptr %2041, align 4, !tbaa !140
  %2043 = sext i32 %2042 to i64
  %2044 = load i32, ptr %34, align 4, !tbaa !31
  %2045 = sext i32 %2044 to i64
  %2046 = mul i64 %2045, 32
  %2047 = add i64 77168, %2046
  %2048 = call noalias ptr @av_calloc(i64 noundef %2043, i64 noundef %2047)
  %2049 = load ptr, ptr %10, align 8, !tbaa !29
  %2050 = getelementptr inbounds nuw %struct.VP9Context, ptr %2049, i32 0, i32 1
  store ptr %2048, ptr %2050, align 8, !tbaa !141
  %2051 = load ptr, ptr %10, align 8, !tbaa !29
  %2052 = getelementptr inbounds nuw %struct.VP9Context, ptr %2051, i32 0, i32 1
  %2053 = load ptr, ptr %2052, align 8, !tbaa !141
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2056, label %2055

2055:                                             ; preds = %2039
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %2096

2056:                                             ; preds = %2039
  %2057 = load ptr, ptr %10, align 8, !tbaa !29
  %2058 = getelementptr inbounds nuw %struct.VP9Context, ptr %2057, i32 0, i32 1
  %2059 = load ptr, ptr %2058, align 8, !tbaa !141
  %2060 = load ptr, ptr %10, align 8, !tbaa !29
  %2061 = getelementptr inbounds nuw %struct.VP9Context, ptr %2060, i32 0, i32 7
  %2062 = load i32, ptr %2061, align 4, !tbaa !140
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds %struct.VP9TileData, ptr %2059, i64 %2063
  store ptr %2064, ptr %35, align 8, !tbaa !219
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2065

2065:                                             ; preds = %2092, %2056
  %2066 = load i32, ptr %12, align 4, !tbaa !31
  %2067 = load ptr, ptr %10, align 8, !tbaa !29
  %2068 = getelementptr inbounds nuw %struct.VP9Context, ptr %2067, i32 0, i32 7
  %2069 = load i32, ptr %2068, align 4, !tbaa !140
  %2070 = icmp slt i32 %2066, %2069
  br i1 %2070, label %2071, label %2095

2071:                                             ; preds = %2065
  %2072 = load ptr, ptr %10, align 8, !tbaa !29
  %2073 = load ptr, ptr %10, align 8, !tbaa !29
  %2074 = getelementptr inbounds nuw %struct.VP9Context, ptr %2073, i32 0, i32 1
  %2075 = load ptr, ptr %2074, align 8, !tbaa !141
  %2076 = load i32, ptr %12, align 4, !tbaa !31
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds %struct.VP9TileData, ptr %2075, i64 %2077
  %2079 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2078, i32 0, i32 0
  store ptr %2072, ptr %2079, align 16, !tbaa !220
  %2080 = load ptr, ptr %35, align 8, !tbaa !219
  %2081 = load ptr, ptr %10, align 8, !tbaa !29
  %2082 = getelementptr inbounds nuw %struct.VP9Context, ptr %2081, i32 0, i32 1
  %2083 = load ptr, ptr %2082, align 8, !tbaa !141
  %2084 = load i32, ptr %12, align 4, !tbaa !31
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds %struct.VP9TileData, ptr %2083, i64 %2085
  %2087 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2086, i32 0, i32 1
  store ptr %2080, ptr %2087, align 8, !tbaa !159
  %2088 = load i32, ptr %34, align 4, !tbaa !31
  %2089 = load ptr, ptr %35, align 8, !tbaa !219
  %2090 = sext i32 %2088 to i64
  %2091 = getelementptr inbounds %struct.VPXRangeCoder, ptr %2089, i64 %2090
  store ptr %2091, ptr %35, align 8, !tbaa !219
  br label %2092

2092:                                             ; preds = %2071
  %2093 = load i32, ptr %12, align 4, !tbaa !31
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %12, align 4, !tbaa !31
  br label %2065, !llvm.loop !221

2095:                                             ; preds = %2065
  store i32 0, ptr %26, align 4
  br label %2096

2096:                                             ; preds = %2095, %2055
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %2097 = load i32, ptr %26, align 4
  switch i32 %2097, label %3705 [
    i32 0, label %2098
  ]

2098:                                             ; preds = %2096
  br label %2099

2099:                                             ; preds = %2098, %1933
  %2100 = load ptr, ptr %10, align 8, !tbaa !29
  %2101 = getelementptr inbounds nuw %struct.VP9Context, ptr %2100, i32 0, i32 0
  %2102 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2101, i32 0, i32 0
  %2103 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2102, i32 0, i32 2
  %2104 = load i8, ptr %2103, align 2, !tbaa !56
  %2105 = icmp ne i8 %2104, 0
  br i1 %2105, label %2291, label %2106

2106:                                             ; preds = %2099
  %2107 = load ptr, ptr %10, align 8, !tbaa !29
  %2108 = getelementptr inbounds nuw %struct.VP9Context, ptr %2107, i32 0, i32 0
  %2109 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2108, i32 0, i32 0
  %2110 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2109, i32 0, i32 5
  %2111 = load i8, ptr %2110, align 1, !tbaa !57
  %2112 = icmp ne i8 %2111, 0
  br i1 %2112, label %2291, label %2113

2113:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2114

2114:                                             ; preds = %2279, %2113
  %2115 = load i32, ptr %12, align 4, !tbaa !31
  %2116 = icmp slt i32 %2115, 3
  br i1 %2116, label %2117, label %2282

2117:                                             ; preds = %2114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %2118 = load ptr, ptr %10, align 8, !tbaa !29
  %2119 = getelementptr inbounds nuw %struct.VP9Context, ptr %2118, i32 0, i32 0
  %2120 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2119, i32 0, i32 1
  %2121 = load ptr, ptr %10, align 8, !tbaa !29
  %2122 = getelementptr inbounds nuw %struct.VP9Context, ptr %2121, i32 0, i32 0
  %2123 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2122, i32 0, i32 0
  %2124 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2123, i32 0, i32 15
  %2125 = load i32, ptr %12, align 4, !tbaa !31
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds [3 x i8], ptr %2124, i64 0, i64 %2126
  %2128 = load i8, ptr %2127, align 1, !tbaa !136
  %2129 = zext i8 %2128 to i64
  %2130 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %2120, i64 0, i64 %2129
  %2131 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %2130, i32 0, i32 0
  %2132 = load ptr, ptr %2131, align 8, !tbaa !87
  store ptr %2132, ptr %37, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %2133 = load ptr, ptr %37, align 8, !tbaa !73
  %2134 = getelementptr inbounds nuw %struct.AVFrame, ptr %2133, i32 0, i32 3
  %2135 = load i32, ptr %2134, align 8, !tbaa !104
  store i32 %2135, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %2136 = load ptr, ptr %37, align 8, !tbaa !73
  %2137 = getelementptr inbounds nuw %struct.AVFrame, ptr %2136, i32 0, i32 4
  %2138 = load i32, ptr %2137, align 4, !tbaa !105
  store i32 %2138, ptr %39, align 4, !tbaa !31
  %2139 = load ptr, ptr %37, align 8, !tbaa !73
  %2140 = getelementptr inbounds nuw %struct.AVFrame, ptr %2139, i32 0, i32 6
  %2141 = load i32, ptr %2140, align 4, !tbaa !222
  %2142 = load ptr, ptr %6, align 8, !tbaa !4
  %2143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2142, i32 0, i32 23
  %2144 = load i32, ptr %2143, align 8, !tbaa !223
  %2145 = icmp ne i32 %2141, %2144
  br i1 %2145, label %2146, label %2156

2146:                                             ; preds = %2117
  %2147 = load ptr, ptr %6, align 8, !tbaa !4
  %2148 = load ptr, ptr %37, align 8, !tbaa !73
  %2149 = getelementptr inbounds nuw %struct.AVFrame, ptr %2148, i32 0, i32 6
  %2150 = load i32, ptr %2149, align 4, !tbaa !222
  %2151 = call ptr @av_get_pix_fmt_name(i32 noundef %2150)
  %2152 = load ptr, ptr %6, align 8, !tbaa !4
  %2153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2152, i32 0, i32 23
  %2154 = load i32, ptr %2153, align 8, !tbaa !223
  %2155 = call ptr @av_get_pix_fmt_name(i32 noundef %2154)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2147, i32 noundef 16, ptr noundef @.str.13, ptr noundef %2151, ptr noundef %2155)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %2276

2156:                                             ; preds = %2117
  %2157 = load i32, ptr %38, align 4, !tbaa !31
  %2158 = load i32, ptr %18, align 4, !tbaa !31
  %2159 = icmp eq i32 %2157, %2158
  br i1 %2159, label %2160, label %2177

2160:                                             ; preds = %2156
  %2161 = load i32, ptr %39, align 4, !tbaa !31
  %2162 = load i32, ptr %19, align 4, !tbaa !31
  %2163 = icmp eq i32 %2161, %2162
  br i1 %2163, label %2164, label %2177

2164:                                             ; preds = %2160
  %2165 = load ptr, ptr %10, align 8, !tbaa !29
  %2166 = getelementptr inbounds nuw %struct.VP9Context, ptr %2165, i32 0, i32 46
  %2167 = load i32, ptr %12, align 4, !tbaa !31
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds [3 x [2 x i16]], ptr %2166, i64 0, i64 %2168
  %2170 = getelementptr inbounds [2 x i16], ptr %2169, i64 0, i64 1
  store i16 0, ptr %2170, align 2, !tbaa !210
  %2171 = load ptr, ptr %10, align 8, !tbaa !29
  %2172 = getelementptr inbounds nuw %struct.VP9Context, ptr %2171, i32 0, i32 46
  %2173 = load i32, ptr %12, align 4, !tbaa !31
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [3 x [2 x i16]], ptr %2172, i64 0, i64 %2174
  %2176 = getelementptr inbounds [2 x i16], ptr %2175, i64 0, i64 0
  store i16 0, ptr %2176, align 4, !tbaa !210
  br label %2272

2177:                                             ; preds = %2160, %2156
  %2178 = load i32, ptr %18, align 4, !tbaa !31
  %2179 = mul nsw i32 %2178, 2
  %2180 = load i32, ptr %38, align 4, !tbaa !31
  %2181 = icmp slt i32 %2179, %2180
  br i1 %2181, label %2197, label %2182

2182:                                             ; preds = %2177
  %2183 = load i32, ptr %19, align 4, !tbaa !31
  %2184 = mul nsw i32 %2183, 2
  %2185 = load i32, ptr %39, align 4, !tbaa !31
  %2186 = icmp slt i32 %2184, %2185
  br i1 %2186, label %2197, label %2187

2187:                                             ; preds = %2182
  %2188 = load i32, ptr %18, align 4, !tbaa !31
  %2189 = load i32, ptr %38, align 4, !tbaa !31
  %2190 = mul nsw i32 16, %2189
  %2191 = icmp sgt i32 %2188, %2190
  br i1 %2191, label %2197, label %2192

2192:                                             ; preds = %2187
  %2193 = load i32, ptr %19, align 4, !tbaa !31
  %2194 = load i32, ptr %39, align 4, !tbaa !31
  %2195 = mul nsw i32 16, %2194
  %2196 = icmp sgt i32 %2193, %2195
  br i1 %2196, label %2197, label %2215

2197:                                             ; preds = %2192, %2187, %2182, %2177
  %2198 = load ptr, ptr %6, align 8, !tbaa !4
  %2199 = load i32, ptr %38, align 4, !tbaa !31
  %2200 = load i32, ptr %39, align 4, !tbaa !31
  %2201 = load i32, ptr %18, align 4, !tbaa !31
  %2202 = load i32, ptr %19, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2198, i32 noundef 24, ptr noundef @.str.14, i32 noundef %2199, i32 noundef %2200, i32 noundef %2201, i32 noundef %2202)
  %2203 = load ptr, ptr %10, align 8, !tbaa !29
  %2204 = getelementptr inbounds nuw %struct.VP9Context, ptr %2203, i32 0, i32 46
  %2205 = load i32, ptr %12, align 4, !tbaa !31
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [3 x [2 x i16]], ptr %2204, i64 0, i64 %2206
  %2208 = getelementptr inbounds [2 x i16], ptr %2207, i64 0, i64 1
  store i16 -1, ptr %2208, align 2, !tbaa !210
  %2209 = load ptr, ptr %10, align 8, !tbaa !29
  %2210 = getelementptr inbounds nuw %struct.VP9Context, ptr %2209, i32 0, i32 46
  %2211 = load i32, ptr %12, align 4, !tbaa !31
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds [3 x [2 x i16]], ptr %2210, i64 0, i64 %2212
  %2214 = getelementptr inbounds [2 x i16], ptr %2213, i64 0, i64 0
  store i16 -1, ptr %2214, align 4, !tbaa !210
  store i32 42, ptr %26, align 4
  br label %2276

2215:                                             ; preds = %2192
  %2216 = load i32, ptr %38, align 4, !tbaa !31
  %2217 = shl i32 %2216, 14
  %2218 = load i32, ptr %18, align 4, !tbaa !31
  %2219 = sdiv i32 %2217, %2218
  %2220 = trunc i32 %2219 to i16
  %2221 = load ptr, ptr %10, align 8, !tbaa !29
  %2222 = getelementptr inbounds nuw %struct.VP9Context, ptr %2221, i32 0, i32 46
  %2223 = load i32, ptr %12, align 4, !tbaa !31
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds [3 x [2 x i16]], ptr %2222, i64 0, i64 %2224
  %2226 = getelementptr inbounds [2 x i16], ptr %2225, i64 0, i64 0
  store i16 %2220, ptr %2226, align 4, !tbaa !210
  %2227 = load i32, ptr %39, align 4, !tbaa !31
  %2228 = shl i32 %2227, 14
  %2229 = load i32, ptr %19, align 4, !tbaa !31
  %2230 = sdiv i32 %2228, %2229
  %2231 = trunc i32 %2230 to i16
  %2232 = load ptr, ptr %10, align 8, !tbaa !29
  %2233 = getelementptr inbounds nuw %struct.VP9Context, ptr %2232, i32 0, i32 46
  %2234 = load i32, ptr %12, align 4, !tbaa !31
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds [3 x [2 x i16]], ptr %2233, i64 0, i64 %2235
  %2237 = getelementptr inbounds [2 x i16], ptr %2236, i64 0, i64 1
  store i16 %2231, ptr %2237, align 2, !tbaa !210
  %2238 = load ptr, ptr %10, align 8, !tbaa !29
  %2239 = getelementptr inbounds nuw %struct.VP9Context, ptr %2238, i32 0, i32 46
  %2240 = load i32, ptr %12, align 4, !tbaa !31
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [3 x [2 x i16]], ptr %2239, i64 0, i64 %2241
  %2243 = getelementptr inbounds [2 x i16], ptr %2242, i64 0, i64 0
  %2244 = load i16, ptr %2243, align 4, !tbaa !210
  %2245 = zext i16 %2244 to i32
  %2246 = mul nsw i32 16, %2245
  %2247 = ashr i32 %2246, 14
  %2248 = trunc i32 %2247 to i8
  %2249 = load ptr, ptr %10, align 8, !tbaa !29
  %2250 = getelementptr inbounds nuw %struct.VP9Context, ptr %2249, i32 0, i32 47
  %2251 = load i32, ptr %12, align 4, !tbaa !31
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds [3 x [2 x i8]], ptr %2250, i64 0, i64 %2252
  %2254 = getelementptr inbounds [2 x i8], ptr %2253, i64 0, i64 0
  store i8 %2248, ptr %2254, align 2, !tbaa !136
  %2255 = load ptr, ptr %10, align 8, !tbaa !29
  %2256 = getelementptr inbounds nuw %struct.VP9Context, ptr %2255, i32 0, i32 46
  %2257 = load i32, ptr %12, align 4, !tbaa !31
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds [3 x [2 x i16]], ptr %2256, i64 0, i64 %2258
  %2260 = getelementptr inbounds [2 x i16], ptr %2259, i64 0, i64 1
  %2261 = load i16, ptr %2260, align 2, !tbaa !210
  %2262 = zext i16 %2261 to i32
  %2263 = mul nsw i32 16, %2262
  %2264 = ashr i32 %2263, 14
  %2265 = trunc i32 %2264 to i8
  %2266 = load ptr, ptr %10, align 8, !tbaa !29
  %2267 = getelementptr inbounds nuw %struct.VP9Context, ptr %2266, i32 0, i32 47
  %2268 = load i32, ptr %12, align 4, !tbaa !31
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds [3 x [2 x i8]], ptr %2267, i64 0, i64 %2269
  %2271 = getelementptr inbounds [2 x i8], ptr %2270, i64 0, i64 1
  store i8 %2265, ptr %2271, align 1, !tbaa !136
  br label %2272

2272:                                             ; preds = %2215, %2164
  br label %2273

2273:                                             ; preds = %2272
  %2274 = load i32, ptr %36, align 4, !tbaa !31
  %2275 = add nsw i32 %2274, 1
  store i32 %2275, ptr %36, align 4, !tbaa !31
  store i32 0, ptr %26, align 4
  br label %2276

2276:                                             ; preds = %2273, %2197, %2146
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %2277 = load i32, ptr %26, align 4
  switch i32 %2277, label %2288 [
    i32 0, label %2278
    i32 42, label %2279
  ]

2278:                                             ; preds = %2276
  br label %2279

2279:                                             ; preds = %2278, %2276
  %2280 = load i32, ptr %12, align 4, !tbaa !31
  %2281 = add nsw i32 %2280, 1
  store i32 %2281, ptr %12, align 4, !tbaa !31
  br label %2114, !llvm.loop !224

2282:                                             ; preds = %2114
  %2283 = load i32, ptr %36, align 4, !tbaa !31
  %2284 = icmp ne i32 %2283, 0
  br i1 %2284, label %2287, label %2285

2285:                                             ; preds = %2282
  %2286 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2286, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %2288

2287:                                             ; preds = %2282
  store i32 0, ptr %26, align 4
  br label %2288

2288:                                             ; preds = %2287, %2285, %2276
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %2289 = load i32, ptr %26, align 4
  switch i32 %2289, label %3705 [
    i32 0, label %2290
  ]

2290:                                             ; preds = %2288
  br label %2291

2291:                                             ; preds = %2290, %2106, %2099
  %2292 = load ptr, ptr %10, align 8, !tbaa !29
  %2293 = getelementptr inbounds nuw %struct.VP9Context, ptr %2292, i32 0, i32 0
  %2294 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2293, i32 0, i32 0
  %2295 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2294, i32 0, i32 2
  %2296 = load i8, ptr %2295, align 2, !tbaa !56
  %2297 = zext i8 %2296 to i32
  %2298 = icmp ne i32 %2297, 0
  br i1 %2298, label %2323, label %2299

2299:                                             ; preds = %2291
  %2300 = load ptr, ptr %10, align 8, !tbaa !29
  %2301 = getelementptr inbounds nuw %struct.VP9Context, ptr %2300, i32 0, i32 0
  %2302 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2301, i32 0, i32 0
  %2303 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2302, i32 0, i32 4
  %2304 = load i8, ptr %2303, align 4, !tbaa !97
  %2305 = zext i8 %2304 to i32
  %2306 = icmp ne i32 %2305, 0
  br i1 %2306, label %2323, label %2307

2307:                                             ; preds = %2299
  %2308 = load ptr, ptr %10, align 8, !tbaa !29
  %2309 = getelementptr inbounds nuw %struct.VP9Context, ptr %2308, i32 0, i32 0
  %2310 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2309, i32 0, i32 0
  %2311 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2310, i32 0, i32 5
  %2312 = load i8, ptr %2311, align 1, !tbaa !57
  %2313 = zext i8 %2312 to i32
  %2314 = icmp ne i32 %2313, 0
  br i1 %2314, label %2315, label %2360

2315:                                             ; preds = %2307
  %2316 = load ptr, ptr %10, align 8, !tbaa !29
  %2317 = getelementptr inbounds nuw %struct.VP9Context, ptr %2316, i32 0, i32 0
  %2318 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2317, i32 0, i32 0
  %2319 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2318, i32 0, i32 6
  %2320 = load i8, ptr %2319, align 2, !tbaa !179
  %2321 = zext i8 %2320 to i32
  %2322 = icmp eq i32 %2321, 3
  br i1 %2322, label %2323, label %2360

2323:                                             ; preds = %2315, %2299, %2291
  %2324 = load ptr, ptr %10, align 8, !tbaa !29
  %2325 = getelementptr inbounds nuw %struct.VP9Context, ptr %2324, i32 0, i32 29
  %2326 = getelementptr inbounds [4 x %struct.anon.7], ptr %2325, i64 0, i64 0
  %2327 = getelementptr inbounds nuw %struct.anon.7, ptr %2326, i32 0, i32 0
  %2328 = load ptr, ptr %10, align 8, !tbaa !29
  %2329 = getelementptr inbounds nuw %struct.VP9Context, ptr %2328, i32 0, i32 29
  %2330 = getelementptr inbounds [4 x %struct.anon.7], ptr %2329, i64 0, i64 1
  %2331 = getelementptr inbounds nuw %struct.anon.7, ptr %2330, i32 0, i32 0
  %2332 = load ptr, ptr %10, align 8, !tbaa !29
  %2333 = getelementptr inbounds nuw %struct.VP9Context, ptr %2332, i32 0, i32 29
  %2334 = getelementptr inbounds [4 x %struct.anon.7], ptr %2333, i64 0, i64 2
  %2335 = getelementptr inbounds nuw %struct.anon.7, ptr %2334, i32 0, i32 0
  %2336 = load ptr, ptr %10, align 8, !tbaa !29
  %2337 = getelementptr inbounds nuw %struct.VP9Context, ptr %2336, i32 0, i32 29
  %2338 = getelementptr inbounds [4 x %struct.anon.7], ptr %2337, i64 0, i64 3
  %2339 = getelementptr inbounds nuw %struct.anon.7, ptr %2338, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2339, ptr align 1 @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2335, ptr align 1 %2339, i64 311, i1 false), !tbaa.struct !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2331, ptr align 2 %2335, i64 311, i1 false), !tbaa.struct !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2327, ptr align 1 %2331, i64 311, i1 false), !tbaa.struct !135
  %2340 = load ptr, ptr %10, align 8, !tbaa !29
  %2341 = getelementptr inbounds nuw %struct.VP9Context, ptr %2340, i32 0, i32 29
  %2342 = getelementptr inbounds [4 x %struct.anon.7], ptr %2341, i64 0, i64 0
  %2343 = getelementptr inbounds nuw %struct.anon.7, ptr %2342, i32 0, i32 1
  %2344 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %2343, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2344, ptr align 16 @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %2345 = load ptr, ptr %10, align 8, !tbaa !29
  %2346 = getelementptr inbounds nuw %struct.VP9Context, ptr %2345, i32 0, i32 29
  %2347 = getelementptr inbounds [4 x %struct.anon.7], ptr %2346, i64 0, i64 1
  %2348 = getelementptr inbounds nuw %struct.anon.7, ptr %2347, i32 0, i32 1
  %2349 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %2348, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2349, ptr align 16 @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %2350 = load ptr, ptr %10, align 8, !tbaa !29
  %2351 = getelementptr inbounds nuw %struct.VP9Context, ptr %2350, i32 0, i32 29
  %2352 = getelementptr inbounds [4 x %struct.anon.7], ptr %2351, i64 0, i64 2
  %2353 = getelementptr inbounds nuw %struct.anon.7, ptr %2352, i32 0, i32 1
  %2354 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %2353, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2354, ptr align 16 @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %2355 = load ptr, ptr %10, align 8, !tbaa !29
  %2356 = getelementptr inbounds nuw %struct.VP9Context, ptr %2355, i32 0, i32 29
  %2357 = getelementptr inbounds [4 x %struct.anon.7], ptr %2356, i64 0, i64 3
  %2358 = getelementptr inbounds nuw %struct.anon.7, ptr %2357, i32 0, i32 1
  %2359 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %2358, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2359, ptr align 16 @ff_vp9_default_coef_probs, i64 1728, i1 false)
  br label %2391

2360:                                             ; preds = %2315, %2307
  %2361 = load ptr, ptr %10, align 8, !tbaa !29
  %2362 = getelementptr inbounds nuw %struct.VP9Context, ptr %2361, i32 0, i32 0
  %2363 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2362, i32 0, i32 0
  %2364 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2363, i32 0, i32 5
  %2365 = load i8, ptr %2364, align 1, !tbaa !57
  %2366 = zext i8 %2365 to i32
  %2367 = icmp ne i32 %2366, 0
  br i1 %2367, label %2368, label %2390

2368:                                             ; preds = %2360
  %2369 = load ptr, ptr %10, align 8, !tbaa !29
  %2370 = getelementptr inbounds nuw %struct.VP9Context, ptr %2369, i32 0, i32 0
  %2371 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2370, i32 0, i32 0
  %2372 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2371, i32 0, i32 6
  %2373 = load i8, ptr %2372, align 2, !tbaa !179
  %2374 = zext i8 %2373 to i32
  %2375 = icmp eq i32 %2374, 2
  br i1 %2375, label %2376, label %2390

2376:                                             ; preds = %2368
  %2377 = load ptr, ptr %10, align 8, !tbaa !29
  %2378 = getelementptr inbounds nuw %struct.VP9Context, ptr %2377, i32 0, i32 29
  %2379 = load i32, ptr %11, align 4, !tbaa !31
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds [4 x %struct.anon.7], ptr %2378, i64 0, i64 %2380
  %2382 = getelementptr inbounds nuw %struct.anon.7, ptr %2381, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2382, ptr align 1 @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !135
  %2383 = load ptr, ptr %10, align 8, !tbaa !29
  %2384 = getelementptr inbounds nuw %struct.VP9Context, ptr %2383, i32 0, i32 29
  %2385 = load i32, ptr %11, align 4, !tbaa !31
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds [4 x %struct.anon.7], ptr %2384, i64 0, i64 %2386
  %2388 = getelementptr inbounds nuw %struct.anon.7, ptr %2387, i32 0, i32 1
  %2389 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %2388, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2389, ptr align 16 @ff_vp9_default_coef_probs, i64 1728, i1 false)
  br label %2390

2390:                                             ; preds = %2376, %2368, %2360
  br label %2391

2391:                                             ; preds = %2390, %2323
  %2392 = load ptr, ptr %10, align 8, !tbaa !29
  %2393 = getelementptr inbounds nuw %struct.VP9Context, ptr %2392, i32 0, i32 4
  %2394 = call i32 @get_bits(ptr noundef %2393, i32 noundef 16)
  store i32 %2394, ptr %21, align 4, !tbaa !31
  %2395 = load ptr, ptr %10, align 8, !tbaa !29
  %2396 = getelementptr inbounds nuw %struct.VP9Context, ptr %2395, i32 0, i32 0
  %2397 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2396, i32 0, i32 0
  %2398 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2397, i32 0, i32 31
  store i32 %2394, ptr %2398, align 8, !tbaa !225
  %2399 = load ptr, ptr %10, align 8, !tbaa !29
  %2400 = getelementptr inbounds nuw %struct.VP9Context, ptr %2399, i32 0, i32 4
  %2401 = call i32 @get_bits_count(ptr noundef %2400)
  %2402 = add nsw i32 %2401, 7
  %2403 = sdiv i32 %2402, 8
  %2404 = load ptr, ptr %10, align 8, !tbaa !29
  %2405 = getelementptr inbounds nuw %struct.VP9Context, ptr %2404, i32 0, i32 0
  %2406 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2405, i32 0, i32 0
  %2407 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2406, i32 0, i32 30
  store i32 %2403, ptr %2407, align 4, !tbaa !226
  %2408 = load ptr, ptr %10, align 8, !tbaa !29
  %2409 = getelementptr inbounds nuw %struct.VP9Context, ptr %2408, i32 0, i32 4
  %2410 = call ptr @align_get_bits(ptr noundef %2409)
  store ptr %2410, ptr %25, align 8, !tbaa !80
  %2411 = load i32, ptr %21, align 4, !tbaa !31
  %2412 = sext i32 %2411 to i64
  %2413 = load i32, ptr %8, align 4, !tbaa !31
  %2414 = sext i32 %2413 to i64
  %2415 = load ptr, ptr %25, align 8, !tbaa !80
  %2416 = load ptr, ptr %7, align 8, !tbaa !80
  %2417 = ptrtoint ptr %2415 to i64
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = sub i64 %2417, %2418
  %2420 = sub nsw i64 %2414, %2419
  %2421 = icmp sgt i64 %2412, %2420
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2391
  %2423 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2423, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

2424:                                             ; preds = %2391
  %2425 = load ptr, ptr %10, align 8, !tbaa !29
  %2426 = getelementptr inbounds nuw %struct.VP9Context, ptr %2425, i32 0, i32 5
  %2427 = load ptr, ptr %25, align 8, !tbaa !80
  %2428 = load i32, ptr %21, align 4, !tbaa !31
  %2429 = call i32 @ff_vpx_init_range_decoder(ptr noundef %2426, ptr noundef %2427, i32 noundef %2428)
  store i32 %2429, ptr %22, align 4, !tbaa !31
  %2430 = load i32, ptr %22, align 4, !tbaa !31
  %2431 = icmp slt i32 %2430, 0
  br i1 %2431, label %2432, label %2434

2432:                                             ; preds = %2424
  %2433 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %2433, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

2434:                                             ; preds = %2424
  %2435 = load ptr, ptr %10, align 8, !tbaa !29
  %2436 = getelementptr inbounds nuw %struct.VP9Context, ptr %2435, i32 0, i32 5
  %2437 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %2436, i32 noundef 128)
  %2438 = icmp ne i32 %2437, 0
  br i1 %2438, label %2439, label %2441

2439:                                             ; preds = %2434
  %2440 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2440, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

2441:                                             ; preds = %2434
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2442

2442:                                             ; preds = %2499, %2441
  %2443 = load i32, ptr %12, align 4, !tbaa !31
  %2444 = load ptr, ptr %10, align 8, !tbaa !29
  %2445 = getelementptr inbounds nuw %struct.VP9Context, ptr %2444, i32 0, i32 7
  %2446 = load i32, ptr %2445, align 4, !tbaa !140
  %2447 = icmp slt i32 %2443, %2446
  br i1 %2447, label %2448, label %2502

2448:                                             ; preds = %2442
  %2449 = load ptr, ptr %10, align 8, !tbaa !29
  %2450 = getelementptr inbounds nuw %struct.VP9Context, ptr %2449, i32 0, i32 0
  %2451 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2450, i32 0, i32 0
  %2452 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2451, i32 0, i32 2
  %2453 = load i8, ptr %2452, align 2, !tbaa !56
  %2454 = zext i8 %2453 to i32
  %2455 = icmp ne i32 %2454, 0
  br i1 %2455, label %2464, label %2456

2456:                                             ; preds = %2448
  %2457 = load ptr, ptr %10, align 8, !tbaa !29
  %2458 = getelementptr inbounds nuw %struct.VP9Context, ptr %2457, i32 0, i32 0
  %2459 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2458, i32 0, i32 0
  %2460 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2459, i32 0, i32 5
  %2461 = load i8, ptr %2460, align 1, !tbaa !57
  %2462 = zext i8 %2461 to i32
  %2463 = icmp ne i32 %2462, 0
  br i1 %2463, label %2464, label %2483

2464:                                             ; preds = %2456, %2448
  %2465 = load ptr, ptr %10, align 8, !tbaa !29
  %2466 = getelementptr inbounds nuw %struct.VP9Context, ptr %2465, i32 0, i32 1
  %2467 = load ptr, ptr %2466, align 8, !tbaa !141
  %2468 = load i32, ptr %12, align 4, !tbaa !31
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds %struct.VP9TileData, ptr %2467, i64 %2469
  %2471 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2470, i32 0, i32 13
  %2472 = getelementptr inbounds nuw %struct.anon.10, ptr %2471, i32 0, i32 15
  %2473 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], ptr %2472, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %2473, i8 0, i64 6912, i1 false)
  %2474 = load ptr, ptr %10, align 8, !tbaa !29
  %2475 = getelementptr inbounds nuw %struct.VP9Context, ptr %2474, i32 0, i32 1
  %2476 = load ptr, ptr %2475, align 8, !tbaa !141
  %2477 = load i32, ptr %12, align 4, !tbaa !31
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct.VP9TileData, ptr %2476, i64 %2478
  %2480 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2479, i32 0, i32 13
  %2481 = getelementptr inbounds nuw %struct.anon.10, ptr %2480, i32 0, i32 16
  %2482 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]], ptr %2481, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %2482, i8 0, i64 4608, i1 false)
  br label %2491

2483:                                             ; preds = %2456
  %2484 = load ptr, ptr %10, align 8, !tbaa !29
  %2485 = getelementptr inbounds nuw %struct.VP9Context, ptr %2484, i32 0, i32 1
  %2486 = load ptr, ptr %2485, align 8, !tbaa !141
  %2487 = load i32, ptr %12, align 4, !tbaa !31
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds %struct.VP9TileData, ptr %2486, i64 %2488
  %2490 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2489, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 4 %2490, i8 0, i64 13208, i1 false)
  br label %2491

2491:                                             ; preds = %2483, %2464
  %2492 = load ptr, ptr %10, align 8, !tbaa !29
  %2493 = getelementptr inbounds nuw %struct.VP9Context, ptr %2492, i32 0, i32 1
  %2494 = load ptr, ptr %2493, align 8, !tbaa !141
  %2495 = load i32, ptr %12, align 4, !tbaa !31
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds %struct.VP9TileData, ptr %2494, i64 %2496
  %2498 = getelementptr inbounds nuw %struct.VP9TileData, ptr %2497, i32 0, i32 42
  store i32 0, ptr %2498, align 16, !tbaa !227
  br label %2499

2499:                                             ; preds = %2491
  %2500 = load i32, ptr %12, align 4, !tbaa !31
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %12, align 4, !tbaa !31
  br label %2442, !llvm.loop !228

2502:                                             ; preds = %2442
  %2503 = load ptr, ptr %10, align 8, !tbaa !29
  %2504 = getelementptr inbounds nuw %struct.VP9Context, ptr %2503, i32 0, i32 30
  %2505 = getelementptr inbounds nuw %struct.anon.9, ptr %2504, i32 0, i32 0
  %2506 = load ptr, ptr %10, align 8, !tbaa !29
  %2507 = getelementptr inbounds nuw %struct.VP9Context, ptr %2506, i32 0, i32 29
  %2508 = load i32, ptr %11, align 4, !tbaa !31
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds [4 x %struct.anon.7], ptr %2507, i64 0, i64 %2509
  %2511 = getelementptr inbounds nuw %struct.anon.7, ptr %2510, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2505, ptr align 1 %2511, i64 311, i1 false), !tbaa.struct !135
  %2512 = load ptr, ptr %10, align 8, !tbaa !29
  %2513 = getelementptr inbounds nuw %struct.VP9Context, ptr %2512, i32 0, i32 0
  %2514 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2513, i32 0, i32 0
  %2515 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2514, i32 0, i32 25
  %2516 = load i8, ptr %2515, align 4, !tbaa !102
  %2517 = icmp ne i8 %2516, 0
  br i1 %2517, label %2518, label %2523

2518:                                             ; preds = %2502
  %2519 = load ptr, ptr %10, align 8, !tbaa !29
  %2520 = getelementptr inbounds nuw %struct.VP9Context, ptr %2519, i32 0, i32 0
  %2521 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2520, i32 0, i32 0
  %2522 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2521, i32 0, i32 27
  store i32 0, ptr %2522, align 4, !tbaa !133
  br label %2686

2523:                                             ; preds = %2502
  %2524 = load ptr, ptr %10, align 8, !tbaa !29
  %2525 = getelementptr inbounds nuw %struct.VP9Context, ptr %2524, i32 0, i32 5
  %2526 = call i32 @vp89_rac_get_uint(ptr noundef %2525, i32 noundef 2)
  %2527 = load ptr, ptr %10, align 8, !tbaa !29
  %2528 = getelementptr inbounds nuw %struct.VP9Context, ptr %2527, i32 0, i32 0
  %2529 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2528, i32 0, i32 0
  %2530 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2529, i32 0, i32 27
  store i32 %2526, ptr %2530, align 4, !tbaa !133
  %2531 = load ptr, ptr %10, align 8, !tbaa !29
  %2532 = getelementptr inbounds nuw %struct.VP9Context, ptr %2531, i32 0, i32 0
  %2533 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2532, i32 0, i32 0
  %2534 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2533, i32 0, i32 27
  %2535 = load i32, ptr %2534, align 4, !tbaa !133
  %2536 = icmp eq i32 %2535, 3
  br i1 %2536, label %2537, label %2547

2537:                                             ; preds = %2523
  %2538 = load ptr, ptr %10, align 8, !tbaa !29
  %2539 = getelementptr inbounds nuw %struct.VP9Context, ptr %2538, i32 0, i32 5
  %2540 = call i32 @vp89_rac_get(ptr noundef %2539)
  %2541 = load ptr, ptr %10, align 8, !tbaa !29
  %2542 = getelementptr inbounds nuw %struct.VP9Context, ptr %2541, i32 0, i32 0
  %2543 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2542, i32 0, i32 0
  %2544 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2543, i32 0, i32 27
  %2545 = load i32, ptr %2544, align 4, !tbaa !133
  %2546 = add i32 %2545, %2540
  store i32 %2546, ptr %2544, align 4, !tbaa !133
  br label %2547

2547:                                             ; preds = %2537, %2523
  %2548 = load ptr, ptr %10, align 8, !tbaa !29
  %2549 = getelementptr inbounds nuw %struct.VP9Context, ptr %2548, i32 0, i32 0
  %2550 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2549, i32 0, i32 0
  %2551 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2550, i32 0, i32 27
  %2552 = load i32, ptr %2551, align 4, !tbaa !133
  %2553 = icmp eq i32 %2552, 4
  br i1 %2553, label %2554, label %2685

2554:                                             ; preds = %2547
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2555

2555:                                             ; preds = %2585, %2554
  %2556 = load i32, ptr %12, align 4, !tbaa !31
  %2557 = icmp slt i32 %2556, 2
  br i1 %2557, label %2558, label %2588

2558:                                             ; preds = %2555
  %2559 = load ptr, ptr %10, align 8, !tbaa !29
  %2560 = getelementptr inbounds nuw %struct.VP9Context, ptr %2559, i32 0, i32 5
  %2561 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %2560, i32 noundef 252)
  %2562 = icmp ne i32 %2561, 0
  br i1 %2562, label %2563, label %2584

2563:                                             ; preds = %2558
  %2564 = load ptr, ptr %10, align 8, !tbaa !29
  %2565 = getelementptr inbounds nuw %struct.VP9Context, ptr %2564, i32 0, i32 5
  %2566 = load ptr, ptr %10, align 8, !tbaa !29
  %2567 = getelementptr inbounds nuw %struct.VP9Context, ptr %2566, i32 0, i32 30
  %2568 = getelementptr inbounds nuw %struct.anon.9, ptr %2567, i32 0, i32 0
  %2569 = getelementptr inbounds nuw %struct.ProbContext, ptr %2568, i32 0, i32 10
  %2570 = load i32, ptr %12, align 4, !tbaa !31
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds [2 x i8], ptr %2569, i64 0, i64 %2571
  %2573 = load i8, ptr %2572, align 1, !tbaa !136
  %2574 = zext i8 %2573 to i32
  %2575 = call i32 @update_prob(ptr noundef %2565, i32 noundef %2574)
  %2576 = trunc i32 %2575 to i8
  %2577 = load ptr, ptr %10, align 8, !tbaa !29
  %2578 = getelementptr inbounds nuw %struct.VP9Context, ptr %2577, i32 0, i32 30
  %2579 = getelementptr inbounds nuw %struct.anon.9, ptr %2578, i32 0, i32 0
  %2580 = getelementptr inbounds nuw %struct.ProbContext, ptr %2579, i32 0, i32 10
  %2581 = load i32, ptr %12, align 4, !tbaa !31
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds [2 x i8], ptr %2580, i64 0, i64 %2582
  store i8 %2576, ptr %2583, align 1, !tbaa !136
  br label %2584

2584:                                             ; preds = %2563, %2558
  br label %2585

2585:                                             ; preds = %2584
  %2586 = load i32, ptr %12, align 4, !tbaa !31
  %2587 = add nsw i32 %2586, 1
  store i32 %2587, ptr %12, align 4, !tbaa !31
  br label %2555, !llvm.loop !229

2588:                                             ; preds = %2555
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2589

2589:                                             ; preds = %2633, %2588
  %2590 = load i32, ptr %12, align 4, !tbaa !31
  %2591 = icmp slt i32 %2590, 2
  br i1 %2591, label %2592, label %2636

2592:                                             ; preds = %2589
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %2593

2593:                                             ; preds = %2629, %2592
  %2594 = load i32, ptr %13, align 4, !tbaa !31
  %2595 = icmp slt i32 %2594, 2
  br i1 %2595, label %2596, label %2632

2596:                                             ; preds = %2593
  %2597 = load ptr, ptr %10, align 8, !tbaa !29
  %2598 = getelementptr inbounds nuw %struct.VP9Context, ptr %2597, i32 0, i32 5
  %2599 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %2598, i32 noundef 252)
  %2600 = icmp ne i32 %2599, 0
  br i1 %2600, label %2601, label %2628

2601:                                             ; preds = %2596
  %2602 = load ptr, ptr %10, align 8, !tbaa !29
  %2603 = getelementptr inbounds nuw %struct.VP9Context, ptr %2602, i32 0, i32 5
  %2604 = load ptr, ptr %10, align 8, !tbaa !29
  %2605 = getelementptr inbounds nuw %struct.VP9Context, ptr %2604, i32 0, i32 30
  %2606 = getelementptr inbounds nuw %struct.anon.9, ptr %2605, i32 0, i32 0
  %2607 = getelementptr inbounds nuw %struct.ProbContext, ptr %2606, i32 0, i32 9
  %2608 = load i32, ptr %12, align 4, !tbaa !31
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds [2 x [2 x i8]], ptr %2607, i64 0, i64 %2609
  %2611 = load i32, ptr %13, align 4, !tbaa !31
  %2612 = sext i32 %2611 to i64
  %2613 = getelementptr inbounds [2 x i8], ptr %2610, i64 0, i64 %2612
  %2614 = load i8, ptr %2613, align 1, !tbaa !136
  %2615 = zext i8 %2614 to i32
  %2616 = call i32 @update_prob(ptr noundef %2603, i32 noundef %2615)
  %2617 = trunc i32 %2616 to i8
  %2618 = load ptr, ptr %10, align 8, !tbaa !29
  %2619 = getelementptr inbounds nuw %struct.VP9Context, ptr %2618, i32 0, i32 30
  %2620 = getelementptr inbounds nuw %struct.anon.9, ptr %2619, i32 0, i32 0
  %2621 = getelementptr inbounds nuw %struct.ProbContext, ptr %2620, i32 0, i32 9
  %2622 = load i32, ptr %12, align 4, !tbaa !31
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [2 x [2 x i8]], ptr %2621, i64 0, i64 %2623
  %2625 = load i32, ptr %13, align 4, !tbaa !31
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds [2 x i8], ptr %2624, i64 0, i64 %2626
  store i8 %2617, ptr %2627, align 1, !tbaa !136
  br label %2628

2628:                                             ; preds = %2601, %2596
  br label %2629

2629:                                             ; preds = %2628
  %2630 = load i32, ptr %13, align 4, !tbaa !31
  %2631 = add nsw i32 %2630, 1
  store i32 %2631, ptr %13, align 4, !tbaa !31
  br label %2593, !llvm.loop !230

2632:                                             ; preds = %2593
  br label %2633

2633:                                             ; preds = %2632
  %2634 = load i32, ptr %12, align 4, !tbaa !31
  %2635 = add nsw i32 %2634, 1
  store i32 %2635, ptr %12, align 4, !tbaa !31
  br label %2589, !llvm.loop !231

2636:                                             ; preds = %2589
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2637

2637:                                             ; preds = %2681, %2636
  %2638 = load i32, ptr %12, align 4, !tbaa !31
  %2639 = icmp slt i32 %2638, 2
  br i1 %2639, label %2640, label %2684

2640:                                             ; preds = %2637
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %2641

2641:                                             ; preds = %2677, %2640
  %2642 = load i32, ptr %13, align 4, !tbaa !31
  %2643 = icmp slt i32 %2642, 3
  br i1 %2643, label %2644, label %2680

2644:                                             ; preds = %2641
  %2645 = load ptr, ptr %10, align 8, !tbaa !29
  %2646 = getelementptr inbounds nuw %struct.VP9Context, ptr %2645, i32 0, i32 5
  %2647 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %2646, i32 noundef 252)
  %2648 = icmp ne i32 %2647, 0
  br i1 %2648, label %2649, label %2676

2649:                                             ; preds = %2644
  %2650 = load ptr, ptr %10, align 8, !tbaa !29
  %2651 = getelementptr inbounds nuw %struct.VP9Context, ptr %2650, i32 0, i32 5
  %2652 = load ptr, ptr %10, align 8, !tbaa !29
  %2653 = getelementptr inbounds nuw %struct.VP9Context, ptr %2652, i32 0, i32 30
  %2654 = getelementptr inbounds nuw %struct.anon.9, ptr %2653, i32 0, i32 0
  %2655 = getelementptr inbounds nuw %struct.ProbContext, ptr %2654, i32 0, i32 8
  %2656 = load i32, ptr %12, align 4, !tbaa !31
  %2657 = sext i32 %2656 to i64
  %2658 = getelementptr inbounds [2 x [3 x i8]], ptr %2655, i64 0, i64 %2657
  %2659 = load i32, ptr %13, align 4, !tbaa !31
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds [3 x i8], ptr %2658, i64 0, i64 %2660
  %2662 = load i8, ptr %2661, align 1, !tbaa !136
  %2663 = zext i8 %2662 to i32
  %2664 = call i32 @update_prob(ptr noundef %2651, i32 noundef %2663)
  %2665 = trunc i32 %2664 to i8
  %2666 = load ptr, ptr %10, align 8, !tbaa !29
  %2667 = getelementptr inbounds nuw %struct.VP9Context, ptr %2666, i32 0, i32 30
  %2668 = getelementptr inbounds nuw %struct.anon.9, ptr %2667, i32 0, i32 0
  %2669 = getelementptr inbounds nuw %struct.ProbContext, ptr %2668, i32 0, i32 8
  %2670 = load i32, ptr %12, align 4, !tbaa !31
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds [2 x [3 x i8]], ptr %2669, i64 0, i64 %2671
  %2673 = load i32, ptr %13, align 4, !tbaa !31
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds [3 x i8], ptr %2672, i64 0, i64 %2674
  store i8 %2665, ptr %2675, align 1, !tbaa !136
  br label %2676

2676:                                             ; preds = %2649, %2644
  br label %2677

2677:                                             ; preds = %2676
  %2678 = load i32, ptr %13, align 4, !tbaa !31
  %2679 = add nsw i32 %2678, 1
  store i32 %2679, ptr %13, align 4, !tbaa !31
  br label %2641, !llvm.loop !232

2680:                                             ; preds = %2641
  br label %2681

2681:                                             ; preds = %2680
  %2682 = load i32, ptr %12, align 4, !tbaa !31
  %2683 = add nsw i32 %2682, 1
  store i32 %2683, ptr %12, align 4, !tbaa !31
  br label %2637, !llvm.loop !233

2684:                                             ; preds = %2637
  br label %2685

2685:                                             ; preds = %2684, %2547
  br label %2686

2686:                                             ; preds = %2685, %2518
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2687

2687:                                             ; preds = %2926, %2686
  %2688 = load i32, ptr %12, align 4, !tbaa !31
  %2689 = icmp slt i32 %2688, 4
  br i1 %2689, label %2690, label %2929

2690:                                             ; preds = %2687
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %2691 = load ptr, ptr %10, align 8, !tbaa !29
  %2692 = getelementptr inbounds nuw %struct.VP9Context, ptr %2691, i32 0, i32 29
  %2693 = load i32, ptr %11, align 4, !tbaa !31
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds [4 x %struct.anon.7], ptr %2692, i64 0, i64 %2694
  %2696 = getelementptr inbounds nuw %struct.anon.7, ptr %2695, i32 0, i32 1
  %2697 = load i32, ptr %12, align 4, !tbaa !31
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %2696, i64 0, i64 %2698
  %2700 = getelementptr inbounds [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %2699, i64 0, i64 0
  store ptr %2700, ptr %40, align 8, !tbaa !80
  %2701 = load ptr, ptr %10, align 8, !tbaa !29
  %2702 = getelementptr inbounds nuw %struct.VP9Context, ptr %2701, i32 0, i32 5
  %2703 = call i32 @vp89_rac_get(ptr noundef %2702)
  %2704 = icmp ne i32 %2703, 0
  br i1 %2704, label %2705, label %2827

2705:                                             ; preds = %2690
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %2706

2706:                                             ; preds = %2823, %2705
  %2707 = load i32, ptr %13, align 4, !tbaa !31
  %2708 = icmp slt i32 %2707, 2
  br i1 %2708, label %2709, label %2826

2709:                                             ; preds = %2706
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %2710

2710:                                             ; preds = %2819, %2709
  %2711 = load i32, ptr %14, align 4, !tbaa !31
  %2712 = icmp slt i32 %2711, 2
  br i1 %2712, label %2713, label %2822

2713:                                             ; preds = %2710
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %2714

2714:                                             ; preds = %2815, %2713
  %2715 = load i32, ptr %15, align 4, !tbaa !31
  %2716 = icmp slt i32 %2715, 6
  br i1 %2716, label %2717, label %2818

2717:                                             ; preds = %2714
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %2718

2718:                                             ; preds = %2811, %2717
  %2719 = load i32, ptr %16, align 4, !tbaa !31
  %2720 = icmp slt i32 %2719, 6
  br i1 %2720, label %2721, label %2814

2721:                                             ; preds = %2718
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %2722 = load ptr, ptr %10, align 8, !tbaa !29
  %2723 = getelementptr inbounds nuw %struct.VP9Context, ptr %2722, i32 0, i32 30
  %2724 = getelementptr inbounds nuw %struct.anon.9, ptr %2723, i32 0, i32 1
  %2725 = load i32, ptr %12, align 4, !tbaa !31
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %2724, i64 0, i64 %2726
  %2728 = load i32, ptr %13, align 4, !tbaa !31
  %2729 = sext i32 %2728 to i64
  %2730 = getelementptr inbounds [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %2727, i64 0, i64 %2729
  %2731 = load i32, ptr %14, align 4, !tbaa !31
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds [2 x [6 x [6 x [11 x i8]]]], ptr %2730, i64 0, i64 %2732
  %2734 = load i32, ptr %15, align 4, !tbaa !31
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds [6 x [6 x [11 x i8]]], ptr %2733, i64 0, i64 %2735
  %2737 = load i32, ptr %16, align 4, !tbaa !31
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds [6 x [11 x i8]], ptr %2736, i64 0, i64 %2738
  %2740 = getelementptr inbounds [11 x i8], ptr %2739, i64 0, i64 0
  store ptr %2740, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %2741 = load ptr, ptr %40, align 8, !tbaa !80
  %2742 = load i32, ptr %13, align 4, !tbaa !31
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds [2 x [6 x [6 x [3 x i8]]]], ptr %2741, i64 %2743
  %2745 = load i32, ptr %14, align 4, !tbaa !31
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds [2 x [6 x [6 x [3 x i8]]]], ptr %2744, i64 0, i64 %2746
  %2748 = load i32, ptr %15, align 4, !tbaa !31
  %2749 = sext i32 %2748 to i64
  %2750 = getelementptr inbounds [6 x [6 x [3 x i8]]], ptr %2747, i64 0, i64 %2749
  %2751 = load i32, ptr %16, align 4, !tbaa !31
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds [6 x [3 x i8]], ptr %2750, i64 0, i64 %2752
  %2754 = getelementptr inbounds [3 x i8], ptr %2753, i64 0, i64 0
  store ptr %2754, ptr %42, align 8, !tbaa !80
  %2755 = load i32, ptr %16, align 4, !tbaa !31
  %2756 = icmp sge i32 %2755, 3
  br i1 %2756, label %2757, label %2761

2757:                                             ; preds = %2721
  %2758 = load i32, ptr %15, align 4, !tbaa !31
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2760, label %2761

2760:                                             ; preds = %2757
  store i32 73, ptr %26, align 4
  br label %2808

2761:                                             ; preds = %2757, %2721
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %2762

2762:                                             ; preds = %2796, %2761
  %2763 = load i32, ptr %17, align 4, !tbaa !31
  %2764 = icmp slt i32 %2763, 3
  br i1 %2764, label %2765, label %2799

2765:                                             ; preds = %2762
  %2766 = load ptr, ptr %10, align 8, !tbaa !29
  %2767 = getelementptr inbounds nuw %struct.VP9Context, ptr %2766, i32 0, i32 5
  %2768 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %2767, i32 noundef 252)
  %2769 = icmp ne i32 %2768, 0
  br i1 %2769, label %2770, label %2785

2770:                                             ; preds = %2765
  %2771 = load ptr, ptr %10, align 8, !tbaa !29
  %2772 = getelementptr inbounds nuw %struct.VP9Context, ptr %2771, i32 0, i32 5
  %2773 = load ptr, ptr %42, align 8, !tbaa !80
  %2774 = load i32, ptr %17, align 4, !tbaa !31
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds i8, ptr %2773, i64 %2775
  %2777 = load i8, ptr %2776, align 1, !tbaa !136
  %2778 = zext i8 %2777 to i32
  %2779 = call i32 @update_prob(ptr noundef %2772, i32 noundef %2778)
  %2780 = trunc i32 %2779 to i8
  %2781 = load ptr, ptr %41, align 8, !tbaa !80
  %2782 = load i32, ptr %17, align 4, !tbaa !31
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds i8, ptr %2781, i64 %2783
  store i8 %2780, ptr %2784, align 1, !tbaa !136
  br label %2795

2785:                                             ; preds = %2765
  %2786 = load ptr, ptr %42, align 8, !tbaa !80
  %2787 = load i32, ptr %17, align 4, !tbaa !31
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds i8, ptr %2786, i64 %2788
  %2790 = load i8, ptr %2789, align 1, !tbaa !136
  %2791 = load ptr, ptr %41, align 8, !tbaa !80
  %2792 = load i32, ptr %17, align 4, !tbaa !31
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds i8, ptr %2791, i64 %2793
  store i8 %2790, ptr %2794, align 1, !tbaa !136
  br label %2795

2795:                                             ; preds = %2785, %2770
  br label %2796

2796:                                             ; preds = %2795
  %2797 = load i32, ptr %17, align 4, !tbaa !31
  %2798 = add nsw i32 %2797, 1
  store i32 %2798, ptr %17, align 4, !tbaa !31
  br label %2762, !llvm.loop !234

2799:                                             ; preds = %2762
  %2800 = load ptr, ptr %41, align 8, !tbaa !80
  %2801 = getelementptr inbounds i8, ptr %2800, i64 3
  %2802 = load ptr, ptr %41, align 8, !tbaa !80
  %2803 = getelementptr inbounds i8, ptr %2802, i64 2
  %2804 = load i8, ptr %2803, align 1, !tbaa !136
  %2805 = zext i8 %2804 to i64
  %2806 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %2805
  %2807 = getelementptr inbounds [8 x i8], ptr %2806, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2801, ptr align 8 %2807, i64 8, i1 false)
  store i32 0, ptr %26, align 4
  br label %2808

2808:                                             ; preds = %2799, %2760
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %2809 = load i32, ptr %26, align 4
  switch i32 %2809, label %3707 [
    i32 0, label %2810
    i32 73, label %2814
  ]

2810:                                             ; preds = %2808
  br label %2811

2811:                                             ; preds = %2810
  %2812 = load i32, ptr %16, align 4, !tbaa !31
  %2813 = add nsw i32 %2812, 1
  store i32 %2813, ptr %16, align 4, !tbaa !31
  br label %2718, !llvm.loop !235

2814:                                             ; preds = %2808, %2718
  br label %2815

2815:                                             ; preds = %2814
  %2816 = load i32, ptr %15, align 4, !tbaa !31
  %2817 = add nsw i32 %2816, 1
  store i32 %2817, ptr %15, align 4, !tbaa !31
  br label %2714, !llvm.loop !236

2818:                                             ; preds = %2714
  br label %2819

2819:                                             ; preds = %2818
  %2820 = load i32, ptr %14, align 4, !tbaa !31
  %2821 = add nsw i32 %2820, 1
  store i32 %2821, ptr %14, align 4, !tbaa !31
  br label %2710, !llvm.loop !237

2822:                                             ; preds = %2710
  br label %2823

2823:                                             ; preds = %2822
  %2824 = load i32, ptr %13, align 4, !tbaa !31
  %2825 = add nsw i32 %2824, 1
  store i32 %2825, ptr %13, align 4, !tbaa !31
  br label %2706, !llvm.loop !238

2826:                                             ; preds = %2706
  br label %2913

2827:                                             ; preds = %2690
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %2828

2828:                                             ; preds = %2909, %2827
  %2829 = load i32, ptr %13, align 4, !tbaa !31
  %2830 = icmp slt i32 %2829, 2
  br i1 %2830, label %2831, label %2912

2831:                                             ; preds = %2828
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %2832

2832:                                             ; preds = %2905, %2831
  %2833 = load i32, ptr %14, align 4, !tbaa !31
  %2834 = icmp slt i32 %2833, 2
  br i1 %2834, label %2835, label %2908

2835:                                             ; preds = %2832
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %2836

2836:                                             ; preds = %2901, %2835
  %2837 = load i32, ptr %15, align 4, !tbaa !31
  %2838 = icmp slt i32 %2837, 6
  br i1 %2838, label %2839, label %2904

2839:                                             ; preds = %2836
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %2840

2840:                                             ; preds = %2897, %2839
  %2841 = load i32, ptr %16, align 4, !tbaa !31
  %2842 = icmp slt i32 %2841, 6
  br i1 %2842, label %2843, label %2900

2843:                                             ; preds = %2840
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %2844 = load ptr, ptr %10, align 8, !tbaa !29
  %2845 = getelementptr inbounds nuw %struct.VP9Context, ptr %2844, i32 0, i32 30
  %2846 = getelementptr inbounds nuw %struct.anon.9, ptr %2845, i32 0, i32 1
  %2847 = load i32, ptr %12, align 4, !tbaa !31
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %2846, i64 0, i64 %2848
  %2850 = load i32, ptr %13, align 4, !tbaa !31
  %2851 = sext i32 %2850 to i64
  %2852 = getelementptr inbounds [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %2849, i64 0, i64 %2851
  %2853 = load i32, ptr %14, align 4, !tbaa !31
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds [2 x [6 x [6 x [11 x i8]]]], ptr %2852, i64 0, i64 %2854
  %2856 = load i32, ptr %15, align 4, !tbaa !31
  %2857 = sext i32 %2856 to i64
  %2858 = getelementptr inbounds [6 x [6 x [11 x i8]]], ptr %2855, i64 0, i64 %2857
  %2859 = load i32, ptr %16, align 4, !tbaa !31
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds [6 x [11 x i8]], ptr %2858, i64 0, i64 %2860
  %2862 = getelementptr inbounds [11 x i8], ptr %2861, i64 0, i64 0
  store ptr %2862, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %2863 = load ptr, ptr %40, align 8, !tbaa !80
  %2864 = load i32, ptr %13, align 4, !tbaa !31
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds [2 x [6 x [6 x [3 x i8]]]], ptr %2863, i64 %2865
  %2867 = load i32, ptr %14, align 4, !tbaa !31
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds [2 x [6 x [6 x [3 x i8]]]], ptr %2866, i64 0, i64 %2868
  %2870 = load i32, ptr %15, align 4, !tbaa !31
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds [6 x [6 x [3 x i8]]], ptr %2869, i64 0, i64 %2871
  %2873 = load i32, ptr %16, align 4, !tbaa !31
  %2874 = sext i32 %2873 to i64
  %2875 = getelementptr inbounds [6 x [3 x i8]], ptr %2872, i64 0, i64 %2874
  %2876 = getelementptr inbounds [3 x i8], ptr %2875, i64 0, i64 0
  store ptr %2876, ptr %44, align 8, !tbaa !80
  %2877 = load i32, ptr %16, align 4, !tbaa !31
  %2878 = icmp sgt i32 %2877, 3
  br i1 %2878, label %2879, label %2883

2879:                                             ; preds = %2843
  %2880 = load i32, ptr %15, align 4, !tbaa !31
  %2881 = icmp eq i32 %2880, 0
  br i1 %2881, label %2882, label %2883

2882:                                             ; preds = %2879
  store i32 88, ptr %26, align 4
  br label %2894

2883:                                             ; preds = %2879, %2843
  %2884 = load ptr, ptr %43, align 8, !tbaa !80
  %2885 = load ptr, ptr %44, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2884, ptr align 1 %2885, i64 3, i1 false)
  %2886 = load ptr, ptr %43, align 8, !tbaa !80
  %2887 = getelementptr inbounds i8, ptr %2886, i64 3
  %2888 = load ptr, ptr %43, align 8, !tbaa !80
  %2889 = getelementptr inbounds i8, ptr %2888, i64 2
  %2890 = load i8, ptr %2889, align 1, !tbaa !136
  %2891 = zext i8 %2890 to i64
  %2892 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %2891
  %2893 = getelementptr inbounds [8 x i8], ptr %2892, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2887, ptr align 8 %2893, i64 8, i1 false)
  store i32 0, ptr %26, align 4
  br label %2894

2894:                                             ; preds = %2883, %2882
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %2895 = load i32, ptr %26, align 4
  switch i32 %2895, label %3707 [
    i32 0, label %2896
    i32 88, label %2900
  ]

2896:                                             ; preds = %2894
  br label %2897

2897:                                             ; preds = %2896
  %2898 = load i32, ptr %16, align 4, !tbaa !31
  %2899 = add nsw i32 %2898, 1
  store i32 %2899, ptr %16, align 4, !tbaa !31
  br label %2840, !llvm.loop !239

2900:                                             ; preds = %2894, %2840
  br label %2901

2901:                                             ; preds = %2900
  %2902 = load i32, ptr %15, align 4, !tbaa !31
  %2903 = add nsw i32 %2902, 1
  store i32 %2903, ptr %15, align 4, !tbaa !31
  br label %2836, !llvm.loop !240

2904:                                             ; preds = %2836
  br label %2905

2905:                                             ; preds = %2904
  %2906 = load i32, ptr %14, align 4, !tbaa !31
  %2907 = add nsw i32 %2906, 1
  store i32 %2907, ptr %14, align 4, !tbaa !31
  br label %2832, !llvm.loop !241

2908:                                             ; preds = %2832
  br label %2909

2909:                                             ; preds = %2908
  %2910 = load i32, ptr %13, align 4, !tbaa !31
  %2911 = add nsw i32 %2910, 1
  store i32 %2911, ptr %13, align 4, !tbaa !31
  br label %2828, !llvm.loop !242

2912:                                             ; preds = %2828
  br label %2913

2913:                                             ; preds = %2912, %2826
  %2914 = load ptr, ptr %10, align 8, !tbaa !29
  %2915 = getelementptr inbounds nuw %struct.VP9Context, ptr %2914, i32 0, i32 0
  %2916 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2915, i32 0, i32 0
  %2917 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2916, i32 0, i32 27
  %2918 = load i32, ptr %2917, align 4, !tbaa !133
  %2919 = load i32, ptr %12, align 4, !tbaa !31
  %2920 = icmp eq i32 %2918, %2919
  br i1 %2920, label %2921, label %2922

2921:                                             ; preds = %2913
  store i32 61, ptr %26, align 4
  br label %2923

2922:                                             ; preds = %2913
  store i32 0, ptr %26, align 4
  br label %2923

2923:                                             ; preds = %2922, %2921
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %2924 = load i32, ptr %26, align 4
  switch i32 %2924, label %3707 [
    i32 0, label %2925
    i32 61, label %2929
  ]

2925:                                             ; preds = %2923
  br label %2926

2926:                                             ; preds = %2925
  %2927 = load i32, ptr %12, align 4, !tbaa !31
  %2928 = add nsw i32 %2927, 1
  store i32 %2928, ptr %12, align 4, !tbaa !31
  br label %2687, !llvm.loop !243

2929:                                             ; preds = %2923, %2687
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2930

2930:                                             ; preds = %2960, %2929
  %2931 = load i32, ptr %12, align 4, !tbaa !31
  %2932 = icmp slt i32 %2931, 3
  br i1 %2932, label %2933, label %2963

2933:                                             ; preds = %2930
  %2934 = load ptr, ptr %10, align 8, !tbaa !29
  %2935 = getelementptr inbounds nuw %struct.VP9Context, ptr %2934, i32 0, i32 5
  %2936 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %2935, i32 noundef 252)
  %2937 = icmp ne i32 %2936, 0
  br i1 %2937, label %2938, label %2959

2938:                                             ; preds = %2933
  %2939 = load ptr, ptr %10, align 8, !tbaa !29
  %2940 = getelementptr inbounds nuw %struct.VP9Context, ptr %2939, i32 0, i32 5
  %2941 = load ptr, ptr %10, align 8, !tbaa !29
  %2942 = getelementptr inbounds nuw %struct.VP9Context, ptr %2941, i32 0, i32 30
  %2943 = getelementptr inbounds nuw %struct.anon.9, ptr %2942, i32 0, i32 0
  %2944 = getelementptr inbounds nuw %struct.ProbContext, ptr %2943, i32 0, i32 11
  %2945 = load i32, ptr %12, align 4, !tbaa !31
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds [3 x i8], ptr %2944, i64 0, i64 %2946
  %2948 = load i8, ptr %2947, align 1, !tbaa !136
  %2949 = zext i8 %2948 to i32
  %2950 = call i32 @update_prob(ptr noundef %2940, i32 noundef %2949)
  %2951 = trunc i32 %2950 to i8
  %2952 = load ptr, ptr %10, align 8, !tbaa !29
  %2953 = getelementptr inbounds nuw %struct.VP9Context, ptr %2952, i32 0, i32 30
  %2954 = getelementptr inbounds nuw %struct.anon.9, ptr %2953, i32 0, i32 0
  %2955 = getelementptr inbounds nuw %struct.ProbContext, ptr %2954, i32 0, i32 11
  %2956 = load i32, ptr %12, align 4, !tbaa !31
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds [3 x i8], ptr %2955, i64 0, i64 %2957
  store i8 %2951, ptr %2958, align 1, !tbaa !136
  br label %2959

2959:                                             ; preds = %2938, %2933
  br label %2960

2960:                                             ; preds = %2959
  %2961 = load i32, ptr %12, align 4, !tbaa !31
  %2962 = add nsw i32 %2961, 1
  store i32 %2962, ptr %12, align 4, !tbaa !31
  br label %2930, !llvm.loop !244

2963:                                             ; preds = %2930
  %2964 = load ptr, ptr %10, align 8, !tbaa !29
  %2965 = getelementptr inbounds nuw %struct.VP9Context, ptr %2964, i32 0, i32 0
  %2966 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2965, i32 0, i32 0
  %2967 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2966, i32 0, i32 2
  %2968 = load i8, ptr %2967, align 2, !tbaa !56
  %2969 = icmp ne i8 %2968, 0
  br i1 %2969, label %3695, label %2970

2970:                                             ; preds = %2963
  %2971 = load ptr, ptr %10, align 8, !tbaa !29
  %2972 = getelementptr inbounds nuw %struct.VP9Context, ptr %2971, i32 0, i32 0
  %2973 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2972, i32 0, i32 0
  %2974 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2973, i32 0, i32 5
  %2975 = load i8, ptr %2974, align 1, !tbaa !57
  %2976 = icmp ne i8 %2975, 0
  br i1 %2976, label %3695, label %2977

2977:                                             ; preds = %2970
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %2978

2978:                                             ; preds = %3022, %2977
  %2979 = load i32, ptr %12, align 4, !tbaa !31
  %2980 = icmp slt i32 %2979, 7
  br i1 %2980, label %2981, label %3025

2981:                                             ; preds = %2978
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %2982

2982:                                             ; preds = %3018, %2981
  %2983 = load i32, ptr %13, align 4, !tbaa !31
  %2984 = icmp slt i32 %2983, 3
  br i1 %2984, label %2985, label %3021

2985:                                             ; preds = %2982
  %2986 = load ptr, ptr %10, align 8, !tbaa !29
  %2987 = getelementptr inbounds nuw %struct.VP9Context, ptr %2986, i32 0, i32 5
  %2988 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %2987, i32 noundef 252)
  %2989 = icmp ne i32 %2988, 0
  br i1 %2989, label %2990, label %3017

2990:                                             ; preds = %2985
  %2991 = load ptr, ptr %10, align 8, !tbaa !29
  %2992 = getelementptr inbounds nuw %struct.VP9Context, ptr %2991, i32 0, i32 5
  %2993 = load ptr, ptr %10, align 8, !tbaa !29
  %2994 = getelementptr inbounds nuw %struct.VP9Context, ptr %2993, i32 0, i32 30
  %2995 = getelementptr inbounds nuw %struct.anon.9, ptr %2994, i32 0, i32 0
  %2996 = getelementptr inbounds nuw %struct.ProbContext, ptr %2995, i32 0, i32 3
  %2997 = load i32, ptr %12, align 4, !tbaa !31
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds [7 x [3 x i8]], ptr %2996, i64 0, i64 %2998
  %3000 = load i32, ptr %13, align 4, !tbaa !31
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds [3 x i8], ptr %2999, i64 0, i64 %3001
  %3003 = load i8, ptr %3002, align 1, !tbaa !136
  %3004 = zext i8 %3003 to i32
  %3005 = call i32 @update_prob(ptr noundef %2992, i32 noundef %3004)
  %3006 = trunc i32 %3005 to i8
  %3007 = load ptr, ptr %10, align 8, !tbaa !29
  %3008 = getelementptr inbounds nuw %struct.VP9Context, ptr %3007, i32 0, i32 30
  %3009 = getelementptr inbounds nuw %struct.anon.9, ptr %3008, i32 0, i32 0
  %3010 = getelementptr inbounds nuw %struct.ProbContext, ptr %3009, i32 0, i32 3
  %3011 = load i32, ptr %12, align 4, !tbaa !31
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds [7 x [3 x i8]], ptr %3010, i64 0, i64 %3012
  %3014 = load i32, ptr %13, align 4, !tbaa !31
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds [3 x i8], ptr %3013, i64 0, i64 %3015
  store i8 %3006, ptr %3016, align 1, !tbaa !136
  br label %3017

3017:                                             ; preds = %2990, %2985
  br label %3018

3018:                                             ; preds = %3017
  %3019 = load i32, ptr %13, align 4, !tbaa !31
  %3020 = add nsw i32 %3019, 1
  store i32 %3020, ptr %13, align 4, !tbaa !31
  br label %2982, !llvm.loop !245

3021:                                             ; preds = %2982
  br label %3022

3022:                                             ; preds = %3021
  %3023 = load i32, ptr %12, align 4, !tbaa !31
  %3024 = add nsw i32 %3023, 1
  store i32 %3024, ptr %12, align 4, !tbaa !31
  br label %2978, !llvm.loop !246

3025:                                             ; preds = %2978
  %3026 = load ptr, ptr %10, align 8, !tbaa !29
  %3027 = getelementptr inbounds nuw %struct.VP9Context, ptr %3026, i32 0, i32 0
  %3028 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3027, i32 0, i32 0
  %3029 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3028, i32 0, i32 9
  %3030 = load i32, ptr %3029, align 4, !tbaa !183
  %3031 = icmp eq i32 %3030, 4
  br i1 %3031, label %3032, label %3081

3032:                                             ; preds = %3025
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3033

3033:                                             ; preds = %3077, %3032
  %3034 = load i32, ptr %12, align 4, !tbaa !31
  %3035 = icmp slt i32 %3034, 4
  br i1 %3035, label %3036, label %3080

3036:                                             ; preds = %3033
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %3037

3037:                                             ; preds = %3073, %3036
  %3038 = load i32, ptr %13, align 4, !tbaa !31
  %3039 = icmp slt i32 %3038, 2
  br i1 %3039, label %3040, label %3076

3040:                                             ; preds = %3037
  %3041 = load ptr, ptr %10, align 8, !tbaa !29
  %3042 = getelementptr inbounds nuw %struct.VP9Context, ptr %3041, i32 0, i32 5
  %3043 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3042, i32 noundef 252)
  %3044 = icmp ne i32 %3043, 0
  br i1 %3044, label %3045, label %3072

3045:                                             ; preds = %3040
  %3046 = load ptr, ptr %10, align 8, !tbaa !29
  %3047 = getelementptr inbounds nuw %struct.VP9Context, ptr %3046, i32 0, i32 5
  %3048 = load ptr, ptr %10, align 8, !tbaa !29
  %3049 = getelementptr inbounds nuw %struct.VP9Context, ptr %3048, i32 0, i32 30
  %3050 = getelementptr inbounds nuw %struct.anon.9, ptr %3049, i32 0, i32 0
  %3051 = getelementptr inbounds nuw %struct.ProbContext, ptr %3050, i32 0, i32 2
  %3052 = load i32, ptr %12, align 4, !tbaa !31
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds [4 x [2 x i8]], ptr %3051, i64 0, i64 %3053
  %3055 = load i32, ptr %13, align 4, !tbaa !31
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds [2 x i8], ptr %3054, i64 0, i64 %3056
  %3058 = load i8, ptr %3057, align 1, !tbaa !136
  %3059 = zext i8 %3058 to i32
  %3060 = call i32 @update_prob(ptr noundef %3047, i32 noundef %3059)
  %3061 = trunc i32 %3060 to i8
  %3062 = load ptr, ptr %10, align 8, !tbaa !29
  %3063 = getelementptr inbounds nuw %struct.VP9Context, ptr %3062, i32 0, i32 30
  %3064 = getelementptr inbounds nuw %struct.anon.9, ptr %3063, i32 0, i32 0
  %3065 = getelementptr inbounds nuw %struct.ProbContext, ptr %3064, i32 0, i32 2
  %3066 = load i32, ptr %12, align 4, !tbaa !31
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds [4 x [2 x i8]], ptr %3065, i64 0, i64 %3067
  %3069 = load i32, ptr %13, align 4, !tbaa !31
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds [2 x i8], ptr %3068, i64 0, i64 %3070
  store i8 %3061, ptr %3071, align 1, !tbaa !136
  br label %3072

3072:                                             ; preds = %3045, %3040
  br label %3073

3073:                                             ; preds = %3072
  %3074 = load i32, ptr %13, align 4, !tbaa !31
  %3075 = add nsw i32 %3074, 1
  store i32 %3075, ptr %13, align 4, !tbaa !31
  br label %3037, !llvm.loop !247

3076:                                             ; preds = %3037
  br label %3077

3077:                                             ; preds = %3076
  %3078 = load i32, ptr %12, align 4, !tbaa !31
  %3079 = add nsw i32 %3078, 1
  store i32 %3079, ptr %12, align 4, !tbaa !31
  br label %3033, !llvm.loop !248

3080:                                             ; preds = %3033
  br label %3081

3081:                                             ; preds = %3080, %3025
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3082

3082:                                             ; preds = %3112, %3081
  %3083 = load i32, ptr %12, align 4, !tbaa !31
  %3084 = icmp slt i32 %3083, 4
  br i1 %3084, label %3085, label %3115

3085:                                             ; preds = %3082
  %3086 = load ptr, ptr %10, align 8, !tbaa !29
  %3087 = getelementptr inbounds nuw %struct.VP9Context, ptr %3086, i32 0, i32 5
  %3088 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3087, i32 noundef 252)
  %3089 = icmp ne i32 %3088, 0
  br i1 %3089, label %3090, label %3111

3090:                                             ; preds = %3085
  %3091 = load ptr, ptr %10, align 8, !tbaa !29
  %3092 = getelementptr inbounds nuw %struct.VP9Context, ptr %3091, i32 0, i32 5
  %3093 = load ptr, ptr %10, align 8, !tbaa !29
  %3094 = getelementptr inbounds nuw %struct.VP9Context, ptr %3093, i32 0, i32 30
  %3095 = getelementptr inbounds nuw %struct.anon.9, ptr %3094, i32 0, i32 0
  %3096 = getelementptr inbounds nuw %struct.ProbContext, ptr %3095, i32 0, i32 4
  %3097 = load i32, ptr %12, align 4, !tbaa !31
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds [4 x i8], ptr %3096, i64 0, i64 %3098
  %3100 = load i8, ptr %3099, align 1, !tbaa !136
  %3101 = zext i8 %3100 to i32
  %3102 = call i32 @update_prob(ptr noundef %3092, i32 noundef %3101)
  %3103 = trunc i32 %3102 to i8
  %3104 = load ptr, ptr %10, align 8, !tbaa !29
  %3105 = getelementptr inbounds nuw %struct.VP9Context, ptr %3104, i32 0, i32 30
  %3106 = getelementptr inbounds nuw %struct.anon.9, ptr %3105, i32 0, i32 0
  %3107 = getelementptr inbounds nuw %struct.ProbContext, ptr %3106, i32 0, i32 4
  %3108 = load i32, ptr %12, align 4, !tbaa !31
  %3109 = sext i32 %3108 to i64
  %3110 = getelementptr inbounds [4 x i8], ptr %3107, i64 0, i64 %3109
  store i8 %3103, ptr %3110, align 1, !tbaa !136
  br label %3111

3111:                                             ; preds = %3090, %3085
  br label %3112

3112:                                             ; preds = %3111
  %3113 = load i32, ptr %12, align 4, !tbaa !31
  %3114 = add nsw i32 %3113, 1
  store i32 %3114, ptr %12, align 4, !tbaa !31
  br label %3082, !llvm.loop !249

3115:                                             ; preds = %3082
  %3116 = load ptr, ptr %10, align 8, !tbaa !29
  %3117 = getelementptr inbounds nuw %struct.VP9Context, ptr %3116, i32 0, i32 0
  %3118 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3117, i32 0, i32 0
  %3119 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3118, i32 0, i32 10
  %3120 = load i8, ptr %3119, align 8, !tbaa !184
  %3121 = icmp ne i8 %3120, 0
  br i1 %3121, label %3122, label %3189

3122:                                             ; preds = %3115
  %3123 = load ptr, ptr %10, align 8, !tbaa !29
  %3124 = getelementptr inbounds nuw %struct.VP9Context, ptr %3123, i32 0, i32 5
  %3125 = call i32 @vp89_rac_get(ptr noundef %3124)
  %3126 = load ptr, ptr %10, align 8, !tbaa !29
  %3127 = getelementptr inbounds nuw %struct.VP9Context, ptr %3126, i32 0, i32 0
  %3128 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3127, i32 0, i32 0
  %3129 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3128, i32 0, i32 28
  store i32 %3125, ptr %3129, align 8, !tbaa !250
  %3130 = load ptr, ptr %10, align 8, !tbaa !29
  %3131 = getelementptr inbounds nuw %struct.VP9Context, ptr %3130, i32 0, i32 0
  %3132 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3131, i32 0, i32 0
  %3133 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3132, i32 0, i32 28
  %3134 = load i32, ptr %3133, align 8, !tbaa !250
  %3135 = icmp ne i32 %3134, 0
  br i1 %3135, label %3136, label %3146

3136:                                             ; preds = %3122
  %3137 = load ptr, ptr %10, align 8, !tbaa !29
  %3138 = getelementptr inbounds nuw %struct.VP9Context, ptr %3137, i32 0, i32 5
  %3139 = call i32 @vp89_rac_get(ptr noundef %3138)
  %3140 = load ptr, ptr %10, align 8, !tbaa !29
  %3141 = getelementptr inbounds nuw %struct.VP9Context, ptr %3140, i32 0, i32 0
  %3142 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3141, i32 0, i32 0
  %3143 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3142, i32 0, i32 28
  %3144 = load i32, ptr %3143, align 8, !tbaa !250
  %3145 = add i32 %3144, %3139
  store i32 %3145, ptr %3143, align 8, !tbaa !250
  br label %3146

3146:                                             ; preds = %3136, %3122
  %3147 = load ptr, ptr %10, align 8, !tbaa !29
  %3148 = getelementptr inbounds nuw %struct.VP9Context, ptr %3147, i32 0, i32 0
  %3149 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3148, i32 0, i32 0
  %3150 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3149, i32 0, i32 28
  %3151 = load i32, ptr %3150, align 8, !tbaa !250
  %3152 = icmp eq i32 %3151, 2
  br i1 %3152, label %3153, label %3188

3153:                                             ; preds = %3146
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3154

3154:                                             ; preds = %3184, %3153
  %3155 = load i32, ptr %12, align 4, !tbaa !31
  %3156 = icmp slt i32 %3155, 5
  br i1 %3156, label %3157, label %3187

3157:                                             ; preds = %3154
  %3158 = load ptr, ptr %10, align 8, !tbaa !29
  %3159 = getelementptr inbounds nuw %struct.VP9Context, ptr %3158, i32 0, i32 5
  %3160 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3159, i32 noundef 252)
  %3161 = icmp ne i32 %3160, 0
  br i1 %3161, label %3162, label %3183

3162:                                             ; preds = %3157
  %3163 = load ptr, ptr %10, align 8, !tbaa !29
  %3164 = getelementptr inbounds nuw %struct.VP9Context, ptr %3163, i32 0, i32 5
  %3165 = load ptr, ptr %10, align 8, !tbaa !29
  %3166 = getelementptr inbounds nuw %struct.VP9Context, ptr %3165, i32 0, i32 30
  %3167 = getelementptr inbounds nuw %struct.anon.9, ptr %3166, i32 0, i32 0
  %3168 = getelementptr inbounds nuw %struct.ProbContext, ptr %3167, i32 0, i32 5
  %3169 = load i32, ptr %12, align 4, !tbaa !31
  %3170 = sext i32 %3169 to i64
  %3171 = getelementptr inbounds [5 x i8], ptr %3168, i64 0, i64 %3170
  %3172 = load i8, ptr %3171, align 1, !tbaa !136
  %3173 = zext i8 %3172 to i32
  %3174 = call i32 @update_prob(ptr noundef %3164, i32 noundef %3173)
  %3175 = trunc i32 %3174 to i8
  %3176 = load ptr, ptr %10, align 8, !tbaa !29
  %3177 = getelementptr inbounds nuw %struct.VP9Context, ptr %3176, i32 0, i32 30
  %3178 = getelementptr inbounds nuw %struct.anon.9, ptr %3177, i32 0, i32 0
  %3179 = getelementptr inbounds nuw %struct.ProbContext, ptr %3178, i32 0, i32 5
  %3180 = load i32, ptr %12, align 4, !tbaa !31
  %3181 = sext i32 %3180 to i64
  %3182 = getelementptr inbounds [5 x i8], ptr %3179, i64 0, i64 %3181
  store i8 %3175, ptr %3182, align 1, !tbaa !136
  br label %3183

3183:                                             ; preds = %3162, %3157
  br label %3184

3184:                                             ; preds = %3183
  %3185 = load i32, ptr %12, align 4, !tbaa !31
  %3186 = add nsw i32 %3185, 1
  store i32 %3186, ptr %12, align 4, !tbaa !31
  br label %3154, !llvm.loop !251

3187:                                             ; preds = %3154
  br label %3188

3188:                                             ; preds = %3187, %3146
  br label %3194

3189:                                             ; preds = %3115
  %3190 = load ptr, ptr %10, align 8, !tbaa !29
  %3191 = getelementptr inbounds nuw %struct.VP9Context, ptr %3190, i32 0, i32 0
  %3192 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3191, i32 0, i32 0
  %3193 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3192, i32 0, i32 28
  store i32 0, ptr %3193, align 8, !tbaa !250
  br label %3194

3194:                                             ; preds = %3189, %3188
  %3195 = load ptr, ptr %10, align 8, !tbaa !29
  %3196 = getelementptr inbounds nuw %struct.VP9Context, ptr %3195, i32 0, i32 0
  %3197 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3196, i32 0, i32 0
  %3198 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3197, i32 0, i32 28
  %3199 = load i32, ptr %3198, align 8, !tbaa !250
  %3200 = icmp ne i32 %3199, 1
  br i1 %3200, label %3201, label %3266

3201:                                             ; preds = %3194
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3202

3202:                                             ; preds = %3262, %3201
  %3203 = load i32, ptr %12, align 4, !tbaa !31
  %3204 = icmp slt i32 %3203, 5
  br i1 %3204, label %3205, label %3265

3205:                                             ; preds = %3202
  %3206 = load ptr, ptr %10, align 8, !tbaa !29
  %3207 = getelementptr inbounds nuw %struct.VP9Context, ptr %3206, i32 0, i32 5
  %3208 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3207, i32 noundef 252)
  %3209 = icmp ne i32 %3208, 0
  br i1 %3209, label %3210, label %3233

3210:                                             ; preds = %3205
  %3211 = load ptr, ptr %10, align 8, !tbaa !29
  %3212 = getelementptr inbounds nuw %struct.VP9Context, ptr %3211, i32 0, i32 5
  %3213 = load ptr, ptr %10, align 8, !tbaa !29
  %3214 = getelementptr inbounds nuw %struct.VP9Context, ptr %3213, i32 0, i32 30
  %3215 = getelementptr inbounds nuw %struct.anon.9, ptr %3214, i32 0, i32 0
  %3216 = getelementptr inbounds nuw %struct.ProbContext, ptr %3215, i32 0, i32 6
  %3217 = load i32, ptr %12, align 4, !tbaa !31
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds [5 x [2 x i8]], ptr %3216, i64 0, i64 %3218
  %3220 = getelementptr inbounds [2 x i8], ptr %3219, i64 0, i64 0
  %3221 = load i8, ptr %3220, align 2, !tbaa !136
  %3222 = zext i8 %3221 to i32
  %3223 = call i32 @update_prob(ptr noundef %3212, i32 noundef %3222)
  %3224 = trunc i32 %3223 to i8
  %3225 = load ptr, ptr %10, align 8, !tbaa !29
  %3226 = getelementptr inbounds nuw %struct.VP9Context, ptr %3225, i32 0, i32 30
  %3227 = getelementptr inbounds nuw %struct.anon.9, ptr %3226, i32 0, i32 0
  %3228 = getelementptr inbounds nuw %struct.ProbContext, ptr %3227, i32 0, i32 6
  %3229 = load i32, ptr %12, align 4, !tbaa !31
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds [5 x [2 x i8]], ptr %3228, i64 0, i64 %3230
  %3232 = getelementptr inbounds [2 x i8], ptr %3231, i64 0, i64 0
  store i8 %3224, ptr %3232, align 2, !tbaa !136
  br label %3233

3233:                                             ; preds = %3210, %3205
  %3234 = load ptr, ptr %10, align 8, !tbaa !29
  %3235 = getelementptr inbounds nuw %struct.VP9Context, ptr %3234, i32 0, i32 5
  %3236 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3235, i32 noundef 252)
  %3237 = icmp ne i32 %3236, 0
  br i1 %3237, label %3238, label %3261

3238:                                             ; preds = %3233
  %3239 = load ptr, ptr %10, align 8, !tbaa !29
  %3240 = getelementptr inbounds nuw %struct.VP9Context, ptr %3239, i32 0, i32 5
  %3241 = load ptr, ptr %10, align 8, !tbaa !29
  %3242 = getelementptr inbounds nuw %struct.VP9Context, ptr %3241, i32 0, i32 30
  %3243 = getelementptr inbounds nuw %struct.anon.9, ptr %3242, i32 0, i32 0
  %3244 = getelementptr inbounds nuw %struct.ProbContext, ptr %3243, i32 0, i32 6
  %3245 = load i32, ptr %12, align 4, !tbaa !31
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds [5 x [2 x i8]], ptr %3244, i64 0, i64 %3246
  %3248 = getelementptr inbounds [2 x i8], ptr %3247, i64 0, i64 1
  %3249 = load i8, ptr %3248, align 1, !tbaa !136
  %3250 = zext i8 %3249 to i32
  %3251 = call i32 @update_prob(ptr noundef %3240, i32 noundef %3250)
  %3252 = trunc i32 %3251 to i8
  %3253 = load ptr, ptr %10, align 8, !tbaa !29
  %3254 = getelementptr inbounds nuw %struct.VP9Context, ptr %3253, i32 0, i32 30
  %3255 = getelementptr inbounds nuw %struct.anon.9, ptr %3254, i32 0, i32 0
  %3256 = getelementptr inbounds nuw %struct.ProbContext, ptr %3255, i32 0, i32 6
  %3257 = load i32, ptr %12, align 4, !tbaa !31
  %3258 = sext i32 %3257 to i64
  %3259 = getelementptr inbounds [5 x [2 x i8]], ptr %3256, i64 0, i64 %3258
  %3260 = getelementptr inbounds [2 x i8], ptr %3259, i64 0, i64 1
  store i8 %3252, ptr %3260, align 1, !tbaa !136
  br label %3261

3261:                                             ; preds = %3238, %3233
  br label %3262

3262:                                             ; preds = %3261
  %3263 = load i32, ptr %12, align 4, !tbaa !31
  %3264 = add nsw i32 %3263, 1
  store i32 %3264, ptr %12, align 4, !tbaa !31
  br label %3202, !llvm.loop !252

3265:                                             ; preds = %3202
  br label %3266

3266:                                             ; preds = %3265, %3194
  %3267 = load ptr, ptr %10, align 8, !tbaa !29
  %3268 = getelementptr inbounds nuw %struct.VP9Context, ptr %3267, i32 0, i32 0
  %3269 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3268, i32 0, i32 0
  %3270 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3269, i32 0, i32 28
  %3271 = load i32, ptr %3270, align 8, !tbaa !250
  %3272 = icmp ne i32 %3271, 0
  br i1 %3272, label %3273, label %3308

3273:                                             ; preds = %3266
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3274

3274:                                             ; preds = %3304, %3273
  %3275 = load i32, ptr %12, align 4, !tbaa !31
  %3276 = icmp slt i32 %3275, 5
  br i1 %3276, label %3277, label %3307

3277:                                             ; preds = %3274
  %3278 = load ptr, ptr %10, align 8, !tbaa !29
  %3279 = getelementptr inbounds nuw %struct.VP9Context, ptr %3278, i32 0, i32 5
  %3280 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3279, i32 noundef 252)
  %3281 = icmp ne i32 %3280, 0
  br i1 %3281, label %3282, label %3303

3282:                                             ; preds = %3277
  %3283 = load ptr, ptr %10, align 8, !tbaa !29
  %3284 = getelementptr inbounds nuw %struct.VP9Context, ptr %3283, i32 0, i32 5
  %3285 = load ptr, ptr %10, align 8, !tbaa !29
  %3286 = getelementptr inbounds nuw %struct.VP9Context, ptr %3285, i32 0, i32 30
  %3287 = getelementptr inbounds nuw %struct.anon.9, ptr %3286, i32 0, i32 0
  %3288 = getelementptr inbounds nuw %struct.ProbContext, ptr %3287, i32 0, i32 7
  %3289 = load i32, ptr %12, align 4, !tbaa !31
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds [5 x i8], ptr %3288, i64 0, i64 %3290
  %3292 = load i8, ptr %3291, align 1, !tbaa !136
  %3293 = zext i8 %3292 to i32
  %3294 = call i32 @update_prob(ptr noundef %3284, i32 noundef %3293)
  %3295 = trunc i32 %3294 to i8
  %3296 = load ptr, ptr %10, align 8, !tbaa !29
  %3297 = getelementptr inbounds nuw %struct.VP9Context, ptr %3296, i32 0, i32 30
  %3298 = getelementptr inbounds nuw %struct.anon.9, ptr %3297, i32 0, i32 0
  %3299 = getelementptr inbounds nuw %struct.ProbContext, ptr %3298, i32 0, i32 7
  %3300 = load i32, ptr %12, align 4, !tbaa !31
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr inbounds [5 x i8], ptr %3299, i64 0, i64 %3301
  store i8 %3295, ptr %3302, align 1, !tbaa !136
  br label %3303

3303:                                             ; preds = %3282, %3277
  br label %3304

3304:                                             ; preds = %3303
  %3305 = load i32, ptr %12, align 4, !tbaa !31
  %3306 = add nsw i32 %3305, 1
  store i32 %3306, ptr %12, align 4, !tbaa !31
  br label %3274, !llvm.loop !253

3307:                                             ; preds = %3274
  br label %3308

3308:                                             ; preds = %3307, %3266
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3309

3309:                                             ; preds = %3353, %3308
  %3310 = load i32, ptr %12, align 4, !tbaa !31
  %3311 = icmp slt i32 %3310, 4
  br i1 %3311, label %3312, label %3356

3312:                                             ; preds = %3309
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %3313

3313:                                             ; preds = %3349, %3312
  %3314 = load i32, ptr %13, align 4, !tbaa !31
  %3315 = icmp slt i32 %3314, 9
  br i1 %3315, label %3316, label %3352

3316:                                             ; preds = %3313
  %3317 = load ptr, ptr %10, align 8, !tbaa !29
  %3318 = getelementptr inbounds nuw %struct.VP9Context, ptr %3317, i32 0, i32 5
  %3319 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3318, i32 noundef 252)
  %3320 = icmp ne i32 %3319, 0
  br i1 %3320, label %3321, label %3348

3321:                                             ; preds = %3316
  %3322 = load ptr, ptr %10, align 8, !tbaa !29
  %3323 = getelementptr inbounds nuw %struct.VP9Context, ptr %3322, i32 0, i32 5
  %3324 = load ptr, ptr %10, align 8, !tbaa !29
  %3325 = getelementptr inbounds nuw %struct.VP9Context, ptr %3324, i32 0, i32 30
  %3326 = getelementptr inbounds nuw %struct.anon.9, ptr %3325, i32 0, i32 0
  %3327 = getelementptr inbounds nuw %struct.ProbContext, ptr %3326, i32 0, i32 0
  %3328 = load i32, ptr %12, align 4, !tbaa !31
  %3329 = sext i32 %3328 to i64
  %3330 = getelementptr inbounds [4 x [9 x i8]], ptr %3327, i64 0, i64 %3329
  %3331 = load i32, ptr %13, align 4, !tbaa !31
  %3332 = sext i32 %3331 to i64
  %3333 = getelementptr inbounds [9 x i8], ptr %3330, i64 0, i64 %3332
  %3334 = load i8, ptr %3333, align 1, !tbaa !136
  %3335 = zext i8 %3334 to i32
  %3336 = call i32 @update_prob(ptr noundef %3323, i32 noundef %3335)
  %3337 = trunc i32 %3336 to i8
  %3338 = load ptr, ptr %10, align 8, !tbaa !29
  %3339 = getelementptr inbounds nuw %struct.VP9Context, ptr %3338, i32 0, i32 30
  %3340 = getelementptr inbounds nuw %struct.anon.9, ptr %3339, i32 0, i32 0
  %3341 = getelementptr inbounds nuw %struct.ProbContext, ptr %3340, i32 0, i32 0
  %3342 = load i32, ptr %12, align 4, !tbaa !31
  %3343 = sext i32 %3342 to i64
  %3344 = getelementptr inbounds [4 x [9 x i8]], ptr %3341, i64 0, i64 %3343
  %3345 = load i32, ptr %13, align 4, !tbaa !31
  %3346 = sext i32 %3345 to i64
  %3347 = getelementptr inbounds [9 x i8], ptr %3344, i64 0, i64 %3346
  store i8 %3337, ptr %3347, align 1, !tbaa !136
  br label %3348

3348:                                             ; preds = %3321, %3316
  br label %3349

3349:                                             ; preds = %3348
  %3350 = load i32, ptr %13, align 4, !tbaa !31
  %3351 = add nsw i32 %3350, 1
  store i32 %3351, ptr %13, align 4, !tbaa !31
  br label %3313, !llvm.loop !254

3352:                                             ; preds = %3313
  br label %3353

3353:                                             ; preds = %3352
  %3354 = load i32, ptr %12, align 4, !tbaa !31
  %3355 = add nsw i32 %3354, 1
  store i32 %3355, ptr %12, align 4, !tbaa !31
  br label %3309, !llvm.loop !255

3356:                                             ; preds = %3309
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3357

3357:                                             ; preds = %3417, %3356
  %3358 = load i32, ptr %12, align 4, !tbaa !31
  %3359 = icmp slt i32 %3358, 4
  br i1 %3359, label %3360, label %3420

3360:                                             ; preds = %3357
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %3361

3361:                                             ; preds = %3413, %3360
  %3362 = load i32, ptr %13, align 4, !tbaa !31
  %3363 = icmp slt i32 %3362, 4
  br i1 %3363, label %3364, label %3416

3364:                                             ; preds = %3361
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %3365

3365:                                             ; preds = %3409, %3364
  %3366 = load i32, ptr %14, align 4, !tbaa !31
  %3367 = icmp slt i32 %3366, 3
  br i1 %3367, label %3368, label %3412

3368:                                             ; preds = %3365
  %3369 = load ptr, ptr %10, align 8, !tbaa !29
  %3370 = getelementptr inbounds nuw %struct.VP9Context, ptr %3369, i32 0, i32 5
  %3371 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3370, i32 noundef 252)
  %3372 = icmp ne i32 %3371, 0
  br i1 %3372, label %3373, label %3408

3373:                                             ; preds = %3368
  %3374 = load ptr, ptr %10, align 8, !tbaa !29
  %3375 = getelementptr inbounds nuw %struct.VP9Context, ptr %3374, i32 0, i32 5
  %3376 = load ptr, ptr %10, align 8, !tbaa !29
  %3377 = getelementptr inbounds nuw %struct.VP9Context, ptr %3376, i32 0, i32 30
  %3378 = getelementptr inbounds nuw %struct.anon.9, ptr %3377, i32 0, i32 0
  %3379 = getelementptr inbounds nuw %struct.ProbContext, ptr %3378, i32 0, i32 14
  %3380 = load i32, ptr %12, align 4, !tbaa !31
  %3381 = sub nsw i32 3, %3380
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds [4 x [4 x [3 x i8]]], ptr %3379, i64 0, i64 %3382
  %3384 = load i32, ptr %13, align 4, !tbaa !31
  %3385 = sext i32 %3384 to i64
  %3386 = getelementptr inbounds [4 x [3 x i8]], ptr %3383, i64 0, i64 %3385
  %3387 = load i32, ptr %14, align 4, !tbaa !31
  %3388 = sext i32 %3387 to i64
  %3389 = getelementptr inbounds [3 x i8], ptr %3386, i64 0, i64 %3388
  %3390 = load i8, ptr %3389, align 1, !tbaa !136
  %3391 = zext i8 %3390 to i32
  %3392 = call i32 @update_prob(ptr noundef %3375, i32 noundef %3391)
  %3393 = trunc i32 %3392 to i8
  %3394 = load ptr, ptr %10, align 8, !tbaa !29
  %3395 = getelementptr inbounds nuw %struct.VP9Context, ptr %3394, i32 0, i32 30
  %3396 = getelementptr inbounds nuw %struct.anon.9, ptr %3395, i32 0, i32 0
  %3397 = getelementptr inbounds nuw %struct.ProbContext, ptr %3396, i32 0, i32 14
  %3398 = load i32, ptr %12, align 4, !tbaa !31
  %3399 = sub nsw i32 3, %3398
  %3400 = sext i32 %3399 to i64
  %3401 = getelementptr inbounds [4 x [4 x [3 x i8]]], ptr %3397, i64 0, i64 %3400
  %3402 = load i32, ptr %13, align 4, !tbaa !31
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds [4 x [3 x i8]], ptr %3401, i64 0, i64 %3403
  %3405 = load i32, ptr %14, align 4, !tbaa !31
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds [3 x i8], ptr %3404, i64 0, i64 %3406
  store i8 %3393, ptr %3407, align 1, !tbaa !136
  br label %3408

3408:                                             ; preds = %3373, %3368
  br label %3409

3409:                                             ; preds = %3408
  %3410 = load i32, ptr %14, align 4, !tbaa !31
  %3411 = add nsw i32 %3410, 1
  store i32 %3411, ptr %14, align 4, !tbaa !31
  br label %3365, !llvm.loop !256

3412:                                             ; preds = %3365
  br label %3413

3413:                                             ; preds = %3412
  %3414 = load i32, ptr %13, align 4, !tbaa !31
  %3415 = add nsw i32 %3414, 1
  store i32 %3415, ptr %13, align 4, !tbaa !31
  br label %3361, !llvm.loop !257

3416:                                             ; preds = %3361
  br label %3417

3417:                                             ; preds = %3416
  %3418 = load i32, ptr %12, align 4, !tbaa !31
  %3419 = add nsw i32 %3418, 1
  store i32 %3419, ptr %12, align 4, !tbaa !31
  br label %3357, !llvm.loop !258

3420:                                             ; preds = %3357
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3421

3421:                                             ; preds = %3444, %3420
  %3422 = load i32, ptr %12, align 4, !tbaa !31
  %3423 = icmp slt i32 %3422, 3
  br i1 %3423, label %3424, label %3447

3424:                                             ; preds = %3421
  %3425 = load ptr, ptr %10, align 8, !tbaa !29
  %3426 = getelementptr inbounds nuw %struct.VP9Context, ptr %3425, i32 0, i32 5
  %3427 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3426, i32 noundef 252)
  %3428 = icmp ne i32 %3427, 0
  br i1 %3428, label %3429, label %3443

3429:                                             ; preds = %3424
  %3430 = load ptr, ptr %10, align 8, !tbaa !29
  %3431 = getelementptr inbounds nuw %struct.VP9Context, ptr %3430, i32 0, i32 5
  %3432 = call i32 @vp89_rac_get_uint(ptr noundef %3431, i32 noundef 7)
  %3433 = shl i32 %3432, 1
  %3434 = or i32 %3433, 1
  %3435 = trunc i32 %3434 to i8
  %3436 = load ptr, ptr %10, align 8, !tbaa !29
  %3437 = getelementptr inbounds nuw %struct.VP9Context, ptr %3436, i32 0, i32 30
  %3438 = getelementptr inbounds nuw %struct.anon.9, ptr %3437, i32 0, i32 0
  %3439 = getelementptr inbounds nuw %struct.ProbContext, ptr %3438, i32 0, i32 12
  %3440 = load i32, ptr %12, align 4, !tbaa !31
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds [3 x i8], ptr %3439, i64 0, i64 %3441
  store i8 %3435, ptr %3442, align 1, !tbaa !136
  br label %3443

3443:                                             ; preds = %3429, %3424
  br label %3444

3444:                                             ; preds = %3443
  %3445 = load i32, ptr %12, align 4, !tbaa !31
  %3446 = add nsw i32 %3445, 1
  store i32 %3446, ptr %12, align 4, !tbaa !31
  br label %3421, !llvm.loop !259

3447:                                             ; preds = %3421
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3448

3448:                                             ; preds = %3554, %3447
  %3449 = load i32, ptr %12, align 4, !tbaa !31
  %3450 = icmp slt i32 %3449, 2
  br i1 %3450, label %3451, label %3557

3451:                                             ; preds = %3448
  %3452 = load ptr, ptr %10, align 8, !tbaa !29
  %3453 = getelementptr inbounds nuw %struct.VP9Context, ptr %3452, i32 0, i32 5
  %3454 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3453, i32 noundef 252)
  %3455 = icmp ne i32 %3454, 0
  br i1 %3455, label %3456, label %3471

3456:                                             ; preds = %3451
  %3457 = load ptr, ptr %10, align 8, !tbaa !29
  %3458 = getelementptr inbounds nuw %struct.VP9Context, ptr %3457, i32 0, i32 5
  %3459 = call i32 @vp89_rac_get_uint(ptr noundef %3458, i32 noundef 7)
  %3460 = shl i32 %3459, 1
  %3461 = or i32 %3460, 1
  %3462 = trunc i32 %3461 to i8
  %3463 = load ptr, ptr %10, align 8, !tbaa !29
  %3464 = getelementptr inbounds nuw %struct.VP9Context, ptr %3463, i32 0, i32 30
  %3465 = getelementptr inbounds nuw %struct.anon.9, ptr %3464, i32 0, i32 0
  %3466 = getelementptr inbounds nuw %struct.ProbContext, ptr %3465, i32 0, i32 13
  %3467 = load i32, ptr %12, align 4, !tbaa !31
  %3468 = sext i32 %3467 to i64
  %3469 = getelementptr inbounds [2 x %struct.anon.8], ptr %3466, i64 0, i64 %3468
  %3470 = getelementptr inbounds nuw %struct.anon.8, ptr %3469, i32 0, i32 0
  store i8 %3462, ptr %3470, align 1, !tbaa !260
  br label %3471

3471:                                             ; preds = %3456, %3451
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %3472

3472:                                             ; preds = %3499, %3471
  %3473 = load i32, ptr %13, align 4, !tbaa !31
  %3474 = icmp slt i32 %3473, 10
  br i1 %3474, label %3475, label %3502

3475:                                             ; preds = %3472
  %3476 = load ptr, ptr %10, align 8, !tbaa !29
  %3477 = getelementptr inbounds nuw %struct.VP9Context, ptr %3476, i32 0, i32 5
  %3478 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3477, i32 noundef 252)
  %3479 = icmp ne i32 %3478, 0
  br i1 %3479, label %3480, label %3498

3480:                                             ; preds = %3475
  %3481 = load ptr, ptr %10, align 8, !tbaa !29
  %3482 = getelementptr inbounds nuw %struct.VP9Context, ptr %3481, i32 0, i32 5
  %3483 = call i32 @vp89_rac_get_uint(ptr noundef %3482, i32 noundef 7)
  %3484 = shl i32 %3483, 1
  %3485 = or i32 %3484, 1
  %3486 = trunc i32 %3485 to i8
  %3487 = load ptr, ptr %10, align 8, !tbaa !29
  %3488 = getelementptr inbounds nuw %struct.VP9Context, ptr %3487, i32 0, i32 30
  %3489 = getelementptr inbounds nuw %struct.anon.9, ptr %3488, i32 0, i32 0
  %3490 = getelementptr inbounds nuw %struct.ProbContext, ptr %3489, i32 0, i32 13
  %3491 = load i32, ptr %12, align 4, !tbaa !31
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds [2 x %struct.anon.8], ptr %3490, i64 0, i64 %3492
  %3494 = getelementptr inbounds nuw %struct.anon.8, ptr %3493, i32 0, i32 1
  %3495 = load i32, ptr %13, align 4, !tbaa !31
  %3496 = sext i32 %3495 to i64
  %3497 = getelementptr inbounds [10 x i8], ptr %3494, i64 0, i64 %3496
  store i8 %3486, ptr %3497, align 1, !tbaa !136
  br label %3498

3498:                                             ; preds = %3480, %3475
  br label %3499

3499:                                             ; preds = %3498
  %3500 = load i32, ptr %13, align 4, !tbaa !31
  %3501 = add nsw i32 %3500, 1
  store i32 %3501, ptr %13, align 4, !tbaa !31
  br label %3472, !llvm.loop !262

3502:                                             ; preds = %3472
  %3503 = load ptr, ptr %10, align 8, !tbaa !29
  %3504 = getelementptr inbounds nuw %struct.VP9Context, ptr %3503, i32 0, i32 5
  %3505 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3504, i32 noundef 252)
  %3506 = icmp ne i32 %3505, 0
  br i1 %3506, label %3507, label %3522

3507:                                             ; preds = %3502
  %3508 = load ptr, ptr %10, align 8, !tbaa !29
  %3509 = getelementptr inbounds nuw %struct.VP9Context, ptr %3508, i32 0, i32 5
  %3510 = call i32 @vp89_rac_get_uint(ptr noundef %3509, i32 noundef 7)
  %3511 = shl i32 %3510, 1
  %3512 = or i32 %3511, 1
  %3513 = trunc i32 %3512 to i8
  %3514 = load ptr, ptr %10, align 8, !tbaa !29
  %3515 = getelementptr inbounds nuw %struct.VP9Context, ptr %3514, i32 0, i32 30
  %3516 = getelementptr inbounds nuw %struct.anon.9, ptr %3515, i32 0, i32 0
  %3517 = getelementptr inbounds nuw %struct.ProbContext, ptr %3516, i32 0, i32 13
  %3518 = load i32, ptr %12, align 4, !tbaa !31
  %3519 = sext i32 %3518 to i64
  %3520 = getelementptr inbounds [2 x %struct.anon.8], ptr %3517, i64 0, i64 %3519
  %3521 = getelementptr inbounds nuw %struct.anon.8, ptr %3520, i32 0, i32 2
  store i8 %3513, ptr %3521, align 1, !tbaa !263
  br label %3522

3522:                                             ; preds = %3507, %3502
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %3523

3523:                                             ; preds = %3550, %3522
  %3524 = load i32, ptr %13, align 4, !tbaa !31
  %3525 = icmp slt i32 %3524, 10
  br i1 %3525, label %3526, label %3553

3526:                                             ; preds = %3523
  %3527 = load ptr, ptr %10, align 8, !tbaa !29
  %3528 = getelementptr inbounds nuw %struct.VP9Context, ptr %3527, i32 0, i32 5
  %3529 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3528, i32 noundef 252)
  %3530 = icmp ne i32 %3529, 0
  br i1 %3530, label %3531, label %3549

3531:                                             ; preds = %3526
  %3532 = load ptr, ptr %10, align 8, !tbaa !29
  %3533 = getelementptr inbounds nuw %struct.VP9Context, ptr %3532, i32 0, i32 5
  %3534 = call i32 @vp89_rac_get_uint(ptr noundef %3533, i32 noundef 7)
  %3535 = shl i32 %3534, 1
  %3536 = or i32 %3535, 1
  %3537 = trunc i32 %3536 to i8
  %3538 = load ptr, ptr %10, align 8, !tbaa !29
  %3539 = getelementptr inbounds nuw %struct.VP9Context, ptr %3538, i32 0, i32 30
  %3540 = getelementptr inbounds nuw %struct.anon.9, ptr %3539, i32 0, i32 0
  %3541 = getelementptr inbounds nuw %struct.ProbContext, ptr %3540, i32 0, i32 13
  %3542 = load i32, ptr %12, align 4, !tbaa !31
  %3543 = sext i32 %3542 to i64
  %3544 = getelementptr inbounds [2 x %struct.anon.8], ptr %3541, i64 0, i64 %3543
  %3545 = getelementptr inbounds nuw %struct.anon.8, ptr %3544, i32 0, i32 3
  %3546 = load i32, ptr %13, align 4, !tbaa !31
  %3547 = sext i32 %3546 to i64
  %3548 = getelementptr inbounds [10 x i8], ptr %3545, i64 0, i64 %3547
  store i8 %3537, ptr %3548, align 1, !tbaa !136
  br label %3549

3549:                                             ; preds = %3531, %3526
  br label %3550

3550:                                             ; preds = %3549
  %3551 = load i32, ptr %13, align 4, !tbaa !31
  %3552 = add nsw i32 %3551, 1
  store i32 %3552, ptr %13, align 4, !tbaa !31
  br label %3523, !llvm.loop !264

3553:                                             ; preds = %3523
  br label %3554

3554:                                             ; preds = %3553
  %3555 = load i32, ptr %12, align 4, !tbaa !31
  %3556 = add nsw i32 %3555, 1
  store i32 %3556, ptr %12, align 4, !tbaa !31
  br label %3448, !llvm.loop !265

3557:                                             ; preds = %3448
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3558

3558:                                             ; preds = %3635, %3557
  %3559 = load i32, ptr %12, align 4, !tbaa !31
  %3560 = icmp slt i32 %3559, 2
  br i1 %3560, label %3561, label %3638

3561:                                             ; preds = %3558
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %3562

3562:                                             ; preds = %3600, %3561
  %3563 = load i32, ptr %13, align 4, !tbaa !31
  %3564 = icmp slt i32 %3563, 2
  br i1 %3564, label %3565, label %3603

3565:                                             ; preds = %3562
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %3566

3566:                                             ; preds = %3596, %3565
  %3567 = load i32, ptr %14, align 4, !tbaa !31
  %3568 = icmp slt i32 %3567, 3
  br i1 %3568, label %3569, label %3599

3569:                                             ; preds = %3566
  %3570 = load ptr, ptr %10, align 8, !tbaa !29
  %3571 = getelementptr inbounds nuw %struct.VP9Context, ptr %3570, i32 0, i32 5
  %3572 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3571, i32 noundef 252)
  %3573 = icmp ne i32 %3572, 0
  br i1 %3573, label %3574, label %3595

3574:                                             ; preds = %3569
  %3575 = load ptr, ptr %10, align 8, !tbaa !29
  %3576 = getelementptr inbounds nuw %struct.VP9Context, ptr %3575, i32 0, i32 5
  %3577 = call i32 @vp89_rac_get_uint(ptr noundef %3576, i32 noundef 7)
  %3578 = shl i32 %3577, 1
  %3579 = or i32 %3578, 1
  %3580 = trunc i32 %3579 to i8
  %3581 = load ptr, ptr %10, align 8, !tbaa !29
  %3582 = getelementptr inbounds nuw %struct.VP9Context, ptr %3581, i32 0, i32 30
  %3583 = getelementptr inbounds nuw %struct.anon.9, ptr %3582, i32 0, i32 0
  %3584 = getelementptr inbounds nuw %struct.ProbContext, ptr %3583, i32 0, i32 13
  %3585 = load i32, ptr %12, align 4, !tbaa !31
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds [2 x %struct.anon.8], ptr %3584, i64 0, i64 %3586
  %3588 = getelementptr inbounds nuw %struct.anon.8, ptr %3587, i32 0, i32 4
  %3589 = load i32, ptr %13, align 4, !tbaa !31
  %3590 = sext i32 %3589 to i64
  %3591 = getelementptr inbounds [2 x [3 x i8]], ptr %3588, i64 0, i64 %3590
  %3592 = load i32, ptr %14, align 4, !tbaa !31
  %3593 = sext i32 %3592 to i64
  %3594 = getelementptr inbounds [3 x i8], ptr %3591, i64 0, i64 %3593
  store i8 %3580, ptr %3594, align 1, !tbaa !136
  br label %3595

3595:                                             ; preds = %3574, %3569
  br label %3596

3596:                                             ; preds = %3595
  %3597 = load i32, ptr %14, align 4, !tbaa !31
  %3598 = add nsw i32 %3597, 1
  store i32 %3598, ptr %14, align 4, !tbaa !31
  br label %3566, !llvm.loop !266

3599:                                             ; preds = %3566
  br label %3600

3600:                                             ; preds = %3599
  %3601 = load i32, ptr %13, align 4, !tbaa !31
  %3602 = add nsw i32 %3601, 1
  store i32 %3602, ptr %13, align 4, !tbaa !31
  br label %3562, !llvm.loop !267

3603:                                             ; preds = %3562
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %3604

3604:                                             ; preds = %3631, %3603
  %3605 = load i32, ptr %13, align 4, !tbaa !31
  %3606 = icmp slt i32 %3605, 3
  br i1 %3606, label %3607, label %3634

3607:                                             ; preds = %3604
  %3608 = load ptr, ptr %10, align 8, !tbaa !29
  %3609 = getelementptr inbounds nuw %struct.VP9Context, ptr %3608, i32 0, i32 5
  %3610 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3609, i32 noundef 252)
  %3611 = icmp ne i32 %3610, 0
  br i1 %3611, label %3612, label %3630

3612:                                             ; preds = %3607
  %3613 = load ptr, ptr %10, align 8, !tbaa !29
  %3614 = getelementptr inbounds nuw %struct.VP9Context, ptr %3613, i32 0, i32 5
  %3615 = call i32 @vp89_rac_get_uint(ptr noundef %3614, i32 noundef 7)
  %3616 = shl i32 %3615, 1
  %3617 = or i32 %3616, 1
  %3618 = trunc i32 %3617 to i8
  %3619 = load ptr, ptr %10, align 8, !tbaa !29
  %3620 = getelementptr inbounds nuw %struct.VP9Context, ptr %3619, i32 0, i32 30
  %3621 = getelementptr inbounds nuw %struct.anon.9, ptr %3620, i32 0, i32 0
  %3622 = getelementptr inbounds nuw %struct.ProbContext, ptr %3621, i32 0, i32 13
  %3623 = load i32, ptr %12, align 4, !tbaa !31
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds [2 x %struct.anon.8], ptr %3622, i64 0, i64 %3624
  %3626 = getelementptr inbounds nuw %struct.anon.8, ptr %3625, i32 0, i32 5
  %3627 = load i32, ptr %13, align 4, !tbaa !31
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds [3 x i8], ptr %3626, i64 0, i64 %3628
  store i8 %3618, ptr %3629, align 1, !tbaa !136
  br label %3630

3630:                                             ; preds = %3612, %3607
  br label %3631

3631:                                             ; preds = %3630
  %3632 = load i32, ptr %13, align 4, !tbaa !31
  %3633 = add nsw i32 %3632, 1
  store i32 %3633, ptr %13, align 4, !tbaa !31
  br label %3604, !llvm.loop !268

3634:                                             ; preds = %3604
  br label %3635

3635:                                             ; preds = %3634
  %3636 = load i32, ptr %12, align 4, !tbaa !31
  %3637 = add nsw i32 %3636, 1
  store i32 %3637, ptr %12, align 4, !tbaa !31
  br label %3558, !llvm.loop !269

3638:                                             ; preds = %3558
  %3639 = load ptr, ptr %10, align 8, !tbaa !29
  %3640 = getelementptr inbounds nuw %struct.VP9Context, ptr %3639, i32 0, i32 0
  %3641 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %3640, i32 0, i32 0
  %3642 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %3641, i32 0, i32 8
  %3643 = load i8, ptr %3642, align 8, !tbaa !182
  %3644 = icmp ne i8 %3643, 0
  br i1 %3644, label %3645, label %3694

3645:                                             ; preds = %3638
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %3646

3646:                                             ; preds = %3690, %3645
  %3647 = load i32, ptr %12, align 4, !tbaa !31
  %3648 = icmp slt i32 %3647, 2
  br i1 %3648, label %3649, label %3693

3649:                                             ; preds = %3646
  %3650 = load ptr, ptr %10, align 8, !tbaa !29
  %3651 = getelementptr inbounds nuw %struct.VP9Context, ptr %3650, i32 0, i32 5
  %3652 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3651, i32 noundef 252)
  %3653 = icmp ne i32 %3652, 0
  br i1 %3653, label %3654, label %3669

3654:                                             ; preds = %3649
  %3655 = load ptr, ptr %10, align 8, !tbaa !29
  %3656 = getelementptr inbounds nuw %struct.VP9Context, ptr %3655, i32 0, i32 5
  %3657 = call i32 @vp89_rac_get_uint(ptr noundef %3656, i32 noundef 7)
  %3658 = shl i32 %3657, 1
  %3659 = or i32 %3658, 1
  %3660 = trunc i32 %3659 to i8
  %3661 = load ptr, ptr %10, align 8, !tbaa !29
  %3662 = getelementptr inbounds nuw %struct.VP9Context, ptr %3661, i32 0, i32 30
  %3663 = getelementptr inbounds nuw %struct.anon.9, ptr %3662, i32 0, i32 0
  %3664 = getelementptr inbounds nuw %struct.ProbContext, ptr %3663, i32 0, i32 13
  %3665 = load i32, ptr %12, align 4, !tbaa !31
  %3666 = sext i32 %3665 to i64
  %3667 = getelementptr inbounds [2 x %struct.anon.8], ptr %3664, i64 0, i64 %3666
  %3668 = getelementptr inbounds nuw %struct.anon.8, ptr %3667, i32 0, i32 6
  store i8 %3660, ptr %3668, align 1, !tbaa !270
  br label %3669

3669:                                             ; preds = %3654, %3649
  %3670 = load ptr, ptr %10, align 8, !tbaa !29
  %3671 = getelementptr inbounds nuw %struct.VP9Context, ptr %3670, i32 0, i32 5
  %3672 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %3671, i32 noundef 252)
  %3673 = icmp ne i32 %3672, 0
  br i1 %3673, label %3674, label %3689

3674:                                             ; preds = %3669
  %3675 = load ptr, ptr %10, align 8, !tbaa !29
  %3676 = getelementptr inbounds nuw %struct.VP9Context, ptr %3675, i32 0, i32 5
  %3677 = call i32 @vp89_rac_get_uint(ptr noundef %3676, i32 noundef 7)
  %3678 = shl i32 %3677, 1
  %3679 = or i32 %3678, 1
  %3680 = trunc i32 %3679 to i8
  %3681 = load ptr, ptr %10, align 8, !tbaa !29
  %3682 = getelementptr inbounds nuw %struct.VP9Context, ptr %3681, i32 0, i32 30
  %3683 = getelementptr inbounds nuw %struct.anon.9, ptr %3682, i32 0, i32 0
  %3684 = getelementptr inbounds nuw %struct.ProbContext, ptr %3683, i32 0, i32 13
  %3685 = load i32, ptr %12, align 4, !tbaa !31
  %3686 = sext i32 %3685 to i64
  %3687 = getelementptr inbounds [2 x %struct.anon.8], ptr %3684, i64 0, i64 %3686
  %3688 = getelementptr inbounds nuw %struct.anon.8, ptr %3687, i32 0, i32 7
  store i8 %3680, ptr %3688, align 1, !tbaa !271
  br label %3689

3689:                                             ; preds = %3674, %3669
  br label %3690

3690:                                             ; preds = %3689
  %3691 = load i32, ptr %12, align 4, !tbaa !31
  %3692 = add nsw i32 %3691, 1
  store i32 %3692, ptr %12, align 4, !tbaa !31
  br label %3646, !llvm.loop !272

3693:                                             ; preds = %3646
  br label %3694

3694:                                             ; preds = %3693, %3638
  br label %3695

3695:                                             ; preds = %3694, %2970, %2963
  %3696 = load ptr, ptr %25, align 8, !tbaa !80
  %3697 = load ptr, ptr %7, align 8, !tbaa !80
  %3698 = ptrtoint ptr %3696 to i64
  %3699 = ptrtoint ptr %3697 to i64
  %3700 = sub i64 %3698, %3699
  %3701 = load i32, ptr %21, align 4, !tbaa !31
  %3702 = sext i32 %3701 to i64
  %3703 = add nsw i64 %3700, %3702
  %3704 = trunc i64 %3703 to i32
  store i32 %3704, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %3705

3705:                                             ; preds = %3695, %2439, %2432, %2422, %2288, %2096, %1852, %471, %281, %270, %197, %191, %113, %95, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %3706 = load i32, ptr %5, align 4
  ret i32 %3706

3707:                                             ; preds = %2923, %2894, %2808
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_thread_finish_setup(ptr noundef) #3

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @vp9_frame_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.VP9Frame, ptr %3, i32 0, i32 0
  call void @ff_progress_frame_unref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.VP9Frame, ptr %5, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.VP9Frame, ptr %7, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.VP9Frame, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_frame_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.VP9Frame, ptr %14, i32 0, i32 0
  %16 = call i32 @ff_progress_frame_get_buffer(ptr noundef %13, ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %7, align 4, !tbaa !31
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VP9Context, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = mul i32 64, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VP9Context, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4, !tbaa !137
  %29 = mul i32 %25, %28
  store i32 %29, ptr %8, align 4, !tbaa !31
  %30 = load i32, ptr %8, align 4, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VP9Context, ptr %31, i32 0, i32 49
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VP9Context, ptr %36, i32 0, i32 48
  call void @av_refstruct_pool_uninit(ptr noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 13
  %41 = call ptr @av_refstruct_pool_alloc(i64 noundef %40, i32 noundef 262144)
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VP9Context, ptr %42, i32 0, i32 48
  store ptr %41, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VP9Context, ptr %44, i32 0, i32 48
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VP9Context, ptr %49, i32 0, i32 49
  store i32 0, ptr %50, align 8, !tbaa !54
  store i32 -12, ptr %7, align 4, !tbaa !31
  br label %89

51:                                               ; preds = %35
  %52 = load i32, ptr %8, align 4, !tbaa !31
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VP9Context, ptr %53, i32 0, i32 49
  store i32 %52, ptr %54, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %51, %21
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VP9Context, ptr %56, i32 0, i32 48
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = call ptr @av_refstruct_pool_get(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct.VP9Frame, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !172
  %62 = load ptr, ptr %5, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct.VP9Frame, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i32 -12, ptr %7, align 4, !tbaa !31
  br label %89

67:                                               ; preds = %55
  %68 = load ptr, ptr %5, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.VP9Frame, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = load ptr, ptr %5, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw %struct.VP9Frame, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !82
  %73 = load ptr, ptr %5, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.VP9Frame, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  %76 = load i32, ptr %8, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.VP9Frame, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !173
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw %struct.VP9Frame, ptr %82, i32 0, i32 5
  %84 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %81, ptr noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !31
  %85 = load i32, ptr %7, align 4, !tbaa !31
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %67
  br label %89

88:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

89:                                               ; preds = %87, %66, %48
  %90 = load ptr, ptr %5, align 8, !tbaa !98
  call void @vp9_frame_unref(ptr noundef %90)
  %91 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %89, %88, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @update_block_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VP9Context, ptr %15, i32 0, i32 16
  %17 = load i8, ptr %16, align 8, !tbaa !63
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.VP9Context, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds %struct.VP9TileData, ptr %21, i64 0
  store ptr %22, ptr %9, align 8, !tbaa !274
  %23 = load ptr, ptr %9, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw %struct.VP9TileData, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 16, !tbaa !142
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %1
  %28 = load ptr, ptr %9, align 8, !tbaa !274
  %29 = getelementptr inbounds nuw %struct.VP9TileData, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 16, !tbaa !149
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VP9Context, ptr %33, i32 0, i32 45
  %35 = load i32, ptr %34, align 8, !tbaa !275
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VP9Context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.VP9Frame, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %431

44:                                               ; preds = %32, %27, %1
  %45 = load ptr, ptr %9, align 8, !tbaa !274
  call void @vp9_tile_data_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VP9Context, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 4, !tbaa !59
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.VP9Context, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = ashr i32 4096, %54
  store i32 %55, ptr %6, align 4, !tbaa !31
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VP9Context, ptr %56, i32 0, i32 12
  %58 = load i8, ptr %57, align 4, !tbaa !59
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VP9Context, ptr %60, i32 0, i32 13
  %62 = load i8, ptr %61, align 1, !tbaa !58
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = ashr i32 256, %64
  store i32 %65, ptr %7, align 4, !tbaa !31
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.VP9Context, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.VP9Frame, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !126
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %210

73:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VP9Context, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !122
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VP9Context, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 4, !tbaa !137
  %80 = mul i32 %76, %79
  store i32 %80, ptr %11, align 4, !tbaa !31
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.VP9Context, ptr %81, i32 0, i32 26
  %83 = load i32, ptr %82, align 4, !tbaa !118
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.VP9Context, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 8, !tbaa !276
  %87 = mul i32 %83, %86
  %88 = zext i32 %87 to i64
  %89 = call ptr @av_malloc_array(i64 noundef %88, i64 noundef 68)
  %90 = load ptr, ptr %9, align 8, !tbaa !274
  %91 = getelementptr inbounds nuw %struct.VP9TileData, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 16, !tbaa !142
  %92 = load i32, ptr %6, align 4, !tbaa !31
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 4096, %93
  %95 = load i32, ptr %8, align 4, !tbaa !31
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 2
  %99 = add i64 %98, 256
  %100 = load i32, ptr %7, align 4, !tbaa !31
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = add i64 %99, %102
  %104 = load i32, ptr %11, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  %107 = call noalias ptr @av_mallocz(i64 noundef %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !274
  %109 = getelementptr inbounds nuw %struct.VP9TileData, ptr %108, i32 0, i32 32
  store ptr %107, ptr %109, align 16, !tbaa !149
  %110 = load ptr, ptr %9, align 8, !tbaa !274
  %111 = getelementptr inbounds nuw %struct.VP9TileData, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 16, !tbaa !142
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %73
  %115 = load ptr, ptr %9, align 8, !tbaa !274
  %116 = getelementptr inbounds nuw %struct.VP9TileData, ptr %115, i32 0, i32 32
  %117 = load ptr, ptr %116, align 16, !tbaa !149
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114, %73
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %207

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !274
  %122 = getelementptr inbounds nuw %struct.VP9TileData, ptr %121, i32 0, i32 32
  %123 = load ptr, ptr %122, align 16, !tbaa !149
  %124 = load i32, ptr %11, align 4, !tbaa !31
  %125 = mul nsw i32 %124, 64
  %126 = mul nsw i32 %125, 64
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %123, i64 %129
  %131 = load ptr, ptr %9, align 8, !tbaa !274
  %132 = getelementptr inbounds nuw %struct.VP9TileData, ptr %131, i32 0, i32 34
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 0
  store ptr %130, ptr %133, align 16, !tbaa !151
  %134 = load ptr, ptr %9, align 8, !tbaa !274
  %135 = getelementptr inbounds nuw %struct.VP9TileData, ptr %134, i32 0, i32 34
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 16, !tbaa !151
  %138 = load i32, ptr %11, align 4, !tbaa !31
  %139 = load i32, ptr %6, align 4, !tbaa !31
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %8, align 4, !tbaa !31
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %137, i64 %143
  %145 = load ptr, ptr %9, align 8, !tbaa !274
  %146 = getelementptr inbounds nuw %struct.VP9TileData, ptr %145, i32 0, i32 34
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 1
  store ptr %144, ptr %147, align 8, !tbaa !151
  %148 = load ptr, ptr %9, align 8, !tbaa !274
  %149 = getelementptr inbounds nuw %struct.VP9TileData, ptr %148, i32 0, i32 34
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !151
  %152 = load i32, ptr %11, align 4, !tbaa !31
  %153 = load i32, ptr %6, align 4, !tbaa !31
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %8, align 4, !tbaa !31
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %151, i64 %157
  %159 = load ptr, ptr %9, align 8, !tbaa !274
  %160 = getelementptr inbounds nuw %struct.VP9TileData, ptr %159, i32 0, i32 36
  store ptr %158, ptr %160, align 16, !tbaa !152
  %161 = load ptr, ptr %9, align 8, !tbaa !274
  %162 = getelementptr inbounds nuw %struct.VP9TileData, ptr %161, i32 0, i32 36
  %163 = load ptr, ptr %162, align 16, !tbaa !152
  %164 = load i32, ptr %11, align 4, !tbaa !31
  %165 = mul nsw i32 256, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %9, align 8, !tbaa !274
  %169 = getelementptr inbounds nuw %struct.VP9TileData, ptr %168, i32 0, i32 37
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 0
  store ptr %167, ptr %170, align 8, !tbaa !80
  %171 = load ptr, ptr %9, align 8, !tbaa !274
  %172 = getelementptr inbounds nuw %struct.VP9TileData, ptr %171, i32 0, i32 37
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = load i32, ptr %7, align 4, !tbaa !31
  %176 = load i32, ptr %11, align 4, !tbaa !31
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load ptr, ptr %9, align 8, !tbaa !274
  %181 = getelementptr inbounds nuw %struct.VP9TileData, ptr %180, i32 0, i32 37
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 1
  store ptr %179, ptr %182, align 8, !tbaa !80
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 140
  %185 = load i32, ptr %184, align 4, !tbaa !165
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %120
  %189 = load ptr, ptr %5, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.VP9Context, ptr %189, i32 0, i32 26
  %191 = load i32, ptr %190, align 4, !tbaa !118
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.VP9Context, ptr %192, i32 0, i32 25
  %194 = load i32, ptr %193, align 8, !tbaa !276
  %195 = mul i32 %191, %194
  %196 = zext i32 %195 to i64
  %197 = call ptr @av_malloc_array(i64 noundef %196, i64 noundef 4)
  %198 = load ptr, ptr %9, align 8, !tbaa !274
  %199 = getelementptr inbounds nuw %struct.VP9TileData, ptr %198, i32 0, i32 41
  store ptr %197, ptr %199, align 8, !tbaa !277
  %200 = load ptr, ptr %9, align 8, !tbaa !274
  %201 = getelementptr inbounds nuw %struct.VP9TileData, ptr %200, i32 0, i32 41
  %202 = load ptr, ptr %201, align 8, !tbaa !277
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %188
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %207

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %120
  store i32 0, ptr %10, align 4
  br label %207

207:                                              ; preds = %206, %204, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %208 = load i32, ptr %10, align 4
  switch i32 %208, label %431 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %422

210:                                              ; preds = %44
  store i32 1, ptr %4, align 4, !tbaa !31
  br label %211

211:                                              ; preds = %224, %210
  %212 = load i32, ptr %4, align 4, !tbaa !31
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.VP9Context, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !140
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.VP9Context, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !141
  %221 = load i32, ptr %4, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.VP9TileData, ptr %220, i64 %222
  call void @vp9_tile_data_free(ptr noundef %223)
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4, !tbaa !31
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4, !tbaa !31
  br label %211, !llvm.loop !278

227:                                              ; preds = %211
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %228

228:                                              ; preds = %418, %227
  %229 = load i32, ptr %4, align 4, !tbaa !31
  %230 = load ptr, ptr %5, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.VP9Context, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 4, !tbaa !140
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %421

234:                                              ; preds = %228
  %235 = call noalias ptr @av_malloc(i64 noundef 68)
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.VP9Context, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !141
  %239 = load i32, ptr %4, align 4, !tbaa !31
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.VP9TileData, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.VP9TileData, ptr %241, i32 0, i32 10
  store ptr %235, ptr %242, align 16, !tbaa !142
  %243 = load i32, ptr %6, align 4, !tbaa !31
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 4096, %244
  %246 = load i32, ptr %8, align 4, !tbaa !31
  %247 = mul nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = mul i64 %248, 2
  %250 = add i64 %249, 256
  %251 = load i32, ptr %7, align 4, !tbaa !31
  %252 = mul nsw i32 2, %251
  %253 = sext i32 %252 to i64
  %254 = add i64 %250, %253
  %255 = call noalias ptr @av_mallocz(i64 noundef %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.VP9Context, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !141
  %259 = load i32, ptr %4, align 4, !tbaa !31
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.VP9TileData, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.VP9TileData, ptr %261, i32 0, i32 32
  store ptr %255, ptr %262, align 16, !tbaa !149
  %263 = load ptr, ptr %5, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.VP9Context, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !141
  %266 = load i32, ptr %4, align 4, !tbaa !31
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.VP9TileData, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.VP9TileData, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 16, !tbaa !142
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %282

272:                                              ; preds = %234
  %273 = load ptr, ptr %5, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.VP9Context, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !141
  %276 = load i32, ptr %4, align 4, !tbaa !31
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.VP9TileData, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.VP9TileData, ptr %278, i32 0, i32 32
  %280 = load ptr, ptr %279, align 16, !tbaa !149
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %272, %234
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %431

283:                                              ; preds = %272
  %284 = load ptr, ptr %5, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.VP9Context, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !141
  %287 = load i32, ptr %4, align 4, !tbaa !31
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.VP9TileData, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.VP9TileData, ptr %289, i32 0, i32 32
  %291 = load ptr, ptr %290, align 16, !tbaa !149
  %292 = load i32, ptr %8, align 4, !tbaa !31
  %293 = mul nsw i32 4096, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %291, i64 %294
  %296 = load ptr, ptr %5, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.VP9Context, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !141
  %299 = load i32, ptr %4, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.VP9TileData, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.VP9TileData, ptr %301, i32 0, i32 34
  %303 = getelementptr inbounds [2 x ptr], ptr %302, i64 0, i64 0
  store ptr %295, ptr %303, align 16, !tbaa !151
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.VP9Context, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !141
  %307 = load i32, ptr %4, align 4, !tbaa !31
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.VP9TileData, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.VP9TileData, ptr %309, i32 0, i32 34
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %311, align 16, !tbaa !151
  %313 = load i32, ptr %6, align 4, !tbaa !31
  %314 = load i32, ptr %8, align 4, !tbaa !31
  %315 = mul nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %312, i64 %316
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.VP9Context, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !141
  %321 = load i32, ptr %4, align 4, !tbaa !31
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.VP9TileData, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.VP9TileData, ptr %323, i32 0, i32 34
  %325 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 1
  store ptr %317, ptr %325, align 8, !tbaa !151
  %326 = load ptr, ptr %5, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.VP9Context, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !141
  %329 = load i32, ptr %4, align 4, !tbaa !31
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.VP9TileData, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.VP9TileData, ptr %331, i32 0, i32 34
  %333 = getelementptr inbounds [2 x ptr], ptr %332, i64 0, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !151
  %335 = load i32, ptr %6, align 4, !tbaa !31
  %336 = load i32, ptr %8, align 4, !tbaa !31
  %337 = mul nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %334, i64 %338
  %340 = load ptr, ptr %5, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.VP9Context, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !141
  %343 = load i32, ptr %4, align 4, !tbaa !31
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.VP9TileData, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.VP9TileData, ptr %345, i32 0, i32 36
  store ptr %339, ptr %346, align 16, !tbaa !152
  %347 = load ptr, ptr %5, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.VP9Context, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !141
  %350 = load i32, ptr %4, align 4, !tbaa !31
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.VP9TileData, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.VP9TileData, ptr %352, i32 0, i32 36
  %354 = load ptr, ptr %353, align 16, !tbaa !152
  %355 = getelementptr inbounds i8, ptr %354, i64 256
  %356 = load ptr, ptr %5, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.VP9Context, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !141
  %359 = load i32, ptr %4, align 4, !tbaa !31
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.VP9TileData, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.VP9TileData, ptr %361, i32 0, i32 37
  %363 = getelementptr inbounds [2 x ptr], ptr %362, i64 0, i64 0
  store ptr %355, ptr %363, align 8, !tbaa !80
  %364 = load ptr, ptr %5, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.VP9Context, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !141
  %367 = load i32, ptr %4, align 4, !tbaa !31
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.VP9TileData, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.VP9TileData, ptr %369, i32 0, i32 37
  %371 = getelementptr inbounds [2 x ptr], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %371, align 8, !tbaa !80
  %373 = load i32, ptr %7, align 4, !tbaa !31
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load ptr, ptr %5, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.VP9Context, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !141
  %379 = load i32, ptr %4, align 4, !tbaa !31
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.VP9TileData, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.VP9TileData, ptr %381, i32 0, i32 37
  %383 = getelementptr inbounds [2 x ptr], ptr %382, i64 0, i64 1
  store ptr %375, ptr %383, align 8, !tbaa !80
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %384, i32 0, i32 140
  %386 = load i32, ptr %385, align 4, !tbaa !165
  %387 = and i32 %386, 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %417

389:                                              ; preds = %283
  %390 = load ptr, ptr %5, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.VP9Context, ptr %390, i32 0, i32 26
  %392 = load i32, ptr %391, align 4, !tbaa !118
  %393 = load ptr, ptr %5, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.VP9Context, ptr %393, i32 0, i32 25
  %395 = load i32, ptr %394, align 8, !tbaa !276
  %396 = mul i32 %392, %395
  %397 = zext i32 %396 to i64
  %398 = call ptr @av_malloc_array(i64 noundef %397, i64 noundef 4)
  %399 = load ptr, ptr %5, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.VP9Context, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !141
  %402 = load i32, ptr %4, align 4, !tbaa !31
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.VP9TileData, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.VP9TileData, ptr %404, i32 0, i32 41
  store ptr %398, ptr %405, align 8, !tbaa !277
  %406 = load ptr, ptr %5, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.VP9Context, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !141
  %409 = load i32, ptr %4, align 4, !tbaa !31
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.VP9TileData, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.VP9TileData, ptr %411, i32 0, i32 41
  %413 = load ptr, ptr %412, align 8, !tbaa !277
  %414 = icmp ne ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %389
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %431

416:                                              ; preds = %389
  br label %417

417:                                              ; preds = %416, %283
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %4, align 4, !tbaa !31
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %4, align 4, !tbaa !31
  br label %228, !llvm.loop !279

421:                                              ; preds = %228
  br label %422

422:                                              ; preds = %421, %209
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.VP9Context, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %425, i64 0, i64 0
  %427 = getelementptr inbounds nuw %struct.VP9Frame, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8, !tbaa !126
  %429 = load ptr, ptr %5, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.VP9Context, ptr %429, i32 0, i32 45
  store i32 %428, ptr %430, align 8, !tbaa !275
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %431

431:                                              ; preds = %422, %415, %282, %207, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %432 = load i32, ptr %2, align 4
  ret i32 %432
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob_branchy(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  %11 = call i32 @vpx_rac_renorm(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !280
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = shl i32 %21, 16
  store i32 %22, ptr %8, align 4, !tbaa !31
  %23 = load i64, ptr %6, align 8, !tbaa !158
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !280
  %32 = sub i32 %31, %28
  store i32 %32, ptr %30, align 8, !tbaa !280
  %33 = load i64, ptr %6, align 8, !tbaa !158
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !281
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !280
  %44 = load i64, ptr %6, align 8, !tbaa !158
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !219
  %47 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !281
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_tiles_mt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !282
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.VP9Context, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VP9TileData, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.VP9Context, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 8, !tbaa !63
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VP9Context, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.VP9Frame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  store ptr %48, ptr %25, align 8, !tbaa !73
  %49 = load ptr, ptr %25, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %13, align 8, !tbaa !158
  %54 = load ptr, ptr %25, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %14, align 8, !tbaa !158
  %59 = load i32, ptr %7, align 4, !tbaa !31
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VP9Context, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %62, i32 0, i32 29
  %64 = getelementptr inbounds nuw %struct.anon.4, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !213
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.VP9Context, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 8, !tbaa !122
  call void @set_tile_offset(ptr noundef %22, ptr noundef %23, i32 noundef %59, i32 noundef %65, i32 noundef %68)
  %69 = load i32, ptr %22, align 4, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !274
  %71 = getelementptr inbounds nuw %struct.VP9TileData, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 16, !tbaa !283
  %72 = load i32, ptr %15, align 4, !tbaa !31
  %73 = mul nsw i32 64, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VP9Context, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 4, !tbaa !59
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %73, %77
  %79 = load i32, ptr %22, align 4, !tbaa !31
  %80 = ashr i32 %79, 3
  %81 = mul nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %11, align 8, !tbaa !158
  %83 = load i32, ptr %15, align 4, !tbaa !31
  %84 = mul nsw i32 64, %83
  %85 = load i32, ptr %22, align 4, !tbaa !31
  %86 = ashr i32 %85, 3
  %87 = mul nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %12, align 8, !tbaa !158
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VP9Context, ptr %89, i32 0, i32 44
  %91 = load ptr, ptr %90, align 8, !tbaa !284
  %92 = load i32, ptr %22, align 4, !tbaa !31
  %93 = ashr i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VP9Filter, ptr %91, i64 %94
  store ptr %95, ptr %24, align 8, !tbaa !285
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %354, %4
  %97 = load i32, ptr %18, align 4, !tbaa !31
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.VP9Context, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %100, i32 0, i32 29
  %102 = getelementptr inbounds nuw %struct.anon.4, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !156
  %104 = icmp ult i32 %97, %103
  br i1 %104, label %105, label %357

105:                                              ; preds = %96
  %106 = load i32, ptr %18, align 4, !tbaa !31
  %107 = load ptr, ptr %9, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VP9Context, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %109, i32 0, i32 29
  %111 = getelementptr inbounds nuw %struct.anon.4, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !217
  %113 = load ptr, ptr %9, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.VP9Context, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4, !tbaa !137
  call void @set_tile_offset(ptr noundef %20, ptr noundef %21, i32 noundef %106, i32 noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !274
  %117 = getelementptr inbounds nuw %struct.VP9TileData, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !159
  %119 = load i32, ptr %18, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.VPXRangeCoder, ptr %118, i64 %120
  %122 = load ptr, ptr %10, align 8, !tbaa !274
  %123 = getelementptr inbounds nuw %struct.VP9TileData, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 16, !tbaa !286
  %124 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %124, ptr %16, align 4, !tbaa !31
  br label %125

125:                                              ; preds = %336, %105
  %126 = load i32, ptr %16, align 4, !tbaa !31
  %127 = load i32, ptr %21, align 4, !tbaa !31
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %353

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %130 = load i64, ptr %12, align 8, !tbaa !158
  store i64 %130, ptr %26, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %131 = load i64, ptr %11, align 8, !tbaa !158
  store i64 %131, ptr %27, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %132 = load ptr, ptr %24, align 8, !tbaa !285
  %133 = load ptr, ptr %9, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.VP9Context, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 8, !tbaa !122
  %136 = load i32, ptr %16, align 4, !tbaa !31
  %137 = ashr i32 %136, 3
  %138 = mul i32 %135, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.VP9Filter, ptr %132, i64 %139
  store ptr %140, ptr %28, align 8, !tbaa !285
  %141 = load ptr, ptr %10, align 8, !tbaa !274
  %142 = getelementptr inbounds nuw %struct.VP9TileData, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds [8 x i8], ptr %142, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %143, i8 0, i64 8, i1 false)
  %144 = load ptr, ptr %10, align 8, !tbaa !274
  %145 = getelementptr inbounds nuw %struct.VP9TileData, ptr %144, i32 0, i32 21
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 8, i1 false)
  %147 = load ptr, ptr %9, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.VP9Context, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2, !tbaa !56
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %129
  %155 = load ptr, ptr %9, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.VP9Context, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %157, i32 0, i32 5
  %159 = load i8, ptr %158, align 1, !tbaa !57
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %154, %129
  %163 = load ptr, ptr %10, align 8, !tbaa !274
  %164 = getelementptr inbounds nuw %struct.VP9TileData, ptr %163, i32 0, i32 17
  %165 = getelementptr inbounds [16 x i8], ptr %164, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %165, i8 2, i64 16, i1 false)
  br label %170

166:                                              ; preds = %154
  %167 = load ptr, ptr %10, align 8, !tbaa !274
  %168 = getelementptr inbounds nuw %struct.VP9TileData, ptr %167, i32 0, i32 17
  %169 = getelementptr inbounds [16 x i8], ptr %168, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %169, i8 10, i64 8, i1 false)
  br label %170

170:                                              ; preds = %166, %162
  %171 = load ptr, ptr %10, align 8, !tbaa !274
  %172 = getelementptr inbounds nuw %struct.VP9TileData, ptr %171, i32 0, i32 16
  %173 = getelementptr inbounds [16 x i8], ptr %172, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %173, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %10, align 8, !tbaa !274
  %175 = getelementptr inbounds nuw %struct.VP9TileData, ptr %174, i32 0, i32 19
  %176 = getelementptr inbounds [2 x [16 x i8]], ptr %175, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %176, i8 0, i64 32, i1 false)
  %177 = load ptr, ptr %10, align 8, !tbaa !274
  %178 = getelementptr inbounds nuw %struct.VP9TileData, ptr %177, i32 0, i32 23
  %179 = getelementptr inbounds [8 x i8], ptr %178, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 8, i1 false)
  %180 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %180, ptr %17, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %195, %170
  %182 = load i32, ptr %17, align 4, !tbaa !31
  %183 = load i32, ptr %23, align 4, !tbaa !31
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  %186 = load ptr, ptr %28, align 8, !tbaa !285
  %187 = getelementptr inbounds nuw %struct.VP9Filter, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [2 x [2 x [8 x [4 x i8]]]], ptr %187, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 0, i64 128, i1 false)
  %189 = load ptr, ptr %10, align 8, !tbaa !274
  %190 = load i32, ptr %16, align 4, !tbaa !31
  %191 = load i32, ptr %17, align 4, !tbaa !31
  %192 = load ptr, ptr %28, align 8, !tbaa !285
  %193 = load i64, ptr %26, align 8, !tbaa !158
  %194 = load i64, ptr %27, align 8, !tbaa !158
  call void @decode_sb(ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, i64 noundef %193, i64 noundef %194, i32 noundef 0)
  br label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %17, align 4, !tbaa !31
  %197 = add nsw i32 %196, 8
  store i32 %197, ptr %17, align 4, !tbaa !31
  %198 = load i32, ptr %15, align 4, !tbaa !31
  %199 = mul nsw i32 64, %198
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %26, align 8, !tbaa !158
  %202 = add nsw i64 %201, %200
  store i64 %202, ptr %26, align 8, !tbaa !158
  %203 = load i32, ptr %15, align 4, !tbaa !31
  %204 = mul nsw i32 64, %203
  %205 = load ptr, ptr %9, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.VP9Context, ptr %205, i32 0, i32 12
  %207 = load i8, ptr %206, align 4, !tbaa !59
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %204, %208
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %27, align 8, !tbaa !158
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %27, align 8, !tbaa !158
  %213 = load ptr, ptr %28, align 8, !tbaa !285
  %214 = getelementptr inbounds nuw %struct.VP9Filter, ptr %213, i32 1
  store ptr %214, ptr %28, align 8, !tbaa !285
  br label %181, !llvm.loop !287

215:                                              ; preds = %181
  %216 = load i32, ptr %23, align 4, !tbaa !31
  %217 = load i32, ptr %22, align 4, !tbaa !31
  %218 = sub nsw i32 %216, %217
  store i32 %218, ptr %19, align 4, !tbaa !31
  %219 = load i32, ptr %16, align 4, !tbaa !31
  %220 = add nsw i32 %219, 8
  %221 = load ptr, ptr %9, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.VP9Context, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 8, !tbaa !276
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %332

225:                                              ; preds = %215
  %226 = load ptr, ptr %9, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.VP9Context, ptr %226, i32 0, i32 43
  %228 = getelementptr inbounds [3 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %230 = load i32, ptr %22, align 4, !tbaa !31
  %231 = mul nsw i32 %230, 8
  %232 = load i32, ptr %15, align 4, !tbaa !31
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  %236 = load ptr, ptr %25, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [8 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = load i64, ptr %12, align 8, !tbaa !158
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i64, ptr %13, align 8, !tbaa !158
  %243 = mul nsw i64 63, %242
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i32, ptr %19, align 4, !tbaa !31
  %246 = mul i32 8, %245
  %247 = load i32, ptr %15, align 4, !tbaa !31
  %248 = mul i32 %246, %247
  %249 = zext i32 %248 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %244, i64 %249, i1 false)
  %250 = load ptr, ptr %9, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.VP9Context, ptr %250, i32 0, i32 43
  %252 = getelementptr inbounds [3 x ptr], ptr %251, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !80
  %254 = load i32, ptr %22, align 4, !tbaa !31
  %255 = mul nsw i32 %254, 8
  %256 = load i32, ptr %15, align 4, !tbaa !31
  %257 = mul nsw i32 %255, %256
  %258 = load ptr, ptr %9, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.VP9Context, ptr %258, i32 0, i32 12
  %260 = load i8, ptr %259, align 4, !tbaa !59
  %261 = zext i8 %260 to i32
  %262 = ashr i32 %257, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %253, i64 %263
  %265 = load ptr, ptr %25, align 8, !tbaa !73
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [8 x ptr], ptr %266, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !80
  %269 = load i64, ptr %11, align 8, !tbaa !158
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  %271 = load ptr, ptr %9, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.VP9Context, ptr %271, i32 0, i32 13
  %273 = load i8, ptr %272, align 1, !tbaa !58
  %274 = zext i8 %273 to i32
  %275 = ashr i32 64, %274
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %14, align 8, !tbaa !158
  %279 = mul nsw i64 %277, %278
  %280 = getelementptr inbounds i8, ptr %270, i64 %279
  %281 = load i32, ptr %19, align 4, !tbaa !31
  %282 = mul i32 8, %281
  %283 = load i32, ptr %15, align 4, !tbaa !31
  %284 = mul i32 %282, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.VP9Context, ptr %285, i32 0, i32 12
  %287 = load i8, ptr %286, align 4, !tbaa !59
  %288 = zext i8 %287 to i32
  %289 = lshr i32 %284, %288
  %290 = zext i32 %289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %280, i64 %290, i1 false)
  %291 = load ptr, ptr %9, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.VP9Context, ptr %291, i32 0, i32 43
  %293 = getelementptr inbounds [3 x ptr], ptr %292, i64 0, i64 2
  %294 = load ptr, ptr %293, align 8, !tbaa !80
  %295 = load i32, ptr %22, align 4, !tbaa !31
  %296 = mul nsw i32 %295, 8
  %297 = load i32, ptr %15, align 4, !tbaa !31
  %298 = mul nsw i32 %296, %297
  %299 = load ptr, ptr %9, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.VP9Context, ptr %299, i32 0, i32 12
  %301 = load i8, ptr %300, align 4, !tbaa !59
  %302 = zext i8 %301 to i32
  %303 = ashr i32 %298, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %294, i64 %304
  %306 = load ptr, ptr %25, align 8, !tbaa !73
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [8 x ptr], ptr %307, i64 0, i64 2
  %309 = load ptr, ptr %308, align 8, !tbaa !80
  %310 = load i64, ptr %11, align 8, !tbaa !158
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %312 = load ptr, ptr %9, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.VP9Context, ptr %312, i32 0, i32 13
  %314 = load i8, ptr %313, align 1, !tbaa !58
  %315 = zext i8 %314 to i32
  %316 = ashr i32 64, %315
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = load i64, ptr %14, align 8, !tbaa !158
  %320 = mul nsw i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %311, i64 %320
  %322 = load i32, ptr %19, align 4, !tbaa !31
  %323 = mul i32 8, %322
  %324 = load i32, ptr %15, align 4, !tbaa !31
  %325 = mul i32 %323, %324
  %326 = load ptr, ptr %9, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.VP9Context, ptr %326, i32 0, i32 12
  %328 = load i8, ptr %327, align 4, !tbaa !59
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %325, %329
  %331 = zext i32 %330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %321, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %225, %215
  %333 = load ptr, ptr %9, align 8, !tbaa !29
  %334 = load i32, ptr %16, align 4, !tbaa !31
  %335 = ashr i32 %334, 3
  call void @vp9_report_tile_progress(ptr noundef %333, i32 noundef %335, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %16, align 4, !tbaa !31
  %338 = add nsw i32 %337, 8
  store i32 %338, ptr %16, align 4, !tbaa !31
  %339 = load i64, ptr %13, align 8, !tbaa !158
  %340 = mul nsw i64 %339, 64
  %341 = load i64, ptr %12, align 8, !tbaa !158
  %342 = add nsw i64 %341, %340
  store i64 %342, ptr %12, align 8, !tbaa !158
  %343 = load i64, ptr %14, align 8, !tbaa !158
  %344 = mul nsw i64 %343, 64
  %345 = load ptr, ptr %9, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.VP9Context, ptr %345, i32 0, i32 13
  %347 = load i8, ptr %346, align 1, !tbaa !58
  %348 = zext i8 %347 to i32
  %349 = zext i32 %348 to i64
  %350 = ashr i64 %344, %349
  %351 = load i64, ptr %11, align 8, !tbaa !158
  %352 = add nsw i64 %351, %350
  store i64 %352, ptr %11, align 8, !tbaa !158
  br label %125, !llvm.loop !288

353:                                              ; preds = %125
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %18, align 4, !tbaa !31
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %18, align 4, !tbaa !31
  br label %96, !llvm.loop !289

357:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @loopfilter_proc(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VP9Context, ptr %16, i32 0, i32 16
  %18 = load i8, ptr %17, align 8, !tbaa !63
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VP9Context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.VP9Frame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  store ptr %26, ptr %12, align 8, !tbaa !73
  %27 = load ptr, ptr %12, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %6, align 8, !tbaa !158
  %32 = load ptr, ptr %12, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %7, align 8, !tbaa !158
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %122, %1
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VP9Context, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4, !tbaa !137
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %125

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = load i32, ptr %11, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VP9Context, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %48, i32 0, i32 29
  %50 = getelementptr inbounds nuw %struct.anon.4, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !157
  call void @vp9_await_tile_progress(ptr noundef %44, i32 noundef %45, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VP9Context, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 2, !tbaa !186
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %121

59:                                               ; preds = %43
  %60 = load i64, ptr %6, align 8, !tbaa !158
  %61 = mul nsw i64 %60, 64
  %62 = load i32, ptr %11, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  store i64 %64, ptr %5, align 8, !tbaa !158
  %65 = load i64, ptr %7, align 8, !tbaa !158
  %66 = mul nsw i64 %65, 64
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.VP9Context, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %70 = zext i8 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = ashr i64 %66, %71
  %73 = load i32, ptr %11, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  store i64 %75, ptr %4, align 8, !tbaa !158
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.VP9Context, ptr %76, i32 0, i32 44
  %78 = load ptr, ptr %77, align 8, !tbaa !284
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.VP9Context, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !122
  %82 = load i32, ptr %11, align 4, !tbaa !31
  %83 = mul i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VP9Filter, ptr %78, i64 %84
  store ptr %85, ptr %8, align 8, !tbaa !285
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %100, %59
  %87 = load i32, ptr %10, align 4, !tbaa !31
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.VP9Context, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 4, !tbaa !118
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !285
  %95 = load i32, ptr %11, align 4, !tbaa !31
  %96 = shl i32 %95, 3
  %97 = load i32, ptr %10, align 4, !tbaa !31
  %98 = load i64, ptr %5, align 8, !tbaa !158
  %99 = load i64, ptr %4, align 8, !tbaa !158
  call void @ff_vp9_loopfilter_sb(ptr noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %97, i64 noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %10, align 4, !tbaa !31
  %102 = add nsw i32 %101, 8
  store i32 %102, ptr %10, align 4, !tbaa !31
  %103 = load i32, ptr %9, align 4, !tbaa !31
  %104 = mul nsw i32 64, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %5, align 8, !tbaa !158
  %107 = add nsw i64 %106, %105
  store i64 %107, ptr %5, align 8, !tbaa !158
  %108 = load i32, ptr %9, align 4, !tbaa !31
  %109 = mul nsw i32 64, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.VP9Context, ptr %110, i32 0, i32 12
  %112 = load i8, ptr %111, align 4, !tbaa !59
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %4, align 8, !tbaa !158
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %4, align 8, !tbaa !158
  %118 = load ptr, ptr %8, align 8, !tbaa !285
  %119 = getelementptr inbounds nuw %struct.VP9Filter, ptr %118, i32 1
  store ptr %119, ptr %8, align 8, !tbaa !285
  br label %86, !llvm.loop !290

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %120, %43
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !31
  br label %37, !llvm.loop !291

125:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tiles(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VP9Context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = getelementptr inbounds %struct.VP9TileData, ptr %35, i64 0
  store ptr %36, ptr %9, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VP9Context, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.VP9Frame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  store ptr %43, ptr %20, align 8, !tbaa !73
  %44 = load ptr, ptr %20, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %23, align 8, !tbaa !158
  %49 = load ptr, ptr %20, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %24, align 8, !tbaa !158
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.VP9Context, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 8, !tbaa !63
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !31
  store i64 0, ptr %22, align 8, !tbaa !158
  store i64 0, ptr %21, align 8, !tbaa !158
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %493, %3
  %59 = load i32, ptr %12, align 4, !tbaa !31
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VP9Context, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %62, i32 0, i32 29
  %64 = getelementptr inbounds nuw %struct.anon.4, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !156
  %66 = icmp ult i32 %59, %65
  br i1 %66, label %67, label %496

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.VP9Context, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %71, i32 0, i32 29
  %73 = getelementptr inbounds nuw %struct.anon.4, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !217
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.VP9Context, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 4, !tbaa !137
  call void @set_tile_offset(ptr noundef %16, ptr noundef %17, i32 noundef %68, i32 noundef %74, i32 noundef %77)
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %162, %67
  %79 = load i32, ptr %13, align 4, !tbaa !31
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VP9Context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %82, i32 0, i32 29
  %84 = getelementptr inbounds nuw %struct.anon.4, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !157
  %86 = icmp ult i32 %79, %85
  br i1 %86, label %87, label %165

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %88 = load i32, ptr %13, align 4, !tbaa !31
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VP9Context, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %91, i32 0, i32 29
  %93 = getelementptr inbounds nuw %struct.anon.4, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !157
  %95 = sub i32 %94, 1
  %96 = icmp eq i32 %88, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %87
  %98 = load i32, ptr %12, align 4, !tbaa !31
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.VP9Context, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %101, i32 0, i32 29
  %103 = getelementptr inbounds nuw %struct.anon.4, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !156
  %105 = sub i32 %104, 1
  %106 = icmp eq i32 %98, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load i32, ptr %7, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %25, align 8, !tbaa !158
  br label %119

110:                                              ; preds = %97, %87
  %111 = load ptr, ptr %6, align 8, !tbaa !80
  %112 = load i32, ptr %111, align 1, !tbaa !136
  %113 = call i32 @av_bswap32(i32 noundef %112) #12
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %25, align 8, !tbaa !158
  %115 = load ptr, ptr %6, align 8, !tbaa !80
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %6, align 8, !tbaa !80
  %117 = load i32, ptr %7, align 4, !tbaa !31
  %118 = sub nsw i32 %117, 4
  store i32 %118, ptr %7, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %110, %107
  %120 = load i64, ptr %25, align 8, !tbaa !158
  %121 = load i32, ptr %7, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %159

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !274
  %127 = getelementptr inbounds nuw %struct.VP9TileData, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !159
  %129 = load i32, ptr %13, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.VPXRangeCoder, ptr %128, i64 %130
  %132 = load ptr, ptr %6, align 8, !tbaa !80
  %133 = load i64, ptr %25, align 8, !tbaa !158
  %134 = trunc i64 %133 to i32
  %135 = call i32 @ff_vpx_init_range_decoder(ptr noundef %131, ptr noundef %132, i32 noundef %134)
  store i32 %135, ptr %14, align 4, !tbaa !31
  %136 = load i32, ptr %14, align 4, !tbaa !31
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %159

140:                                              ; preds = %125
  %141 = load ptr, ptr %9, align 8, !tbaa !274
  %142 = getelementptr inbounds nuw %struct.VP9TileData, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !159
  %144 = load i32, ptr %13, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.VPXRangeCoder, ptr %143, i64 %145
  %147 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %146, i32 noundef 128)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %159

150:                                              ; preds = %140
  %151 = load i64, ptr %25, align 8, !tbaa !158
  %152 = load ptr, ptr %6, align 8, !tbaa !80
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %6, align 8, !tbaa !80
  %154 = load i64, ptr %25, align 8, !tbaa !158
  %155 = load i32, ptr %7, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %26, align 4
  br label %159

159:                                              ; preds = %150, %149, %138, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %160 = load i32, ptr %26, align 4
  switch i32 %160, label %497 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !31
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !31
  br label %78, !llvm.loop !292

165:                                              ; preds = %78
  %166 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %166, ptr %10, align 4, !tbaa !31
  br label %167

167:                                              ; preds = %475, %165
  %168 = load i32, ptr %10, align 4, !tbaa !31
  %169 = load i32, ptr %17, align 4, !tbaa !31
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %492

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %172 = load ptr, ptr %8, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.VP9Context, ptr %172, i32 0, i32 44
  %174 = load ptr, ptr %173, align 8, !tbaa !284
  store ptr %174, ptr %27, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %175 = load i64, ptr %21, align 8, !tbaa !158
  store i64 %175, ptr %28, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %176 = load i64, ptr %22, align 8, !tbaa !158
  store i64 %176, ptr %29, align 8, !tbaa !158
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %315, %171
  %178 = load i32, ptr %13, align 4, !tbaa !31
  %179 = load ptr, ptr %8, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.VP9Context, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %181, i32 0, i32 29
  %183 = getelementptr inbounds nuw %struct.anon.4, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !157
  %185 = icmp ult i32 %178, %184
  br i1 %185, label %186, label %318

186:                                              ; preds = %177
  %187 = load i32, ptr %13, align 4, !tbaa !31
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.VP9Context, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %190, i32 0, i32 29
  %192 = getelementptr inbounds nuw %struct.anon.4, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !213
  %194 = load ptr, ptr %8, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.VP9Context, ptr %194, i32 0, i32 23
  %196 = load i32, ptr %195, align 8, !tbaa !122
  call void @set_tile_offset(ptr noundef %18, ptr noundef %19, i32 noundef %187, i32 noundef %193, i32 noundef %196)
  %197 = load i32, ptr %18, align 4, !tbaa !31
  %198 = load ptr, ptr %9, align 8, !tbaa !274
  %199 = getelementptr inbounds nuw %struct.VP9TileData, ptr %198, i32 0, i32 12
  store i32 %197, ptr %199, align 16, !tbaa !283
  %200 = load ptr, ptr %8, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.VP9Context, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !127
  %203 = icmp ne i32 %202, 2
  br i1 %203, label %204, label %252

204:                                              ; preds = %186
  %205 = load ptr, ptr %9, align 8, !tbaa !274
  %206 = getelementptr inbounds nuw %struct.VP9TileData, ptr %205, i32 0, i32 20
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %207, i8 0, i64 8, i1 false)
  %208 = load ptr, ptr %9, align 8, !tbaa !274
  %209 = getelementptr inbounds nuw %struct.VP9TileData, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 8, i1 false)
  %211 = load ptr, ptr %8, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.VP9Context, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 2, !tbaa !56
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %204
  %219 = load ptr, ptr %8, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.VP9Context, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %221, i32 0, i32 5
  %223 = load i8, ptr %222, align 1, !tbaa !57
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %218, %204
  %227 = load ptr, ptr %9, align 8, !tbaa !274
  %228 = getelementptr inbounds nuw %struct.VP9TileData, ptr %227, i32 0, i32 17
  %229 = getelementptr inbounds [16 x i8], ptr %228, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %229, i8 2, i64 16, i1 false)
  br label %234

230:                                              ; preds = %218
  %231 = load ptr, ptr %9, align 8, !tbaa !274
  %232 = getelementptr inbounds nuw %struct.VP9TileData, ptr %231, i32 0, i32 17
  %233 = getelementptr inbounds [16 x i8], ptr %232, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %233, i8 10, i64 8, i1 false)
  br label %234

234:                                              ; preds = %230, %226
  %235 = load ptr, ptr %9, align 8, !tbaa !274
  %236 = getelementptr inbounds nuw %struct.VP9TileData, ptr %235, i32 0, i32 16
  %237 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %237, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %9, align 8, !tbaa !274
  %239 = getelementptr inbounds nuw %struct.VP9TileData, ptr %238, i32 0, i32 19
  %240 = getelementptr inbounds [2 x [16 x i8]], ptr %239, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %240, i8 0, i64 32, i1 false)
  %241 = load ptr, ptr %9, align 8, !tbaa !274
  %242 = getelementptr inbounds nuw %struct.VP9TileData, ptr %241, i32 0, i32 23
  %243 = getelementptr inbounds [8 x i8], ptr %242, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 8, i1 false)
  %244 = load ptr, ptr %9, align 8, !tbaa !274
  %245 = getelementptr inbounds nuw %struct.VP9TileData, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !159
  %247 = load i32, ptr %13, align 4, !tbaa !31
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.VPXRangeCoder, ptr %246, i64 %248
  %250 = load ptr, ptr %9, align 8, !tbaa !274
  %251 = getelementptr inbounds nuw %struct.VP9TileData, ptr %250, i32 0, i32 2
  store ptr %249, ptr %251, align 16, !tbaa !286
  br label %252

252:                                              ; preds = %234, %186
  %253 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %253, ptr %11, align 4, !tbaa !31
  br label %254

254:                                              ; preds = %294, %252
  %255 = load i32, ptr %11, align 4, !tbaa !31
  %256 = load i32, ptr %19, align 4, !tbaa !31
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %314

258:                                              ; preds = %254
  %259 = load ptr, ptr %8, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.VP9Context, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !127
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %27, align 8, !tbaa !285
  %265 = getelementptr inbounds nuw %struct.VP9Filter, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [2 x [2 x [8 x [4 x i8]]]], ptr %265, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %266, i8 0, i64 128, i1 false)
  br label %267

267:                                              ; preds = %263, %258
  %268 = load ptr, ptr %8, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.VP9Context, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !127
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8, !tbaa !274
  %274 = load i32, ptr %10, align 4, !tbaa !31
  %275 = load i32, ptr %11, align 4, !tbaa !31
  %276 = load ptr, ptr %27, align 8, !tbaa !285
  %277 = load i64, ptr %28, align 8, !tbaa !158
  %278 = load i64, ptr %29, align 8, !tbaa !158
  call void @decode_sb_mem(ptr noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef %276, i64 noundef %277, i64 noundef %278, i32 noundef 0)
  br label %293

279:                                              ; preds = %267
  %280 = load ptr, ptr %9, align 8, !tbaa !274
  %281 = getelementptr inbounds nuw %struct.VP9TileData, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 16, !tbaa !286
  %283 = call i32 @vpx_rac_is_end(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %472

286:                                              ; preds = %279
  %287 = load ptr, ptr %9, align 8, !tbaa !274
  %288 = load i32, ptr %10, align 4, !tbaa !31
  %289 = load i32, ptr %11, align 4, !tbaa !31
  %290 = load ptr, ptr %27, align 8, !tbaa !285
  %291 = load i64, ptr %28, align 8, !tbaa !158
  %292 = load i64, ptr %29, align 8, !tbaa !158
  call void @decode_sb(ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, i64 noundef %291, i64 noundef %292, i32 noundef 0)
  br label %293

293:                                              ; preds = %286, %272
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %11, align 4, !tbaa !31
  %296 = add nsw i32 %295, 8
  store i32 %296, ptr %11, align 4, !tbaa !31
  %297 = load i32, ptr %15, align 4, !tbaa !31
  %298 = mul nsw i32 64, %297
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %28, align 8, !tbaa !158
  %301 = add nsw i64 %300, %299
  store i64 %301, ptr %28, align 8, !tbaa !158
  %302 = load i32, ptr %15, align 4, !tbaa !31
  %303 = mul nsw i32 64, %302
  %304 = load ptr, ptr %8, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.VP9Context, ptr %304, i32 0, i32 12
  %306 = load i8, ptr %305, align 4, !tbaa !59
  %307 = zext i8 %306 to i32
  %308 = ashr i32 %303, %307
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr %29, align 8, !tbaa !158
  %311 = add nsw i64 %310, %309
  store i64 %311, ptr %29, align 8, !tbaa !158
  %312 = load ptr, ptr %27, align 8, !tbaa !285
  %313 = getelementptr inbounds nuw %struct.VP9Filter, ptr %312, i32 1
  store ptr %313, ptr %27, align 8, !tbaa !285
  br label %254, !llvm.loop !293

314:                                              ; preds = %254
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %13, align 4, !tbaa !31
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4, !tbaa !31
  br label %177, !llvm.loop !294

318:                                              ; preds = %177
  %319 = load ptr, ptr %8, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.VP9Context, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !127
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 10, ptr %26, align 4
  br label %472

324:                                              ; preds = %318
  %325 = load i32, ptr %10, align 4, !tbaa !31
  %326 = add nsw i32 %325, 8
  %327 = load ptr, ptr %8, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.VP9Context, ptr %327, i32 0, i32 25
  %329 = load i32, ptr %328, align 8, !tbaa !276
  %330 = icmp ult i32 %326, %329
  br i1 %330, label %331, label %416

331:                                              ; preds = %324
  %332 = load ptr, ptr %8, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.VP9Context, ptr %332, i32 0, i32 43
  %334 = getelementptr inbounds [3 x ptr], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %334, align 8, !tbaa !80
  %336 = load ptr, ptr %20, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !80
  %340 = load i64, ptr %21, align 8, !tbaa !158
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load i64, ptr %23, align 8, !tbaa !158
  %343 = mul nsw i64 63, %342
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load ptr, ptr %8, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.VP9Context, ptr %345, i32 0, i32 26
  %347 = load i32, ptr %346, align 4, !tbaa !118
  %348 = mul i32 8, %347
  %349 = load i32, ptr %15, align 4, !tbaa !31
  %350 = mul i32 %348, %349
  %351 = zext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %344, i64 %351, i1 false)
  %352 = load ptr, ptr %8, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.VP9Context, ptr %352, i32 0, i32 43
  %354 = getelementptr inbounds [3 x ptr], ptr %353, i64 0, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !80
  %356 = load ptr, ptr %20, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [8 x ptr], ptr %357, i64 0, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !80
  %360 = load i64, ptr %22, align 8, !tbaa !158
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = load ptr, ptr %8, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.VP9Context, ptr %362, i32 0, i32 13
  %364 = load i8, ptr %363, align 1, !tbaa !58
  %365 = zext i8 %364 to i32
  %366 = ashr i32 64, %365
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = load i64, ptr %24, align 8, !tbaa !158
  %370 = mul nsw i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %361, i64 %370
  %372 = load ptr, ptr %8, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.VP9Context, ptr %372, i32 0, i32 26
  %374 = load i32, ptr %373, align 4, !tbaa !118
  %375 = mul i32 8, %374
  %376 = load i32, ptr %15, align 4, !tbaa !31
  %377 = mul i32 %375, %376
  %378 = load ptr, ptr %8, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.VP9Context, ptr %378, i32 0, i32 12
  %380 = load i8, ptr %379, align 4, !tbaa !59
  %381 = zext i8 %380 to i32
  %382 = lshr i32 %377, %381
  %383 = zext i32 %382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %371, i64 %383, i1 false)
  %384 = load ptr, ptr %8, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.VP9Context, ptr %384, i32 0, i32 43
  %386 = getelementptr inbounds [3 x ptr], ptr %385, i64 0, i64 2
  %387 = load ptr, ptr %386, align 8, !tbaa !80
  %388 = load ptr, ptr %20, align 8, !tbaa !73
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [8 x ptr], ptr %389, i64 0, i64 2
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = load i64, ptr %22, align 8, !tbaa !158
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  %394 = load ptr, ptr %8, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.VP9Context, ptr %394, i32 0, i32 13
  %396 = load i8, ptr %395, align 1, !tbaa !58
  %397 = zext i8 %396 to i32
  %398 = ashr i32 64, %397
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %24, align 8, !tbaa !158
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %393, i64 %402
  %404 = load ptr, ptr %8, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.VP9Context, ptr %404, i32 0, i32 26
  %406 = load i32, ptr %405, align 4, !tbaa !118
  %407 = mul i32 8, %406
  %408 = load i32, ptr %15, align 4, !tbaa !31
  %409 = mul i32 %407, %408
  %410 = load ptr, ptr %8, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.VP9Context, ptr %410, i32 0, i32 12
  %412 = load i8, ptr %411, align 4, !tbaa !59
  %413 = zext i8 %412 to i32
  %414 = lshr i32 %409, %413
  %415 = zext i32 %414 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %403, i64 %415, i1 false)
  br label %416

416:                                              ; preds = %331, %324
  %417 = load ptr, ptr %8, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.VP9Context, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %419, i32 0, i32 19
  %421 = getelementptr inbounds nuw %struct.anon, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 2, !tbaa !186
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %464

424:                                              ; preds = %416
  %425 = load i64, ptr %21, align 8, !tbaa !158
  store i64 %425, ptr %28, align 8, !tbaa !158
  %426 = load i64, ptr %22, align 8, !tbaa !158
  store i64 %426, ptr %29, align 8, !tbaa !158
  %427 = load ptr, ptr %8, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.VP9Context, ptr %427, i32 0, i32 44
  %429 = load ptr, ptr %428, align 8, !tbaa !284
  store ptr %429, ptr %27, align 8, !tbaa !285
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %430

430:                                              ; preds = %443, %424
  %431 = load i32, ptr %11, align 4, !tbaa !31
  %432 = load ptr, ptr %8, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.VP9Context, ptr %432, i32 0, i32 26
  %434 = load i32, ptr %433, align 4, !tbaa !118
  %435 = icmp ult i32 %431, %434
  br i1 %435, label %436, label %463

436:                                              ; preds = %430
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = load ptr, ptr %27, align 8, !tbaa !285
  %439 = load i32, ptr %10, align 4, !tbaa !31
  %440 = load i32, ptr %11, align 4, !tbaa !31
  %441 = load i64, ptr %28, align 8, !tbaa !158
  %442 = load i64, ptr %29, align 8, !tbaa !158
  call void @ff_vp9_loopfilter_sb(ptr noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %440, i64 noundef %441, i64 noundef %442)
  br label %443

443:                                              ; preds = %436
  %444 = load i32, ptr %11, align 4, !tbaa !31
  %445 = add nsw i32 %444, 8
  store i32 %445, ptr %11, align 4, !tbaa !31
  %446 = load i32, ptr %15, align 4, !tbaa !31
  %447 = mul nsw i32 64, %446
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr %28, align 8, !tbaa !158
  %450 = add nsw i64 %449, %448
  store i64 %450, ptr %28, align 8, !tbaa !158
  %451 = load i32, ptr %15, align 4, !tbaa !31
  %452 = mul nsw i32 64, %451
  %453 = load ptr, ptr %8, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.VP9Context, ptr %453, i32 0, i32 12
  %455 = load i8, ptr %454, align 4, !tbaa !59
  %456 = zext i8 %455 to i32
  %457 = ashr i32 %452, %456
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %29, align 8, !tbaa !158
  %460 = add nsw i64 %459, %458
  store i64 %460, ptr %29, align 8, !tbaa !158
  %461 = load ptr, ptr %27, align 8, !tbaa !285
  %462 = getelementptr inbounds nuw %struct.VP9Filter, ptr %461, i32 1
  store ptr %462, ptr %27, align 8, !tbaa !285
  br label %430, !llvm.loop !295

463:                                              ; preds = %430
  br label %464

464:                                              ; preds = %463, %416
  %465 = load ptr, ptr %8, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.VP9Context, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %466, i32 0, i32 2
  %468 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds nuw %struct.VP9Frame, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %10, align 4, !tbaa !31
  %471 = ashr i32 %470, 3
  call void @ff_progress_frame_report(ptr noundef %469, i32 noundef %471)
  store i32 0, ptr %26, align 4
  br label %472

472:                                              ; preds = %464, %323, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %473 = load i32, ptr %26, align 4
  switch i32 %473, label %497 [
    i32 0, label %474
    i32 10, label %475
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474, %472
  %476 = load i32, ptr %10, align 4, !tbaa !31
  %477 = add nsw i32 %476, 8
  store i32 %477, ptr %10, align 4, !tbaa !31
  %478 = load i64, ptr %23, align 8, !tbaa !158
  %479 = mul nsw i64 %478, 64
  %480 = load i64, ptr %21, align 8, !tbaa !158
  %481 = add nsw i64 %480, %479
  store i64 %481, ptr %21, align 8, !tbaa !158
  %482 = load i64, ptr %24, align 8, !tbaa !158
  %483 = mul nsw i64 %482, 64
  %484 = load ptr, ptr %8, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.VP9Context, ptr %484, i32 0, i32 13
  %486 = load i8, ptr %485, align 1, !tbaa !58
  %487 = zext i8 %486 to i32
  %488 = zext i32 %487 to i64
  %489 = ashr i64 %483, %488
  %490 = load i64, ptr %22, align 8, !tbaa !158
  %491 = add nsw i64 %490, %489
  store i64 %491, ptr %22, align 8, !tbaa !158
  br label %167, !llvm.loop !296

492:                                              ; preds = %167
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %12, align 4, !tbaa !31
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %12, align 4, !tbaa !31
  br label %58, !llvm.loop !297

496:                                              ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %497

497:                                              ; preds = %496, %472, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
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
  %498 = load i32, ptr %4, align 4
  ret i32 %498
}

declare void @ff_vp9_adapt_probs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vp9_export_enc_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VP9Context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %20, i32 0, i32 26
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 2, !tbaa !60
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VP9Context, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VP9Context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.VP9TileData, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.VP9TileData, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 16, !tbaa !227
  %41 = load i32, ptr %8, align 4, !tbaa !31
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !31
  br label %26, !llvm.loop !298

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %5, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.VP9Frame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = load i32, ptr %8, align 4, !tbaa !31
  %53 = call ptr @av_video_enc_params_create_side_data(ptr noundef %51, i32 noundef 0, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !299
  %54 = load ptr, ptr %6, align 8, !tbaa !299
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %259

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VP9Context, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %60, i32 0, i32 21
  %62 = load i8, ptr %61, align 8, !tbaa !192
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %6, align 8, !tbaa !299
  %65 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !301
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.VP9Context, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %68, i32 0, i32 22
  %70 = load i8, ptr %69, align 1, !tbaa !193
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !299
  %73 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [4 x [2 x i32]], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store i32 %71, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.VP9Context, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %78, i32 0, i32 23
  %80 = load i8, ptr %79, align 2, !tbaa !194
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !299
  %83 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [4 x [2 x i32]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  store i32 %81, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.VP9Context, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %88, i32 0, i32 23
  %90 = load i8, ptr %89, align 2, !tbaa !194
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %6, align 8, !tbaa !299
  %93 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [4 x [2 x i32]], ptr %93, i64 0, i64 2
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  store i32 %91, ptr %95, align 8, !tbaa !31
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.VP9Context, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %98, i32 0, i32 24
  %100 = load i8, ptr %99, align 1, !tbaa !195
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !299
  %103 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [4 x [2 x i32]], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 1
  store i32 %101, ptr %105, align 4, !tbaa !31
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.VP9Context, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %108, i32 0, i32 24
  %110 = load i8, ptr %109, align 1, !tbaa !195
  %111 = sext i8 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !299
  %113 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [4 x [2 x i32]], ptr %113, i64 0, i64 2
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 1
  store i32 %111, ptr %115, align 4, !tbaa !31
  %116 = load i32, ptr %8, align 4, !tbaa !31
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %258

118:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %254, %118
  %120 = load i32, ptr %11, align 4, !tbaa !31
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.VP9Context, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !140
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %257

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.VP9Context, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  %129 = load i32, ptr %11, align 4, !tbaa !31
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VP9TileData, ptr %128, i64 %130
  store ptr %131, ptr %13, align 8, !tbaa !274
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %250, %125
  %133 = load i32, ptr %12, align 4, !tbaa !31
  %134 = load ptr, ptr %13, align 8, !tbaa !274
  %135 = getelementptr inbounds nuw %struct.VP9TileData, ptr %134, i32 0, i32 42
  %136 = load i32, ptr %135, align 16, !tbaa !227
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %253

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %139 = load ptr, ptr %6, align 8, !tbaa !299
  %140 = load i32, ptr %10, align 4, !tbaa !31
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !31
  %142 = call ptr @av_video_enc_params_block(ptr noundef %139, i32 noundef %140)
  store ptr %142, ptr %14, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %143 = load ptr, ptr %13, align 8, !tbaa !274
  %144 = getelementptr inbounds nuw %struct.VP9TileData, ptr %143, i32 0, i32 41
  %145 = load ptr, ptr %144, align 8, !tbaa !277
  %146 = load i32, ptr %12, align 4, !tbaa !31
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.anon.13, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 8191
  store i32 %150, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %151 = load ptr, ptr %13, align 8, !tbaa !274
  %152 = getelementptr inbounds nuw %struct.VP9TileData, ptr %151, i32 0, i32 41
  %153 = load ptr, ptr %152, align 8, !tbaa !277
  %154 = load i32, ptr %12, align 4, !tbaa !31
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.anon.13, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 13
  %159 = and i32 %158, 8191
  store i32 %159, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %160 = load ptr, ptr %5, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw %struct.VP9Frame, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  %163 = load i32, ptr %15, align 4, !tbaa !31
  %164 = mul i32 %163, 8
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.VP9Context, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 8, !tbaa !122
  %168 = mul i32 %164, %167
  %169 = load i32, ptr %16, align 4, !tbaa !31
  %170 = add i32 %168, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !136
  store i8 %173, ptr %17, align 1, !tbaa !136
  %174 = load i32, ptr %16, align 4, !tbaa !31
  %175 = mul i32 %174, 8
  %176 = load ptr, ptr %14, align 8, !tbaa !303
  %177 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 4, !tbaa !305
  %178 = load i32, ptr %15, align 4, !tbaa !31
  %179 = mul i32 %178, 8
  %180 = load ptr, ptr %14, align 8, !tbaa !303
  %181 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4, !tbaa !307
  %182 = load ptr, ptr %13, align 8, !tbaa !274
  %183 = getelementptr inbounds nuw %struct.VP9TileData, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8, !tbaa !277
  %185 = load i32, ptr %12, align 4, !tbaa !31
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.anon.13, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 26
  %190 = and i32 %189, 3
  %191 = add nsw i32 3, %190
  %192 = shl i32 1, %191
  %193 = load ptr, ptr %14, align 8, !tbaa !303
  %194 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 4, !tbaa !308
  %195 = load ptr, ptr %13, align 8, !tbaa !274
  %196 = getelementptr inbounds nuw %struct.VP9TileData, ptr %195, i32 0, i32 41
  %197 = load ptr, ptr %196, align 8, !tbaa !277
  %198 = load i32, ptr %12, align 4, !tbaa !31
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.anon.13, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 28
  %203 = and i32 %202, 3
  %204 = add nsw i32 3, %203
  %205 = shl i32 1, %204
  %206 = load ptr, ptr %14, align 8, !tbaa !303
  %207 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 4, !tbaa !309
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.VP9Context, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %210, i32 0, i32 26
  %212 = getelementptr inbounds nuw %struct.anon.2, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %17, align 1, !tbaa !136
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.anon.3, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 2, !tbaa !200
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %138
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.VP9Context, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %222, i32 0, i32 26
  %224 = getelementptr inbounds nuw %struct.anon.2, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %17, align 1, !tbaa !136
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.anon.3, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 2, !tbaa !203
  %230 = sext i16 %229 to i32
  %231 = load ptr, ptr %14, align 8, !tbaa !303
  %232 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %231, i32 0, i32 4
  store i32 %230, ptr %232, align 4, !tbaa !310
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.VP9Context, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %235, i32 0, i32 26
  %237 = getelementptr inbounds nuw %struct.anon.2, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 2, !tbaa !62
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %219
  %241 = load ptr, ptr %6, align 8, !tbaa !299
  %242 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !301
  %244 = load ptr, ptr %14, align 8, !tbaa !303
  %245 = getelementptr inbounds nuw %struct.AVVideoBlockParams, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !310
  %247 = sub nsw i32 %246, %243
  store i32 %247, ptr %245, align 4, !tbaa !310
  br label %248

248:                                              ; preds = %240, %219
  br label %249

249:                                              ; preds = %248, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !31
  %252 = add i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !31
  br label %132, !llvm.loop !311

253:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4, !tbaa !31
  %256 = add i32 %255, 1
  store i32 %256, ptr %11, align 4, !tbaa !31
  br label %119, !llvm.loop !312

257:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %258

258:                                              ; preds = %257, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %259

259:                                              ; preds = %258, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %260 = load i32, ptr %3, align 4
  ret i32 %260
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !313
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !315
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !316
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !136
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !313
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !315
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !315
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !136
  store i8 %15, ptr %4, align 1, !tbaa !136
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !136
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !136
  %22 = load i8, ptr %4, align 1, !tbaa !136
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !315
  %29 = load ptr, ptr %2, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !316
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !315
  %40 = load i8, ptr %4, align 1, !tbaa !136
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @read_colorspace_details(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 121
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VP9Context, ptr %16, i32 0, i32 4
  %18 = call i32 @get_bits1(ptr noundef %17)
  %19 = add i32 1, %18
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ 0, %14 ], [ %19, %15 ]
  store i32 %21, ptr %5, align 4, !tbaa !31
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VP9Context, ptr %24, i32 0, i32 15
  store i8 %23, ptr %25, align 1, !tbaa !68
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 8, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VP9Context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %32, i32 0, i32 1
  store i8 %29, ptr %33, align 1, !tbaa !67
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VP9Context, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !67
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 7, %39
  %41 = ashr i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.VP9Context, ptr %43, i32 0, i32 16
  store i8 %42, ptr %44, align 8, !tbaa !63
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.VP9Context, ptr %45, i32 0, i32 4
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 3)
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i32], ptr @read_colorspace_details.colorspaces, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 27
  store i32 %50, ptr %52, align 8, !tbaa !180
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 8, !tbaa !180
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %20
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VP9Context, ptr %58, i32 0, i32 13
  store i8 0, ptr %59, align 1, !tbaa !58
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VP9Context, ptr %60, i32 0, i32 12
  store i8 0, ptr %61, align 4, !tbaa !59
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 28
  store i32 2, ptr %63, align 4, !tbaa !181
  %64 = load i32, ptr %5, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr @read_colorspace_details.pix_fmt_rgb, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.VP9Context, ptr %68, i32 0, i32 20
  store i32 %67, ptr %69, align 4, !tbaa !69
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 121
  %72 = load i32, ptr %71, align 8, !tbaa !175
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.VP9Context, ptr %76, i32 0, i32 4
  %78 = call i32 @get_bits1(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %167

82:                                               ; preds = %75
  br label %88

83:                                               ; preds = %57
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 121
  %87 = load i32, ptr %86, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.19, i32 noundef %87)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %167

88:                                               ; preds = %82
  br label %166

89:                                               ; preds = %20
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.VP9Context, ptr %90, i32 0, i32 4
  %92 = call i32 @get_bits1(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 2, i32 1
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 28
  store i32 %94, ptr %96, align 4, !tbaa !181
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 121
  %99 = load i32, ptr %98, align 8, !tbaa !175
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %152

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.VP9Context, ptr %103, i32 0, i32 4
  %105 = call i32 @get_bits1(ptr noundef %104)
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VP9Context, ptr %107, i32 0, i32 12
  store i8 %106, ptr %108, align 4, !tbaa !59
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.VP9Context, ptr %109, i32 0, i32 4
  %111 = call i32 @get_bits1(ptr noundef %110)
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.VP9Context, ptr %113, i32 0, i32 13
  store i8 %112, ptr %114, align 1, !tbaa !58
  %115 = load i32, ptr %5, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [2 x [2 x i32]]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 0, i64 %116
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.VP9Context, ptr %118, i32 0, i32 13
  %120 = load i8, ptr %119, align 1, !tbaa !58
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.VP9Context, ptr %123, i32 0, i32 12
  %125 = load i8, ptr %124, align 4, !tbaa !59
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i32], ptr %122, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.VP9Context, ptr %129, i32 0, i32 20
  store i32 %128, ptr %130, align 4, !tbaa !69
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.VP9Context, ptr %131, i32 0, i32 20
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %102
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 121
  %139 = load i32, ptr %138, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.20, i32 noundef %139)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %167

140:                                              ; preds = %102
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.VP9Context, ptr %141, i32 0, i32 4
  %143 = call i32 @get_bits1(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 121
  %149 = load i32, ptr %148, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.21, i32 noundef %149)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %167

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  br label %165

152:                                              ; preds = %89
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.VP9Context, ptr %153, i32 0, i32 13
  store i8 1, ptr %154, align 1, !tbaa !58
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.VP9Context, ptr %155, i32 0, i32 12
  store i8 1, ptr %156, align 4, !tbaa !59
  %157 = load i32, ptr %5, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [2 x [2 x i32]]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x [2 x i32]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.VP9Context, ptr %163, i32 0, i32 20
  store i32 %162, ptr %164, align 4, !tbaa !69
  br label %165

165:                                              ; preds = %152, %151
  br label %166

166:                                              ; preds = %165, %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %167

167:                                              ; preds = %166, %145, %135, %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !315
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !316
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_sbits_inv(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !313
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call i32 @get_bits(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !313
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = sub nsw i32 0, %13
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @update_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store ptr %19, ptr %9, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VP9Context, ptr %23, i32 0, i32 16
  %25 = load i8, ptr %24, align 8, !tbaa !63
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  br label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 175)
  call void @abort() #13
  unreachable

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VP9Context, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VP9Context, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VP9Context, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VP9Context, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %109, label %56

56:                                               ; preds = %50, %44, %36
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !31
  %59 = load i32, ptr %7, align 4, !tbaa !31
  %60 = call i32 @ff_set_dimensions(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !31
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %463

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.VP9Context, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 4, !tbaa !69
  switch i32 %67, label %80 [
    i32 0, label %68
    i32 62, label %68
    i32 123, label %71
    i32 5, label %74
    i32 68, label %74
    i32 131, label %74
    i32 71, label %77
    i32 75, label %77
    i32 135, label %77
  ]

68:                                               ; preds = %64, %64
  %69 = load ptr, ptr %9, align 8, !tbaa !282
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !282
  store i32 44, ptr %69, align 4, !tbaa !31
  br label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !282
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !282
  store i32 44, ptr %72, align 4, !tbaa !31
  br label %80

74:                                               ; preds = %64, %64, %64
  %75 = load ptr, ptr %9, align 8, !tbaa !282
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !282
  store i32 44, ptr %75, align 4, !tbaa !31
  br label %80

77:                                               ; preds = %64, %64, %64
  %78 = load ptr, ptr %9, align 8, !tbaa !282
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !282
  store i32 44, ptr %78, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %64, %77, %74, %71, %68
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.VP9Context, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = load ptr, ptr %9, align 8, !tbaa !282
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %9, align 8, !tbaa !282
  store i32 %83, ptr %84, align 4, !tbaa !31
  %86 = load ptr, ptr %9, align 8, !tbaa !282
  store i32 -1, ptr %86, align 4, !tbaa !31
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %89 = call i32 @ff_get_format(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !31
  %90 = load i32, ptr %13, align 4, !tbaa !31
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %463

94:                                               ; preds = %80
  %95 = load i32, ptr %13, align 4, !tbaa !31
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 23
  store i32 %95, ptr %97, align 8, !tbaa !223
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.VP9Context, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.VP9Context, ptr %101, i32 0, i32 22
  store i32 %100, ptr %102, align 4, !tbaa !64
  %103 = load i32, ptr %6, align 4, !tbaa !31
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.VP9Context, ptr %104, i32 0, i32 18
  store i32 %103, ptr %105, align 4, !tbaa !65
  %106 = load i32, ptr %7, align 4, !tbaa !31
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VP9Context, ptr %107, i32 0, i32 19
  store i32 %106, ptr %108, align 8, !tbaa !66
  br label %109

109:                                              ; preds = %94, %50
  %110 = load i32, ptr %6, align 4, !tbaa !31
  %111 = add nsw i32 %110, 7
  %112 = ashr i32 %111, 3
  store i32 %112, ptr %14, align 4, !tbaa !31
  %113 = load i32, ptr %7, align 4, !tbaa !31
  %114 = add nsw i32 %113, 7
  %115 = ashr i32 %114, 3
  store i32 %115, ptr %15, align 4, !tbaa !31
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.VP9Context, ptr %116, i32 0, i32 43
  %118 = getelementptr inbounds [3 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %109
  %122 = load i32, ptr %14, align 4, !tbaa !31
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.VP9Context, ptr %123, i32 0, i32 26
  %125 = load i32, ptr %124, align 4, !tbaa !118
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = load i32, ptr %15, align 4, !tbaa !31
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.VP9Context, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 8, !tbaa !276
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.VP9Context, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %135, align 4, !tbaa !69
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.VP9Context, ptr %137, i32 0, i32 21
  %139 = load i32, ptr %138, align 8, !tbaa !318
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %463

142:                                              ; preds = %133, %127, %121, %109
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.VP9Context, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.VP9Context, ptr %146, i32 0, i32 21
  store i32 %145, ptr %147, align 8, !tbaa !318
  %148 = load i32, ptr %6, align 4, !tbaa !31
  %149 = add nsw i32 %148, 63
  %150 = ashr i32 %149, 6
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.VP9Context, ptr %151, i32 0, i32 23
  store i32 %150, ptr %152, align 8, !tbaa !122
  %153 = load i32, ptr %7, align 4, !tbaa !31
  %154 = add nsw i32 %153, 63
  %155 = ashr i32 %154, 6
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.VP9Context, ptr %156, i32 0, i32 24
  store i32 %155, ptr %157, align 4, !tbaa !137
  %158 = load i32, ptr %6, align 4, !tbaa !31
  %159 = add nsw i32 %158, 7
  %160 = ashr i32 %159, 3
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.VP9Context, ptr %161, i32 0, i32 26
  store i32 %160, ptr %162, align 4, !tbaa !118
  %163 = load i32, ptr %7, align 4, !tbaa !31
  %164 = add nsw i32 %163, 7
  %165 = ashr i32 %164, 3
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.VP9Context, ptr %166, i32 0, i32 25
  store i32 %165, ptr %167, align 8, !tbaa !276
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 118
  %170 = load i32, ptr %169, align 8, !tbaa !72
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %176

172:                                              ; preds = %142
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.VP9Context, ptr %173, i32 0, i32 24
  %175 = load i32, ptr %174, align 4, !tbaa !137
  br label %177

176:                                              ; preds = %142
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32 [ %175, %172 ], [ 1, %176 ]
  store i32 %178, ptr %16, align 4, !tbaa !31
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.VP9Context, ptr %179, i32 0, i32 43
  %181 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 0
  call void @av_freep(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.VP9Context, ptr %182, i32 0, i32 23
  %184 = load i32, ptr %183, align 8, !tbaa !122
  %185 = zext i32 %184 to i64
  %186 = load i32, ptr %12, align 4, !tbaa !31
  %187 = mul nsw i32 192, %186
  %188 = add nsw i32 128, %187
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %16, align 4, !tbaa !31
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 192
  %193 = add i64 %189, %192
  %194 = add i64 %193, 128
  %195 = mul i64 %185, %194
  %196 = call noalias ptr @av_malloc(i64 noundef %195)
  store ptr %196, ptr %11, align 8, !tbaa !80
  %197 = load ptr, ptr %11, align 8, !tbaa !80
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %177
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %463

200:                                              ; preds = %177
  %201 = load ptr, ptr %11, align 8, !tbaa !80
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.VP9Context, ptr %202, i32 0, i32 43
  %204 = getelementptr inbounds [3 x ptr], ptr %203, i64 0, i64 0
  store ptr %201, ptr %204, align 8, !tbaa !80
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.VP9Context, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %206, align 8, !tbaa !122
  %208 = load i32, ptr %12, align 4, !tbaa !31
  %209 = mul nsw i32 64, %208
  %210 = mul i32 %207, %209
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 1
  %213 = load ptr, ptr %11, align 8, !tbaa !80
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store ptr %214, ptr %11, align 8, !tbaa !80
  %215 = load ptr, ptr %11, align 8, !tbaa !80
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.VP9Context, ptr %216, i32 0, i32 43
  %218 = getelementptr inbounds [3 x ptr], ptr %217, i64 0, i64 1
  store ptr %215, ptr %218, align 8, !tbaa !80
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.VP9Context, ptr %219, i32 0, i32 23
  %221 = load i32, ptr %220, align 8, !tbaa !122
  %222 = load i32, ptr %12, align 4, !tbaa !31
  %223 = mul nsw i32 64, %222
  %224 = mul i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 1
  %227 = load ptr, ptr %11, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %11, align 8, !tbaa !80
  %229 = load ptr, ptr %11, align 8, !tbaa !80
  %230 = load ptr, ptr %10, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.VP9Context, ptr %230, i32 0, i32 43
  %232 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 2
  store ptr %229, ptr %232, align 8, !tbaa !80
  %233 = load ptr, ptr %10, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.VP9Context, ptr %233, i32 0, i32 23
  %235 = load i32, ptr %234, align 8, !tbaa !122
  %236 = load i32, ptr %12, align 4, !tbaa !31
  %237 = mul nsw i32 64, %236
  %238 = mul i32 %235, %237
  %239 = zext i32 %238 to i64
  %240 = mul i64 %239, 1
  %241 = load ptr, ptr %11, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store ptr %242, ptr %11, align 8, !tbaa !80
  %243 = load ptr, ptr %11, align 8, !tbaa !80
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.VP9Context, ptr %244, i32 0, i32 33
  store ptr %243, ptr %245, align 8, !tbaa !121
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.VP9Context, ptr %246, i32 0, i32 23
  %248 = load i32, ptr %247, align 8, !tbaa !122
  %249 = mul i32 %248, 16
  %250 = zext i32 %249 to i64
  %251 = mul i64 %250, 1
  %252 = load ptr, ptr %11, align 8, !tbaa !80
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store ptr %253, ptr %11, align 8, !tbaa !80
  %254 = load ptr, ptr %11, align 8, !tbaa !80
  %255 = load ptr, ptr %10, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.VP9Context, ptr %255, i32 0, i32 32
  store ptr %254, ptr %256, align 8, !tbaa !120
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.VP9Context, ptr %257, i32 0, i32 23
  %259 = load i32, ptr %258, align 8, !tbaa !122
  %260 = mul i32 %259, 16
  %261 = zext i32 %260 to i64
  %262 = mul i64 %261, 1
  %263 = load ptr, ptr %11, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store ptr %264, ptr %11, align 8, !tbaa !80
  %265 = load ptr, ptr %11, align 8, !tbaa !80
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.VP9Context, ptr %266, i32 0, i32 42
  store ptr %265, ptr %267, align 8, !tbaa !319
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.VP9Context, ptr %268, i32 0, i32 23
  %270 = load i32, ptr %269, align 8, !tbaa !122
  %271 = mul i32 %270, 16
  %272 = zext i32 %271 to i64
  %273 = mul i64 %272, 8
  %274 = load ptr, ptr %11, align 8, !tbaa !80
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store ptr %275, ptr %11, align 8, !tbaa !80
  %276 = load ptr, ptr %11, align 8, !tbaa !80
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.VP9Context, ptr %277, i32 0, i32 34
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 0
  store ptr %276, ptr %279, align 8, !tbaa !80
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.VP9Context, ptr %280, i32 0, i32 23
  %282 = load i32, ptr %281, align 8, !tbaa !122
  %283 = mul i32 %282, 16
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 1
  %286 = load ptr, ptr %11, align 8, !tbaa !80
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store ptr %287, ptr %11, align 8, !tbaa !80
  %288 = load ptr, ptr %11, align 8, !tbaa !80
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.VP9Context, ptr %289, i32 0, i32 34
  %291 = getelementptr inbounds [2 x ptr], ptr %290, i64 0, i64 1
  store ptr %288, ptr %291, align 8, !tbaa !80
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.VP9Context, ptr %292, i32 0, i32 23
  %294 = load i32, ptr %293, align 8, !tbaa !122
  %295 = mul i32 %294, 16
  %296 = zext i32 %295 to i64
  %297 = mul i64 %296, 1
  %298 = load ptr, ptr %11, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store ptr %299, ptr %11, align 8, !tbaa !80
  %300 = load ptr, ptr %11, align 8, !tbaa !80
  %301 = load ptr, ptr %10, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.VP9Context, ptr %301, i32 0, i32 31
  store ptr %300, ptr %302, align 8, !tbaa !117
  %303 = load ptr, ptr %10, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.VP9Context, ptr %303, i32 0, i32 23
  %305 = load i32, ptr %304, align 8, !tbaa !122
  %306 = mul i32 %305, 8
  %307 = zext i32 %306 to i64
  %308 = mul i64 %307, 1
  %309 = load ptr, ptr %11, align 8, !tbaa !80
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store ptr %310, ptr %11, align 8, !tbaa !80
  %311 = load ptr, ptr %11, align 8, !tbaa !80
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.VP9Context, ptr %312, i32 0, i32 35
  store ptr %311, ptr %313, align 8, !tbaa !119
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.VP9Context, ptr %314, i32 0, i32 23
  %316 = load i32, ptr %315, align 8, !tbaa !122
  %317 = mul i32 %316, 8
  %318 = zext i32 %317 to i64
  %319 = mul i64 %318, 1
  %320 = load ptr, ptr %11, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store ptr %321, ptr %11, align 8, !tbaa !80
  %322 = load ptr, ptr %11, align 8, !tbaa !80
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.VP9Context, ptr %323, i32 0, i32 36
  store ptr %322, ptr %324, align 8, !tbaa !320
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.VP9Context, ptr %325, i32 0, i32 23
  %327 = load i32, ptr %326, align 8, !tbaa !122
  %328 = mul i32 %327, 8
  %329 = zext i32 %328 to i64
  %330 = mul i64 %329, 1
  %331 = load ptr, ptr %11, align 8, !tbaa !80
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store ptr %332, ptr %11, align 8, !tbaa !80
  %333 = load ptr, ptr %11, align 8, !tbaa !80
  %334 = load ptr, ptr %10, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.VP9Context, ptr %334, i32 0, i32 37
  store ptr %333, ptr %335, align 8, !tbaa !123
  %336 = load ptr, ptr %10, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.VP9Context, ptr %336, i32 0, i32 23
  %338 = load i32, ptr %337, align 8, !tbaa !122
  %339 = mul i32 %338, 8
  %340 = zext i32 %339 to i64
  %341 = mul i64 %340, 1
  %342 = load ptr, ptr %11, align 8, !tbaa !80
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store ptr %343, ptr %11, align 8, !tbaa !80
  %344 = load ptr, ptr %11, align 8, !tbaa !80
  %345 = load ptr, ptr %10, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.VP9Context, ptr %345, i32 0, i32 38
  store ptr %344, ptr %346, align 8, !tbaa !321
  %347 = load ptr, ptr %10, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.VP9Context, ptr %347, i32 0, i32 23
  %349 = load i32, ptr %348, align 8, !tbaa !122
  %350 = mul i32 %349, 8
  %351 = zext i32 %350 to i64
  %352 = mul i64 %351, 1
  %353 = load ptr, ptr %11, align 8, !tbaa !80
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store ptr %354, ptr %11, align 8, !tbaa !80
  %355 = load ptr, ptr %11, align 8, !tbaa !80
  %356 = load ptr, ptr %10, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.VP9Context, ptr %356, i32 0, i32 39
  store ptr %355, ptr %357, align 8, !tbaa !322
  %358 = load ptr, ptr %10, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.VP9Context, ptr %358, i32 0, i32 23
  %360 = load i32, ptr %359, align 8, !tbaa !122
  %361 = mul i32 %360, 8
  %362 = zext i32 %361 to i64
  %363 = mul i64 %362, 1
  %364 = load ptr, ptr %11, align 8, !tbaa !80
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store ptr %365, ptr %11, align 8, !tbaa !80
  %366 = load ptr, ptr %11, align 8, !tbaa !80
  %367 = load ptr, ptr %10, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.VP9Context, ptr %367, i32 0, i32 40
  store ptr %366, ptr %368, align 8, !tbaa !323
  %369 = load ptr, ptr %10, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.VP9Context, ptr %369, i32 0, i32 23
  %371 = load i32, ptr %370, align 8, !tbaa !122
  %372 = mul i32 %371, 8
  %373 = zext i32 %372 to i64
  %374 = mul i64 %373, 1
  %375 = load ptr, ptr %11, align 8, !tbaa !80
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %374
  store ptr %376, ptr %11, align 8, !tbaa !80
  %377 = load ptr, ptr %11, align 8, !tbaa !80
  %378 = load ptr, ptr %10, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.VP9Context, ptr %378, i32 0, i32 41
  store ptr %377, ptr %379, align 8, !tbaa !324
  %380 = load ptr, ptr %10, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.VP9Context, ptr %380, i32 0, i32 23
  %382 = load i32, ptr %381, align 8, !tbaa !122
  %383 = mul i32 %382, 8
  %384 = zext i32 %383 to i64
  %385 = mul i64 %384, 1
  %386 = load ptr, ptr %11, align 8, !tbaa !80
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store ptr %387, ptr %11, align 8, !tbaa !80
  %388 = load ptr, ptr %11, align 8, !tbaa !80
  %389 = load ptr, ptr %10, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.VP9Context, ptr %389, i32 0, i32 44
  store ptr %388, ptr %390, align 8, !tbaa !284
  %391 = load ptr, ptr %10, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.VP9Context, ptr %391, i32 0, i32 23
  %393 = load i32, ptr %392, align 8, !tbaa !122
  %394 = load i32, ptr %16, align 4, !tbaa !31
  %395 = mul i32 %393, %394
  %396 = zext i32 %395 to i64
  %397 = mul i64 %396, 192
  %398 = load ptr, ptr %11, align 8, !tbaa !80
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %397
  store ptr %399, ptr %11, align 8, !tbaa !80
  %400 = load ptr, ptr %10, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.VP9Context, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !141
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %422

404:                                              ; preds = %200
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %405

405:                                              ; preds = %418, %404
  %406 = load i32, ptr %17, align 4, !tbaa !31
  %407 = load ptr, ptr %10, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.VP9Context, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4, !tbaa !140
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %421

411:                                              ; preds = %405
  %412 = load ptr, ptr %10, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.VP9Context, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !141
  %415 = load i32, ptr %17, align 4, !tbaa !31
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.VP9TileData, ptr %414, i64 %416
  call void @vp9_tile_data_free(ptr noundef %417)
  br label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %17, align 4, !tbaa !31
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %17, align 4, !tbaa !31
  br label %405, !llvm.loop !325

421:                                              ; preds = %405
  br label %422

422:                                              ; preds = %421, %200
  %423 = load ptr, ptr %10, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.VP9Context, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 1, !tbaa !67
  %428 = zext i8 %427 to i32
  %429 = load ptr, ptr %10, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.VP9Context, ptr %429, i32 0, i32 14
  %431 = load i8, ptr %430, align 2, !tbaa !70
  %432 = zext i8 %431 to i32
  %433 = icmp ne i32 %428, %432
  br i1 %433, label %434, label %462

434:                                              ; preds = %422
  %435 = load ptr, ptr %10, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.VP9Context, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %10, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.VP9Context, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %439, i32 0, i32 1
  %441 = load i8, ptr %440, align 1, !tbaa !67
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %443, i32 0, i32 10
  %445 = load i32, ptr %444, align 8, !tbaa !326
  %446 = and i32 %445, 8388608
  call void @ff_vp9dsp_init(ptr noundef %436, i32 noundef %442, i32 noundef %446)
  %447 = load ptr, ptr %10, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.VP9Context, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %10, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.VP9Context, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 1, !tbaa !67
  %454 = zext i8 %453 to i32
  call void @ff_videodsp_init(ptr noundef %448, i32 noundef %454)
  %455 = load ptr, ptr %10, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.VP9Context, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %457, i32 0, i32 1
  %459 = load i8, ptr %458, align 1, !tbaa !67
  %460 = load ptr, ptr %10, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.VP9Context, ptr %460, i32 0, i32 14
  store i8 %459, ptr %461, align 2, !tbaa !70
  br label %462

462:                                              ; preds = %434, %422
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %463

463:                                              ; preds = %462, %199, %141, %92, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #11
  %464 = load i32, ptr %4, align 4
  ret i32 %464
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode012(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !313
  %7 = call i32 @get_bits1(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !313
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @vp9_tile_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %struct.VP9TileData, ptr %3, i32 0, i32 10
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %struct.VP9TileData, ptr %5, i32 0, i32 32
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %struct.VP9TileData, ptr %7, i32 0, i32 41
  call void @av_freep(ptr noundef %8)
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vp9_alloc_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 118
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VP9Context, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VP9Context, ptr %22, i32 0, i32 10
  call void @av_freep(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = call ptr @av_malloc_array(i64 noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VP9Context, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8, !tbaa !138
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VP9Context, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !315
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !313
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !31
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !313
  %12 = load i32, ptr %3, align 4, !tbaa !31
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !317
  %17 = load ptr, ptr %2, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !315
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @vp89_rac_get_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !31
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = shl i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !219
  %14 = call i32 @vp89_rac_get(ptr noundef %13)
  %15 = or i32 %12, %14
  store i32 %15, ptr %5, align 4, !tbaa !31
  br label %6, !llvm.loop !327

16:                                               ; preds = %6
  %17 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp89_rac_get(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call i32 @vpx_rac_get_prob(ptr noundef %3, i8 noundef zeroext -128)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @update_prob(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = call i32 @vp89_rac_get(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !219
  %11 = call i32 @vp89_rac_get_uint(ptr noundef %10, i32 noundef 4)
  %12 = add nsw i32 %11, 0
  store i32 %12, ptr %5, align 4, !tbaa !31
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !219
  %15 = call i32 @vp89_rac_get(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !219
  %19 = call i32 @vp89_rac_get_uint(ptr noundef %18, i32 noundef 4)
  %20 = add nsw i32 %19, 16
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %45

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !219
  %23 = call i32 @vp89_rac_get(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !219
  %27 = call i32 @vp89_rac_get_uint(ptr noundef %26, i32 noundef 5)
  %28 = add nsw i32 %27, 32
  store i32 %28, ptr %5, align 4, !tbaa !31
  br label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !219
  %31 = call i32 @vp89_rac_get_uint(ptr noundef %30, i32 noundef 7)
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = shl i32 %35, 1
  %37 = sub nsw i32 %36, 65
  %38 = load ptr, ptr %3, align 8, !tbaa !219
  %39 = call i32 @vp89_rac_get(ptr noundef %38)
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %5, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = add nsw i32 %42, 64
  store i32 %43, ptr %5, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %41, %25
  br label %45

45:                                               ; preds = %44, %17
  br label %46

46:                                               ; preds = %45, %9
  %47 = load i32, ptr %4, align 4, !tbaa !31
  %48 = icmp sle i32 %47, 128
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], ptr @update_prob.inv_map_table, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !136
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %4, align 4, !tbaa !31
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @inv_recenter_nonneg(i32 noundef %54, i32 noundef %56)
  %58 = add nsw i32 1, %57
  br label %69

59:                                               ; preds = %46
  %60 = load i32, ptr %5, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], ptr @update_prob.inv_map_table, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !136
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %4, align 4, !tbaa !31
  %66 = sub nsw i32 255, %65
  %67 = call i32 @inv_recenter_nonneg(i32 noundef %64, i32 noundef %66)
  %68 = sub nsw i32 255, %67
  br label %69

69:                                               ; preds = %59, %49
  %70 = phi i32 [ %58, %49 ], [ %68, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !80
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !317
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !328
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !313
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !316
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !313
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !329
  %38 = load ptr, ptr %4, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !315
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_format(ptr noundef, ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @ff_vp9dsp_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob(ptr noundef %0, i8 noundef zeroext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i8 %1, ptr %4, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !219
  %10 = call i32 @vpx_rac_renorm(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !280
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %4, align 1, !tbaa !136
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = shl i32 %20, 16
  store i32 %21, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !280
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = sub i32 %31, %32
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !280
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sub i32 %43, %44
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !281
  %52 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_renorm(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !280
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !136
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !330
  store i32 %15, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !281
  store i32 %18, ptr %5, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = load ptr, ptr %2, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !280
  %23 = shl i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !280
  %24 = load i32, ptr %3, align 4, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = shl i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !31
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !331
  %36 = load ptr, ptr %2, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !332
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %41, i32 0, i32 2
  %43 = call i32 @bytestream_get_be16(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !31
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !31
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = sub nsw i32 %48, 16
  store i32 %49, ptr %4, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %40, %32, %1
  %51 = load i32, ptr %4, align 4, !tbaa !31
  %52 = load ptr, ptr %2, align 8, !tbaa !219
  %53 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !330
  %54 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !333
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !136
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !210
  %3 = load i16, ptr %2, align 2, !tbaa !210
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !210
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !210
  %11 = load i16, ptr %2, align 2, !tbaa !210
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @inv_recenter_nonneg(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = mul nsw i32 2, %7
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %11, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %3, align 4
  br label %27

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %16, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @ff_progress_frame_unref(ptr noundef) #3

declare void @av_refstruct_unref(ptr noundef) #3

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_refstruct_pool_uninit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  call void @av_refstruct_unref(ptr noundef %3)
  ret void
}

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) #3

declare ptr @av_refstruct_pool_get(ptr noundef) #3

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_tile_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %8, align 4, !tbaa !31
  %14 = load i32, ptr %10, align 4, !tbaa !31
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %9, align 4, !tbaa !31
  %17 = ashr i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %10, align 4, !tbaa !31
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %9, align 4, !tbaa !31
  %23 = ashr i32 %21, %22
  store i32 %23, ptr %12, align 4, !tbaa !31
  %24 = load i32, ptr %11, align 4, !tbaa !31
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4, !tbaa !31
  br label %31

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = shl i32 %32, 3
  %34 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 %33, ptr %34, align 4, !tbaa !31
  %35 = load i32, ptr %12, align 4, !tbaa !31
  %36 = load i32, ptr %10, align 4, !tbaa !31
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4, !tbaa !31
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = shl i32 %43, 3
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  store i32 %44, ptr %45, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_sb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !274
  store i32 %1, ptr %9, align 4, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !285
  store i64 %4, ptr %12, align 8, !tbaa !158
  store i64 %5, ptr %13, align 8, !tbaa !158
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw %struct.VP9TileData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !220
  store ptr %26, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load ptr, ptr %15, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VP9Context, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !136
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %14, align 4, !tbaa !31
  %36 = sub i32 3, %35
  %37 = ashr i32 %34, %36
  %38 = and i32 %37, 1
  %39 = load ptr, ptr %8, align 8, !tbaa !274
  %40 = getelementptr inbounds nuw %struct.VP9TileData, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = and i32 %41, 7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !136
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %14, align 4, !tbaa !31
  %48 = sub i32 3, %47
  %49 = ashr i32 %46, %48
  %50 = and i32 %49, 1
  %51 = shl i32 %50, 1
  %52 = or i32 %38, %51
  store i32 %52, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %53 = load ptr, ptr %15, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VP9Context, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !56
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %7
  %61 = load ptr, ptr %15, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.VP9Context, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !57
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %60, %7
  %69 = load i32, ptr %14, align 4, !tbaa !31
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr @ff_vp9_default_kf_partition_probs, i64 0, i64 %70
  %72 = load i32, ptr %16, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [3 x i8]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i8], ptr %74, i64 0, i64 0
  br label %88

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VP9Context, ptr %77, i32 0, i32 30
  %79 = getelementptr inbounds nuw %struct.anon.9, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.ProbContext, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %14, align 4, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %16, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x [3 x i8]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i8], ptr %86, i64 0, i64 0
  br label %88

88:                                               ; preds = %76, %68
  %89 = phi ptr [ %75, %68 ], [ %87, %76 ]
  store ptr %89, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %90 = load i32, ptr %14, align 4, !tbaa !31
  %91 = ashr i32 4, %90
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %19, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %93 = load ptr, ptr %15, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.VP9Context, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.VP9Frame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  store ptr %99, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %100 = load ptr, ptr %20, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %21, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %105 = load ptr, ptr %20, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %22, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %110 = load ptr, ptr %15, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.VP9Context, ptr %110, i32 0, i32 16
  %112 = load i8, ptr %111, align 8, !tbaa !63
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %23, align 4, !tbaa !31
  %114 = load i32, ptr %14, align 4, !tbaa !31
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %130

116:                                              ; preds = %88
  %117 = load ptr, ptr %8, align 8, !tbaa !274
  %118 = getelementptr inbounds nuw %struct.VP9TileData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 16, !tbaa !286
  %120 = load ptr, ptr %17, align 8, !tbaa !80
  %121 = call i32 @vp89_rac_get_tree(ptr noundef %119, ptr noundef @ff_vp9_partition_tree, ptr noundef %120)
  store i32 %121, ptr %18, align 4, !tbaa !31
  %122 = load ptr, ptr %8, align 8, !tbaa !274
  %123 = load i32, ptr %9, align 4, !tbaa !31
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = load ptr, ptr %11, align 8, !tbaa !285
  %126 = load i64, ptr %12, align 8, !tbaa !158
  %127 = load i64, ptr %13, align 8, !tbaa !158
  %128 = load i32, ptr %14, align 4, !tbaa !31
  %129 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127, i32 noundef %128, i32 noundef %129)
  br label %494

130:                                              ; preds = %88
  %131 = load i32, ptr %10, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %19, align 8, !tbaa !158
  %134 = add nsw i64 %132, %133
  %135 = load ptr, ptr %15, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.VP9Context, ptr %135, i32 0, i32 26
  %137 = load i32, ptr %136, align 4, !tbaa !118
  %138 = zext i32 %137 to i64
  %139 = icmp slt i64 %134, %138
  br i1 %139, label %140, label %414

140:                                              ; preds = %130
  %141 = load i32, ptr %9, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %19, align 8, !tbaa !158
  %144 = add nsw i64 %142, %143
  %145 = load ptr, ptr %15, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.VP9Context, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %146, align 8, !tbaa !276
  %148 = zext i32 %147 to i64
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %150, label %354

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8, !tbaa !274
  %152 = getelementptr inbounds nuw %struct.VP9TileData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 16, !tbaa !286
  %154 = load ptr, ptr %17, align 8, !tbaa !80
  %155 = call i32 @vp89_rac_get_tree(ptr noundef %153, ptr noundef @ff_vp9_partition_tree, ptr noundef %154)
  store i32 %155, ptr %18, align 4, !tbaa !31
  %156 = load i32, ptr %18, align 4, !tbaa !31
  switch i32 %156, label %349 [
    i32 0, label %157
    i32 1, label %166
    i32 2, label %205
    i32 3, label %246
  ]

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8, !tbaa !274
  %159 = load i32, ptr %9, align 4, !tbaa !31
  %160 = load i32, ptr %10, align 4, !tbaa !31
  %161 = load ptr, ptr %11, align 8, !tbaa !285
  %162 = load i64, ptr %12, align 8, !tbaa !158
  %163 = load i64, ptr %13, align 8, !tbaa !158
  %164 = load i32, ptr %14, align 4, !tbaa !31
  %165 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, i64 noundef %162, i64 noundef %163, i32 noundef %164, i32 noundef %165)
  br label %353

166:                                              ; preds = %150
  %167 = load ptr, ptr %8, align 8, !tbaa !274
  %168 = load i32, ptr %9, align 4, !tbaa !31
  %169 = load i32, ptr %10, align 4, !tbaa !31
  %170 = load ptr, ptr %11, align 8, !tbaa !285
  %171 = load i64, ptr %12, align 8, !tbaa !158
  %172 = load i64, ptr %13, align 8, !tbaa !158
  %173 = load i32, ptr %14, align 4, !tbaa !31
  %174 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i64 noundef %171, i64 noundef %172, i32 noundef %173, i32 noundef %174)
  %175 = load i64, ptr %19, align 8, !tbaa !158
  %176 = mul nsw i64 %175, 8
  %177 = load i64, ptr %21, align 8, !tbaa !158
  %178 = mul nsw i64 %176, %177
  %179 = load i64, ptr %12, align 8, !tbaa !158
  %180 = add nsw i64 %179, %178
  store i64 %180, ptr %12, align 8, !tbaa !158
  %181 = load i64, ptr %19, align 8, !tbaa !158
  %182 = mul nsw i64 %181, 8
  %183 = load i64, ptr %22, align 8, !tbaa !158
  %184 = mul nsw i64 %182, %183
  %185 = load ptr, ptr %15, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.VP9Context, ptr %185, i32 0, i32 13
  %187 = load i8, ptr %186, align 1, !tbaa !58
  %188 = zext i8 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = ashr i64 %184, %189
  %191 = load i64, ptr %13, align 8, !tbaa !158
  %192 = add nsw i64 %191, %190
  store i64 %192, ptr %13, align 8, !tbaa !158
  %193 = load ptr, ptr %8, align 8, !tbaa !274
  %194 = load i32, ptr %9, align 4, !tbaa !31
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %19, align 8, !tbaa !158
  %197 = add nsw i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = load i32, ptr %10, align 4, !tbaa !31
  %200 = load ptr, ptr %11, align 8, !tbaa !285
  %201 = load i64, ptr %12, align 8, !tbaa !158
  %202 = load i64, ptr %13, align 8, !tbaa !158
  %203 = load i32, ptr %14, align 4, !tbaa !31
  %204 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %193, i32 noundef %198, i32 noundef %199, ptr noundef %200, i64 noundef %201, i64 noundef %202, i32 noundef %203, i32 noundef %204)
  br label %353

205:                                              ; preds = %150
  %206 = load ptr, ptr %8, align 8, !tbaa !274
  %207 = load i32, ptr %9, align 4, !tbaa !31
  %208 = load i32, ptr %10, align 4, !tbaa !31
  %209 = load ptr, ptr %11, align 8, !tbaa !285
  %210 = load i64, ptr %12, align 8, !tbaa !158
  %211 = load i64, ptr %13, align 8, !tbaa !158
  %212 = load i32, ptr %14, align 4, !tbaa !31
  %213 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef %209, i64 noundef %210, i64 noundef %211, i32 noundef %212, i32 noundef %213)
  %214 = load i64, ptr %19, align 8, !tbaa !158
  %215 = mul nsw i64 %214, 8
  %216 = load i32, ptr %23, align 4, !tbaa !31
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = load i64, ptr %12, align 8, !tbaa !158
  %220 = add nsw i64 %219, %218
  store i64 %220, ptr %12, align 8, !tbaa !158
  %221 = load i64, ptr %19, align 8, !tbaa !158
  %222 = mul nsw i64 %221, 8
  %223 = load i32, ptr %23, align 4, !tbaa !31
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = load ptr, ptr %15, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.VP9Context, ptr %226, i32 0, i32 12
  %228 = load i8, ptr %227, align 4, !tbaa !59
  %229 = zext i8 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = ashr i64 %225, %230
  %232 = load i64, ptr %13, align 8, !tbaa !158
  %233 = add nsw i64 %232, %231
  store i64 %233, ptr %13, align 8, !tbaa !158
  %234 = load ptr, ptr %8, align 8, !tbaa !274
  %235 = load i32, ptr %9, align 4, !tbaa !31
  %236 = load i32, ptr %10, align 4, !tbaa !31
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %19, align 8, !tbaa !158
  %239 = add nsw i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %11, align 8, !tbaa !285
  %242 = load i64, ptr %12, align 8, !tbaa !158
  %243 = load i64, ptr %13, align 8, !tbaa !158
  %244 = load i32, ptr %14, align 4, !tbaa !31
  %245 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %234, i32 noundef %235, i32 noundef %240, ptr noundef %241, i64 noundef %242, i64 noundef %243, i32 noundef %244, i32 noundef %245)
  br label %353

246:                                              ; preds = %150
  %247 = load ptr, ptr %8, align 8, !tbaa !274
  %248 = load i32, ptr %9, align 4, !tbaa !31
  %249 = load i32, ptr %10, align 4, !tbaa !31
  %250 = load ptr, ptr %11, align 8, !tbaa !285
  %251 = load i64, ptr %12, align 8, !tbaa !158
  %252 = load i64, ptr %13, align 8, !tbaa !158
  %253 = load i32, ptr %14, align 4, !tbaa !31
  %254 = add i32 %253, 1
  call void @decode_sb(ptr noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %250, i64 noundef %251, i64 noundef %252, i32 noundef %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !274
  %256 = load i32, ptr %9, align 4, !tbaa !31
  %257 = load i32, ptr %10, align 4, !tbaa !31
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %19, align 8, !tbaa !158
  %260 = add nsw i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %11, align 8, !tbaa !285
  %263 = load i64, ptr %12, align 8, !tbaa !158
  %264 = load i64, ptr %19, align 8, !tbaa !158
  %265 = mul nsw i64 8, %264
  %266 = load i32, ptr %23, align 4, !tbaa !31
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  %269 = add nsw i64 %263, %268
  %270 = load i64, ptr %13, align 8, !tbaa !158
  %271 = load i64, ptr %19, align 8, !tbaa !158
  %272 = mul nsw i64 8, %271
  %273 = load i32, ptr %23, align 4, !tbaa !31
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = load ptr, ptr %15, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.VP9Context, ptr %276, i32 0, i32 12
  %278 = load i8, ptr %277, align 4, !tbaa !59
  %279 = zext i8 %278 to i32
  %280 = zext i32 %279 to i64
  %281 = ashr i64 %275, %280
  %282 = add nsw i64 %270, %281
  %283 = load i32, ptr %14, align 4, !tbaa !31
  %284 = add i32 %283, 1
  call void @decode_sb(ptr noundef %255, i32 noundef %256, i32 noundef %261, ptr noundef %262, i64 noundef %269, i64 noundef %282, i32 noundef %284)
  %285 = load i64, ptr %19, align 8, !tbaa !158
  %286 = mul nsw i64 %285, 8
  %287 = load i64, ptr %21, align 8, !tbaa !158
  %288 = mul nsw i64 %286, %287
  %289 = load i64, ptr %12, align 8, !tbaa !158
  %290 = add nsw i64 %289, %288
  store i64 %290, ptr %12, align 8, !tbaa !158
  %291 = load i64, ptr %19, align 8, !tbaa !158
  %292 = mul nsw i64 %291, 8
  %293 = load i64, ptr %22, align 8, !tbaa !158
  %294 = mul nsw i64 %292, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.VP9Context, ptr %295, i32 0, i32 13
  %297 = load i8, ptr %296, align 1, !tbaa !58
  %298 = zext i8 %297 to i32
  %299 = zext i32 %298 to i64
  %300 = ashr i64 %294, %299
  %301 = load i64, ptr %13, align 8, !tbaa !158
  %302 = add nsw i64 %301, %300
  store i64 %302, ptr %13, align 8, !tbaa !158
  %303 = load ptr, ptr %8, align 8, !tbaa !274
  %304 = load i32, ptr %9, align 4, !tbaa !31
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %19, align 8, !tbaa !158
  %307 = add nsw i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = load i32, ptr %10, align 4, !tbaa !31
  %310 = load ptr, ptr %11, align 8, !tbaa !285
  %311 = load i64, ptr %12, align 8, !tbaa !158
  %312 = load i64, ptr %13, align 8, !tbaa !158
  %313 = load i32, ptr %14, align 4, !tbaa !31
  %314 = add i32 %313, 1
  call void @decode_sb(ptr noundef %303, i32 noundef %308, i32 noundef %309, ptr noundef %310, i64 noundef %311, i64 noundef %312, i32 noundef %314)
  %315 = load ptr, ptr %8, align 8, !tbaa !274
  %316 = load i32, ptr %9, align 4, !tbaa !31
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %19, align 8, !tbaa !158
  %319 = add nsw i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = load i32, ptr %10, align 4, !tbaa !31
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %19, align 8, !tbaa !158
  %324 = add nsw i64 %322, %323
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %11, align 8, !tbaa !285
  %327 = load i64, ptr %12, align 8, !tbaa !158
  %328 = load i64, ptr %19, align 8, !tbaa !158
  %329 = mul nsw i64 8, %328
  %330 = load i32, ptr %23, align 4, !tbaa !31
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %329, %331
  %333 = add nsw i64 %327, %332
  %334 = load i64, ptr %13, align 8, !tbaa !158
  %335 = load i64, ptr %19, align 8, !tbaa !158
  %336 = mul nsw i64 8, %335
  %337 = load i32, ptr %23, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %336, %338
  %340 = load ptr, ptr %15, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.VP9Context, ptr %340, i32 0, i32 12
  %342 = load i8, ptr %341, align 4, !tbaa !59
  %343 = zext i8 %342 to i32
  %344 = zext i32 %343 to i64
  %345 = ashr i64 %339, %344
  %346 = add nsw i64 %334, %345
  %347 = load i32, ptr %14, align 4, !tbaa !31
  %348 = add i32 %347, 1
  call void @decode_sb(ptr noundef %315, i32 noundef %320, i32 noundef %325, ptr noundef %326, i64 noundef %333, i64 noundef %346, i32 noundef %348)
  br label %353

349:                                              ; preds = %150
  br label %350

350:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 1143)
  call void @abort() #13
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %246, %205, %166, %157
  br label %413

354:                                              ; preds = %140
  %355 = load ptr, ptr %8, align 8, !tbaa !274
  %356 = getelementptr inbounds nuw %struct.VP9TileData, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 16, !tbaa !286
  %358 = load ptr, ptr %17, align 8, !tbaa !80
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !136
  %361 = zext i8 %360 to i32
  %362 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %357, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %403

364:                                              ; preds = %354
  store i32 3, ptr %18, align 4, !tbaa !31
  %365 = load ptr, ptr %8, align 8, !tbaa !274
  %366 = load i32, ptr %9, align 4, !tbaa !31
  %367 = load i32, ptr %10, align 4, !tbaa !31
  %368 = load ptr, ptr %11, align 8, !tbaa !285
  %369 = load i64, ptr %12, align 8, !tbaa !158
  %370 = load i64, ptr %13, align 8, !tbaa !158
  %371 = load i32, ptr %14, align 4, !tbaa !31
  %372 = add i32 %371, 1
  call void @decode_sb(ptr noundef %365, i32 noundef %366, i32 noundef %367, ptr noundef %368, i64 noundef %369, i64 noundef %370, i32 noundef %372)
  %373 = load ptr, ptr %8, align 8, !tbaa !274
  %374 = load i32, ptr %9, align 4, !tbaa !31
  %375 = load i32, ptr %10, align 4, !tbaa !31
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %19, align 8, !tbaa !158
  %378 = add nsw i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %11, align 8, !tbaa !285
  %381 = load i64, ptr %12, align 8, !tbaa !158
  %382 = load i64, ptr %19, align 8, !tbaa !158
  %383 = mul nsw i64 8, %382
  %384 = load i32, ptr %23, align 4, !tbaa !31
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %383, %385
  %387 = add nsw i64 %381, %386
  %388 = load i64, ptr %13, align 8, !tbaa !158
  %389 = load i64, ptr %19, align 8, !tbaa !158
  %390 = mul nsw i64 8, %389
  %391 = load i32, ptr %23, align 4, !tbaa !31
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %390, %392
  %394 = load ptr, ptr %15, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.VP9Context, ptr %394, i32 0, i32 12
  %396 = load i8, ptr %395, align 4, !tbaa !59
  %397 = zext i8 %396 to i32
  %398 = zext i32 %397 to i64
  %399 = ashr i64 %393, %398
  %400 = add nsw i64 %388, %399
  %401 = load i32, ptr %14, align 4, !tbaa !31
  %402 = add i32 %401, 1
  call void @decode_sb(ptr noundef %373, i32 noundef %374, i32 noundef %379, ptr noundef %380, i64 noundef %387, i64 noundef %400, i32 noundef %402)
  br label %412

403:                                              ; preds = %354
  store i32 1, ptr %18, align 4, !tbaa !31
  %404 = load ptr, ptr %8, align 8, !tbaa !274
  %405 = load i32, ptr %9, align 4, !tbaa !31
  %406 = load i32, ptr %10, align 4, !tbaa !31
  %407 = load ptr, ptr %11, align 8, !tbaa !285
  %408 = load i64, ptr %12, align 8, !tbaa !158
  %409 = load i64, ptr %13, align 8, !tbaa !158
  %410 = load i32, ptr %14, align 4, !tbaa !31
  %411 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %404, i32 noundef %405, i32 noundef %406, ptr noundef %407, i64 noundef %408, i64 noundef %409, i32 noundef %410, i32 noundef %411)
  br label %412

412:                                              ; preds = %403, %364
  br label %413

413:                                              ; preds = %412, %353
  br label %493

414:                                              ; preds = %130
  %415 = load i32, ptr %9, align 4, !tbaa !31
  %416 = sext i32 %415 to i64
  %417 = load i64, ptr %19, align 8, !tbaa !158
  %418 = add nsw i64 %416, %417
  %419 = load ptr, ptr %15, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.VP9Context, ptr %419, i32 0, i32 25
  %421 = load i32, ptr %420, align 8, !tbaa !276
  %422 = zext i32 %421 to i64
  %423 = icmp slt i64 %418, %422
  br i1 %423, label %424, label %483

424:                                              ; preds = %414
  %425 = load ptr, ptr %8, align 8, !tbaa !274
  %426 = getelementptr inbounds nuw %struct.VP9TileData, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 16, !tbaa !286
  %428 = load ptr, ptr %17, align 8, !tbaa !80
  %429 = getelementptr inbounds i8, ptr %428, i64 2
  %430 = load i8, ptr %429, align 1, !tbaa !136
  %431 = zext i8 %430 to i32
  %432 = call i32 @vpx_rac_get_prob_branchy(ptr noundef %427, i32 noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %473

434:                                              ; preds = %424
  store i32 3, ptr %18, align 4, !tbaa !31
  %435 = load ptr, ptr %8, align 8, !tbaa !274
  %436 = load i32, ptr %9, align 4, !tbaa !31
  %437 = load i32, ptr %10, align 4, !tbaa !31
  %438 = load ptr, ptr %11, align 8, !tbaa !285
  %439 = load i64, ptr %12, align 8, !tbaa !158
  %440 = load i64, ptr %13, align 8, !tbaa !158
  %441 = load i32, ptr %14, align 4, !tbaa !31
  %442 = add i32 %441, 1
  call void @decode_sb(ptr noundef %435, i32 noundef %436, i32 noundef %437, ptr noundef %438, i64 noundef %439, i64 noundef %440, i32 noundef %442)
  %443 = load i64, ptr %19, align 8, !tbaa !158
  %444 = mul nsw i64 %443, 8
  %445 = load i64, ptr %21, align 8, !tbaa !158
  %446 = mul nsw i64 %444, %445
  %447 = load i64, ptr %12, align 8, !tbaa !158
  %448 = add nsw i64 %447, %446
  store i64 %448, ptr %12, align 8, !tbaa !158
  %449 = load i64, ptr %19, align 8, !tbaa !158
  %450 = mul nsw i64 %449, 8
  %451 = load i64, ptr %22, align 8, !tbaa !158
  %452 = mul nsw i64 %450, %451
  %453 = load ptr, ptr %15, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.VP9Context, ptr %453, i32 0, i32 13
  %455 = load i8, ptr %454, align 1, !tbaa !58
  %456 = zext i8 %455 to i32
  %457 = zext i32 %456 to i64
  %458 = ashr i64 %452, %457
  %459 = load i64, ptr %13, align 8, !tbaa !158
  %460 = add nsw i64 %459, %458
  store i64 %460, ptr %13, align 8, !tbaa !158
  %461 = load ptr, ptr %8, align 8, !tbaa !274
  %462 = load i32, ptr %9, align 4, !tbaa !31
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr %19, align 8, !tbaa !158
  %465 = add nsw i64 %463, %464
  %466 = trunc i64 %465 to i32
  %467 = load i32, ptr %10, align 4, !tbaa !31
  %468 = load ptr, ptr %11, align 8, !tbaa !285
  %469 = load i64, ptr %12, align 8, !tbaa !158
  %470 = load i64, ptr %13, align 8, !tbaa !158
  %471 = load i32, ptr %14, align 4, !tbaa !31
  %472 = add i32 %471, 1
  call void @decode_sb(ptr noundef %461, i32 noundef %466, i32 noundef %467, ptr noundef %468, i64 noundef %469, i64 noundef %470, i32 noundef %472)
  br label %482

473:                                              ; preds = %424
  store i32 2, ptr %18, align 4, !tbaa !31
  %474 = load ptr, ptr %8, align 8, !tbaa !274
  %475 = load i32, ptr %9, align 4, !tbaa !31
  %476 = load i32, ptr %10, align 4, !tbaa !31
  %477 = load ptr, ptr %11, align 8, !tbaa !285
  %478 = load i64, ptr %12, align 8, !tbaa !158
  %479 = load i64, ptr %13, align 8, !tbaa !158
  %480 = load i32, ptr %14, align 4, !tbaa !31
  %481 = load i32, ptr %18, align 4, !tbaa !31
  call void @ff_vp9_decode_block(ptr noundef %474, i32 noundef %475, i32 noundef %476, ptr noundef %477, i64 noundef %478, i64 noundef %479, i32 noundef %480, i32 noundef %481)
  br label %482

482:                                              ; preds = %473, %434
  br label %492

483:                                              ; preds = %414
  store i32 3, ptr %18, align 4, !tbaa !31
  %484 = load ptr, ptr %8, align 8, !tbaa !274
  %485 = load i32, ptr %9, align 4, !tbaa !31
  %486 = load i32, ptr %10, align 4, !tbaa !31
  %487 = load ptr, ptr %11, align 8, !tbaa !285
  %488 = load i64, ptr %12, align 8, !tbaa !158
  %489 = load i64, ptr %13, align 8, !tbaa !158
  %490 = load i32, ptr %14, align 4, !tbaa !31
  %491 = add i32 %490, 1
  call void @decode_sb(ptr noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef %487, i64 noundef %488, i64 noundef %489, i32 noundef %491)
  br label %492

492:                                              ; preds = %483, %482
  br label %493

493:                                              ; preds = %492, %413
  br label %494

494:                                              ; preds = %493, %116
  %495 = load ptr, ptr %8, align 8, !tbaa !274
  %496 = getelementptr inbounds nuw %struct.VP9TileData, ptr %495, i32 0, i32 13
  %497 = getelementptr inbounds nuw %struct.anon.10, ptr %496, i32 0, i32 14
  %498 = load i32, ptr %14, align 4, !tbaa !31
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw [4 x [4 x [4 x i32]]], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %16, align 4, !tbaa !31
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x [4 x i32]], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %18, align 4, !tbaa !31
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [4 x i32], ptr %503, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !31
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp9_report_tile_progress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VP9Context, ptr %9, i32 0, i32 8
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VP9Context, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = load i32, ptr %7, align 4
  %20 = atomicrmw add ptr %17, i32 %19 release, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.VP9Context, ptr %21, i32 0, i32 9
  %23 = call i32 @pthread_cond_signal(ptr noundef %22) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VP9Context, ptr %24, i32 0, i32 8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp89_rac_get_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !219
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !136
  %19 = call i32 @vpx_rac_get_prob(ptr noundef %13, i8 noundef zeroext %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !136
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %8, label %27, !llvm.loop !336

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = sub nsw i32 0, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %29
}

declare void @ff_vp9_decode_block(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @vp9_await_tile_progress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VP9Context, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load atomic i32, ptr %14 acquire, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %45

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.VP9Context, ptr %21, i32 0, i32 8
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #11
  br label %24

24:                                               ; preds = %35, %20
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VP9Context, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = load i32, ptr %5, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load atomic i32, ptr %30 monotonic, align 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VP9Context, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.VP9Context, ptr %38, i32 0, i32 8
  %40 = call i32 @pthread_cond_wait(ptr noundef %37, ptr noundef %39)
  br label %24, !llvm.loop !337

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VP9Context, ptr %42, i32 0, i32 8
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #11
  br label %45

45:                                               ; preds = %41, %19
  ret void
}

declare void @ff_vp9_loopfilter_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @decode_sb_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !274
  store i32 %1, ptr %9, align 4, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !285
  store i64 %4, ptr %12, align 8, !tbaa !158
  store i64 %5, ptr %13, align 8, !tbaa !158
  store i32 %6, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw %struct.VP9TileData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !220
  store ptr %24, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw %struct.VP9TileData, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  store ptr %27, ptr %16, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %28 = load i32, ptr %14, align 4, !tbaa !31
  %29 = ashr i32 4, %28
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %31 = load ptr, ptr %15, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VP9Context, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.VP9Frame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  store ptr %37, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %18, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %19, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %18, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %20, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %48 = load ptr, ptr %15, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VP9Context, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 8, !tbaa !63
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %21, align 4, !tbaa !31
  %52 = load i32, ptr %14, align 4, !tbaa !31
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %67

54:                                               ; preds = %7
  %55 = load ptr, ptr %8, align 8, !tbaa !274
  %56 = load i32, ptr %9, align 4, !tbaa !31
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = load ptr, ptr %11, align 8, !tbaa !285
  %59 = load i64, ptr %12, align 8, !tbaa !158
  %60 = load i64, ptr %13, align 8, !tbaa !158
  %61 = load ptr, ptr %16, align 8, !tbaa !338
  %62 = getelementptr inbounds nuw %struct.VP9Block, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !339
  %64 = load ptr, ptr %16, align 8, !tbaa !338
  %65 = getelementptr inbounds nuw %struct.VP9Block, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !341
  call void @ff_vp9_decode_block(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60, i32 noundef %63, i32 noundef %66)
  br label %392

67:                                               ; preds = %7
  %68 = load ptr, ptr %8, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw %struct.VP9TileData, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw %struct.VP9Block, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4, !tbaa !339
  %73 = load i32, ptr %14, align 4, !tbaa !31
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %191

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !274
  %77 = load i32, ptr %9, align 4, !tbaa !31
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = load ptr, ptr %11, align 8, !tbaa !285
  %80 = load i64, ptr %12, align 8, !tbaa !158
  %81 = load i64, ptr %13, align 8, !tbaa !158
  %82 = load ptr, ptr %16, align 8, !tbaa !338
  %83 = getelementptr inbounds nuw %struct.VP9Block, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !339
  %85 = load ptr, ptr %16, align 8, !tbaa !338
  %86 = getelementptr inbounds nuw %struct.VP9Block, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !341
  call void @ff_vp9_decode_block(ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, i32 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !338
  %89 = getelementptr inbounds nuw %struct.VP9Block, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4, !tbaa !341
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %137

92:                                               ; preds = %75
  %93 = load i32, ptr %9, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %17, align 8, !tbaa !158
  %96 = add nsw i64 %94, %95
  %97 = load ptr, ptr %15, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.VP9Context, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 8, !tbaa !276
  %100 = zext i32 %99 to i64
  %101 = icmp slt i64 %96, %100
  br i1 %101, label %102, label %137

102:                                              ; preds = %92
  %103 = load i64, ptr %17, align 8, !tbaa !158
  %104 = mul nsw i64 %103, 8
  %105 = load i64, ptr %19, align 8, !tbaa !158
  %106 = mul nsw i64 %104, %105
  %107 = load i64, ptr %12, align 8, !tbaa !158
  %108 = add nsw i64 %107, %106
  store i64 %108, ptr %12, align 8, !tbaa !158
  %109 = load i64, ptr %17, align 8, !tbaa !158
  %110 = mul nsw i64 %109, 8
  %111 = load i64, ptr %20, align 8, !tbaa !158
  %112 = mul nsw i64 %110, %111
  %113 = load ptr, ptr %15, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.VP9Context, ptr %113, i32 0, i32 13
  %115 = load i8, ptr %114, align 1, !tbaa !58
  %116 = zext i8 %115 to i32
  %117 = zext i32 %116 to i64
  %118 = ashr i64 %112, %117
  %119 = load i64, ptr %13, align 8, !tbaa !158
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %13, align 8, !tbaa !158
  %121 = load ptr, ptr %8, align 8, !tbaa !274
  %122 = load i32, ptr %9, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %17, align 8, !tbaa !158
  %125 = add nsw i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %10, align 4, !tbaa !31
  %128 = load ptr, ptr %11, align 8, !tbaa !285
  %129 = load i64, ptr %12, align 8, !tbaa !158
  %130 = load i64, ptr %13, align 8, !tbaa !158
  %131 = load ptr, ptr %16, align 8, !tbaa !338
  %132 = getelementptr inbounds nuw %struct.VP9Block, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !339
  %134 = load ptr, ptr %16, align 8, !tbaa !338
  %135 = getelementptr inbounds nuw %struct.VP9Block, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 4, !tbaa !341
  call void @ff_vp9_decode_block(ptr noundef %121, i32 noundef %126, i32 noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130, i32 noundef %133, i32 noundef %136)
  br label %190

137:                                              ; preds = %92, %75
  %138 = load ptr, ptr %16, align 8, !tbaa !338
  %139 = getelementptr inbounds nuw %struct.VP9Block, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 4, !tbaa !341
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %189

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %17, align 8, !tbaa !158
  %146 = add nsw i64 %144, %145
  %147 = load ptr, ptr %15, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.VP9Context, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 4, !tbaa !118
  %150 = zext i32 %149 to i64
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %152, label %189

152:                                              ; preds = %142
  %153 = load i64, ptr %17, align 8, !tbaa !158
  %154 = mul nsw i64 %153, 8
  %155 = load i32, ptr %21, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = load i64, ptr %12, align 8, !tbaa !158
  %159 = add nsw i64 %158, %157
  store i64 %159, ptr %12, align 8, !tbaa !158
  %160 = load i64, ptr %17, align 8, !tbaa !158
  %161 = mul nsw i64 %160, 8
  %162 = load i32, ptr %21, align 4, !tbaa !31
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = load ptr, ptr %15, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.VP9Context, ptr %165, i32 0, i32 12
  %167 = load i8, ptr %166, align 4, !tbaa !59
  %168 = zext i8 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = ashr i64 %164, %169
  %171 = load i64, ptr %13, align 8, !tbaa !158
  %172 = add nsw i64 %171, %170
  store i64 %172, ptr %13, align 8, !tbaa !158
  %173 = load ptr, ptr %8, align 8, !tbaa !274
  %174 = load i32, ptr %9, align 4, !tbaa !31
  %175 = load i32, ptr %10, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %17, align 8, !tbaa !158
  %178 = add nsw i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %11, align 8, !tbaa !285
  %181 = load i64, ptr %12, align 8, !tbaa !158
  %182 = load i64, ptr %13, align 8, !tbaa !158
  %183 = load ptr, ptr %16, align 8, !tbaa !338
  %184 = getelementptr inbounds nuw %struct.VP9Block, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 4, !tbaa !339
  %186 = load ptr, ptr %16, align 8, !tbaa !338
  %187 = getelementptr inbounds nuw %struct.VP9Block, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4, !tbaa !341
  call void @ff_vp9_decode_block(ptr noundef %173, i32 noundef %174, i32 noundef %179, ptr noundef %180, i64 noundef %181, i64 noundef %182, i32 noundef %185, i32 noundef %188)
  br label %189

189:                                              ; preds = %152, %142, %137
  br label %190

190:                                              ; preds = %189, %102
  br label %391

191:                                              ; preds = %67
  %192 = load ptr, ptr %8, align 8, !tbaa !274
  %193 = load i32, ptr %9, align 4, !tbaa !31
  %194 = load i32, ptr %10, align 4, !tbaa !31
  %195 = load ptr, ptr %11, align 8, !tbaa !285
  %196 = load i64, ptr %12, align 8, !tbaa !158
  %197 = load i64, ptr %13, align 8, !tbaa !158
  %198 = load i32, ptr %14, align 4, !tbaa !31
  %199 = add i32 %198, 1
  call void @decode_sb_mem(ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195, i64 noundef %196, i64 noundef %197, i32 noundef %199)
  %200 = load i32, ptr %10, align 4, !tbaa !31
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %17, align 8, !tbaa !158
  %203 = add nsw i64 %201, %202
  %204 = load ptr, ptr %15, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.VP9Context, ptr %204, i32 0, i32 26
  %206 = load i32, ptr %205, align 4, !tbaa !118
  %207 = zext i32 %206 to i64
  %208 = icmp slt i64 %203, %207
  br i1 %208, label %209, label %348

209:                                              ; preds = %191
  %210 = load i32, ptr %9, align 4, !tbaa !31
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %17, align 8, !tbaa !158
  %213 = add nsw i64 %211, %212
  %214 = load ptr, ptr %15, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.VP9Context, ptr %214, i32 0, i32 25
  %216 = load i32, ptr %215, align 8, !tbaa !276
  %217 = zext i32 %216 to i64
  %218 = icmp slt i64 %213, %217
  br i1 %218, label %219, label %314

219:                                              ; preds = %209
  %220 = load ptr, ptr %8, align 8, !tbaa !274
  %221 = load i32, ptr %9, align 4, !tbaa !31
  %222 = load i32, ptr %10, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %17, align 8, !tbaa !158
  %225 = add nsw i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %11, align 8, !tbaa !285
  %228 = load i64, ptr %12, align 8, !tbaa !158
  %229 = load i64, ptr %17, align 8, !tbaa !158
  %230 = mul nsw i64 8, %229
  %231 = load i32, ptr %21, align 4, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = add nsw i64 %228, %233
  %235 = load i64, ptr %13, align 8, !tbaa !158
  %236 = load i64, ptr %17, align 8, !tbaa !158
  %237 = mul nsw i64 8, %236
  %238 = load i32, ptr %21, align 4, !tbaa !31
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = load ptr, ptr %15, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.VP9Context, ptr %241, i32 0, i32 12
  %243 = load i8, ptr %242, align 4, !tbaa !59
  %244 = zext i8 %243 to i32
  %245 = zext i32 %244 to i64
  %246 = ashr i64 %240, %245
  %247 = add nsw i64 %235, %246
  %248 = load i32, ptr %14, align 4, !tbaa !31
  %249 = add i32 %248, 1
  call void @decode_sb_mem(ptr noundef %220, i32 noundef %221, i32 noundef %226, ptr noundef %227, i64 noundef %234, i64 noundef %247, i32 noundef %249)
  %250 = load i64, ptr %17, align 8, !tbaa !158
  %251 = mul nsw i64 %250, 8
  %252 = load i64, ptr %19, align 8, !tbaa !158
  %253 = mul nsw i64 %251, %252
  %254 = load i64, ptr %12, align 8, !tbaa !158
  %255 = add nsw i64 %254, %253
  store i64 %255, ptr %12, align 8, !tbaa !158
  %256 = load i64, ptr %17, align 8, !tbaa !158
  %257 = mul nsw i64 %256, 8
  %258 = load i64, ptr %20, align 8, !tbaa !158
  %259 = mul nsw i64 %257, %258
  %260 = load ptr, ptr %15, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.VP9Context, ptr %260, i32 0, i32 13
  %262 = load i8, ptr %261, align 1, !tbaa !58
  %263 = zext i8 %262 to i32
  %264 = zext i32 %263 to i64
  %265 = ashr i64 %259, %264
  %266 = load i64, ptr %13, align 8, !tbaa !158
  %267 = add nsw i64 %266, %265
  store i64 %267, ptr %13, align 8, !tbaa !158
  %268 = load ptr, ptr %8, align 8, !tbaa !274
  %269 = load i32, ptr %9, align 4, !tbaa !31
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %17, align 8, !tbaa !158
  %272 = add nsw i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = load i32, ptr %10, align 4, !tbaa !31
  %275 = load ptr, ptr %11, align 8, !tbaa !285
  %276 = load i64, ptr %12, align 8, !tbaa !158
  %277 = load i64, ptr %13, align 8, !tbaa !158
  %278 = load i32, ptr %14, align 4, !tbaa !31
  %279 = add i32 %278, 1
  call void @decode_sb_mem(ptr noundef %268, i32 noundef %273, i32 noundef %274, ptr noundef %275, i64 noundef %276, i64 noundef %277, i32 noundef %279)
  %280 = load ptr, ptr %8, align 8, !tbaa !274
  %281 = load i32, ptr %9, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = load i64, ptr %17, align 8, !tbaa !158
  %284 = add nsw i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = load i32, ptr %10, align 4, !tbaa !31
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %17, align 8, !tbaa !158
  %289 = add nsw i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %11, align 8, !tbaa !285
  %292 = load i64, ptr %12, align 8, !tbaa !158
  %293 = load i64, ptr %17, align 8, !tbaa !158
  %294 = mul nsw i64 8, %293
  %295 = load i32, ptr %21, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %294, %296
  %298 = add nsw i64 %292, %297
  %299 = load i64, ptr %13, align 8, !tbaa !158
  %300 = load i64, ptr %17, align 8, !tbaa !158
  %301 = mul nsw i64 8, %300
  %302 = load i32, ptr %21, align 4, !tbaa !31
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %301, %303
  %305 = load ptr, ptr %15, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.VP9Context, ptr %305, i32 0, i32 12
  %307 = load i8, ptr %306, align 4, !tbaa !59
  %308 = zext i8 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = ashr i64 %304, %309
  %311 = add nsw i64 %299, %310
  %312 = load i32, ptr %14, align 4, !tbaa !31
  %313 = add i32 %312, 1
  call void @decode_sb_mem(ptr noundef %280, i32 noundef %285, i32 noundef %290, ptr noundef %291, i64 noundef %298, i64 noundef %311, i32 noundef %313)
  br label %347

314:                                              ; preds = %209
  %315 = load i64, ptr %17, align 8, !tbaa !158
  %316 = mul nsw i64 %315, 8
  %317 = load i32, ptr %21, align 4, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %316, %318
  %320 = load i64, ptr %12, align 8, !tbaa !158
  %321 = add nsw i64 %320, %319
  store i64 %321, ptr %12, align 8, !tbaa !158
  %322 = load i64, ptr %17, align 8, !tbaa !158
  %323 = mul nsw i64 %322, 8
  %324 = load i32, ptr %21, align 4, !tbaa !31
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %323, %325
  %327 = load ptr, ptr %15, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.VP9Context, ptr %327, i32 0, i32 12
  %329 = load i8, ptr %328, align 4, !tbaa !59
  %330 = zext i8 %329 to i32
  %331 = zext i32 %330 to i64
  %332 = ashr i64 %326, %331
  %333 = load i64, ptr %13, align 8, !tbaa !158
  %334 = add nsw i64 %333, %332
  store i64 %334, ptr %13, align 8, !tbaa !158
  %335 = load ptr, ptr %8, align 8, !tbaa !274
  %336 = load i32, ptr %9, align 4, !tbaa !31
  %337 = load i32, ptr %10, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %17, align 8, !tbaa !158
  %340 = add nsw i64 %338, %339
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %11, align 8, !tbaa !285
  %343 = load i64, ptr %12, align 8, !tbaa !158
  %344 = load i64, ptr %13, align 8, !tbaa !158
  %345 = load i32, ptr %14, align 4, !tbaa !31
  %346 = add i32 %345, 1
  call void @decode_sb_mem(ptr noundef %335, i32 noundef %336, i32 noundef %341, ptr noundef %342, i64 noundef %343, i64 noundef %344, i32 noundef %346)
  br label %347

347:                                              ; preds = %314, %219
  br label %390

348:                                              ; preds = %191
  %349 = load i32, ptr %9, align 4, !tbaa !31
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %17, align 8, !tbaa !158
  %352 = add nsw i64 %350, %351
  %353 = load ptr, ptr %15, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.VP9Context, ptr %353, i32 0, i32 25
  %355 = load i32, ptr %354, align 8, !tbaa !276
  %356 = zext i32 %355 to i64
  %357 = icmp slt i64 %352, %356
  br i1 %357, label %358, label %389

358:                                              ; preds = %348
  %359 = load i64, ptr %17, align 8, !tbaa !158
  %360 = mul nsw i64 %359, 8
  %361 = load i64, ptr %19, align 8, !tbaa !158
  %362 = mul nsw i64 %360, %361
  %363 = load i64, ptr %12, align 8, !tbaa !158
  %364 = add nsw i64 %363, %362
  store i64 %364, ptr %12, align 8, !tbaa !158
  %365 = load i64, ptr %17, align 8, !tbaa !158
  %366 = mul nsw i64 %365, 8
  %367 = load i64, ptr %20, align 8, !tbaa !158
  %368 = mul nsw i64 %366, %367
  %369 = load ptr, ptr %15, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.VP9Context, ptr %369, i32 0, i32 13
  %371 = load i8, ptr %370, align 1, !tbaa !58
  %372 = zext i8 %371 to i32
  %373 = zext i32 %372 to i64
  %374 = ashr i64 %368, %373
  %375 = load i64, ptr %13, align 8, !tbaa !158
  %376 = add nsw i64 %375, %374
  store i64 %376, ptr %13, align 8, !tbaa !158
  %377 = load ptr, ptr %8, align 8, !tbaa !274
  %378 = load i32, ptr %9, align 4, !tbaa !31
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %17, align 8, !tbaa !158
  %381 = add nsw i64 %379, %380
  %382 = trunc i64 %381 to i32
  %383 = load i32, ptr %10, align 4, !tbaa !31
  %384 = load ptr, ptr %11, align 8, !tbaa !285
  %385 = load i64, ptr %12, align 8, !tbaa !158
  %386 = load i64, ptr %13, align 8, !tbaa !158
  %387 = load i32, ptr %14, align 4, !tbaa !31
  %388 = add i32 %387, 1
  call void @decode_sb_mem(ptr noundef %377, i32 noundef %382, i32 noundef %383, ptr noundef %384, i64 noundef %385, i64 noundef %386, i32 noundef %388)
  br label %389

389:                                              ; preds = %358, %348
  br label %390

390:                                              ; preds = %389, %347
  br label %391

391:                                              ; preds = %390, %190
  br label %392

392:                                              ; preds = %391, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_is_end(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = icmp ule ptr %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !330
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !342
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !342
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !342
  %24 = icmp sgt i32 %23, 10
  %25 = zext i1 %24 to i32
  ret i32 %25
}

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_video_enc_params_block(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !343
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 145)
  call void @abort() #13
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !299
  %15 = load ptr, ptr %3, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !344
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !299
  %22 = getelementptr inbounds nuw %struct.AVVideoEncParams, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !345
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VP9Context, ptr %4, i32 0, i32 43
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  call void @av_freep(ptr noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VP9Context, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VP9Context, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = load i32, ptr %3, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VP9TileData, ptr %16, i64 %18
  call void @vp9_tile_data_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !31
  br label %7, !llvm.loop !346

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @ff_pthread_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10VP9Context", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !53, i64 18488}
!36 = !{!"VP9Context", !37, i64 0, !43, i64 656, !44, i64 664, !45, i64 3032, !46, i64 3048, !47, i64 3080, !12, i64 3112, !12, i64 3116, !7, i64 3120, !7, i64 3160, !6, i64 3208, !12, i64 3216, !7, i64 3220, !7, i64 3221, !7, i64 3222, !7, i64 3223, !7, i64 3224, !7, i64 3225, !12, i64 3228, !12, i64 3232, !12, i64 3236, !12, i64 3240, !12, i64 3244, !12, i64 3248, !12, i64 3252, !12, i64 3256, !12, i64 3260, !7, i64 3264, !48, i64 3392, !7, i64 3520, !49, i64 11676, !16, i64 18328, !16, i64 18336, !16, i64 18344, !7, i64 18352, !16, i64 18368, !16, i64 18376, !16, i64 18384, !16, i64 18392, !16, i64 18400, !16, i64 18408, !16, i64 18416, !51, i64 18424, !7, i64 18432, !52, i64 18456, !12, i64 18464, !7, i64 18468, !7, i64 18480, !53, i64 18488, !12, i64 18496}
!37 = !{!"VP9SharedContext", !38, i64 0, !7, i64 304, !7, i64 432}
!38 = !{!"VP9BitstreamHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 27, !7, i64 28, !39, i64 30, !40, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !41, i64 46, !12, i64 268, !12, i64 272, !42, i64 276, !12, i64 292, !12, i64 296}
!39 = !{!"", !7, i64 0, !7, i64 1}
!40 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4}
!41 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 11, !7, i64 14}
!42 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!43 = !{!"p1 _ZTS11VP9TileData", !6, i64 0}
!44 = !{!"VP9DSPContext", !7, i64 0, !7, i64 480, !7, i64 640, !7, i64 688, !7, i64 704, !7, i64 768, !7, i64 2048}
!45 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!46 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!47 = !{!"VPXRangeCoder", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28}
!48 = !{!"", !7, i64 0, !7, i64 64}
!49 = !{!"", !50, i64 0, !7, i64 311}
!50 = !{!"ProbContext", !7, i64 0, !7, i64 36, !7, i64 126, !7, i64 134, !7, i64 155, !7, i64 159, !7, i64 164, !7, i64 174, !7, i64 179, !7, i64 185, !7, i64 189, !7, i64 191, !7, i64 194, !7, i64 197, !7, i64 263}
!51 = !{!"p1 _ZTS5VP9mv", !6, i64 0}
!52 = !{!"p1 _ZTS9VP9Filter", !6, i64 0}
!53 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!54 = !{!36, !12, i64 18496}
!55 = !{!36, !7, i64 3}
!56 = !{!36, !7, i64 2}
!57 = !{!36, !7, i64 5}
!58 = !{!36, !7, i64 3221}
!59 = !{!36, !7, i64 3220}
!60 = !{!36, !7, i64 46}
!61 = !{!36, !7, i64 49}
!62 = !{!36, !7, i64 48}
!63 = !{!36, !7, i64 3224}
!64 = !{!36, !12, i64 3244}
!65 = !{!36, !12, i64 3228}
!66 = !{!36, !12, i64 3232}
!67 = !{!36, !7, i64 1}
!68 = !{!36, !7, i64 3223}
!69 = !{!36, !12, i64 3236}
!70 = !{!36, !7, i64 3222}
!71 = !{!36, !7, i64 31}
!72 = !{!10, !12, i64 664}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!75 = !{!26, !26, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!78 = !{!79, !16, i64 24}
!79 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!80 = !{!16, !16, i64 0}
!81 = !{!79, !12, i64 32}
!82 = !{!83, !16, i64 24}
!83 = !{!"VP9Frame", !84, i64 0, !6, i64 16, !16, i64 24, !86, i64 32, !12, i64 40, !6, i64 48}
!84 = !{!"ProgressFrame", !74, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!86 = !{!"p1 _ZTS12VP9mvrefPair", !6, i64 0}
!87 = !{!84, !74, i64 0}
!88 = distinct !{!88, !33}
!89 = !{!79, !15, i64 8}
!90 = !{!91, !15, i64 136}
!91 = !{!"AVFrame", !7, i64 0, !7, i64 64, !92, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !93, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !94, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!92 = !{!"p2 omnipotent char", !28, i64 0}
!93 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!95 = !{!79, !15, i64 16}
!96 = !{!91, !15, i64 144}
!97 = !{!36, !7, i64 4}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8VP9Frame", !6, i64 0}
!100 = !{!83, !74, i64 0}
!101 = !{!91, !12, i64 276}
!102 = !{!36, !7, i64 44}
!103 = !{!91, !12, i64 120}
!104 = !{!91, !12, i64 104}
!105 = !{!91, !12, i64 108}
!106 = !{!36, !7, i64 7}
!107 = distinct !{!107, !33}
!108 = !{!10, !22, i64 536}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9FFHWAccel", !6, i64 0}
!111 = !{!112, !6, i64 32}
!112 = !{!"FFHWAccel", !113, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!113 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!114 = !{!79, !23, i64 0}
!115 = !{!112, !6, i64 48}
!116 = !{!112, !6, i64 56}
!117 = !{!36, !16, i64 18328}
!118 = !{!36, !12, i64 3260}
!119 = !{!36, !16, i64 18368}
!120 = !{!36, !16, i64 18336}
!121 = !{!36, !16, i64 18344}
!122 = !{!36, !12, i64 3248}
!123 = !{!36, !16, i64 18384}
!124 = !{!36, !7, i64 17}
!125 = !{!36, !7, i64 18}
!126 = !{!83, !12, i64 40}
!127 = !{!36, !12, i64 3112}
!128 = !{!36, !7, i64 19}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = !{!36, !12, i64 268}
!134 = distinct !{!134, !33}
!135 = !{i64 0, i64 36, !136, i64 36, i64 90, !136, i64 126, i64 8, !136, i64 134, i64 21, !136, i64 155, i64 4, !136, i64 159, i64 5, !136, i64 164, i64 10, !136, i64 174, i64 5, !136, i64 179, i64 6, !136, i64 185, i64 4, !136, i64 189, i64 2, !136, i64 191, i64 3, !136, i64 194, i64 3, !136, i64 197, i64 66, !136, i64 263, i64 48, !136}
!136 = !{!7, !7, i64 0}
!137 = !{!36, !12, i64 3252}
!138 = !{!36, !6, i64 3208}
!139 = distinct !{!139, !33}
!140 = !{!36, !12, i64 3116}
!141 = !{!36, !43, i64 656}
!142 = !{!143, !145, i64 80}
!143 = !{!"VP9TileData", !30, i64 0, !144, i64 8, !144, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !15, i64 64, !15, i64 72, !145, i64 80, !145, i64 88, !12, i64 96, !146, i64 100, !7, i64 13312, !7, i64 52192, !7, i64 52208, !7, i64 52224, !7, i64 52352, !7, i64 52384, !7, i64 52392, !7, i64 52400, !7, i64 52408, !7, i64 52416, !7, i64 52424, !7, i64 52432, !7, i64 52440, !7, i64 52448, !7, i64 60640, !147, i64 77024, !147, i64 77032, !19, i64 77040, !19, i64 77048, !7, i64 77056, !7, i64 77072, !16, i64 77088, !7, i64 77096, !16, i64 77112, !7, i64 77120, !12, i64 77136, !6, i64 77144, !12, i64 77152}
!144 = !{!"p1 _ZTS13VPXRangeCoder", !6, i64 0}
!145 = !{!"p1 _ZTS8VP9Block", !6, i64 0}
!146 = !{!"", !7, i64 0, !7, i64 160, !7, i64 560, !7, i64 608, !7, i64 720, !7, i64 752, !7, i64 792, !7, i64 872, !7, i64 912, !7, i64 944, !7, i64 968, !7, i64 984, !7, i64 1008, !7, i64 1024, !7, i64 1432, !7, i64 1688, !7, i64 8600}
!147 = !{!"", !12, i64 0, !12, i64 4}
!148 = !{!143, !145, i64 88}
!149 = !{!143, !19, i64 77040}
!150 = !{!143, !19, i64 77048}
!151 = !{!19, !19, i64 0}
!152 = !{!143, !16, i64 77088}
!153 = !{!143, !16, i64 77112}
!154 = !{!143, !12, i64 77136}
!155 = distinct !{!155, !33}
!156 = !{!36, !12, i64 288}
!157 = !{!36, !12, i64 284}
!158 = !{!15, !15, i64 0}
!159 = !{!143, !144, i64 8}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = !{!10, !12, i64 788}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = !{!112, !6, i64 120}
!172 = !{!83, !6, i64 16}
!173 = !{!83, !86, i64 32}
!174 = !{!83, !6, i64 48}
!175 = !{!10, !12, i64 688}
!176 = !{!36, !7, i64 0}
!177 = !{!36, !7, i64 3225}
!178 = !{!36, !7, i64 20}
!179 = !{!36, !7, i64 6}
!180 = !{!10, !12, i64 152}
!181 = !{!10, !12, i64 156}
!182 = !{!36, !7, i64 8}
!183 = !{!36, !12, i64 12}
!184 = !{!36, !7, i64 16}
!185 = !{!36, !7, i64 27}
!186 = !{!36, !7, i64 30}
!187 = distinct !{!187, !33}
!188 = !{!36, !7, i64 32}
!189 = !{!36, !7, i64 33}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = !{!36, !7, i64 40}
!193 = !{!36, !7, i64 41}
!194 = !{!36, !7, i64 42}
!195 = !{!36, !7, i64 43}
!196 = !{!10, !12, i64 696}
!197 = distinct !{!197, !33}
!198 = !{!36, !7, i64 47}
!199 = distinct !{!199, !33}
!200 = !{!201, !7, i64 0}
!201 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !202, i64 6, !7, i64 8, !7, i64 10, !7, i64 18}
!202 = !{!"short", !7, i64 0}
!203 = !{!201, !202, i64 6}
!204 = !{!201, !7, i64 1}
!205 = !{!201, !7, i64 8}
!206 = !{!201, !7, i64 2}
!207 = !{!201, !7, i64 4}
!208 = !{!201, !7, i64 3}
!209 = distinct !{!209, !33}
!210 = !{!202, !202, i64 0}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = !{!36, !12, i64 276}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = !{!36, !12, i64 280}
!218 = distinct !{!218, !33}
!219 = !{!144, !144, i64 0}
!220 = !{!143, !30, i64 0}
!221 = distinct !{!221, !33}
!222 = !{!91, !12, i64 116}
!223 = !{!10, !12, i64 136}
!224 = distinct !{!224, !33}
!225 = !{!36, !12, i64 296}
!226 = !{!36, !12, i64 292}
!227 = !{!143, !12, i64 77152}
!228 = distinct !{!228, !33}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = distinct !{!231, !33}
!232 = distinct !{!232, !33}
!233 = distinct !{!233, !33}
!234 = distinct !{!234, !33}
!235 = distinct !{!235, !33}
!236 = distinct !{!236, !33}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = distinct !{!244, !33}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = distinct !{!248, !33}
!249 = distinct !{!249, !33}
!250 = !{!36, !12, i64 272}
!251 = distinct !{!251, !33}
!252 = distinct !{!252, !33}
!253 = distinct !{!253, !33}
!254 = distinct !{!254, !33}
!255 = distinct !{!255, !33}
!256 = distinct !{!256, !33}
!257 = distinct !{!257, !33}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = !{!261, !7, i64 0}
!261 = !{!"", !7, i64 0, !7, i64 1, !7, i64 11, !7, i64 12, !7, i64 22, !7, i64 28, !7, i64 31, !7, i64 32}
!262 = distinct !{!262, !33}
!263 = !{!261, !7, i64 11}
!264 = distinct !{!264, !33}
!265 = distinct !{!265, !33}
!266 = distinct !{!266, !33}
!267 = distinct !{!267, !33}
!268 = distinct !{!268, !33}
!269 = distinct !{!269, !33}
!270 = !{!261, !7, i64 31}
!271 = !{!261, !7, i64 32}
!272 = distinct !{!272, !33}
!273 = !{!22, !22, i64 0}
!274 = !{!43, !43, i64 0}
!275 = !{!36, !12, i64 18464}
!276 = !{!36, !12, i64 3256}
!277 = !{!143, !6, i64 77144}
!278 = distinct !{!278, !33}
!279 = distinct !{!279, !33}
!280 = !{!47, !12, i64 0}
!281 = !{!47, !12, i64 24}
!282 = !{!6, !6, i64 0}
!283 = !{!143, !12, i64 96}
!284 = !{!36, !52, i64 18456}
!285 = !{!52, !52, i64 0}
!286 = !{!143, !144, i64 16}
!287 = distinct !{!287, !33}
!288 = distinct !{!288, !33}
!289 = distinct !{!289, !33}
!290 = distinct !{!290, !33}
!291 = distinct !{!291, !33}
!292 = distinct !{!292, !33}
!293 = distinct !{!293, !33}
!294 = distinct !{!294, !33}
!295 = distinct !{!295, !33}
!296 = distinct !{!296, !33}
!297 = distinct !{!297, !33}
!298 = distinct !{!298, !33}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS16AVVideoEncParams", !6, i64 0}
!301 = !{!302, !12, i64 28}
!302 = !{!"AVVideoEncParams", !12, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !7, i64 32}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS18AVVideoBlockParams", !6, i64 0}
!305 = !{!306, !12, i64 0}
!306 = !{!"AVVideoBlockParams", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!307 = !{!306, !12, i64 4}
!308 = !{!306, !12, i64 8}
!309 = !{!306, !12, i64 12}
!310 = !{!306, !12, i64 16}
!311 = distinct !{!311, !33}
!312 = distinct !{!312, !33}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!315 = !{!46, !12, i64 16}
!316 = !{!46, !12, i64 24}
!317 = !{!46, !16, i64 0}
!318 = !{!36, !12, i64 3240}
!319 = !{!36, !51, i64 18424}
!320 = !{!36, !16, i64 18376}
!321 = !{!36, !16, i64 18392}
!322 = !{!36, !16, i64 18400}
!323 = !{!36, !16, i64 18408}
!324 = !{!36, !16, i64 18416}
!325 = distinct !{!325, !33}
!326 = !{!10, !12, i64 64}
!327 = distinct !{!327, !33}
!328 = !{!46, !12, i64 20}
!329 = !{!46, !16, i64 8}
!330 = !{!47, !12, i64 4}
!331 = !{!47, !16, i64 8}
!332 = !{!47, !16, i64 16}
!333 = !{!92, !92, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 _ZTS15AVRefStructPool", !28, i64 0}
!336 = distinct !{!336, !33}
!337 = distinct !{!337, !33}
!338 = !{!145, !145, i64 0}
!339 = !{!340, !12, i64 60}
!340 = !{!"VP9Block", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 9, !7, i64 10, !12, i64 12, !7, i64 16, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!341 = !{!340, !12, i64 64}
!342 = !{!47, !12, i64 28}
!343 = !{!302, !12, i64 0}
!344 = !{!302, !15, i64 8}
!345 = !{!302, !15, i64 16}
!346 = distinct !{!346, !33}
