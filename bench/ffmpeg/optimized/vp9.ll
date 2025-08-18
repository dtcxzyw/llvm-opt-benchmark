; ModuleID = 'bench/ffmpeg/original/vp9.ll'
source_filename = "bench/ffmpeg/original/vp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon = type { ptr }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.8], [4 x [4 x [3 x i8]]] }
%struct.anon.8 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.VP9Frame = type { %struct.ProgressFrame, ptr, ptr, ptr, i32, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VP9TileData = type { ptr, ptr, ptr, i32, i32, i32, i32, [3 x ptr], i64, i64, ptr, ptr, i32, %struct.anon.10, [4 x i8], [38880 x i8], [16 x i8], [16 x i8], [16 x [2 x %struct.VP9mv]], [2 x [16 x i8]], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8192 x i8], [2 x [8192 x i8]], %struct.anon.12, %struct.anon.12, ptr, ptr, [2 x ptr], [2 x ptr], ptr, [2 x ptr], ptr, [2 x ptr], i32, ptr, i32, [12 x i8] }
%struct.anon.10 = type { [4 x [10 x i32]], [10 x [10 x i32]], [4 x [3 x i32]], [7 x [4 x i32]], [4 x [2 x i32]], [5 x [2 x i32]], [5 x [2 x [2 x i32]]], [5 x [2 x i32]], [2 x [4 x i32]], [2 x [3 x i32]], [2 x [2 x i32]], [3 x [2 x i32]], [4 x i32], [2 x %struct.anon.11], [4 x [4 x [4 x i32]]], [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]] }
%struct.anon.11 = type { [2 x i32], [11 x i32], [2 x i32], [10 x [2 x i32]], [2 x [4 x i32]], [4 x i32], [2 x i32], [2 x i32] }
%struct.VP9mv = type { i16, i16 }
%struct.anon.12 = type { i32, i32 }
%struct.anon.7 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%struct.anon.3 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.VP9Filter = type { [64 x i8], [2 x [2 x [8 x [4 x i8]]]] }
%struct.anon.13 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"vp9\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Google VP9\00", align 1
@ff_vp9_profiles = external constant [0 x %struct.AVProfile], align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"vp9_superframe_split\00", align 1
@ff_vp9_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_vp9_vaapi_hwaccel }, align 8
@.compoundliteral.3 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_vp9_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 167, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_vp9_profiles, ptr null, ptr null }, i8 98, i8 0, i8 0, i8 4, i32 18504, ptr @vp9_decode_update_thread_context, ptr null, ptr null, ptr @vp9_decode_init, %union.anon { ptr @vp9_decode_frame }, ptr @vp9_decode_free, ptr @vp9_decode_flush, ptr @.str.2, ptr @.compoundliteral.3, ptr null, ptr null }, align 8
@vp9_context_offsets = internal constant [5 x i32] [i32 3216, i32 3120, i32 0, i32 3160, i32 0], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"Requested reference %d not available\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to allocate block buffers\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Failed to decode tile data\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Failed to initialize bitstream reader\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Invalid frame marker\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Profile %d is not yet supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Invalid sync code\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Not all references are available\0A\00", align 1
@ff_vp9_dc_qlookup = external local_unnamed_addr constant [3 x [256 x i16]], align 16
@ff_vp9_ac_qlookup = external local_unnamed_addr constant [3 x [256 x i16]], align 16
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to initialize decoder for %dx%d @ %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Ref pixfmt (%s) did not match current frame (%s)\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Invalid ref frame dimensions %dx%d for frame size %dx%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"No valid reference frame is found, bitstream not supported\0A\00", align 1
@ff_vp9_default_probs = external local_unnamed_addr constant %struct.ProbContext, align 1
@ff_vp9_default_coef_probs = external local_unnamed_addr constant [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], align 16
@.str.16 = private unnamed_addr constant [32 x i8] c"Invalid compressed header size\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Marker bit was set\0A\00", align 1
@ff_vp9_model_pareto8 = external local_unnamed_addr constant [256 x [8 x i8]], align 16
@read_colorspace_details.colorspaces = internal unnamed_addr constant [8 x i32] [i32 2, i32 5, i32 1, i32 6, i32 7, i32 9, i32 3, i32 0], align 16
@read_colorspace_details.pix_fmt_rgb = internal unnamed_addr constant [3 x i32] [i32 71, i32 75, i32 135], align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"Reserved bit set in RGB\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"RGB not supported in profile %d\0A\00", align 1
@read_colorspace_details.pix_fmt_for_ss = internal unnamed_addr constant [3 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 5, i32 4], [2 x i32] [i32 31, i32 0]], [2 x [2 x i32]] [[2 x i32] [i32 68, i32 64], [2 x i32] [i32 151, i32 62]], [2 x [2 x i32]] [[2 x i32] [i32 131, i32 127], [2 x i32] [i32 153, i32 123]]], align 16
@.str.20 = private unnamed_addr constant [39 x i8] c"YUV 4:2:0 not supported in profile %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Profile %d color details reserved bit set\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"w > 0 && h > 0\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"libavcodec/vp9.c\00", align 1
@ff_vpx_norm_shift = external local_unnamed_addr constant [256 x i8], align 16
@update_prob.inv_map_table = internal unnamed_addr constant [255 x i8] c"\07\14!.;HUbo|\89\96\A3\B0\BD\CA\D7\E4\F1\FE\01\02\03\04\05\06\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\15\16\17\18\19\1A\1B\1C\1D\1E\1F \22#$%&'()*+,-/0123456789:<=>?@ABCDEFGIJKLMNOPQRSTVWXYZ[\\]^_`acdefghijklmnpqrstuvwxyz{}~\7F\80\81\82\83\84\85\86\87\88\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FD", align 16
@ff_vp9_default_kf_partition_probs = external local_unnamed_addr constant [4 x [4 x [3 x i8]]], align 16
@ff_vp9_partition_tree = external local_unnamed_addr constant [3 x [2 x i8]], align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @vp9_decode_update_thread_context(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 432
  br label %11

.preheader:                                       ; preds = %11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3264
  br label %88

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x %struct.VP9Frame], ptr %7, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [4 x %struct.VP9Frame], ptr %8, i64 0, i64 %indvars.iv
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @av_refstruct_replace(ptr noundef nonnull %14, ptr noundef %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void @av_refstruct_replace(ptr noundef nonnull %26, ptr noundef %28) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !37

29:                                               ; preds = %88
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 18488
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 18488
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  tail call void @av_refstruct_replace(ptr noundef nonnull %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 18496
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 18496
  store i32 %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %40 = load i8, ptr %39, align 2, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %40, ptr %41, align 2, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %43, ptr %44, align 1, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 3221
  %46 = load i8, ptr %45, align 1, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3221
  store i8 %46, ptr %47, align 1, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 3220
  %49 = load i8, ptr %48, align 4, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3220
  store i8 %49, ptr %50, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %52 = load i8, ptr %51, align 2, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 46
  store i8 %52, ptr %53, align 2, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %55 = load i8, ptr %54, align 1, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 %55, ptr %56, align 1, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %58 = load i8, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 3224
  %61 = load i8, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  store i8 %61, ptr %62, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 3244
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 3244
  store i32 %64, ptr %65, align 4, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 3228
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 3228
  store i32 %67, ptr %68, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3232
  %70 = load i32, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 3232
  store i32 %70, ptr %71, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 3223
  %76 = load i8, ptr %75, align 1, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 3223
  store i8 %76, ptr %77, align 1, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 3236
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 3236
  store i32 %79, ptr %80, align 4, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 3520
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8156) %81, ptr noundef nonnull align 8 dereferenceable(8156) %82, i64 8156, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(208) %86, ptr noundef nonnull align 2 dereferenceable(208) %87, i64 208, i1 false)
  ret i32 0

88:                                               ; preds = %.preheader, %88
  %indvars.iv57 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %88 ]
  %89 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %9, i64 0, i64 %indvars.iv57
  %90 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %10, i64 0, i64 %indvars.iv57
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %89, ptr noundef nonnull %90) #12
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 8
  br i1 %exitcond60.not, label %29, label %88, !llvm.loop !74
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vp9_decode_init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3222
  store i8 0, ptr %4, align 2, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 -1, ptr %5, align 1, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @ff_pthread_init(ptr noundef nonnull %3, ptr noundef nonnull @vp9_context_offsets) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %18 = load i8, ptr %17, align 2, !tbaa !64
  %.not326 = icmp eq i8 %18, 0
  br i1 %.not326, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %.not327 = icmp eq i8 %21, 0
  br label %22

22:                                               ; preds = %16, %19, %4
  %23 = phi i1 [ false, %4 ], [ true, %16 ], [ %.not327, %19 ]
  %24 = call fastcc i32 @decode_frame_header(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %9, ptr noundef %5)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %vp9_frame_alloc.exit.thread, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %30 = load i32, ptr %5, align 4, !tbaa !81
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x %struct.ProgressFrame], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %.not356 = icmp eq ptr %33, null
  br i1 %.not356, label %35, label %.preheader

.preheader:                                       ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 3264
  br label %40

35:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %30) #12
  br label %vp9_frame_alloc.exit.thread

36:                                               ; preds = %40
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  tail call void @ff_progress_frame_await(ptr noundef nonnull %32, i32 noundef 2147483647) #12
  %37 = load ptr, ptr %32, align 8, !tbaa !82
  %38 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %37) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %vp9_frame_alloc.exit.thread, label %43

40:                                               ; preds = %.preheader, %40
  %indvars.iv554 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next555, %40 ]
  %41 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %34, i64 0, i64 %indvars.iv554
  %42 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %29, i64 0, i64 %indvars.iv554
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %41, ptr noundef nonnull %42) #12
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 8
  br i1 %exitcond557.not, label %36, label %40, !llvm.loop !83

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %45, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %48, ptr %49, align 8, !tbaa !91
  store i32 1, ptr %2, align 4, !tbaa !81
  %50 = load i32, ptr %8, align 8, !tbaa !80
  br label %vp9_frame_alloc.exit.thread

51:                                               ; preds = %26
  %52 = zext nneg i32 %24 to i64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  %54 = sub nsw i32 %9, %24
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !60
  %.not328 = icmp eq i8 %56, 0
  br i1 %.not328, label %57, label %.thread392

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !61
  %.not329 = icmp eq i8 %59, 0
  br i1 %.not329, label %60, label %.thread561

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = load i8, ptr %61, align 4, !tbaa !92
  %.not330 = icmp eq i8 %62, 0
  br i1 %.not330, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br i1 %23, label %.thread370, label %.thread393

.thread561:                                       ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br label %.thread393

.thread392:                                       ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br label %.thread393

.thread:                                          ; preds = %60
  br i1 %23, label %.thread370, label %.thread393

.thread393:                                       ; preds = %.thread561, %63, %.thread392, %.thread
  %67 = phi ptr [ %12, %.thread ], [ %64, %63 ], [ %66, %.thread392 ], [ %65, %.thread561 ]
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %13, ptr noundef nonnull %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  tail call void @av_refstruct_replace(ptr noundef nonnull %68, ptr noundef %70) #12
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %14, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 576
  store ptr %74, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store i32 %77, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  tail call void @av_refstruct_replace(ptr noundef nonnull %79, ptr noundef %81) #12
  br label %.thread370

.thread370:                                       ; preds = %.thread, %63, %.thread393
  %82 = phi ptr [ %67, %.thread393 ], [ %64, %63 ], [ %12, %.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 488
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %83, ptr noundef nonnull %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  tail call void @av_refstruct_replace(ptr noundef nonnull %84, ptr noundef %86) #12
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr %88, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 520
  store ptr %91, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store i32 %94, ptr %95, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 536
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  tail call void @av_refstruct_replace(ptr noundef nonnull %96, ptr noundef %98) #12
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %12) #12
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 448
  tail call void @av_refstruct_unref(ptr noundef nonnull %99) #12
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 480
  tail call void @av_refstruct_unref(ptr noundef nonnull %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store ptr null, ptr %101, align 8, !tbaa !33
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 1) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %vp9_frame_alloc.exit.thread, label %105

105:                                              ; preds = %.thread370
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 3248
  %107 = load i32, ptr %106, align 8, !tbaa !93
  %108 = shl i32 %107, 6
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 3252
  %110 = load i32, ptr %109, align 4, !tbaa !94
  %111 = mul i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 18496
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %.not.i359 = icmp eq i32 %111, %113
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %102, i64 18488
  br i1 %.not.i359, label %._crit_edge.i, label %114

._crit_edge.i:                                    ; preds = %105
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %120

114:                                              ; preds = %105
  tail call void @av_refstruct_unref(ptr noundef nonnull %.phi.trans.insert.i) #12
  %115 = sext i32 %111 to i64
  %116 = mul nsw i64 %115, 13
  %117 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %116, i32 noundef 262144) #12
  store ptr %117, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not34.i = icmp eq ptr %117, null
  br i1 %.not34.i, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %112, align 8, !tbaa !58
  br label %129

119:                                              ; preds = %114
  store i32 %111, ptr %112, align 8, !tbaa !58
  br label %120

120:                                              ; preds = %119, %._crit_edge.i
  %121 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %117, %119 ]
  %122 = tail call ptr @av_refstruct_pool_get(ptr noundef %121) #12
  store ptr %122, ptr %99, align 8, !tbaa !27
  %.not35.i = icmp eq ptr %122, null
  br i1 %.not35.i, label %129, label %123

123:                                              ; preds = %120
  store ptr %122, ptr %101, align 8, !tbaa !33
  %124 = sext i32 %111 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store ptr %125, ptr %126, align 8, !tbaa !34
  %127 = tail call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef nonnull %0, ptr noundef nonnull %100) #12
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %vp9_frame_alloc.exit

129:                                              ; preds = %123, %120, %118
  %.029.i = phi i32 [ %127, %123 ], [ -12, %118 ], [ -12, %120 ]
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %12) #12
  tail call void @av_refstruct_unref(ptr noundef nonnull %99) #12
  tail call void @av_refstruct_unref(ptr noundef nonnull %100) #12
  store ptr null, ptr %101, align 8, !tbaa !33
  br label %vp9_frame_alloc.exit.thread

vp9_frame_alloc.exit:                             ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !95
  %131 = load i8, ptr %55, align 2, !tbaa !60
  %.not333 = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 276
  %133 = load i32, ptr %132, align 4, !tbaa !96
  %134 = and i32 %133, -35
  %masksel = select i1 %.not333, i32 0, i32 2
  %135 = or disjoint i32 %134, %masksel
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %137 = load i8, ptr %136, align 4, !tbaa !97
  %.not334 = icmp eq i8 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 276
  %masksel615 = select i1 %.not334, i32 0, i32 32
  %.sink = or disjoint i32 %135, %masksel615
  store i32 %.sink, ptr %138, align 4, !tbaa !96
  br i1 %.not333, label %139, label %143

139:                                              ; preds = %vp9_frame_alloc.exit
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !61
  %.not336 = icmp eq i8 %141, 0
  %142 = select i1 %.not336, i32 2, i32 1
  br label %143

143:                                              ; preds = %139, %vp9_frame_alloc.exit
  %144 = phi i32 [ 1, %vp9_frame_alloc.exit ], [ %142, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store i32 %144, ptr %145, align 8, !tbaa !98
  %146 = load ptr, ptr %83, align 8, !tbaa !95
  %.not337 = icmp eq ptr %146, null
  br i1 %.not337, label %157, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %151 = load i32, ptr %150, align 8, !tbaa !99
  %.not338 = icmp eq i32 %149, %151
  br i1 %.not338, label %152, label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 108
  %154 = load i32, ptr %153, align 4, !tbaa !100
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 108
  %156 = load i32, ptr %155, align 4, !tbaa !100
  %.not339 = icmp eq i32 %154, %156
  br i1 %.not339, label %160, label %157

157:                                              ; preds = %152, %147, %143
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %13) #12
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 560
  tail call void @av_refstruct_unref(ptr noundef nonnull %158) #12
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 592
  tail call void @av_refstruct_unref(ptr noundef nonnull %159) #12
  store ptr null, ptr %14, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 3264
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 304
  br label %164

164:                                              ; preds = %160, %164
  %indvars.iv = phi i64 [ 0, %160 ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %161, i64 0, i64 %indvars.iv
  %166 = load i8, ptr %162, align 1, !tbaa !101
  %167 = zext i8 %166 to i32
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %167
  %.not355 = icmp eq i32 %170, 0
  %171 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %163, i64 0, i64 %indvars.iv
  %172 = select i1 %.not355, ptr %171, ptr %12
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %165, ptr noundef nonnull %172) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %173, label %164, !llvm.loop !102

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %175 = load ptr, ptr %174, align 8, !tbaa !103
  %.not340 = icmp eq ptr %175, null
  br i1 %.not340, label %196, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  %179 = load ptr, ptr %3, align 8, !tbaa !107
  %180 = load ptr, ptr %6, align 8, !tbaa !78
  %181 = load i32, ptr %8, align 8, !tbaa !80
  %182 = tail call i32 %178(ptr noundef nonnull %0, ptr noundef %179, ptr noundef %180, i32 noundef %181) #12
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %vp9_frame_alloc.exit.thread, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !108
  %187 = load ptr, ptr %6, align 8, !tbaa !78
  %188 = load i32, ptr %8, align 8, !tbaa !80
  %189 = tail call i32 %186(ptr noundef nonnull %0, ptr noundef %187, i32 noundef %188) #12
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %vp9_frame_alloc.exit.thread, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !109
  %194 = tail call i32 %193(ptr noundef nonnull %0) #12
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %868, label %vp9_frame_alloc.exit.thread

196:                                              ; preds = %173
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 18328
  %198 = load ptr, ptr %197, align 8, !tbaa !110
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 3260
  %200 = load i32, ptr %199, align 4, !tbaa !111
  %201 = zext i32 %200 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 %201, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 18368
  %203 = load ptr, ptr %202, align 8, !tbaa !112
  %204 = load i32, ptr %199, align 4, !tbaa !111
  %205 = zext i32 %204 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %205, i1 false)
  %206 = load i8, ptr %55, align 2, !tbaa !60
  %.not341 = icmp eq i8 %206, 0
  br i1 %.not341, label %207, label %210

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !61
  %.not342 = icmp eq i8 %209, 0
  br i1 %.not342, label %216, label %210

210:                                              ; preds = %207, %196
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 18336
  %212 = load ptr, ptr %211, align 8, !tbaa !113
  %213 = load i32, ptr %199, align 4, !tbaa !111
  %214 = shl i32 %213, 1
  %215 = zext i32 %214 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %212, i8 2, i64 %215, i1 false)
  br label %221

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 18336
  %218 = load ptr, ptr %217, align 8, !tbaa !113
  %219 = load i32, ptr %199, align 4, !tbaa !111
  %220 = zext i32 %219 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %218, i8 10, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %216, %210
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 18344
  %223 = load ptr, ptr %222, align 8, !tbaa !114
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 3248
  %225 = load i32, ptr %224, align 8, !tbaa !93
  %226 = shl i32 %225, 4
  %227 = zext i32 %226 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 %227, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 18352
  %229 = load ptr, ptr %228, align 8, !tbaa !115
  %230 = load i32, ptr %224, align 8, !tbaa !93
  %231 = shl i32 %230, 4
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 3220
  %233 = load i8, ptr %232, align 4, !tbaa !63
  %234 = zext nneg i8 %233 to i32
  %235 = lshr i32 %231, %234
  %236 = zext i32 %235 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 %236, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 18360
  %238 = load ptr, ptr %237, align 8, !tbaa !115
  %239 = load i32, ptr %224, align 8, !tbaa !93
  %240 = shl i32 %239, 4
  %241 = load i8, ptr %232, align 4, !tbaa !63
  %242 = zext nneg i8 %241 to i32
  %243 = lshr i32 %240, %242
  %244 = zext i32 %243 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %238, i8 0, i64 %244, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 18384
  %246 = load ptr, ptr %245, align 8, !tbaa !116
  %247 = load i32, ptr %199, align 4, !tbaa !111
  %248 = zext i32 %247 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %246, i8 0, i64 %248, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %250 = load i32, ptr %249, align 8, !tbaa !77
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %259

252:                                              ; preds = %221
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %254 = load i8, ptr %253, align 1, !tbaa !117
  %.not343 = icmp eq i8 %254, 0
  br i1 %.not343, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %257 = load i8, ptr %256, align 2, !tbaa !118
  %.not344 = icmp eq i8 %257, 0
  %258 = zext i1 %.not344 to i32
  br label %259

259:                                              ; preds = %255, %252, %221
  %260 = phi i32 [ 0, %252 ], [ 0, %221 ], [ %258, %255 ]
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i32 %260, ptr %261, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 3112
  store i32 %260, ptr %262, align 8, !tbaa !119
  %263 = load ptr, ptr %10, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 3224
  %265 = load i8, ptr %264, align 8, !tbaa !67
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 656
  %268 = load ptr, ptr %267, align 8, !tbaa !120
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 16, !tbaa !121
  %.not.i361 = icmp eq ptr %270, null
  br i1 %.not.i361, label %280, label %271

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 77040
  %273 = load ptr, ptr %272, align 16, !tbaa !128
  %.not111.i = icmp eq ptr %273, null
  br i1 %.not111.i, label %280, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 18464
  %276 = load i32, ptr %275, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 472
  %278 = load i32, ptr %277, align 8, !tbaa !35
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %update_block_buffers.exit, label %280

280:                                              ; preds = %274, %271, %259
  tail call void @av_freep(ptr noundef nonnull %269) #12
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 77040
  tail call void @av_freep(ptr noundef nonnull %281) #12
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 77144
  tail call void @av_freep(ptr noundef nonnull %282) #12
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 3220
  %284 = load i8, ptr %283, align 4, !tbaa !63
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 3221
  %287 = load i8, ptr %286, align 1, !tbaa !62
  %288 = zext i8 %287 to i32
  %289 = add nuw nsw i32 %288, %285
  %290 = lshr i32 4096, %289
  %291 = lshr i32 256, %289
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 472
  %293 = load i32, ptr %292, align 8, !tbaa !35
  %.not112.i = icmp eq i32 %293, 0
  br i1 %.not112.i, label %.preheader123.i, label %297

.preheader123.i:                                  ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 3116
  %295 = load i32, ptr %294, align 4, !tbaa !130
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %.lr.ph.i, label %.preheader.i

297:                                              ; preds = %280
  %298 = getelementptr inbounds nuw i8, ptr %263, i64 3248
  %299 = load i32, ptr %298, align 8, !tbaa !93
  %300 = getelementptr inbounds nuw i8, ptr %263, i64 3252
  %301 = load i32, ptr %300, align 4, !tbaa !94
  %302 = mul i32 %301, %299
  %303 = getelementptr inbounds nuw i8, ptr %263, i64 3260
  %304 = load i32, ptr %303, align 4, !tbaa !111
  %305 = getelementptr inbounds nuw i8, ptr %263, i64 3256
  %306 = load i32, ptr %305, align 8, !tbaa !131
  %307 = mul i32 %306, %304
  %308 = zext i32 %307 to i64
  %309 = tail call ptr @av_malloc_array(i64 noundef %308, i64 noundef 68) #12
  store ptr %309, ptr %269, align 16, !tbaa !121
  %310 = shl nuw nsw i32 %290, 1
  %311 = add nuw nsw i32 %310, 4096
  %312 = mul nuw nsw i32 %311, %266
  %313 = add nuw nsw i32 %312, %291
  %314 = shl nuw nsw i32 %313, 1
  %narrow118.i = add nuw nsw i32 %314, 256
  %315 = zext nneg i32 %narrow118.i to i64
  %316 = sext i32 %302 to i64
  %317 = mul nsw i64 %316, %315
  %318 = tail call noalias ptr @av_mallocz(i64 noundef %317) #12
  store ptr %318, ptr %281, align 16, !tbaa !128
  %319 = load ptr, ptr %269, align 16, !tbaa !121
  %.not119.i = icmp eq ptr %319, null
  %.not120.i = icmp eq ptr %318, null
  %or.cond.i = select i1 %.not119.i, i1 true, i1 %.not120.i
  br i1 %or.cond.i, label %.loopexit408, label %320

320:                                              ; preds = %297
  %321 = shl nuw nsw i32 %266, 12
  %322 = mul i32 %321, %302
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %318, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %268, i64 77056
  store ptr %324, ptr %325, align 16, !tbaa !132
  %326 = mul nuw nsw i32 %290, %266
  %327 = mul i32 %326, %302
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %324, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %268, i64 77064
  store ptr %329, ptr %330, align 8, !tbaa !132
  %331 = getelementptr inbounds i16, ptr %329, i64 %328
  %332 = getelementptr inbounds nuw i8, ptr %268, i64 77088
  store ptr %331, ptr %332, align 16, !tbaa !133
  %333 = shl nsw i32 %302, 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %268, i64 77096
  store ptr %335, ptr %336, align 8, !tbaa !115
  %337 = mul nsw i32 %302, %291
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %268, i64 77104
  store ptr %339, ptr %340, align 16, !tbaa !115
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %342 = load i32, ptr %341, align 4, !tbaa !134
  %343 = and i32 %342, 4
  %.not121.i = icmp eq i32 %343, 0
  br i1 %.not121.i, label %.critedge.i, label %344

344:                                              ; preds = %320
  %345 = load i32, ptr %303, align 4, !tbaa !111
  %346 = load i32, ptr %305, align 8, !tbaa !131
  %347 = mul i32 %346, %345
  %348 = zext i32 %347 to i64
  %349 = tail call ptr @av_malloc_array(i64 noundef %348, i64 noundef 4) #12
  store ptr %349, ptr %282, align 8, !tbaa !135
  %.not122.i = icmp eq ptr %349, null
  br i1 %.not122.i, label %.loopexit408, label %.critedge.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader123.i
  %350 = phi i32 [ %295, %.preheader123.i ], [ %371, %.lr.ph.i ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph126.i, label %.critedge.i

.lr.ph126.i:                                      ; preds = %.preheader.i
  %352 = shl nuw nsw i32 %290, 1
  %353 = add nuw nsw i32 %352, 4096
  %354 = mul nuw nsw i32 %353, %266
  %355 = add nuw nsw i32 %354, %291
  %356 = shl nuw nsw i32 %355, 1
  %narrow113.i = add nuw nsw i32 %356, 256
  %357 = zext nneg i32 %narrow113.i to i64
  %358 = shl nuw nsw i32 %266, 12
  %359 = zext nneg i32 %358 to i64
  %360 = mul nuw nsw i32 %290, %266
  %361 = zext nneg i32 %360 to i64
  %362 = zext nneg i32 %291 to i64
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %364 = getelementptr inbounds nuw i8, ptr %263, i64 3260
  %365 = getelementptr inbounds nuw i8, ptr %263, i64 3256
  br label %374

.lr.ph.i:                                         ; preds = %.preheader123.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader123.i ]
  %366 = load ptr, ptr %267, align 8, !tbaa !120
  %367 = getelementptr inbounds nuw %struct.VP9TileData, ptr %366, i64 %indvars.iv.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 80
  tail call void @av_freep(ptr noundef nonnull %368) #12
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 77040
  tail call void @av_freep(ptr noundef nonnull %369) #12
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 77144
  tail call void @av_freep(ptr noundef nonnull %370) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %371 = load i32, ptr %294, align 4, !tbaa !130
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next.i, %372
  br i1 %373, label %.lr.ph.i, label %.preheader.i, !llvm.loop !136

374:                                              ; preds = %405, %.lr.ph126.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next129.i, %405 ]
  %375 = tail call noalias ptr @av_malloc(i64 noundef 68) #12
  %376 = load ptr, ptr %267, align 8, !tbaa !120
  %377 = getelementptr inbounds nuw %struct.VP9TileData, ptr %376, i64 %indvars.iv128.i, i32 10
  store ptr %375, ptr %377, align 16, !tbaa !121
  %378 = tail call noalias ptr @av_mallocz(i64 noundef %357) #12
  %379 = load ptr, ptr %267, align 8, !tbaa !120
  %380 = getelementptr inbounds nuw %struct.VP9TileData, ptr %379, i64 %indvars.iv128.i, i32 32
  store ptr %378, ptr %380, align 16, !tbaa !128
  %381 = getelementptr inbounds nuw %struct.VP9TileData, ptr %379, i64 %indvars.iv128.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %383 = load ptr, ptr %382, align 16, !tbaa !121
  %.not114.i = icmp eq ptr %383, null
  %.not115.i = icmp eq ptr %378, null
  %or.cond131.i = select i1 %.not114.i, i1 true, i1 %.not115.i
  br i1 %or.cond131.i, label %.loopexit408, label %384

384:                                              ; preds = %374
  %385 = getelementptr inbounds nuw i16, ptr %378, i64 %359
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 77056
  store ptr %385, ptr %386, align 16, !tbaa !132
  %387 = getelementptr inbounds nuw i16, ptr %385, i64 %361
  %388 = getelementptr inbounds nuw %struct.VP9TileData, ptr %379, i64 %indvars.iv128.i, i32 34, i64 1
  store ptr %387, ptr %388, align 8, !tbaa !132
  %389 = getelementptr inbounds nuw i16, ptr %387, i64 %361
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 77088
  store ptr %389, ptr %390, align 16, !tbaa !133
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 256
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 77096
  store ptr %391, ptr %392, align 8, !tbaa !115
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %362
  %394 = getelementptr inbounds nuw %struct.VP9TileData, ptr %379, i64 %indvars.iv128.i, i32 37, i64 1
  store ptr %393, ptr %394, align 8, !tbaa !115
  %395 = load i32, ptr %363, align 4, !tbaa !134
  %396 = and i32 %395, 4
  %.not116.i = icmp eq i32 %396, 0
  br i1 %.not116.i, label %405, label %397

397:                                              ; preds = %384
  %398 = load i32, ptr %364, align 4, !tbaa !111
  %399 = load i32, ptr %365, align 8, !tbaa !131
  %400 = mul i32 %399, %398
  %401 = zext i32 %400 to i64
  %402 = tail call ptr @av_malloc_array(i64 noundef %401, i64 noundef 4) #12
  %403 = load ptr, ptr %267, align 8, !tbaa !120
  %404 = getelementptr inbounds nuw %struct.VP9TileData, ptr %403, i64 %indvars.iv128.i, i32 41
  store ptr %402, ptr %404, align 8, !tbaa !135
  %.not117.i = icmp eq ptr %402, null
  br i1 %.not117.i, label %.loopexit408, label %405

405:                                              ; preds = %397, %384
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %406 = load i32, ptr %294, align 4, !tbaa !130
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next129.i, %407
  br i1 %408, label %374, label %.critedge.i, !llvm.loop !137

.critedge.i:                                      ; preds = %405, %.preheader.i, %344, %320
  %409 = load i32, ptr %292, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %263, i64 18464
  store i32 %409, ptr %410, align 8, !tbaa !129
  br label %update_block_buffers.exit

.loopexit408:                                     ; preds = %374, %397, %344, %297
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %vp9_frame_alloc.exit.thread

update_block_buffers.exit:                        ; preds = %.critedge.i, %274
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %412 = load i8, ptr %411, align 1, !tbaa !117
  %.not345 = icmp eq i8 %412, 0
  br i1 %.not345, label %.sink.split, label %413

413:                                              ; preds = %update_block_buffers.exit
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %415 = load i8, ptr %414, align 2, !tbaa !118
  %.not346 = icmp eq i8 %415, 0
  br i1 %.not346, label %441, label %.preheader407

.preheader407:                                    ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 3831
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 11987
  %.pre.pre.pre.pre.pre = load i8, ptr %417, align 1, !tbaa !138
  %420 = zext i8 %.pre.pre.pre.pre.pre to i64
  %.idx = mul nuw nsw i64 %420, 2039
  %invariant.gep613 = getelementptr inbounds nuw i8, ptr %418, i64 %.idx
  br label %.preheader406

.preheader406:                                    ; preds = %433, %.preheader407
  %indvars.iv526 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next527, %433 ]
  %421 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %419, i64 0, i64 %indvars.iv526
  %gep614 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %invariant.gep613, i64 0, i64 %indvars.iv526
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406, %432
  %422 = phi i1 [ true, %.preheader406 ], [ false, %432 ]
  %indvars.iv523 = phi i64 [ 0, %.preheader406 ], [ 1, %432 ]
  %423 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %421, i64 0, i64 %indvars.iv523
  %gep612 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %gep614, i64 0, i64 %indvars.iv523
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader405, %431
  %424 = phi i1 [ true, %.preheader405 ], [ false, %431 ]
  %indvars.iv520 = phi i64 [ 0, %.preheader405 ], [ 1, %431 ]
  %425 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %423, i64 0, i64 %indvars.iv520
  %gep610 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %gep612, i64 0, i64 %indvars.iv520
  br label %.preheader403

.preheader403:                                    ; preds = %.preheader404, %430
  %indvars.iv516 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next517, %430 ]
  %426 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %425, i64 0, i64 %indvars.iv516
  %gep = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %gep610, i64 0, i64 %indvars.iv516
  br label %427

427:                                              ; preds = %.preheader403, %427
  %indvars.iv512 = phi i64 [ 0, %.preheader403 ], [ %indvars.iv.next513, %427 ]
  %428 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %gep, i64 0, i64 %indvars.iv512
  %429 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %426, i64 0, i64 %indvars.iv512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %428, ptr noundef nonnull align 1 dereferenceable(3) %429, i64 3, i1 false)
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 6
  br i1 %exitcond515.not, label %430, label %427, !llvm.loop !139

430:                                              ; preds = %427
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 6
  br i1 %exitcond519.not, label %431, label %.preheader403, !llvm.loop !140

431:                                              ; preds = %430
  br i1 %424, label %.preheader404, label %432, !llvm.loop !141

432:                                              ; preds = %431
  br i1 %422, label %.preheader405, label %433, !llvm.loop !142

433:                                              ; preds = %432
  %434 = load i32, ptr %416, align 4, !tbaa !143
  %435 = zext i32 %434 to i64
  %436 = icmp eq i64 %indvars.iv526, %435
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 4
  %or.cond = select i1 %436, i1 true, i1 %exitcond529.not
  br i1 %or.cond, label %437, label %.preheader406, !llvm.loop !144

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 3520
  %439 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %438, i64 0, i64 %420
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 11676
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %439, ptr noundef nonnull align 4 dereferenceable(311) %440, i64 311, i1 false), !tbaa.struct !145
  br label %.sink.split

.sink.split:                                      ; preds = %update_block_buffers.exit, %437
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  br label %441

441:                                              ; preds = %.sink.split, %413
  %442 = load i32, ptr %249, align 8, !tbaa !77
  %443 = and i32 %442, 2
  %.not348 = icmp eq i32 %443, 0
  br i1 %.not348, label %.loopexit402, label %.preheader401

.preheader401:                                    ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 3252
  %445 = load i32, ptr %444, align 4, !tbaa !94
  %.not473 = icmp eq i32 %445, 0
  br i1 %.not473, label %.loopexit402, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader401
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 3208
  br label %447

447:                                              ; preds = %.lr.ph, %447
  %indvars.iv530 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next531, %447 ]
  %448 = load ptr, ptr %446, align 8, !tbaa !147
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv530
  store i32 0, ptr %449, align 4, !tbaa !146
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %450 = load i32, ptr %444, align 4, !tbaa !94
  %451 = zext i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next531, %451
  br i1 %452, label %447, label %.loopexit402, !llvm.loop !148

.loopexit402:                                     ; preds = %447, %.preheader401, %441
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 18
  br label %458

458:                                              ; preds = %thread-pre-split, %.loopexit402
  %.0295 = phi i32 [ %54, %.loopexit402 ], [ %.6301, %thread-pre-split ]
  %.0288 = phi ptr [ %53, %.loopexit402 ], [ %.6294, %thread-pre-split ]
  %459 = load i32, ptr %453, align 4, !tbaa !130
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph455, label %._crit_edge

.lr.ph455:                                        ; preds = %458
  %461 = load ptr, ptr %454, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %459 to i64
  br label %462

462:                                              ; preds = %.lr.ph455, %462
  %indvars.iv533 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next534, %462 ]
  %463 = getelementptr inbounds nuw %struct.VP9TileData, ptr %461, i64 %indvars.iv533
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 80
  %465 = load ptr, ptr %464, align 16, !tbaa !121
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 88
  store ptr %465, ptr %466, align 8, !tbaa !149
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 77040
  %468 = load ptr, ptr %467, align 16, !tbaa !128
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 77048
  store ptr %468, ptr %469, align 8, !tbaa !150
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 77056
  %471 = load ptr, ptr %470, align 16, !tbaa !132
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 77072
  store ptr %471, ptr %472, align 16, !tbaa !132
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 77064
  %474 = load ptr, ptr %473, align 8, !tbaa !132
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 77080
  store ptr %474, ptr %475, align 8, !tbaa !132
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 77088
  %477 = load ptr, ptr %476, align 16, !tbaa !133
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 77112
  store ptr %477, ptr %478, align 8, !tbaa !151
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 77096
  %480 = load ptr, ptr %479, align 8, !tbaa !115
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 77120
  store ptr %480, ptr %481, align 16, !tbaa !115
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 77104
  %483 = load ptr, ptr %482, align 16, !tbaa !115
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 77128
  store ptr %483, ptr %484, align 8, !tbaa !115
  %485 = getelementptr inbounds nuw %struct.VP9TileData, ptr %461, i64 %indvars.iv533, i32 40
  store i32 0, ptr %485, align 16, !tbaa !152
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count
  br i1 %exitcond536.not, label %._crit_edge, label %462, !llvm.loop !153

._crit_edge:                                      ; preds = %462, %458
  %486 = load i32, ptr %249, align 8, !tbaa !77
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %.preheader399, label %568

.preheader399:                                    ; preds = %._crit_edge
  %488 = load i32, ptr %455, align 4, !tbaa !154
  %.not350462.not = icmp eq i32 %488, 0
  %.pre559 = load i32, ptr %456, align 4, !tbaa !155
  br i1 %.not350462.not, label %.thread386, label %.preheader396.lr.ph

.preheader396.lr.ph:                              ; preds = %.preheader399
  %.not474 = icmp eq i32 %.pre559, 0
  br i1 %.not474, label %.thread386, label %.preheader396

.preheader396:                                    ; preds = %.preheader396.lr.ph, %._crit_edge460
  %489 = phi i32 [ %561, %._crit_edge460 ], [ %.pre559, %.preheader396.lr.ph ]
  %490 = phi i32 [ %562, %._crit_edge460 ], [ %488, %.preheader396.lr.ph ]
  %491 = phi i32 [ %563, %._crit_edge460 ], [ %.pre559, %.preheader396.lr.ph ]
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %._crit_edge460 ], [ 0, %.preheader396.lr.ph ]
  %.1289464 = phi ptr [ %.2290.lcssa, %._crit_edge460 ], [ %.0288, %.preheader396.lr.ph ]
  %.1296463 = phi i32 [ %.2297.lcssa, %._crit_edge460 ], [ %.0295, %.preheader396.lr.ph ]
  %.not475 = icmp eq i32 %491, 0
  br i1 %.not475, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %.preheader396, %555
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %555 ], [ 0, %.preheader396 ]
  %492 = phi i32 [ %558, %555 ], [ %491, %.preheader396 ]
  %.2290457 = phi ptr [ %556, %555 ], [ %.1289464, %.preheader396 ]
  %.2297456 = phi i32 [ %557, %555 ], [ %.1296463, %.preheader396 ]
  %493 = add i32 %492, -1
  %494 = zext i32 %493 to i64
  %495 = icmp eq i64 %indvars.iv537, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %.lr.ph459
  %497 = load i32, ptr %455, align 4, !tbaa !154
  %498 = add i32 %497, -1
  %499 = zext i32 %498 to i64
  %500 = icmp eq i64 %indvars.iv540, %499
  br i1 %500, label %.thread563, label %502

.thread563:                                       ; preds = %496
  %501 = sext i32 %.2297456 to i64
  br label %509

502:                                              ; preds = %.lr.ph459, %496
  %503 = load i32, ptr %.2290457, align 1, !tbaa !146
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.2290457, i64 4
  %507 = add nsw i32 %.2297456, -4
  %.pre = sext i32 %507 to i64
  %508 = icmp sgt i64 %505, %.pre
  br i1 %508, label %vp9_frame_alloc.exit.thread, label %509

509:                                              ; preds = %.thread563, %502
  %.0276570 = phi i64 [ %501, %.thread563 ], [ %505, %502 ]
  %.3291569 = phi ptr [ %.2290457, %.thread563 ], [ %506, %502 ]
  %.3298568 = phi i32 [ %.2297456, %.thread563 ], [ %507, %502 ]
  %510 = load ptr, ptr %454, align 8, !tbaa !120
  %511 = getelementptr inbounds nuw %struct.VP9TileData, ptr %510, i64 %indvars.iv537, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !156
  %513 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %512, i64 %indvars.iv540
  %514 = trunc nsw i64 %.0276570 to i32
  %515 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %513, ptr noundef %.3291569, i32 noundef %514) #12
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %vp9_frame_alloc.exit.thread, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr %454, align 8, !tbaa !120
  %519 = getelementptr inbounds nuw %struct.VP9TileData, ptr %518, i64 %indvars.iv537, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !156
  %521 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %520, i64 %indvars.iv540
  %522 = load i32, ptr %521, align 8, !tbaa !157
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !146
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !158
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !159
  %531 = shl i32 %522, %526
  store i32 %531, ptr %521, align 8, !tbaa !157
  %532 = shl i32 %530, %526
  %533 = add nsw i32 %528, %526
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %vpx_rac_renorm.exit

535:                                              ; preds = %517
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !160
  %538 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !161
  %540 = icmp ult ptr %537, %539
  br i1 %540, label %541, label %vpx_rac_renorm.exit

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 2
  store ptr %542, ptr %536, align 8, !tbaa !115
  %543 = load i16, ptr %537, align 1, !tbaa !146
  %544 = tail call i16 @llvm.bswap.i16(i16 %543)
  %545 = zext i16 %544 to i32
  %546 = shl i32 %545, %533
  %547 = or i32 %546, %532
  %548 = add nsw i32 %533, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %517, %535, %541
  %.018.i = phi i32 [ %548, %541 ], [ %533, %535 ], [ %533, %517 ]
  %.0.i358 = phi i32 [ %547, %541 ], [ %532, %535 ], [ %532, %517 ]
  store i32 %.018.i, ptr %527, align 4, !tbaa !158
  %549 = shl i32 %531, 7
  %550 = add i32 %549, -128
  %551 = ashr i32 %550, 8
  %552 = add nsw i32 %551, 1
  %553 = shl i32 %552, 16
  %.not.i = icmp ult i32 %.0.i358, %553
  br i1 %.not.i, label %555, label %vpx_rac_get_prob_branchy.exit

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit
  %554 = sub i32 %531, %552
  store i32 %554, ptr %521, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i358, %553
  store i32 %narrow.i, ptr %529, align 8, !tbaa !159
  br label %vp9_frame_alloc.exit.thread

555:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %552, ptr %521, align 8, !tbaa !157
  store i32 %.0.i358, ptr %529, align 8, !tbaa !159
  %556 = getelementptr inbounds i8, ptr %.3291569, i64 %.0276570
  %557 = sub i32 %.3298568, %514
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %558 = load i32, ptr %456, align 4, !tbaa !155
  %559 = zext i32 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next538, %559
  br i1 %560, label %.lr.ph459, label %._crit_edge460.loopexit, !llvm.loop !162

._crit_edge460.loopexit:                          ; preds = %555
  %.pre558 = load i32, ptr %455, align 4, !tbaa !154
  br label %._crit_edge460

._crit_edge460:                                   ; preds = %._crit_edge460.loopexit, %.preheader396
  %561 = phi i32 [ %489, %.preheader396 ], [ %558, %._crit_edge460.loopexit ]
  %562 = phi i32 [ %490, %.preheader396 ], [ %.pre558, %._crit_edge460.loopexit ]
  %563 = phi i32 [ 0, %.preheader396 ], [ %558, %._crit_edge460.loopexit ]
  %.2297.lcssa = phi i32 [ %.1296463, %.preheader396 ], [ %557, %._crit_edge460.loopexit ]
  %.2290.lcssa = phi ptr [ %.1289464, %.preheader396 ], [ %556, %._crit_edge460.loopexit ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %564 = zext i32 %562 to i64
  %.not350 = icmp samesign ult i64 %indvars.iv.next541, %564
  br i1 %.not350, label %.preheader396, label %.thread386, !llvm.loop !163

.thread386:                                       ; preds = %._crit_edge460, %.preheader396.lr.ph, %.preheader399
  %565 = phi i32 [ %.pre559, %.preheader399 ], [ 0, %.preheader396.lr.ph ], [ %561, %._crit_edge460 ]
  %.1296.lcssa = phi i32 [ %.0295, %.preheader399 ], [ %.0295, %.preheader396.lr.ph ], [ %.2297.lcssa, %._crit_edge460 ]
  %.1289.lcssa = phi ptr [ %.0288, %.preheader399 ], [ %.0288, %.preheader396.lr.ph ], [ %.2290.lcssa, %._crit_edge460 ]
  %566 = load ptr, ptr %454, align 8, !tbaa !120
  %567 = tail call i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef nonnull %0, ptr noundef nonnull @decode_tiles_mt, ptr noundef nonnull @loopfilter_proc, ptr noundef %566, ptr noundef null, i32 noundef %565) #12
  br label %decode_tiles.exit

568:                                              ; preds = %._crit_edge
  %569 = load ptr, ptr %10, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 656
  %571 = load ptr, ptr %570, align 8, !tbaa !120
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 432
  %573 = load ptr, ptr %572, align 8, !tbaa !95
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 68
  %575 = load i32, ptr %574, align 4, !tbaa !81
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 276
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 288
  %579 = load i32, ptr %578, align 8, !tbaa !154
  %.not257.i = icmp eq i32 %579, 0
  br i1 %.not257.i, label %decode_tiles.exit, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %568
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 3224
  %581 = load i8, ptr %580, align 8, !tbaa !67
  %582 = zext i8 %581 to i32
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %584 = load i32, ptr %583, align 8, !tbaa !81
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %569, i64 280
  %587 = getelementptr inbounds nuw i8, ptr %569, i64 3252
  %588 = getelementptr inbounds nuw i8, ptr %569, i64 284
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %569, i64 18456
  %591 = getelementptr inbounds nuw i8, ptr %569, i64 3248
  %592 = getelementptr inbounds nuw i8, ptr %571, i64 96
  %593 = getelementptr inbounds nuw i8, ptr %569, i64 3112
  %594 = getelementptr inbounds nuw i8, ptr %571, i64 52384
  %595 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %596 = getelementptr inbounds nuw i8, ptr %569, i64 5
  %597 = getelementptr inbounds nuw i8, ptr %571, i64 52208
  %598 = getelementptr inbounds nuw i8, ptr %571, i64 52192
  %599 = getelementptr inbounds nuw i8, ptr %571, i64 52352
  %600 = getelementptr inbounds nuw i8, ptr %571, i64 52408
  %601 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %602 = shl nuw nsw i32 %582, 6
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %569, i64 3220
  %605 = getelementptr inbounds nuw i8, ptr %569, i64 3256
  %606 = getelementptr inbounds nuw i8, ptr %569, i64 18432
  %607 = mul nsw i64 %585, 63
  %608 = getelementptr inbounds nuw i8, ptr %569, i64 3260
  %609 = shl nuw nsw i32 %582, 3
  %610 = getelementptr inbounds nuw i8, ptr %569, i64 18440
  %611 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %569, i64 3221
  %613 = getelementptr inbounds nuw i8, ptr %569, i64 18448
  %614 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %569, i64 30
  %616 = shl nsw i64 %585, 6
  %617 = shl nsw i64 %576, 6
  br label %620

.loopexit197.i:                                   ; preds = %._crit_edge._crit_edge.i, %.preheader.i367
  %.1158.lcssa.i = phi i64 [ %.0157252.i, %.preheader.i367 ], [ %820, %._crit_edge._crit_edge.i ]
  %.1156.lcssa.i = phi i64 [ %.0155253.i, %.preheader.i367 ], [ %824, %._crit_edge._crit_edge.i ]
  %618 = load i32, ptr %578, align 4, !tbaa !154
  %619 = icmp ult i32 %625, %618
  br i1 %619, label %620, label %decode_tiles.exit, !llvm.loop !165

620:                                              ; preds = %.loopexit197.i, %.lr.ph256.i
  %.0151254.i = phi ptr [ %.0288, %.lr.ph256.i ], [ %.1152.lcssa.i, %.loopexit197.i ]
  %.0155253.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1156.lcssa.i, %.loopexit197.i ]
  %.0157252.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1158.lcssa.i, %.loopexit197.i ]
  %.0159251.i = phi i32 [ %.0295, %.lr.ph256.i ], [ %.1160.lcssa.i, %.loopexit197.i ]
  %.0168250.i = phi i32 [ 0, %.lr.ph256.i ], [ %625, %.loopexit197.i ]
  %621 = load i32, ptr %586, align 4, !tbaa !166
  %622 = load i32, ptr %587, align 4, !tbaa !94
  %623 = mul nsw i32 %622, %.0168250.i
  %624 = ashr i32 %623, %621
  %625 = add nuw nsw i32 %.0168250.i, 1
  %626 = mul nsw i32 %622, %625
  %627 = ashr i32 %626, %621
  %628 = tail call i32 @llvm.smin.i32(i32 %624, i32 %622)
  %629 = shl i32 %628, 3
  %630 = tail call i32 @llvm.smin.i32(i32 %627, i32 %622)
  %631 = shl i32 %630, 3
  %632 = load i32, ptr %588, align 4, !tbaa !155
  %.not258.i = icmp eq i32 %632, 0
  br i1 %.not258.i, label %.preheader.i367, label %.lr.ph.i363

.preheader.i367:                                  ; preds = %692, %620
  %.1160.lcssa.i = phi i32 [ %.0159251.i, %620 ], [ %694, %692 ]
  %.1152.lcssa.i = phi ptr [ %.0151254.i, %620 ], [ %693, %692 ]
  %633 = icmp slt i32 %629, %631
  br i1 %633, label %.lr.ph247.i, label %.loopexit197.i

.lr.ph.i363:                                      ; preds = %620, %692
  %indvars.iv.i364 = phi i64 [ %indvars.iv.next.i366, %692 ], [ 0, %620 ]
  %634 = phi i32 [ %695, %692 ], [ %632, %620 ]
  %.1152218.i = phi ptr [ %693, %692 ], [ %.0151254.i, %620 ]
  %.1160217.i = phi i32 [ %694, %692 ], [ %.0159251.i, %620 ]
  %635 = add i32 %634, -1
  %636 = zext i32 %635 to i64
  %637 = icmp eq i64 %indvars.iv.i364, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %.lr.ph.i363
  %639 = load i32, ptr %578, align 4, !tbaa !154
  %640 = add i32 %639, -1
  %641 = icmp eq i32 %.0168250.i, %640
  br i1 %641, label %.thread286.i, label %643

.thread286.i:                                     ; preds = %638
  %642 = sext i32 %.1160217.i to i64
  br label %650

643:                                              ; preds = %638, %.lr.ph.i363
  %644 = load i32, ptr %.1152218.i, align 1, !tbaa !146
  %645 = tail call i32 @llvm.bswap.i32(i32 %644)
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %.1152218.i, i64 4
  %648 = add nsw i32 %.1160217.i, -4
  %.pre.i365 = sext i32 %648 to i64
  %649 = icmp sgt i64 %646, %.pre.i365
  br i1 %649, label %decode_tiles.exit.thread, label %650

650:                                              ; preds = %643, %.thread286.i
  %.0147293.i = phi i64 [ %642, %.thread286.i ], [ %646, %643 ]
  %.2153292.i = phi ptr [ %.1152218.i, %.thread286.i ], [ %647, %643 ]
  %.2161291.i = phi i32 [ %.1160217.i, %.thread286.i ], [ %648, %643 ]
  %651 = load ptr, ptr %589, align 8, !tbaa !156
  %652 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %651, i64 %indvars.iv.i364
  %653 = trunc nsw i64 %.0147293.i to i32
  %654 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %652, ptr noundef %.2153292.i, i32 noundef %653) #12
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %decode_tiles.exit.thread, label %656

656:                                              ; preds = %650
  %657 = load ptr, ptr %589, align 8, !tbaa !156
  %658 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %657, i64 %indvars.iv.i364
  %659 = load i32, ptr %658, align 8, !tbaa !157
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !146
  %663 = zext i8 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !158
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %667 = load i32, ptr %666, align 8, !tbaa !159
  %668 = shl i32 %659, %663
  store i32 %668, ptr %658, align 8, !tbaa !157
  %669 = shl i32 %667, %663
  %670 = add nsw i32 %665, %663
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %672, label %vpx_rac_renorm.exit.i

672:                                              ; preds = %656
  %673 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !160
  %675 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !161
  %677 = icmp ult ptr %674, %676
  br i1 %677, label %678, label %vpx_rac_renorm.exit.i

678:                                              ; preds = %672
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 2
  store ptr %679, ptr %673, align 8, !tbaa !115
  %680 = load i16, ptr %674, align 1, !tbaa !146
  %681 = tail call i16 @llvm.bswap.i16(i16 %680)
  %682 = zext i16 %681 to i32
  %683 = shl i32 %682, %670
  %684 = or i32 %683, %669
  %685 = add nsw i32 %670, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %678, %672, %656
  %.018.i.i = phi i32 [ %685, %678 ], [ %670, %672 ], [ %670, %656 ]
  %.0.i178.i = phi i32 [ %684, %678 ], [ %669, %672 ], [ %669, %656 ]
  store i32 %.018.i.i, ptr %664, align 4, !tbaa !158
  %686 = shl i32 %668, 7
  %687 = add i32 %686, -128
  %688 = ashr i32 %687, 8
  %689 = add nsw i32 %688, 1
  %690 = shl i32 %689, 16
  %.not.i.i = icmp ult i32 %.0.i178.i, %690
  br i1 %.not.i.i, label %692, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit.i
  %691 = sub i32 %668, %689
  store i32 %691, ptr %658, align 8, !tbaa !157
  %narrow.i.i = sub nuw i32 %.0.i178.i, %690
  store i32 %narrow.i.i, ptr %666, align 8, !tbaa !159
  br label %decode_tiles.exit.thread

692:                                              ; preds = %vpx_rac_renorm.exit.i
  store i32 %689, ptr %658, align 8, !tbaa !157
  store i32 %.0.i178.i, ptr %666, align 8, !tbaa !159
  %693 = getelementptr inbounds i8, ptr %.2153292.i, i64 %.0147293.i
  %694 = sub i32 %.2161291.i, %653
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %695 = load i32, ptr %588, align 4, !tbaa !155
  %696 = zext i32 %695 to i64
  %697 = icmp samesign ult i64 %indvars.iv.next.i366, %696
  br i1 %697, label %.lr.ph.i363, label %.preheader.i367, !llvm.loop !167

.lr.ph247.i:                                      ; preds = %.preheader.i367, %._crit_edge._crit_edge.i
  %.1156244.i = phi i64 [ %824, %._crit_edge._crit_edge.i ], [ %.0155253.i, %.preheader.i367 ]
  %.1158241.i = phi i64 [ %820, %._crit_edge._crit_edge.i ], [ %.0157252.i, %.preheader.i367 ]
  %.0163240.i = phi i32 [ %.pre284.i, %._crit_edge._crit_edge.i ], [ %629, %.preheader.i367 ]
  %698 = load i32, ptr %588, align 4, !tbaa !155
  %.not259.i = icmp eq i32 %698, 0
  br i1 %.not259.i, label %._crit_edge.i368, label %.lr.ph233.preheader.i

.lr.ph233.preheader.i:                            ; preds = %.lr.ph247.i
  %699 = load ptr, ptr %590, align 8, !tbaa !168
  br label %.lr.ph233.i

.loopexit.i:                                      ; preds = %749, %725
  %.1143.lcssa.i = phi ptr [ %.0142230.i, %725 ], [ %757, %749 ]
  %.1140.lcssa.i = phi i64 [ %.0139231.i, %725 ], [ %751, %749 ]
  %.1.lcssa.i = phi i64 [ %.0232.i, %725 ], [ %756, %749 ]
  %700 = load i32, ptr %588, align 4, !tbaa !155
  %701 = zext i32 %700 to i64
  %702 = icmp samesign ult i64 %indvars.iv.next282.i, %701
  br i1 %702, label %.lr.ph233.i, label %._crit_edge.i368, !llvm.loop !169

.lr.ph233.i:                                      ; preds = %.loopexit.i, %.lr.ph233.preheader.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph233.preheader.i ], [ %indvars.iv.next282.i, %.loopexit.i ]
  %.0232.i = phi i64 [ %.1156244.i, %.lr.ph233.preheader.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.0139231.i = phi i64 [ %.1158241.i, %.lr.ph233.preheader.i ], [ %.1140.lcssa.i, %.loopexit.i ]
  %.0142230.i = phi ptr [ %699, %.lr.ph233.preheader.i ], [ %.1143.lcssa.i, %.loopexit.i ]
  %703 = load i32, ptr %577, align 4, !tbaa !170
  %704 = load i32, ptr %591, align 8, !tbaa !93
  %705 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %706 = mul nsw i32 %704, %705
  %707 = ashr i32 %706, %703
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %708 = trunc nuw i64 %indvars.iv.next282.i to i32
  %709 = mul nsw i32 %704, %708
  %710 = ashr i32 %709, %703
  %711 = tail call i32 @llvm.smin.i32(i32 %707, i32 %704)
  %712 = shl i32 %711, 3
  %713 = tail call i32 @llvm.smin.i32(i32 %710, i32 %704)
  %714 = shl i32 %713, 3
  store i32 %712, ptr %592, align 16, !tbaa !171
  %715 = load i32, ptr %593, align 8, !tbaa !119
  %.not172.i = icmp eq i32 %715, 2
  br i1 %.not172.i, label %725, label %716

716:                                              ; preds = %.lr.ph233.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  %717 = load i8, ptr %595, align 2, !tbaa !60
  %.not173.i = icmp eq i8 %717, 0
  br i1 %.not173.i, label %718, label %720

718:                                              ; preds = %716
  %719 = load i8, ptr %596, align 1, !tbaa !61
  %.not174.i = icmp eq i8 %719, 0
  br i1 %.not174.i, label %721, label %720

720:                                              ; preds = %718, %716
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %597, i8 2, i64 16, i1 false)
  br label %722

721:                                              ; preds = %718
  store i64 723401728380766730, ptr %597, align 16
  br label %722

722:                                              ; preds = %721, %720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %598, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %599, i8 0, i64 32, i1 false)
  store i64 0, ptr %600, align 8
  %723 = load ptr, ptr %589, align 8, !tbaa !156
  %724 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %723, i64 %indvars.iv281.i
  store ptr %724, ptr %601, align 16, !tbaa !172
  br label %725

725:                                              ; preds = %722, %.lr.ph233.i
  %726 = icmp slt i32 %712, %714
  br i1 %726, label %.lr.ph225.i, label %.loopexit.i

.lr.ph225.i:                                      ; preds = %725, %749
  %.1224.i = phi i64 [ %756, %749 ], [ %.0232.i, %725 ]
  %.1140223.i = phi i64 [ %751, %749 ], [ %.0139231.i, %725 ]
  %.1143222.i = phi ptr [ %757, %749 ], [ %.0142230.i, %725 ]
  %.0164220.i = phi i32 [ %750, %749 ], [ %712, %725 ]
  %727 = load i32, ptr %593, align 8, !tbaa !119
  %.not175.i = icmp eq i32 %727, 1
  br i1 %.not175.i, label %.thread190.i, label %728

728:                                              ; preds = %.lr.ph225.i
  %729 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %729, i8 0, i64 128, i1 false)
  %.pr.i = load i32, ptr %593, align 8, !tbaa !119
  %730 = icmp eq i32 %.pr.i, 2
  br i1 %730, label %731, label %.thread190.i

731:                                              ; preds = %728
  tail call fastcc void @decode_sb_mem(ptr noundef %571, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef nonnull %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %749

.thread190.i:                                     ; preds = %728, %.lr.ph225.i
  %732 = load ptr, ptr %601, align 16, !tbaa !172
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !161
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !160
  %.not.i179.i = icmp ugt ptr %734, %736
  br i1 %.not.i179.i, label %vpx_rac_is_end.exit.i, label %737

737:                                              ; preds = %.thread190.i
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !158
  %740 = icmp sgt i32 %739, -1
  br i1 %740, label %741, label %vpx_rac_is_end.exit.i

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 28
  %743 = load i32, ptr %742, align 4, !tbaa !173
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 4, !tbaa !173
  br label %vpx_rac_is_end.exit.i

vpx_rac_is_end.exit.i:                            ; preds = %741, %737, %.thread190.i
  %745 = getelementptr inbounds nuw i8, ptr %732, i64 28
  %746 = load i32, ptr %745, align 4, !tbaa !173
  %747 = icmp slt i32 %746, 11
  br i1 %747, label %748, label %decode_tiles.exit.thread

748:                                              ; preds = %vpx_rac_is_end.exit.i
  tail call fastcc void @decode_sb(ptr noundef nonnull %571, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %749

749:                                              ; preds = %748, %731
  %750 = add nsw i32 %.0164220.i, 8
  %751 = add nsw i64 %.1140223.i, %603
  %752 = load i8, ptr %604, align 4, !tbaa !63
  %753 = zext nneg i8 %752 to i32
  %754 = lshr i32 %602, %753
  %755 = zext nneg i32 %754 to i64
  %756 = add nsw i64 %.1224.i, %755
  %757 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 192
  %758 = icmp slt i32 %750, %714
  br i1 %758, label %.lr.ph225.i, label %.loopexit.i, !llvm.loop !174

._crit_edge.i368:                                 ; preds = %.loopexit.i, %.lr.ph247.i
  %759 = load i32, ptr %593, align 8, !tbaa !119
  %760 = icmp eq i32 %759, 1
  %.pre284.i = add nsw i32 %.0163240.i, 8
  br i1 %760, label %._crit_edge._crit_edge.i, label %761

761:                                              ; preds = %._crit_edge.i368
  %762 = load i32, ptr %605, align 8, !tbaa !131
  %763 = icmp ult i32 %.pre284.i, %762
  br i1 %763, label %764, label %804

764:                                              ; preds = %761
  %765 = load ptr, ptr %606, align 8, !tbaa !115
  %766 = load ptr, ptr %573, align 8, !tbaa !115
  %767 = getelementptr inbounds i8, ptr %766, i64 %.1158241.i
  %768 = getelementptr inbounds i8, ptr %767, i64 %607
  %769 = load i32, ptr %608, align 4, !tbaa !111
  %770 = mul i32 %769, %609
  %771 = zext i32 %770 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr align 1 %768, i64 %771, i1 false)
  %772 = load ptr, ptr %610, align 8, !tbaa !115
  %773 = load ptr, ptr %611, align 8, !tbaa !115
  %774 = getelementptr inbounds i8, ptr %773, i64 %.1156244.i
  %775 = load i8, ptr %612, align 1, !tbaa !62
  %776 = zext nneg i8 %775 to i32
  %777 = lshr i32 64, %776
  %778 = add nsw i32 %777, -1
  %779 = sext i32 %778 to i64
  %780 = mul nsw i64 %779, %576
  %781 = getelementptr inbounds i8, ptr %774, i64 %780
  %782 = load i32, ptr %608, align 4, !tbaa !111
  %783 = mul i32 %782, %609
  %784 = load i8, ptr %604, align 4, !tbaa !63
  %785 = zext nneg i8 %784 to i32
  %786 = lshr i32 %783, %785
  %787 = zext i32 %786 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr align 1 %781, i64 %787, i1 false)
  %788 = load ptr, ptr %613, align 8, !tbaa !115
  %789 = load ptr, ptr %614, align 8, !tbaa !115
  %790 = getelementptr inbounds i8, ptr %789, i64 %.1156244.i
  %791 = load i8, ptr %612, align 1, !tbaa !62
  %792 = zext nneg i8 %791 to i32
  %793 = lshr i32 64, %792
  %794 = add nsw i32 %793, -1
  %795 = sext i32 %794 to i64
  %796 = mul nsw i64 %795, %576
  %797 = getelementptr inbounds i8, ptr %790, i64 %796
  %798 = load i32, ptr %608, align 4, !tbaa !111
  %799 = mul i32 %798, %609
  %800 = load i8, ptr %604, align 4, !tbaa !63
  %801 = zext nneg i8 %800 to i32
  %802 = lshr i32 %799, %801
  %803 = zext i32 %802 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr align 1 %797, i64 %803, i1 false)
  br label %804

804:                                              ; preds = %764, %761
  %805 = load i8, ptr %615, align 2, !tbaa !175
  %.not.i369 = icmp eq i8 %805, 0
  br i1 %.not.i369, label %.loopexit196.i, label %806

806:                                              ; preds = %804
  %807 = load i32, ptr %608, align 4, !tbaa !111
  %.not260.i = icmp eq i32 %807, 0
  br i1 %.not260.i, label %.loopexit196.i, label %.lr.ph239.preheader.i

.lr.ph239.preheader.i:                            ; preds = %806
  %808 = load ptr, ptr %590, align 8, !tbaa !168
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %.2237.i = phi i64 [ %815, %.lr.ph239.i ], [ %.1156244.i, %.lr.ph239.preheader.i ]
  %.2141236.i = phi i64 [ %810, %.lr.ph239.i ], [ %.1158241.i, %.lr.ph239.preheader.i ]
  %.2144235.i = phi ptr [ %816, %.lr.ph239.i ], [ %808, %.lr.ph239.preheader.i ]
  %.1165234.i = phi i32 [ %809, %.lr.ph239.i ], [ 0, %.lr.ph239.preheader.i ]
  tail call void @ff_vp9_loopfilter_sb(ptr noundef nonnull %0, ptr noundef %.2144235.i, i32 noundef %.0163240.i, i32 noundef %.1165234.i, i64 noundef %.2141236.i, i64 noundef %.2237.i) #12
  %809 = add nuw nsw i32 %.1165234.i, 8
  %810 = add nsw i64 %.2141236.i, %603
  %811 = load i8, ptr %604, align 4, !tbaa !63
  %812 = zext nneg i8 %811 to i32
  %813 = lshr i32 %602, %812
  %814 = zext nneg i32 %813 to i64
  %815 = add nsw i64 %.2237.i, %814
  %816 = getelementptr inbounds nuw i8, ptr %.2144235.i, i64 192
  %817 = load i32, ptr %608, align 4, !tbaa !111
  %818 = icmp ult i32 %809, %817
  br i1 %818, label %.lr.ph239.i, label %.loopexit196.i, !llvm.loop !176

.loopexit196.i:                                   ; preds = %.lr.ph239.i, %806, %804
  %819 = ashr exact i32 %.0163240.i, 3
  tail call void @ff_progress_frame_report(ptr noundef nonnull %572, i32 noundef %819) #12
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %.loopexit196.i, %._crit_edge.i368
  %820 = add nsw i64 %.1158241.i, %616
  %821 = load i8, ptr %612, align 1, !tbaa !62
  %822 = zext nneg i8 %821 to i64
  %823 = ashr i64 %617, %822
  %824 = add nsw i64 %823, %.1156244.i
  %825 = icmp slt i32 %.pre284.i, %631
  br i1 %825, label %.lr.ph247.i, label %.loopexit197.i, !llvm.loop !177

decode_tiles.exit:                                ; preds = %.loopexit197.i, %568, %.thread386
  %.6301 = phi i32 [ %.1296.lcssa, %.thread386 ], [ %.0295, %568 ], [ %.0295, %.loopexit197.i ]
  %.6294 = phi ptr [ %.1289.lcssa, %.thread386 ], [ %.0288, %568 ], [ %.0288, %.loopexit197.i ]
  %826 = load i32, ptr %249, align 8, !tbaa !77
  %827 = icmp eq i32 %826, 2
  br i1 %827, label %.preheader398, label %.loopexit

.preheader398:                                    ; preds = %decode_tiles.exit
  %828 = load i32, ptr %456, align 4, !tbaa !155
  %829 = icmp ugt i32 %828, 1
  br i1 %829, label %.preheader395.lr.ph, label %.loopexit

.preheader395.lr.ph:                              ; preds = %.preheader398
  %830 = load ptr, ptr %454, align 8, !tbaa !120
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 100
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %839
  %indvars.iv547 = phi i64 [ 1, %.preheader395.lr.ph ], [ %indvars.iv.next548, %839 ]
  %832 = getelementptr inbounds nuw %struct.VP9TileData, ptr %830, i64 %indvars.iv547, i32 13
  br label %833

833:                                              ; preds = %.preheader395, %833
  %indvars.iv543 = phi i64 [ 0, %.preheader395 ], [ %indvars.iv.next544, %833 ]
  %834 = getelementptr inbounds nuw i32, ptr %832, i64 %indvars.iv543
  %835 = load i32, ptr %834, align 4, !tbaa !81
  %836 = getelementptr inbounds nuw i32, ptr %831, i64 %indvars.iv543
  %837 = load i32, ptr %836, align 4, !tbaa !81
  %838 = add i32 %837, %835
  store i32 %838, ptr %836, align 4, !tbaa !81
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, 3302
  br i1 %exitcond546.not, label %839, label %833, !llvm.loop !178

839:                                              ; preds = %833
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %840 = load i32, ptr %456, align 4, !tbaa !155
  %841 = zext i32 %840 to i64
  %842 = icmp samesign ult i64 %indvars.iv.next548, %841
  br i1 %842, label %.preheader395, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %839, %.preheader398, %decode_tiles.exit
  %843 = load i32, ptr %262, align 8, !tbaa !119
  %844 = icmp slt i32 %843, 2
  br i1 %844, label %846, label %.thread391

.thread391:                                       ; preds = %.loopexit
  %845 = add nuw nsw i32 %843, 1
  store i32 %845, ptr %262, align 8, !tbaa !119
  br label %.loopexit400

846:                                              ; preds = %.loopexit
  %847 = load i8, ptr %411, align 1, !tbaa !117
  %.not351 = icmp eq i8 %847, 0
  br i1 %.not351, label %thread-pre-split, label %848

848:                                              ; preds = %846
  %849 = load i8, ptr %457, align 2, !tbaa !118
  %.not352 = icmp eq i8 %849, 0
  br i1 %.not352, label %850, label %thread-pre-split

850:                                              ; preds = %848
  tail call void @ff_vp9_adapt_probs(ptr noundef nonnull %11) #12
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  %.pr.pre = load i32, ptr %262, align 8, !tbaa !119
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %848, %850, %846
  %851 = phi i32 [ %843, %846 ], [ %.pr.pre, %850 ], [ %843, %848 ]
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %262, align 8, !tbaa !119
  %853 = icmp eq i32 %851, 1
  br i1 %853, label %458, label %.loopexit400, !llvm.loop !180

.loopexit400:                                     ; preds = %thread-pre-split, %.thread391
  %854 = load ptr, ptr %454, align 8, !tbaa !120
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 77136
  %856 = load i32, ptr %855, align 16, !tbaa !152
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %858, label %861

858:                                              ; preds = %.loopexit400
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  %859 = load ptr, ptr %454, align 8, !tbaa !120
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 77136
  store i32 0, ptr %860, align 16, !tbaa !152
  br label %decode_tiles.exit.thread

861:                                              ; preds = %.loopexit400
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %863 = load i32, ptr %862, align 4, !tbaa !134
  %864 = and i32 %863, 4
  %.not353 = icmp eq i32 %864, 0
  br i1 %.not353, label %868, label %865

865:                                              ; preds = %861
  %866 = tail call fastcc i32 @vp9_export_enc_params(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %decode_tiles.exit.thread, label %868

868:                                              ; preds = %861, %865, %191
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %872

869:                                              ; preds = %872
  %870 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %871 = load i8, ptr %870, align 1, !tbaa !59
  %.not354 = icmp eq i8 %871, 0
  br i1 %.not354, label %875, label %880

872:                                              ; preds = %868, %872
  %indvars.iv550 = phi i64 [ 0, %868 ], [ %indvars.iv.next551, %872 ]
  %873 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %163, i64 0, i64 %indvars.iv550
  %874 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %161, i64 0, i64 %indvars.iv550
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %873, ptr noundef nonnull %874) #12
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 8
  br i1 %exitcond553.not, label %869, label %872, !llvm.loop !181

875:                                              ; preds = %869
  %876 = load ptr, ptr %12, align 8, !tbaa !95
  %877 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %876) #12
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %vp9_frame_alloc.exit.thread, label %879

879:                                              ; preds = %875
  store i32 1, ptr %2, align 4, !tbaa !81
  br label %880

880:                                              ; preds = %879, %869
  %881 = load i32, ptr %8, align 8, !tbaa !80
  br label %vp9_frame_alloc.exit.thread

decode_tiles.exit.thread:                         ; preds = %650, %643, %vpx_rac_is_end.exit.i, %vpx_rac_get_prob_branchy.exit.i, %865, %858
  %.0302 = phi i32 [ -1094995529, %858 ], [ %866, %865 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit.i ], [ -1094995529, %vpx_rac_is_end.exit.i ], [ -1094995529, %643 ], [ %654, %650 ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %vp9_frame_alloc.exit.thread

vp9_frame_alloc.exit.thread:                      ; preds = %509, %502, %vpx_rac_get_prob_branchy.exit, %184, %176, %.thread370, %129, %875, %36, %22, %191, %decode_tiles.exit.thread, %880, %.loopexit408, %43, %35
  %.0283 = phi i32 [ %50, %43 ], [ -1094995529, %35 ], [ %881, %880 ], [ %194, %191 ], [ -12, %.loopexit408 ], [ %.0302, %decode_tiles.exit.thread ], [ %24, %22 ], [ %38, %36 ], [ %877, %875 ], [ %103, %.thread370 ], [ %.029.i, %129 ], [ %189, %184 ], [ %182, %176 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit ], [ -1094995529, %502 ], [ %515, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0283
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vp9_decode_free(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 18488
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  br label %11

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x %struct.VP9Frame], ptr %4, i64 0, i64 %indvars.iv
  tail call fastcc void @vp9_frame_unref(ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %9, !llvm.loop !182

11:                                               ; preds = %5, %11
  %indvars.iv19 = phi i64 [ 0, %5 ], [ %indvars.iv.next20, %11 ]
  %12 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %7, i64 0, i64 %indvars.iv19
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %8, i64 0, i64 %indvars.iv19
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %13) #12
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %14, label %11, !llvm.loop !183

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 18432
  tail call void @av_freep(ptr noundef nonnull %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3116
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %free_buffers.exit

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 656
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.VP9TileData, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @av_freep(ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 77040
  tail call void @av_freep(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 77144
  tail call void @av_freep(ptr noundef nonnull %25) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %16, align 4, !tbaa !130
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %20, label %free_buffers.exit, !llvm.loop !184

free_buffers.exit:                                ; preds = %20, %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3208
  tail call void @av_freep(ptr noundef nonnull %29) #12
  tail call void @ff_pthread_free(ptr noundef nonnull %3, ptr noundef nonnull @vp9_context_offsets) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 656
  tail call void @av_freep(ptr noundef nonnull %30) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp9_decode_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br label %6

.preheader:                                       ; preds = %6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 304
  br label %11

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x %struct.VP9Frame], ptr %4, i64 0, i64 %indvars.iv
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !185

11:                                               ; preds = %.preheader, %11
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %11 ]
  %12 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %5, i64 0, i64 %indvars.iv17
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %12) #12
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 8
  br i1 %exitcond20.not, label %13, label %11, !llvm.loop !186

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0) #12
  br label %20

20:                                               ; preds = %19, %16, %13
  ret void
}

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_frame_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3048
  %or.cond.i = icmp ugt i32 %2, 268435455
  %8 = shl nuw nsw i32 %2, 3
  %9 = select i1 %or.cond.i, i32 -8, i32 %8
  %or.cond.i.i = icmp ult i32 %9, 2147483135
  %10 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %10, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %9, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %11 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 3068
  store i32 %.018.i.i, ptr %12, align 4, !tbaa !189
  %13 = add nuw nsw i32 %.018.i.i, 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 3072
  store i32 %13, ptr %14, align 8, !tbaa !190
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3056
  store ptr %16, ptr %17, align 8, !tbaa !191
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3064
  store i32 0, ptr %18, align 8, !tbaa !192
  br i1 %or.cond3.i.i, label %20, label %19

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #12
  br label %.critedge

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 1, !tbaa !146
  store i32 2, ptr %18, align 8, !tbaa !192
  %22 = and i32 %21, 192
  %.not = icmp eq i32 %22, 128
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  br label %.critedge

24:                                               ; preds = %20
  %25 = load i8, ptr %1, align 1, !tbaa !146
  %26 = lshr i8 %25, 5
  store i32 3, ptr %18, align 8, !tbaa !192
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %28, ptr %29, align 8, !tbaa !193
  %30 = load i8, ptr %1, align 1, !tbaa !146
  store i32 4, ptr %18, align 8, !tbaa !192
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 2
  %33 = or disjoint i8 %32, %27
  %34 = zext nneg i8 %33 to i32
  store i32 %34, ptr %29, align 8, !tbaa !193
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %24
  %37 = load i8, ptr %1, align 1, !tbaa !146
  %38 = lshr i8 %37, 3
  store i32 5, ptr %18, align 8, !tbaa !192
  %39 = and i8 %38, 1
  %narrow1389 = add nuw nsw i8 %39, 3
  %40 = zext nneg i8 %narrow1389 to i32
  store i32 %40, ptr %29, align 8, !tbaa !193
  %.not1834 = icmp eq i8 %39, 0
  br i1 %.not1834, label %.thread, label %41

41:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %40) #12
  br label %.critedge

.thread:                                          ; preds = %24, %36
  %42 = phi i32 [ 5, %36 ], [ 4, %24 ]
  %43 = phi i32 [ 3, %36 ], [ %34, %24 ]
  %44 = trunc nuw nsw i32 %43 to i8
  store i8 %44, ptr %6, align 8, !tbaa !194
  %45 = load i8, ptr %1, align 1, !tbaa !146
  %spec.select.i1224 = add nuw nsw i32 %42, 1
  %46 = zext i8 %45 to i32
  store i32 %spec.select.i1224, ptr %18, align 8, !tbaa !192
  %47 = lshr exact i32 128, %42
  %48 = and i32 %47, %46
  %.not869 = icmp eq i32 %48, 0
  br i1 %.not869, label %56, label %49

49:                                               ; preds = %.thread
  %50 = load i32, ptr %1, align 1, !tbaa !146
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = shl i32 %51, %spec.select.i1224
  %53 = lshr i32 %52, 29
  %54 = add nuw nsw i32 %42, 4
  %55 = tail call i32 @llvm.umin.i32(i32 %13, i32 %54)
  store i32 %55, ptr %18, align 8, !tbaa !192
  store i32 %53, ptr %3, align 4, !tbaa !81
  br label %.critedge

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %58 = load i8, ptr %57, align 2, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 3225
  store i8 %58, ptr %59, align 1, !tbaa !195
  %60 = load i8, ptr %1, align 1, !tbaa !146
  %spec.select.i1225 = or disjoint i32 %42, 2
  %61 = zext i8 %60 to i32
  store i32 %spec.select.i1225, ptr %18, align 8, !tbaa !192
  %62 = lshr exact i32 64, %42
  %63 = and i32 %62, %61
  %isnotneg = icmp eq i32 %63, 0
  %64 = zext i1 %isnotneg to i8
  store i8 %64, ptr %57, align 2, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !59
  %67 = load i8, ptr %1, align 1, !tbaa !146
  %spec.select.i1226 = add nuw nsw i32 %42, 3
  %68 = zext i8 %67 to i32
  store i32 %spec.select.i1226, ptr %18, align 8, !tbaa !192
  %69 = lshr exact i32 32, %42
  %70 = and i32 %69, %68
  %isnotneg1390 = icmp eq i32 %70, 0
  %71 = zext i1 %isnotneg1390 to i8
  store i8 %71, ptr %65, align 1, !tbaa !59
  %72 = lshr i32 %spec.select.i1226, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !146
  %76 = icmp samesign ult i32 %spec.select.i1226, %13
  %77 = zext i1 %76 to i32
  %spec.select.i1227 = add nuw nsw i32 %spec.select.i1226, %77
  %78 = zext i8 %75 to i32
  %79 = and i32 %spec.select.i1226, 7
  %80 = shl nuw nsw i32 %78, %79
  %81 = lshr i32 %80, 7
  store i32 %spec.select.i1227, ptr %18, align 8, !tbaa !192
  %82 = and i32 %81, 1
  %83 = trunc nuw nsw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %83, ptr %84, align 4, !tbaa !92
  %.not872 = icmp eq i32 %82, 0
  %.not873 = icmp eq i8 %66, 0
  %85 = select i1 %.not872, i1 %.not873, i1 false
  %86 = zext i1 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %86, ptr %87, align 4, !tbaa !196
  br i1 %isnotneg, label %88, label %142

88:                                               ; preds = %56
  %89 = lshr i32 %spec.select.i1227, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !146
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %spec.select.i1227, 7
  %95 = shl i32 %93, %94
  %96 = add nuw nsw i32 %spec.select.i1227, 24
  %97 = tail call i32 @llvm.umin.i32(i32 %13, i32 %96)
  store i32 %97, ptr %18, align 8, !tbaa !192
  %.mask = and i32 %95, -256
  %.not897 = icmp eq i32 %.mask, 1233338880
  br i1 %.not897, label %99, label %98

98:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

99:                                               ; preds = %88
  %100 = tail call fastcc i32 @read_colorspace_details(ptr noundef nonnull %0)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 -1, ptr %103, align 1, !tbaa !101
  %104 = load i32, ptr %18, align 8, !tbaa !192
  %105 = load i32, ptr %14, align 8, !tbaa !190
  %106 = load ptr, ptr %7, align 8, !tbaa !188
  %107 = lshr i32 %104, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !146
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %104, 7
  %113 = shl i32 %111, %112
  %114 = lshr i32 %113, 16
  %115 = add i32 %104, 16
  %116 = tail call i32 @llvm.umin.i32(i32 %105, i32 %115)
  store i32 %116, ptr %18, align 8, !tbaa !192
  %117 = add nuw nsw i32 %114, 1
  %118 = lshr i32 %116, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !146
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %116, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 16
  %126 = add i32 %116, 16
  %127 = tail call i32 @llvm.umin.i32(i32 %105, i32 %126)
  store i32 %127, ptr %18, align 8, !tbaa !192
  %128 = add nuw nsw i32 %125, 1
  %129 = lshr i32 %127, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !146
  %133 = icmp slt i32 %127, %105
  %134 = zext i1 %133 to i32
  %spec.select.i1228 = add i32 %127, %134
  %135 = zext i8 %132 to i32
  %136 = and i32 %127, 7
  store i32 %spec.select.i1228, ptr %18, align 8, !tbaa !192
  %137 = lshr exact i32 128, %136
  %138 = and i32 %137, %135
  %.not898 = icmp eq i32 %138, 0
  br i1 %.not898, label %496, label %139

139:                                              ; preds = %102
  %140 = add i32 %spec.select.i1228, 32
  %141 = tail call i32 @llvm.umin.i32(i32 %105, i32 %140)
  store i32 %141, ptr %18, align 8, !tbaa !192
  br label %496

142:                                              ; preds = %56
  br i1 %isnotneg1390, label %143, label %155

143:                                              ; preds = %142
  %144 = lshr i32 %spec.select.i1227, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !146
  %148 = icmp samesign ult i32 %spec.select.i1227, %13
  %149 = zext i1 %148 to i32
  %spec.select.i1229 = add nuw nsw i32 %spec.select.i1227, %149
  %150 = zext i8 %147 to i32
  %151 = and i32 %spec.select.i1227, 7
  %152 = shl nuw nsw i32 %150, %151
  store i32 %spec.select.i1229, ptr %18, align 8, !tbaa !192
  %153 = trunc i32 %152 to i8
  %154 = lshr i8 %153, 7
  br label %155

155:                                              ; preds = %142, %143
  %156 = phi i32 [ %spec.select.i1229, %143 ], [ %spec.select.i1227, %142 ]
  %157 = phi i8 [ %154, %143 ], [ 0, %142 ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %157, ptr %158, align 1, !tbaa !61
  br i1 %.not872, label %159, label %171

159:                                              ; preds = %155
  %160 = lshr i32 %156, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !146
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %156, 7
  %166 = shl i32 %164, %165
  %167 = lshr i32 %166, 30
  %168 = add nuw nsw i32 %156, 2
  %169 = tail call i32 @llvm.umin.i32(i32 %13, i32 %168)
  store i32 %169, ptr %18, align 8, !tbaa !192
  %170 = trunc nuw nsw i32 %167 to i8
  br label %171

171:                                              ; preds = %155, %159
  %172 = phi i32 [ %169, %159 ], [ %156, %155 ]
  %173 = phi i8 [ %170, %159 ], [ 0, %155 ]
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %173, ptr %174, align 2, !tbaa !197
  %.not877 = icmp eq i8 %157, 0
  %175 = lshr i32 %172, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !146
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %172, 7
  %181 = shl i32 %179, %180
  br i1 %.not877, label %250, label %182

182:                                              ; preds = %171
  %183 = add nuw nsw i32 %172, 24
  %184 = tail call i32 @llvm.umin.i32(i32 %13, i32 %183)
  store i32 %184, ptr %18, align 8, !tbaa !192
  %.mask1391 = and i32 %181, -256
  %.not895 = icmp eq i32 %.mask1391, 1233338880
  br i1 %.not895, label %186, label %185

185:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

186:                                              ; preds = %182
  %.not1392 = icmp eq i32 %43, 0
  br i1 %.not1392, label %190, label %187

187:                                              ; preds = %186
  %188 = tail call fastcc i32 @read_colorspace_details(ptr noundef nonnull %0)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.critedge, label %._crit_edge1800

._crit_edge1800:                                  ; preds = %187
  %.pre = load i32, ptr %18, align 8, !tbaa !192
  %.pre1801 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1802 = load ptr, ptr %7, align 8, !tbaa !188
  br label %199

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 3221
  store i8 1, ptr %191, align 1, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 3220
  store i8 1, ptr %192, align 4, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %193, align 1, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 3223
  store i8 0, ptr %194, align 1, !tbaa !72
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 3224
  store i8 1, ptr %195, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 3236
  store i32 0, ptr %196, align 4, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %197, align 8, !tbaa !198
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %198, align 4, !tbaa !199
  br label %199

199:                                              ; preds = %._crit_edge1800, %190
  %200 = phi ptr [ %.pre1802, %._crit_edge1800 ], [ %.017.i.i, %190 ]
  %201 = phi i32 [ %.pre1801, %._crit_edge1800 ], [ %13, %190 ]
  %202 = phi i32 [ %.pre, %._crit_edge1800 ], [ %184, %190 ]
  %203 = lshr i32 %202, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !146
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %202, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 24
  %211 = add i32 %202, 8
  %212 = tail call i32 @llvm.umin.i32(i32 %201, i32 %211)
  store i32 %212, ptr %18, align 8, !tbaa !192
  %213 = trunc nuw i32 %210 to i8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %213, ptr %214, align 1, !tbaa !101
  %215 = lshr i32 %212, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !146
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %212, 7
  %221 = shl i32 %219, %220
  %222 = lshr i32 %221, 16
  %223 = add i32 %212, 16
  %224 = tail call i32 @llvm.umin.i32(i32 %201, i32 %223)
  store i32 %224, ptr %18, align 8, !tbaa !192
  %225 = add nuw nsw i32 %222, 1
  %226 = lshr i32 %224, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !146
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %224, 7
  %232 = shl i32 %230, %231
  %233 = lshr i32 %232, 16
  %234 = add i32 %224, 16
  %235 = tail call i32 @llvm.umin.i32(i32 %201, i32 %234)
  store i32 %235, ptr %18, align 8, !tbaa !192
  %236 = add nuw nsw i32 %233, 1
  %237 = lshr i32 %235, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %200, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !146
  %241 = icmp slt i32 %235, %201
  %242 = zext i1 %241 to i32
  %spec.select.i1230 = add i32 %235, %242
  %243 = zext i8 %240 to i32
  %244 = and i32 %235, 7
  store i32 %spec.select.i1230, ptr %18, align 8, !tbaa !192
  %245 = lshr exact i32 128, %244
  %246 = and i32 %245, %243
  %.not896 = icmp eq i32 %246, 0
  br i1 %.not896, label %496, label %247

247:                                              ; preds = %199
  %248 = add i32 %spec.select.i1230, 32
  %249 = tail call i32 @llvm.umin.i32(i32 %201, i32 %248)
  store i32 %249, ptr %18, align 8, !tbaa !192
  br label %496

250:                                              ; preds = %171
  %251 = lshr i32 %181, 24
  %252 = add nuw nsw i32 %172, 8
  %253 = tail call i32 @llvm.umin.i32(i32 %13, i32 %252)
  store i32 %253, ptr %18, align 8, !tbaa !192
  %254 = trunc nuw i32 %251 to i8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %254, ptr %255, align 1, !tbaa !101
  %256 = lshr i32 %253, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !146
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %253, 7
  %262 = shl i32 %260, %261
  %263 = lshr i32 %262, 29
  %264 = add nuw nsw i32 %253, 3
  %265 = tail call i32 @llvm.umin.i32(i32 %13, i32 %264)
  store i32 %265, ptr %18, align 8, !tbaa !192
  %266 = trunc nuw nsw i32 %263 to i8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %266, ptr %267, align 1, !tbaa !146
  %268 = lshr i32 %265, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !146
  %272 = icmp samesign ult i32 %264, %13
  %273 = zext i1 %272 to i32
  %spec.select.i1231 = add nuw nsw i32 %265, %273
  %274 = zext i8 %271 to i32
  %275 = and i32 %265, 7
  store i32 %spec.select.i1231, ptr %18, align 8, !tbaa !192
  %276 = lshr exact i32 128, %275
  %277 = and i32 %276, %274
  %.not878 = icmp eq i32 %277, 0
  %278 = xor i8 %83, 1
  %spec.select1385 = select i1 %.not878, i8 0, i8 %278
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %spec.select1385, ptr %279, align 8, !tbaa !146
  %280 = lshr i32 %spec.select.i1231, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !146
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %spec.select.i1231, 7
  %286 = shl i32 %284, %285
  %287 = lshr i32 %286, 29
  %288 = add nuw nsw i32 %spec.select.i1231, 3
  %289 = tail call i32 @llvm.umin.i32(i32 %13, i32 %288)
  store i32 %289, ptr %18, align 8, !tbaa !192
  %290 = trunc nuw nsw i32 %287 to i8
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %290, ptr %291, align 2, !tbaa !146
  %292 = lshr i32 %289, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !146
  %296 = icmp samesign ult i32 %288, %13
  %297 = zext i1 %296 to i32
  %spec.select.i1232 = add nuw nsw i32 %289, %297
  %298 = zext i8 %295 to i32
  %299 = and i32 %289, 7
  store i32 %spec.select.i1232, ptr %18, align 8, !tbaa !192
  %300 = lshr exact i32 128, %299
  %301 = and i32 %300, %298
  %.not880 = icmp eq i32 %301, 0
  %302 = select i1 %.not880, i8 0, i8 %278
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %302, ptr %303, align 1, !tbaa !146
  %304 = lshr i32 %spec.select.i1232, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !146
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %spec.select.i1232, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 29
  %312 = add nuw nsw i32 %spec.select.i1232, 3
  %313 = tail call i32 @llvm.umin.i32(i32 %13, i32 %312)
  store i32 %313, ptr %18, align 8, !tbaa !192
  %314 = trunc nuw nsw i32 %311 to i8
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 %314, ptr %315, align 1, !tbaa !146
  %316 = lshr i32 %313, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !146
  %320 = icmp samesign ult i32 %312, %13
  %321 = zext i1 %320 to i32
  %spec.select.i1233 = add nuw nsw i32 %313, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %313, 7
  store i32 %spec.select.i1233, ptr %18, align 8, !tbaa !192
  %324 = lshr exact i32 128, %323
  %325 = and i32 %324, %322
  %.not882 = icmp eq i32 %325, 0
  %326 = select i1 %.not882, i8 0, i8 %278
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %326, ptr %327, align 2, !tbaa !146
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %329 = zext nneg i32 %263 to i64
  %330 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %328, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %.not884 = icmp eq ptr %331, null
  br i1 %.not884, label %340, label %332

332:                                              ; preds = %250
  %333 = zext nneg i32 %287 to i64
  %334 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %328, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !82
  %.not885 = icmp eq ptr %335, null
  br i1 %.not885, label %340, label %336

336:                                              ; preds = %332
  %337 = zext nneg i32 %311 to i64
  %338 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %328, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !82
  %.not886 = icmp eq ptr %339, null
  br i1 %.not886, label %340, label %341

340:                                              ; preds = %336, %332, %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %.critedge

341:                                              ; preds = %336
  %342 = lshr i32 %spec.select.i1233, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !146
  %346 = icmp samesign ult i32 %spec.select.i1233, %13
  %347 = zext i1 %346 to i32
  %spec.select.i1234 = add nuw nsw i32 %spec.select.i1233, %347
  %348 = zext i8 %345 to i32
  %349 = and i32 %spec.select.i1233, 7
  store i32 %spec.select.i1234, ptr %18, align 8, !tbaa !192
  %350 = lshr exact i32 128, %349
  %351 = and i32 %350, %348
  %.not887 = icmp eq i32 %351, 0
  br i1 %.not887, label %357, label %352

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 104
  %354 = load i32, ptr %353, align 8, !tbaa !99
  %355 = getelementptr inbounds nuw i8, ptr %331, i64 108
  %356 = load i32, ptr %355, align 4, !tbaa !100
  br label %412

357:                                              ; preds = %341
  %358 = lshr i32 %spec.select.i1234, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !146
  %362 = icmp samesign ult i32 %spec.select.i1234, %13
  %363 = zext i1 %362 to i32
  %spec.select.i1235 = add nuw nsw i32 %spec.select.i1234, %363
  %364 = zext i8 %361 to i32
  %365 = and i32 %spec.select.i1234, 7
  store i32 %spec.select.i1235, ptr %18, align 8, !tbaa !192
  %366 = lshr exact i32 128, %365
  %367 = and i32 %366, %364
  %.not888 = icmp eq i32 %367, 0
  br i1 %.not888, label %373, label %368

368:                                              ; preds = %357
  %369 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %370 = load i32, ptr %369, align 8, !tbaa !99
  %371 = getelementptr inbounds nuw i8, ptr %335, i64 108
  %372 = load i32, ptr %371, align 4, !tbaa !100
  br label %412

373:                                              ; preds = %357
  %374 = lshr i32 %spec.select.i1235, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !146
  %378 = icmp samesign ult i32 %spec.select.i1235, %13
  %379 = zext i1 %378 to i32
  %spec.select.i1236 = add nuw nsw i32 %spec.select.i1235, %379
  %380 = zext i8 %377 to i32
  %381 = and i32 %spec.select.i1235, 7
  store i32 %spec.select.i1236, ptr %18, align 8, !tbaa !192
  %382 = lshr exact i32 128, %381
  %383 = and i32 %382, %380
  %.not889 = icmp eq i32 %383, 0
  br i1 %.not889, label %389, label %384

384:                                              ; preds = %373
  %385 = getelementptr inbounds nuw i8, ptr %339, i64 104
  %386 = load i32, ptr %385, align 8, !tbaa !99
  %387 = getelementptr inbounds nuw i8, ptr %339, i64 108
  %388 = load i32, ptr %387, align 4, !tbaa !100
  br label %412

389:                                              ; preds = %373
  %390 = lshr i32 %spec.select.i1236, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 %391
  %393 = load i32, ptr %392, align 1, !tbaa !146
  %394 = tail call i32 @llvm.bswap.i32(i32 %393)
  %395 = and i32 %spec.select.i1236, 7
  %396 = shl i32 %394, %395
  %397 = lshr i32 %396, 16
  %398 = add nuw nsw i32 %spec.select.i1236, 16
  %399 = tail call i32 @llvm.umin.i32(i32 %13, i32 %398)
  store i32 %399, ptr %18, align 8, !tbaa !192
  %400 = add nuw nsw i32 %397, 1
  %401 = lshr i32 %399, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !146
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %399, 7
  %407 = shl i32 %405, %406
  %408 = lshr i32 %407, 16
  %409 = add nuw nsw i32 %399, 16
  %410 = tail call i32 @llvm.umin.i32(i32 %13, i32 %409)
  store i32 %410, ptr %18, align 8, !tbaa !192
  %411 = add nuw nsw i32 %408, 1
  br label %412

412:                                              ; preds = %368, %389, %384, %352
  %413 = phi i32 [ %spec.select.i1234, %352 ], [ %spec.select.i1235, %368 ], [ %spec.select.i1236, %384 ], [ %410, %389 ]
  %.1843 = phi i32 [ %356, %352 ], [ %372, %368 ], [ %388, %384 ], [ %411, %389 ]
  %.1837 = phi i32 [ %354, %352 ], [ %370, %368 ], [ %386, %384 ], [ %400, %389 ]
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %415 = load ptr, ptr %414, align 8, !tbaa !95
  %.not890 = icmp eq ptr %415, null
  br i1 %.not890, label %425, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 104
  %418 = load i32, ptr %417, align 8, !tbaa !99
  %419 = icmp eq i32 %418, %.1837
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 108
  %422 = load i32, ptr %421, align 4, !tbaa !100
  %423 = icmp eq i32 %422, %.1843
  %424 = zext i1 %423 to i8
  br label %425

425:                                              ; preds = %420, %416, %412
  %426 = phi i8 [ 0, %416 ], [ 0, %412 ], [ %424, %420 ]
  %427 = load i8, ptr %87, align 4, !tbaa !196
  %428 = and i8 %427, %426
  store i8 %428, ptr %87, align 4, !tbaa !196
  %429 = load ptr, ptr %7, align 8, !tbaa !188
  %430 = lshr i32 %413, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !146
  %434 = load i32, ptr %14, align 8, !tbaa !190
  %435 = icmp slt i32 %413, %434
  %436 = zext i1 %435 to i32
  %spec.select.i1237 = add nuw nsw i32 %413, %436
  %437 = zext i8 %433 to i32
  %438 = and i32 %413, 7
  %439 = lshr exact i32 128, %438
  %440 = and i32 %439, %437
  %.not891 = icmp eq i32 %440, 0
  %441 = add nuw nsw i32 %spec.select.i1237, 32
  %442 = tail call i32 @llvm.umin.i32(i32 %434, i32 %441)
  %storemerge1396 = select i1 %.not891, i32 %spec.select.i1237, i32 %442
  store i32 %storemerge1396, ptr %18, align 8, !tbaa !192
  %443 = lshr i32 %storemerge1396, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %429, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !146
  %447 = icmp slt i32 %storemerge1396, %434
  %448 = zext i1 %447 to i32
  %spec.select.i1238 = add nuw nsw i32 %storemerge1396, %448
  %449 = zext i8 %446 to i32
  %450 = and i32 %storemerge1396, 7
  %451 = shl nuw nsw i32 %449, %450
  store i32 %spec.select.i1238, ptr %18, align 8, !tbaa !192
  %452 = trunc i32 %451 to i8
  %453 = lshr i8 %452, 7
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %453, ptr %454, align 8, !tbaa !200
  %455 = lshr i32 %spec.select.i1238, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %429, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !146
  %459 = icmp slt i32 %spec.select.i1238, %434
  %460 = zext i1 %459 to i32
  %spec.select.i1239 = add nuw nsw i32 %spec.select.i1238, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i1238, 7
  store i32 %spec.select.i1239, ptr %18, align 8, !tbaa !192
  %463 = lshr exact i32 128, %462
  %464 = and i32 %463, %461
  %.not892 = icmp eq i32 %464, 0
  br i1 %.not892, label %465, label %476

465:                                              ; preds = %425
  %466 = lshr i32 %spec.select.i1239, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %429, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !146
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %spec.select.i1239, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 30
  %474 = add nuw nsw i32 %spec.select.i1239, 2
  %475 = tail call i32 @llvm.umin.i32(i32 %434, i32 %474)
  store i32 %475, ptr %18, align 8, !tbaa !192
  br label %476

476:                                              ; preds = %425, %465
  %477 = phi i32 [ %475, %465 ], [ %spec.select.i1239, %425 ]
  %478 = phi i32 [ %473, %465 ], [ 4, %425 ]
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %478, ptr %479, align 4, !tbaa !201
  %.not893 = icmp eq i8 %spec.select1385, %302
  br i1 %.not893, label %480, label %488

480:                                              ; preds = %476
  %481 = icmp ne i8 %spec.select1385, %326
  %482 = zext i1 %481 to i8
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %482, ptr %483, align 8, !tbaa !202
  br i1 %481, label %484, label %496

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 2, ptr %485, align 1, !tbaa !203
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %486, align 4, !tbaa !146
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 1, ptr %487, align 1, !tbaa !146
  br label %496

488:                                              ; preds = %476
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %489, align 8, !tbaa !202
  %490 = icmp eq i8 %spec.select1385, %326
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 29
  br i1 %490, label %494, label %495

494:                                              ; preds = %488
  store i8 1, ptr %491, align 1, !tbaa !203
  store i8 0, ptr %492, align 4, !tbaa !146
  store i8 2, ptr %493, align 1, !tbaa !146
  br label %496

495:                                              ; preds = %488
  store i8 0, ptr %491, align 1, !tbaa !203
  store i8 1, ptr %492, align 4, !tbaa !146
  store i8 2, ptr %493, align 1, !tbaa !146
  br label %496

496:                                              ; preds = %247, %199, %484, %495, %494, %480, %102, %139
  %497 = phi i32 [ %105, %139 ], [ %105, %102 ], [ %201, %247 ], [ %201, %199 ], [ %434, %484 ], [ %434, %494 ], [ %434, %495 ], [ %434, %480 ]
  %498 = phi ptr [ %106, %139 ], [ %106, %102 ], [ %200, %247 ], [ %200, %199 ], [ %429, %484 ], [ %429, %494 ], [ %429, %495 ], [ %429, %480 ]
  %499 = phi i32 [ %141, %139 ], [ %spec.select.i1228, %102 ], [ %249, %247 ], [ %spec.select.i1230, %199 ], [ %477, %484 ], [ %477, %494 ], [ %477, %495 ], [ %477, %480 ]
  %.0842 = phi i32 [ %128, %139 ], [ %128, %102 ], [ %236, %247 ], [ %236, %199 ], [ %.1843, %484 ], [ %.1843, %494 ], [ %.1843, %495 ], [ %.1843, %480 ]
  %.0836 = phi i32 [ %117, %139 ], [ %117, %102 ], [ %225, %247 ], [ %225, %199 ], [ %.1837, %484 ], [ %.1837, %494 ], [ %.1837, %495 ], [ %.1837, %480 ]
  %500 = load i8, ptr %84, align 4, !tbaa !92
  %.not899 = icmp eq i8 %500, 0
  br i1 %.not899, label %503, label %501

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %502, align 1, !tbaa !117
  br label %527

503:                                              ; preds = %496
  %504 = lshr i32 %499, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !146
  %508 = icmp slt i32 %499, %497
  %509 = zext i1 %508 to i32
  %spec.select.i1240 = add i32 %499, %509
  %510 = zext i8 %507 to i32
  %511 = and i32 %499, 7
  %512 = shl nuw nsw i32 %510, %511
  store i32 %spec.select.i1240, ptr %18, align 8, !tbaa !192
  %513 = trunc i32 %512 to i8
  %514 = lshr i8 %513, 7
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %514, ptr %515, align 1, !tbaa !117
  %516 = lshr i32 %spec.select.i1240, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !146
  %520 = icmp slt i32 %spec.select.i1240, %497
  %521 = zext i1 %520 to i32
  %spec.select.i1241 = add i32 %spec.select.i1240, %521
  %522 = zext i8 %519 to i32
  %523 = and i32 %spec.select.i1240, 7
  %524 = shl nuw nsw i32 %522, %523
  store i32 %spec.select.i1241, ptr %18, align 8, !tbaa !192
  %525 = trunc i32 %524 to i8
  %526 = lshr i8 %525, 7
  br label %527

527:                                              ; preds = %501, %503
  %528 = phi i32 [ %spec.select.i1241, %503 ], [ %499, %501 ]
  %529 = phi i8 [ %526, %503 ], [ 1, %501 ]
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %529, ptr %530, align 2, !tbaa !118
  %531 = lshr i32 %528, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %498, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !146
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  %536 = and i32 %528, 7
  %537 = shl i32 %535, %536
  %538 = lshr i32 %537, 30
  %539 = add i32 %528, 2
  %540 = tail call i32 @llvm.umin.i32(i32 %497, i32 %539)
  store i32 %540, ptr %18, align 8, !tbaa !192
  %541 = trunc nuw nsw i32 %538 to i8
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %541, ptr %542, align 1, !tbaa !138
  %543 = load i8, ptr %57, align 2, !tbaa !60
  %.not901 = icmp eq i8 %543, 0
  br i1 %.not901, label %544, label %.thread1836.sink.split

544:                                              ; preds = %527
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %546 = load i8, ptr %545, align 1, !tbaa !61
  %.not902 = icmp eq i8 %546, 0
  br i1 %.not902, label %.thread1309, label %.thread1836.sink.split

.thread1309:                                      ; preds = %544
  br i1 %.not899, label %554, label %.thread1836

.thread1836.sink.split:                           ; preds = %544, %527
  store i8 0, ptr %542, align 1, !tbaa !138
  br label %.thread1836

.thread1836:                                      ; preds = %.thread1836.sink.split, %.thread1309
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 1, ptr %547, align 4, !tbaa !146
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 0, ptr %548, align 1, !tbaa !146
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 -1, ptr %549, align 2, !tbaa !146
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 -1, ptr %550, align 1, !tbaa !146
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %551, align 2, !tbaa !146
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %552, align 1, !tbaa !146
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(208) %553, i8 0, i64 208, i1 false)
  br label %554

554:                                              ; preds = %.thread1309, %.thread1836
  %555 = lshr i32 %540, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %498, i64 %556
  %558 = load i32, ptr %557, align 1, !tbaa !146
  %559 = tail call i32 @llvm.bswap.i32(i32 %558)
  %560 = and i32 %540, 7
  %561 = shl i32 %559, %560
  %562 = lshr i32 %561, 26
  %563 = add i32 %540, 6
  %564 = tail call i32 @llvm.umin.i32(i32 %497, i32 %563)
  store i32 %564, ptr %18, align 8, !tbaa !192
  %565 = trunc nuw nsw i32 %562 to i8
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 %565, ptr %566, align 2, !tbaa !175
  %567 = lshr i32 %564, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %498, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !146
  %571 = tail call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %564, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, 29
  %575 = add i32 %564, 3
  %576 = tail call i32 @llvm.umin.i32(i32 %497, i32 %575)
  store i32 %576, ptr %18, align 8, !tbaa !192
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %578 = load i8, ptr %577, align 1, !tbaa !76
  %579 = sext i8 %578 to i32
  %.not906 = icmp eq i32 %574, %579
  br i1 %.not906, label %.loopexit1448, label %.preheader1447

.preheader1447:                                   ; preds = %554
  %.not999 = icmp ult i32 %573, 536870912
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 3392
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 3456
  %582 = add nuw nsw i32 %574, 3
  %583 = lshr i32 %582, 2
  %584 = sub nuw nsw i32 9, %574
  br label %585

585:                                              ; preds = %.preheader1447, %591
  %indvars.iv = phi i64 [ 1, %.preheader1447 ], [ %indvars.iv.next, %591 ]
  %586 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not999, label %591, label %587

587:                                              ; preds = %585
  %588 = lshr i32 %586, %583
  %589 = tail call i32 @llvm.smin.i32(i32 %588, i32 %584)
  %590 = tail call i32 @llvm.smax.i32(i32 %589, i32 1)
  br label %591

591:                                              ; preds = %587, %585
  %.0853 = phi i32 [ %590, %587 ], [ %586, %585 ]
  %592 = trunc nuw nsw i32 %.0853 to i8
  %593 = getelementptr inbounds nuw [64 x i8], ptr %580, i64 0, i64 %indvars.iv
  store i8 %592, ptr %593, align 1, !tbaa !146
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %594 = shl i32 %indvars.iv.tr, 1
  %595 = add i32 %594, 4
  %596 = add nuw nsw i32 %595, %.0853
  %597 = trunc nuw i32 %596 to i8
  %598 = getelementptr inbounds nuw [64 x i8], ptr %581, i64 0, i64 %indvars.iv
  store i8 %597, ptr %598, align 1, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit1448, label %585, !llvm.loop !204

.loopexit1448:                                    ; preds = %591, %554
  %599 = trunc nuw nsw i32 %574 to i8
  store i8 %599, ptr %577, align 1, !tbaa !76
  %600 = lshr i32 %576, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %498, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !146
  %604 = icmp slt i32 %576, %497
  %605 = zext i1 %604 to i32
  %spec.select.i1242 = add i32 %576, %605
  %606 = zext i8 %603 to i32
  %607 = and i32 %576, 7
  %608 = shl nuw nsw i32 %606, %607
  %609 = lshr i32 %608, 7
  store i32 %spec.select.i1242, ptr %18, align 8, !tbaa !192
  %610 = and i32 %609, 1
  %611 = trunc nuw nsw i32 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %611, ptr %612, align 8, !tbaa !205
  %.not907 = icmp eq i32 %610, 0
  br i1 %.not907, label %.loopexit1445, label %613

613:                                              ; preds = %.loopexit1448
  %614 = lshr i32 %spec.select.i1242, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %498, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !146
  %618 = icmp slt i32 %spec.select.i1242, %497
  %619 = zext i1 %618 to i32
  %spec.select.i1243 = add i32 %spec.select.i1242, %619
  %620 = zext i8 %617 to i32
  %621 = and i32 %spec.select.i1242, 7
  %622 = shl nuw nsw i32 %620, %621
  %623 = lshr i32 %622, 7
  store i32 %spec.select.i1243, ptr %18, align 8, !tbaa !192
  %624 = and i32 %623, 1
  %625 = trunc nuw nsw i32 %624 to i8
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %625, ptr %626, align 1, !tbaa !206
  %.not908 = icmp eq i32 %624, 0
  br i1 %.not908, label %.loopexit1445, label %.preheader1446

.preheader1446:                                   ; preds = %613
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %631

.preheader1444:                                   ; preds = %670
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %629 = load ptr, ptr %7, align 8, !tbaa !188
  %630 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted = load i32, ptr %18, align 8, !tbaa !192
  br label %671

631:                                              ; preds = %.preheader1446, %670
  %indvars.iv1611 = phi i64 [ 0, %.preheader1446 ], [ %indvars.iv.next1612, %670 ]
  %632 = load i32, ptr %18, align 8, !tbaa !192
  %633 = load ptr, ptr %7, align 8, !tbaa !188
  %634 = lshr i32 %632, 3
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !146
  %638 = load i32, ptr %14, align 8, !tbaa !190
  %639 = icmp slt i32 %632, %638
  %640 = zext i1 %639 to i32
  %spec.select.i1244 = add i32 %632, %640
  %641 = zext i8 %637 to i32
  %642 = and i32 %632, 7
  store i32 %spec.select.i1244, ptr %18, align 8, !tbaa !192
  %643 = lshr exact i32 128, %642
  %644 = and i32 %643, %641
  %.not998 = icmp eq i32 %644, 0
  br i1 %.not998, label %670, label %645

645:                                              ; preds = %631
  %646 = lshr i32 %spec.select.i1244, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 %647
  %649 = load i32, ptr %648, align 1, !tbaa !146
  %650 = tail call i32 @llvm.bswap.i32(i32 %649)
  %651 = and i32 %spec.select.i1244, 7
  %652 = shl i32 %650, %651
  %653 = lshr i32 %652, 26
  %654 = add i32 %spec.select.i1244, 6
  %655 = tail call i32 @llvm.umin.i32(i32 %638, i32 %654)
  store i32 %655, ptr %18, align 8, !tbaa !192
  %656 = lshr i32 %655, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %633, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !146
  %660 = icmp slt i32 %655, %638
  %661 = zext i1 %660 to i32
  %spec.select.i1245 = add i32 %655, %661
  %662 = zext i8 %659 to i32
  %663 = and i32 %655, 7
  store i32 %spec.select.i1245, ptr %18, align 8, !tbaa !192
  %664 = lshr exact i32 128, %663
  %665 = and i32 %664, %662
  %.not.i1101 = icmp eq i32 %665, 0
  %666 = sub nsw i32 0, %653
  %667 = select i1 %.not.i1101, i32 %653, i32 %666
  %668 = trunc nsw i32 %667 to i8
  %669 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 0, i64 %indvars.iv1611
  store i8 %668, ptr %669, align 1, !tbaa !146
  br label %670

670:                                              ; preds = %631, %645
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1612, 4
  br i1 %exitcond1614.not, label %.preheader1444, label %631, !llvm.loop !207

671:                                              ; preds = %.preheader1444, %708
  %spec.select.i12461859 = phi i32 [ %.promoted, %.preheader1444 ], [ %spec.select.i12461858, %708 ]
  %672 = phi i1 [ true, %.preheader1444 ], [ false, %708 ]
  %indvars.iv1615 = phi i64 [ 0, %.preheader1444 ], [ 1, %708 ]
  %673 = lshr i32 %spec.select.i12461859, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %629, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !146
  %677 = icmp slt i32 %spec.select.i12461859, %630
  %678 = zext i1 %677 to i32
  %spec.select.i1246 = add i32 %spec.select.i12461859, %678
  %679 = zext i8 %676 to i32
  %680 = and i32 %spec.select.i12461859, 7
  store i32 %spec.select.i1246, ptr %18, align 8, !tbaa !192
  %681 = lshr exact i32 128, %680
  %682 = and i32 %681, %679
  %.not997 = icmp eq i32 %682, 0
  br i1 %.not997, label %708, label %683

683:                                              ; preds = %671
  %684 = lshr i32 %spec.select.i1246, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %629, i64 %685
  %687 = load i32, ptr %686, align 1, !tbaa !146
  %688 = tail call i32 @llvm.bswap.i32(i32 %687)
  %689 = and i32 %spec.select.i1246, 7
  %690 = shl i32 %688, %689
  %691 = lshr i32 %690, 26
  %692 = add i32 %spec.select.i1246, 6
  %693 = tail call i32 @llvm.umin.i32(i32 %630, i32 %692)
  store i32 %693, ptr %18, align 8, !tbaa !192
  %694 = lshr i32 %693, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %629, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !146
  %698 = icmp slt i32 %693, %630
  %699 = zext i1 %698 to i32
  %spec.select.i1247 = add i32 %693, %699
  %700 = zext i8 %697 to i32
  %701 = and i32 %693, 7
  store i32 %spec.select.i1247, ptr %18, align 8, !tbaa !192
  %702 = lshr exact i32 128, %701
  %703 = and i32 %702, %700
  %.not.i1102 = icmp eq i32 %703, 0
  %704 = sub nsw i32 0, %691
  %705 = select i1 %.not.i1102, i32 %691, i32 %704
  %706 = trunc nsw i32 %705 to i8
  %707 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 0, i64 %indvars.iv1615
  store i8 %706, ptr %707, align 1, !tbaa !146
  br label %708

708:                                              ; preds = %671, %683
  %spec.select.i12461858 = phi i32 [ %spec.select.i1246, %671 ], [ %spec.select.i1247, %683 ]
  br i1 %672, label %671, label %.loopexit1445.loopexit, !llvm.loop !208

.loopexit1445.loopexit:                           ; preds = %708
  %.pre1803 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1804 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1805 = load ptr, ptr %7, align 8, !tbaa !188
  br label %.loopexit1445

.loopexit1445:                                    ; preds = %.loopexit1445.loopexit, %613, %.loopexit1448
  %709 = phi ptr [ %.pre1805, %.loopexit1445.loopexit ], [ %498, %613 ], [ %498, %.loopexit1448 ]
  %710 = phi i32 [ %.pre1804, %.loopexit1445.loopexit ], [ %497, %613 ], [ %497, %.loopexit1448 ]
  %711 = phi i32 [ %.pre1803, %.loopexit1445.loopexit ], [ %spec.select.i1243, %613 ], [ %spec.select.i1242, %.loopexit1448 ]
  %712 = lshr i32 %711, 3
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !146
  %716 = tail call i32 @llvm.bswap.i32(i32 %715)
  %717 = and i32 %711, 7
  %718 = shl i32 %716, %717
  %719 = lshr i32 %718, 24
  %720 = add i32 %711, 8
  %721 = tail call i32 @llvm.umin.i32(i32 %710, i32 %720)
  store i32 %721, ptr %18, align 8, !tbaa !192
  %722 = trunc nuw i32 %719 to i8
  %723 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %722, ptr %723, align 8, !tbaa !209
  %724 = lshr i32 %721, 3
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !146
  %728 = icmp slt i32 %721, %710
  %729 = zext i1 %728 to i32
  %spec.select.i1248 = add i32 %721, %729
  %730 = zext i8 %727 to i32
  %731 = and i32 %721, 7
  store i32 %spec.select.i1248, ptr %18, align 8, !tbaa !192
  %732 = lshr exact i32 128, %731
  %733 = and i32 %732, %730
  %.not909 = icmp eq i32 %733, 0
  br i1 %.not909, label %758, label %734

734:                                              ; preds = %.loopexit1445
  %735 = lshr i32 %spec.select.i1248, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %709, i64 %736
  %738 = load i32, ptr %737, align 1, !tbaa !146
  %739 = tail call i32 @llvm.bswap.i32(i32 %738)
  %740 = and i32 %spec.select.i1248, 7
  %741 = shl i32 %739, %740
  %742 = lshr i32 %741, 28
  %743 = add i32 %spec.select.i1248, 4
  %744 = tail call i32 @llvm.umin.i32(i32 %710, i32 %743)
  store i32 %744, ptr %18, align 8, !tbaa !192
  %745 = lshr i32 %744, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %709, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !146
  %749 = icmp slt i32 %744, %710
  %750 = zext i1 %749 to i32
  %spec.select.i1249 = add i32 %744, %750
  %751 = zext i8 %748 to i32
  %752 = and i32 %744, 7
  store i32 %spec.select.i1249, ptr %18, align 8, !tbaa !192
  %753 = lshr exact i32 128, %752
  %754 = and i32 %753, %751
  %.not.i1103 = icmp eq i32 %754, 0
  %755 = sub nsw i32 0, %742
  %756 = select i1 %.not.i1103, i32 %742, i32 %755
  %757 = trunc nsw i32 %756 to i8
  br label %758

758:                                              ; preds = %.loopexit1445, %734
  %759 = phi i32 [ %spec.select.i1249, %734 ], [ %spec.select.i1248, %.loopexit1445 ]
  %760 = phi i8 [ %757, %734 ], [ 0, %.loopexit1445 ]
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 %760, ptr %761, align 1, !tbaa !210
  %762 = lshr i32 %759, 3
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %709, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !146
  %766 = icmp slt i32 %759, %710
  %767 = zext i1 %766 to i32
  %spec.select.i1250 = add i32 %759, %767
  %768 = zext i8 %765 to i32
  %769 = and i32 %759, 7
  store i32 %spec.select.i1250, ptr %18, align 8, !tbaa !192
  %770 = lshr exact i32 128, %769
  %771 = and i32 %770, %768
  %.not910 = icmp eq i32 %771, 0
  br i1 %.not910, label %796, label %772

772:                                              ; preds = %758
  %773 = lshr i32 %spec.select.i1250, 3
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %709, i64 %774
  %776 = load i32, ptr %775, align 1, !tbaa !146
  %777 = tail call i32 @llvm.bswap.i32(i32 %776)
  %778 = and i32 %spec.select.i1250, 7
  %779 = shl i32 %777, %778
  %780 = lshr i32 %779, 28
  %781 = add i32 %spec.select.i1250, 4
  %782 = tail call i32 @llvm.umin.i32(i32 %710, i32 %781)
  store i32 %782, ptr %18, align 8, !tbaa !192
  %783 = lshr i32 %782, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %709, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !146
  %787 = icmp slt i32 %782, %710
  %788 = zext i1 %787 to i32
  %spec.select.i1251 = add i32 %782, %788
  %789 = zext i8 %786 to i32
  %790 = and i32 %782, 7
  store i32 %spec.select.i1251, ptr %18, align 8, !tbaa !192
  %791 = lshr exact i32 128, %790
  %792 = and i32 %791, %789
  %.not.i1104 = icmp eq i32 %792, 0
  %793 = sub nsw i32 0, %780
  %794 = select i1 %.not.i1104, i32 %780, i32 %793
  %795 = trunc nsw i32 %794 to i8
  br label %796

796:                                              ; preds = %758, %772
  %797 = phi i32 [ %spec.select.i1251, %772 ], [ %spec.select.i1250, %758 ]
  %798 = phi i8 [ %795, %772 ], [ 0, %758 ]
  %799 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 %798, ptr %799, align 2, !tbaa !211
  %800 = lshr i32 %797, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %709, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !146
  %804 = icmp slt i32 %797, %710
  %805 = zext i1 %804 to i32
  %spec.select.i1252 = add i32 %797, %805
  %806 = zext i8 %803 to i32
  %807 = and i32 %797, 7
  store i32 %spec.select.i1252, ptr %18, align 8, !tbaa !192
  %808 = lshr exact i32 128, %807
  %809 = and i32 %808, %806
  %.not911 = icmp eq i32 %809, 0
  br i1 %.not911, label %834, label %810

810:                                              ; preds = %796
  %811 = lshr i32 %spec.select.i1252, 3
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %709, i64 %812
  %814 = load i32, ptr %813, align 1, !tbaa !146
  %815 = tail call i32 @llvm.bswap.i32(i32 %814)
  %816 = and i32 %spec.select.i1252, 7
  %817 = shl i32 %815, %816
  %818 = lshr i32 %817, 28
  %819 = add i32 %spec.select.i1252, 4
  %820 = tail call i32 @llvm.umin.i32(i32 %710, i32 %819)
  store i32 %820, ptr %18, align 8, !tbaa !192
  %821 = lshr i32 %820, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %709, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !146
  %825 = icmp slt i32 %820, %710
  %826 = zext i1 %825 to i32
  %spec.select.i1253 = add i32 %820, %826
  %827 = zext i8 %824 to i32
  %828 = and i32 %820, 7
  store i32 %spec.select.i1253, ptr %18, align 8, !tbaa !192
  %829 = lshr exact i32 128, %828
  %830 = and i32 %829, %827
  %.not.i1105 = icmp eq i32 %830, 0
  %831 = sub nsw i32 0, %818
  %832 = select i1 %.not.i1105, i32 %818, i32 %831
  %833 = trunc nsw i32 %832 to i8
  br label %834

834:                                              ; preds = %796, %810
  %835 = phi i32 [ %spec.select.i1253, %810 ], [ %spec.select.i1252, %796 ]
  %836 = phi i8 [ %833, %810 ], [ 0, %796 ]
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 %836, ptr %837, align 1, !tbaa !212
  %838 = icmp ult i32 %718, 16777216
  %839 = icmp eq i8 %760, 0
  %or.cond1386 = select i1 %838, i1 %839, i1 false
  %840 = icmp eq i8 %798, 0
  %or.cond1387 = select i1 %or.cond1386, i1 %840, i1 false
  br i1 %or.cond1387, label %842, label %.thread1311

.thread1311:                                      ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 0, ptr %841, align 4, !tbaa !97
  br label %850

842:                                              ; preds = %834
  %843 = icmp eq i8 %836, 0
  %844 = zext i1 %843 to i8
  %845 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 %844, ptr %845, align 4, !tbaa !97
  br i1 %843, label %846, label %850

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %848 = load i32, ptr %847, align 8, !tbaa !213
  %849 = or i32 %848, 1
  store i32 %849, ptr %847, align 8, !tbaa !213
  br label %850

850:                                              ; preds = %.thread1311, %846, %842
  %851 = phi ptr [ %841, %.thread1311 ], [ %845, %846 ], [ %845, %842 ]
  %852 = lshr i32 %835, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %709, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !146
  %856 = icmp slt i32 %835, %710
  %857 = zext i1 %856 to i32
  %spec.select.i1254 = add i32 %835, %857
  %858 = zext i8 %855 to i32
  %859 = and i32 %835, 7
  %860 = shl nuw nsw i32 %858, %859
  %861 = lshr i32 %860, 7
  store i32 %spec.select.i1254, ptr %18, align 8, !tbaa !192
  %862 = and i32 %861, 1
  %863 = trunc nuw nsw i32 %862 to i8
  %864 = getelementptr inbounds nuw i8, ptr %6, i64 46
  store i8 %863, ptr %864, align 2, !tbaa !64
  %.not913 = icmp eq i32 %862, 0
  br i1 %.not913, label %1101, label %865

865:                                              ; preds = %850
  %866 = lshr i32 %spec.select.i1254, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %709, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !146
  %870 = icmp slt i32 %spec.select.i1254, %710
  %871 = zext i1 %870 to i32
  %spec.select.i1255 = add i32 %spec.select.i1254, %871
  %872 = zext i8 %869 to i32
  %873 = and i32 %spec.select.i1254, 7
  %874 = shl nuw nsw i32 %872, %873
  %875 = lshr i32 %874, 7
  store i32 %spec.select.i1255, ptr %18, align 8, !tbaa !192
  %876 = and i32 %875, 1
  %877 = trunc nuw nsw i32 %876 to i8
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 %877, ptr %878, align 1, !tbaa !65
  %.not914 = icmp eq i32 %876, 0
  br i1 %.not914, label %.loopexit1442, label %.preheader1443

.preheader1443:                                   ; preds = %865
  %879 = getelementptr inbounds nuw i8, ptr %6, i64 50
  br label %880

880:                                              ; preds = %.preheader1443, %906
  %indvars.iv1618 = phi i64 [ 0, %.preheader1443 ], [ %indvars.iv.next1619, %906 ]
  %881 = load i32, ptr %18, align 8, !tbaa !192
  %882 = load ptr, ptr %7, align 8, !tbaa !188
  %883 = lshr i32 %881, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !146
  %887 = load i32, ptr %14, align 8, !tbaa !190
  %888 = icmp slt i32 %881, %887
  %889 = zext i1 %888 to i32
  %spec.select.i1256 = add i32 %881, %889
  %890 = zext i8 %886 to i32
  %891 = and i32 %881, 7
  store i32 %spec.select.i1256, ptr %18, align 8, !tbaa !192
  %892 = lshr exact i32 128, %891
  %893 = and i32 %892, %890
  %.not996 = icmp eq i32 %893, 0
  br i1 %.not996, label %906, label %894

894:                                              ; preds = %880
  %895 = lshr i32 %spec.select.i1256, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %882, i64 %896
  %898 = load i32, ptr %897, align 1, !tbaa !146
  %899 = tail call i32 @llvm.bswap.i32(i32 %898)
  %900 = and i32 %spec.select.i1256, 7
  %901 = shl i32 %899, %900
  %902 = lshr i32 %901, 24
  %903 = add i32 %spec.select.i1256, 8
  %904 = tail call i32 @llvm.umin.i32(i32 %887, i32 %903)
  store i32 %904, ptr %18, align 8, !tbaa !192
  %905 = trunc nuw i32 %902 to i8
  br label %906

906:                                              ; preds = %880, %894
  %907 = phi i8 [ %905, %894 ], [ -1, %880 ]
  %908 = getelementptr inbounds nuw [7 x i8], ptr %879, i64 0, i64 %indvars.iv1618
  store i8 %907, ptr %908, align 1, !tbaa !146
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 1
  %exitcond1621.not = icmp eq i64 %indvars.iv.next1619, 7
  br i1 %exitcond1621.not, label %909, label %880, !llvm.loop !214

909:                                              ; preds = %906
  %910 = load i32, ptr %18, align 8, !tbaa !192
  %911 = load ptr, ptr %7, align 8, !tbaa !188
  %912 = lshr i32 %910, 3
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !146
  %916 = load i32, ptr %14, align 8, !tbaa !190
  %917 = icmp slt i32 %910, %916
  %918 = zext i1 %917 to i32
  %spec.select.i1257 = add i32 %910, %918
  %919 = zext i8 %915 to i32
  %920 = and i32 %910, 7
  %921 = shl nuw nsw i32 %919, %920
  %922 = lshr i32 %921, 7
  store i32 %spec.select.i1257, ptr %18, align 8, !tbaa !192
  %923 = and i32 %922, 1
  %924 = trunc nuw nsw i32 %923 to i8
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 %924, ptr %925, align 1, !tbaa !215
  %.not915 = icmp eq i32 %923, 0
  br i1 %.not915, label %.loopexit1442, label %.preheader1441

.preheader1441:                                   ; preds = %909
  %926 = getelementptr inbounds nuw i8, ptr %6, i64 57
  br label %927

927:                                              ; preds = %.preheader1441, %953
  %indvars.iv1622 = phi i64 [ 0, %.preheader1441 ], [ %indvars.iv.next1623, %953 ]
  %928 = load i32, ptr %18, align 8, !tbaa !192
  %929 = load ptr, ptr %7, align 8, !tbaa !188
  %930 = lshr i32 %928, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !146
  %934 = load i32, ptr %14, align 8, !tbaa !190
  %935 = icmp slt i32 %928, %934
  %936 = zext i1 %935 to i32
  %spec.select.i1258 = add i32 %928, %936
  %937 = zext i8 %933 to i32
  %938 = and i32 %928, 7
  store i32 %spec.select.i1258, ptr %18, align 8, !tbaa !192
  %939 = lshr exact i32 128, %938
  %940 = and i32 %939, %937
  %.not995 = icmp eq i32 %940, 0
  br i1 %.not995, label %953, label %941

941:                                              ; preds = %927
  %942 = lshr i32 %spec.select.i1258, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !146
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %spec.select.i1258, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 24
  %950 = add i32 %spec.select.i1258, 8
  %951 = tail call i32 @llvm.umin.i32(i32 %934, i32 %950)
  store i32 %951, ptr %18, align 8, !tbaa !192
  %952 = trunc nuw i32 %949 to i8
  br label %953

953:                                              ; preds = %927, %941
  %954 = phi i8 [ %952, %941 ], [ -1, %927 ]
  %955 = getelementptr inbounds nuw [3 x i8], ptr %926, i64 0, i64 %indvars.iv1622
  store i8 %954, ptr %955, align 1, !tbaa !146
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %exitcond1625.not = icmp eq i64 %indvars.iv.next1623, 3
  br i1 %exitcond1625.not, label %.loopexit1442.loopexit, label %927, !llvm.loop !216

.loopexit1442.loopexit:                           ; preds = %953
  %.pre1806 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1807 = load ptr, ptr %7, align 8, !tbaa !188
  %.pre1808 = load i32, ptr %14, align 8, !tbaa !190
  br label %.loopexit1442

.loopexit1442:                                    ; preds = %.loopexit1442.loopexit, %909, %865
  %956 = phi i32 [ %.pre1808, %.loopexit1442.loopexit ], [ %916, %909 ], [ %710, %865 ]
  %957 = phi ptr [ %.pre1807, %.loopexit1442.loopexit ], [ %911, %909 ], [ %709, %865 ]
  %958 = phi i32 [ %.pre1806, %.loopexit1442.loopexit ], [ %spec.select.i1257, %909 ], [ %spec.select.i1255, %865 ]
  %959 = lshr i32 %958, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !146
  %963 = icmp slt i32 %958, %956
  %964 = zext i1 %963 to i32
  %spec.select.i1259 = add i32 %958, %964
  %965 = zext i8 %962 to i32
  %966 = and i32 %958, 7
  store i32 %spec.select.i1259, ptr %18, align 8, !tbaa !192
  %967 = lshr exact i32 128, %966
  %968 = and i32 %967, %965
  %.not916 = icmp eq i32 %968, 0
  br i1 %.not916, label %.loopexit1440, label %969

969:                                              ; preds = %.loopexit1442
  %970 = lshr i32 %spec.select.i1259, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %957, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !146
  %974 = icmp slt i32 %spec.select.i1259, %956
  %975 = zext i1 %974 to i32
  %spec.select.i1260 = add i32 %spec.select.i1259, %975
  %976 = zext i8 %973 to i32
  %977 = and i32 %spec.select.i1259, 7
  %978 = shl nuw nsw i32 %976, %977
  store i32 %spec.select.i1260, ptr %18, align 8, !tbaa !192
  %979 = trunc i32 %978 to i8
  %980 = lshr i8 %979, 7
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %980, ptr %981, align 8, !tbaa !66
  %982 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %983

983:                                              ; preds = %969, %1088
  %indvars.iv1626 = phi i64 [ 0, %969 ], [ %indvars.iv.next1627, %1088 ]
  %spec.select.i126114611465 = phi i32 [ %spec.select.i1260, %969 ], [ %spec.select.i1266, %1088 ]
  %984 = lshr i32 %spec.select.i126114611465, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %957, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !146
  %988 = icmp slt i32 %spec.select.i126114611465, %956
  %989 = zext i1 %988 to i32
  %spec.select.i1261 = add i32 %spec.select.i126114611465, %989
  %990 = zext i8 %987 to i32
  %991 = and i32 %spec.select.i126114611465, 7
  %992 = shl nuw nsw i32 %990, %991
  %993 = lshr i32 %992, 7
  store i32 %spec.select.i1261, ptr %18, align 8, !tbaa !192
  %994 = and i32 %993, 1
  %995 = trunc nuw nsw i32 %994 to i8
  %996 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %982, i64 0, i64 %indvars.iv1626
  store i8 %995, ptr %996, align 2, !tbaa !217
  %.not992 = icmp eq i32 %994, 0
  br i1 %.not992, label %1022, label %997

997:                                              ; preds = %983
  %998 = lshr i32 %spec.select.i1261, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %957, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !146
  %1002 = tail call i32 @llvm.bswap.i32(i32 %1001)
  %1003 = and i32 %spec.select.i1261, 7
  %1004 = shl i32 %1002, %1003
  %1005 = lshr i32 %1004, 24
  %1006 = add i32 %spec.select.i1261, 8
  %1007 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1006)
  store i32 %1007, ptr %18, align 8, !tbaa !192
  %1008 = lshr i32 %1007, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %957, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !146
  %1012 = icmp slt i32 %1007, %956
  %1013 = zext i1 %1012 to i32
  %spec.select.i1262 = add i32 %1007, %1013
  %1014 = zext i8 %1011 to i32
  %1015 = and i32 %1007, 7
  store i32 %spec.select.i1262, ptr %18, align 8, !tbaa !192
  %1016 = lshr exact i32 128, %1015
  %1017 = and i32 %1016, %1014
  %.not.i1106 = icmp eq i32 %1017, 0
  %1018 = sub nsw i32 0, %1005
  %1019 = select i1 %.not.i1106, i32 %1005, i32 %1018
  %1020 = trunc nsw i32 %1019 to i16
  %1021 = getelementptr inbounds nuw i8, ptr %996, i64 6
  store i16 %1020, ptr %1021, align 2, !tbaa !220
  br label %1022

1022:                                             ; preds = %997, %983
  %spec.select.i12611462 = phi i32 [ %spec.select.i1262, %997 ], [ %spec.select.i1261, %983 ]
  %1023 = lshr i32 %spec.select.i12611462, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %957, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !146
  %1027 = icmp slt i32 %spec.select.i12611462, %956
  %1028 = zext i1 %1027 to i32
  %spec.select.i1263 = add i32 %spec.select.i12611462, %1028
  %1029 = zext i8 %1026 to i32
  %1030 = and i32 %spec.select.i12611462, 7
  %1031 = shl nuw nsw i32 %1029, %1030
  %1032 = lshr i32 %1031, 7
  store i32 %spec.select.i1263, ptr %18, align 8, !tbaa !192
  %1033 = and i32 %1032, 1
  %1034 = trunc nuw nsw i32 %1033 to i8
  %1035 = getelementptr inbounds nuw i8, ptr %996, i64 1
  store i8 %1034, ptr %1035, align 1, !tbaa !221
  %.not993 = icmp eq i32 %1033, 0
  br i1 %.not993, label %1061, label %1036

1036:                                             ; preds = %1022
  %1037 = lshr i32 %spec.select.i1263, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %957, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !146
  %1041 = tail call i32 @llvm.bswap.i32(i32 %1040)
  %1042 = and i32 %spec.select.i1263, 7
  %1043 = shl i32 %1041, %1042
  %1044 = lshr i32 %1043, 26
  %1045 = add i32 %spec.select.i1263, 6
  %1046 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1045)
  store i32 %1046, ptr %18, align 8, !tbaa !192
  %1047 = lshr i32 %1046, 3
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %957, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !146
  %1051 = icmp slt i32 %1046, %956
  %1052 = zext i1 %1051 to i32
  %spec.select.i1264 = add i32 %1046, %1052
  %1053 = zext i8 %1050 to i32
  %1054 = and i32 %1046, 7
  store i32 %spec.select.i1264, ptr %18, align 8, !tbaa !192
  %1055 = lshr exact i32 128, %1054
  %1056 = and i32 %1055, %1053
  %.not.i1107 = icmp eq i32 %1056, 0
  %1057 = sub nsw i32 0, %1044
  %1058 = select i1 %.not.i1107, i32 %1044, i32 %1057
  %1059 = trunc nsw i32 %1058 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store i8 %1059, ptr %1060, align 2, !tbaa !222
  br label %1061

1061:                                             ; preds = %1036, %1022
  %spec.select.i12611463 = phi i32 [ %spec.select.i1264, %1036 ], [ %spec.select.i1263, %1022 ]
  %1062 = lshr i32 %spec.select.i12611463, 3
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %957, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !146
  %1066 = icmp slt i32 %spec.select.i12611463, %956
  %1067 = zext i1 %1066 to i32
  %spec.select.i1265 = add i32 %spec.select.i12611463, %1067
  %1068 = zext i8 %1065 to i32
  %1069 = and i32 %spec.select.i12611463, 7
  %1070 = shl nuw nsw i32 %1068, %1069
  %1071 = lshr i32 %1070, 7
  store i32 %spec.select.i1265, ptr %18, align 8, !tbaa !192
  %1072 = and i32 %1071, 1
  %1073 = trunc nuw nsw i32 %1072 to i8
  %1074 = getelementptr inbounds nuw i8, ptr %996, i64 2
  store i8 %1073, ptr %1074, align 2, !tbaa !223
  %.not994 = icmp eq i32 %1072, 0
  br i1 %.not994, label %1088, label %1075

1075:                                             ; preds = %1061
  %1076 = lshr i32 %spec.select.i1265, 3
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %957, i64 %1077
  %1079 = load i32, ptr %1078, align 1, !tbaa !146
  %1080 = tail call i32 @llvm.bswap.i32(i32 %1079)
  %1081 = and i32 %spec.select.i1265, 7
  %1082 = shl i32 %1080, %1081
  %1083 = lshr i32 %1082, 30
  %1084 = add i32 %spec.select.i1265, 2
  %1085 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1084)
  store i32 %1085, ptr %18, align 8, !tbaa !192
  %1086 = trunc nuw nsw i32 %1083 to i8
  %1087 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i8 %1086, ptr %1087, align 2, !tbaa !224
  br label %1088

1088:                                             ; preds = %1075, %1061
  %spec.select.i12611464 = phi i32 [ %1085, %1075 ], [ %spec.select.i1265, %1061 ]
  %1089 = lshr i32 %spec.select.i12611464, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %957, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !146
  %1093 = icmp slt i32 %spec.select.i12611464, %956
  %1094 = zext i1 %1093 to i32
  %spec.select.i1266 = add i32 %spec.select.i12611464, %1094
  %1095 = zext i8 %1092 to i32
  %1096 = and i32 %spec.select.i12611464, 7
  %1097 = shl nuw nsw i32 %1095, %1096
  store i32 %spec.select.i1266, ptr %18, align 8, !tbaa !192
  %1098 = trunc i32 %1097 to i8
  %1099 = lshr i8 %1098, 7
  %1100 = getelementptr inbounds nuw i8, ptr %996, i64 3
  store i8 %1099, ptr %1100, align 1, !tbaa !225
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %exitcond1629.not = icmp eq i64 %indvars.iv.next1627, 8
  br i1 %exitcond1629.not, label %.loopexit1440, label %983, !llvm.loop !226

1101:                                             ; preds = %850
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 0, ptr %1102, align 1, !tbaa !215
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %1103, align 1, !tbaa !65
  br label %.loopexit1440

.loopexit1440:                                    ; preds = %1088, %.loopexit1442, %1101
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 3223
  %1105 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.not9171468 = icmp eq i32 %862, 0
  %1106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1108 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %1110 = sext i8 %760 to i32
  %1111 = sext i8 %798 to i32
  %1112 = sext i8 %836 to i32
  %.lobit = lshr i32 %561, 31
  %.not991 = icmp eq i32 %610, 0
  br label %1113

1113:                                             ; preds = %.loopexit1440, %.loopexit1439
  %indvars.iv1634 = phi i64 [ 0, %.loopexit1440 ], [ %indvars.iv.next1635, %.loopexit1439 ]
  %.not9171470 = phi i1 [ %.not9171468, %.loopexit1440 ], [ false, %.loopexit1439 ]
  br i1 %.not9171470, label %1128, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1105, i64 0, i64 %indvars.iv1634
  %1116 = load i8, ptr %1115, align 2, !tbaa !217
  %.not986 = icmp eq i8 %1116, 0
  br i1 %.not986, label %1128, label %1117

1117:                                             ; preds = %1114
  %1118 = load i8, ptr %1106, align 2, !tbaa !66
  %.not987 = icmp eq i8 %1118, 0
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 6
  %1120 = load i16, ptr %1119, align 2, !tbaa !220
  %1121 = sext i16 %1120 to i32
  br i1 %.not987, label %1124, label %1122

1122:                                             ; preds = %1117
  %.not.i1108 = icmp ult i16 %1120, 256
  %isnotneg.inv.i = icmp slt i16 %1120, 0
  %1123 = select i1 %isnotneg.inv.i, i32 0, i32 255
  %.0.i1109 = select i1 %.not.i1108, i32 %1121, i32 %1123
  br label %1128

1124:                                             ; preds = %1117
  %1125 = add nsw i32 %719, %1121
  %1126 = tail call i32 @llvm.smax.i32(i32 %1125, i32 0)
  %1127 = tail call i32 @llvm.umin.i32(i32 %1126, i32 255)
  br label %1128

1128:                                             ; preds = %1113, %1114, %1122, %1124
  %.0852 = phi i32 [ %.0.i1109, %1122 ], [ %1127, %1124 ], [ %719, %1114 ], [ %719, %1113 ]
  %1129 = add nsw i32 %.0852, %1110
  %1130 = tail call i32 @llvm.smax.i32(i32 %1129, i32 0)
  %1131 = tail call i32 @llvm.umin.i32(i32 %1130, i32 255)
  %1132 = add nsw i32 %.0852, %1111
  %1133 = tail call i32 @llvm.smax.i32(i32 %1132, i32 0)
  %1134 = tail call i32 @llvm.umin.i32(i32 %1133, i32 255)
  %1135 = add nsw i32 %.0852, %1112
  %1136 = tail call i32 @llvm.smax.i32(i32 %1135, i32 0)
  %1137 = tail call i32 @llvm.umin.i32(i32 %1136, i32 255)
  %1138 = tail call i32 @llvm.smax.i32(i32 %.0852, i32 0)
  %1139 = tail call i32 @llvm.umin.i32(i32 %1138, i32 255)
  %1140 = load i8, ptr %1104, align 1, !tbaa !72
  %1141 = zext i8 %1140 to i64
  %1142 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_dc_qlookup, i64 0, i64 %1141
  %1143 = zext nneg i32 %1131 to i64
  %1144 = getelementptr inbounds nuw [256 x i16], ptr %1142, i64 0, i64 %1143
  %1145 = load i16, ptr %1144, align 2, !tbaa !227
  %1146 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1105, i64 0, i64 %indvars.iv1634
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 10
  store i16 %1145, ptr %1147, align 2, !tbaa !227
  %1148 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_ac_qlookup, i64 0, i64 %1141
  %1149 = zext nneg i32 %1139 to i64
  %1150 = getelementptr inbounds nuw [256 x i16], ptr %1148, i64 0, i64 %1149
  %1151 = load i16, ptr %1150, align 2, !tbaa !227
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  store i16 %1151, ptr %1152, align 2, !tbaa !227
  %1153 = zext nneg i32 %1134 to i64
  %1154 = getelementptr inbounds nuw [256 x i16], ptr %1142, i64 0, i64 %1153
  %1155 = load i16, ptr %1154, align 2, !tbaa !227
  %1156 = getelementptr inbounds nuw i8, ptr %1146, i64 14
  store i16 %1155, ptr %1156, align 2, !tbaa !227
  %1157 = zext nneg i32 %1137 to i64
  %1158 = getelementptr inbounds nuw [256 x i16], ptr %1148, i64 0, i64 %1157
  %1159 = load i16, ptr %1158, align 2, !tbaa !227
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store i16 %1159, ptr %1160, align 2, !tbaa !227
  br i1 %.not9171470, label %1175, label %1161

1161:                                             ; preds = %1128
  %1162 = getelementptr inbounds nuw i8, ptr %1146, i64 1
  %1163 = load i8, ptr %1162, align 1, !tbaa !221
  %.not989 = icmp eq i8 %1163, 0
  br i1 %.not989, label %1175, label %1164

1164:                                             ; preds = %1161
  %1165 = load i8, ptr %1106, align 2, !tbaa !66
  %.not990 = icmp eq i8 %1165, 0
  %1166 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1167 = load i8, ptr %1166, align 2, !tbaa !222
  %1168 = sext i8 %1167 to i32
  br i1 %.not990, label %1171, label %1169

1169:                                             ; preds = %1164
  %.not.i1125 = icmp ult i8 %1167, 64
  %isnotneg.inv.i1126 = icmp slt i8 %1167, 0
  %1170 = select i1 %isnotneg.inv.i1126, i32 0, i32 63
  %.0.i1127 = select i1 %.not.i1125, i32 %1168, i32 %1170
  br label %1175

1171:                                             ; preds = %1164
  %1172 = add nsw i32 %562, %1168
  %1173 = tail call i32 @llvm.smax.i32(i32 %1172, i32 0)
  %1174 = tail call i32 @llvm.umin.i32(i32 %1173, i32 63)
  br label %1175

1175:                                             ; preds = %1128, %1161, %1169, %1171
  %.0844 = phi i32 [ %.0.i1127, %1169 ], [ %1174, %1171 ], [ %562, %1161 ], [ %562, %1128 ]
  br i1 %.not991, label %1206, label %1176

1176:                                             ; preds = %1175
  %1177 = load i8, ptr %1107, align 4, !tbaa !146
  %1178 = sext i8 %1177 to i32
  %1179 = shl nsw i32 %1178, %.lobit
  %1180 = add nsw i32 %1179, %.0844
  %1181 = tail call i32 @llvm.smax.i32(i32 %1180, i32 0)
  %1182 = tail call i32 @llvm.umin.i32(i32 %1181, i32 63)
  %1183 = trunc nuw nsw i32 %1182 to i8
  %1184 = getelementptr inbounds nuw i8, ptr %1146, i64 18
  %1185 = getelementptr inbounds nuw i8, ptr %1146, i64 19
  store i8 %1183, ptr %1185, align 1, !tbaa !146
  store i8 %1183, ptr %1184, align 2, !tbaa !146
  %.pre1809 = load i8, ptr %1108, align 2, !tbaa !146
  %.pre1810 = load i8, ptr %1109, align 1, !tbaa !146
  %1186 = sext i8 %.pre1809 to i32
  %1187 = sext i8 %.pre1810 to i32
  br label %1188

1188:                                             ; preds = %1176, %1188
  %indvars.iv1630 = phi i64 [ 1, %1176 ], [ %indvars.iv.next1631, %1188 ]
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %1107, i64 0, i64 %indvars.iv1630
  %1190 = load i8, ptr %1189, align 1, !tbaa !146
  %1191 = sext i8 %1190 to i32
  %1192 = add nsw i32 %1186, %1191
  %1193 = shl nsw i32 %1192, %.lobit
  %1194 = add nsw i32 %1193, %.0844
  %1195 = tail call i32 @llvm.smax.i32(i32 %1194, i32 0)
  %1196 = tail call i32 @llvm.umin.i32(i32 %1195, i32 63)
  %1197 = trunc nuw nsw i32 %1196 to i8
  %1198 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %1184, i64 0, i64 %indvars.iv1630
  store i8 %1197, ptr %1198, align 2, !tbaa !146
  %1199 = add nsw i32 %1187, %1191
  %1200 = shl nsw i32 %1199, %.lobit
  %1201 = add nsw i32 %1200, %.0844
  %1202 = tail call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1203 = tail call i32 @llvm.umin.i32(i32 %1202, i32 63)
  %1204 = trunc nuw nsw i32 %1203 to i8
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  store i8 %1204, ptr %1205, align 1, !tbaa !146
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1631, 4
  br i1 %exitcond1633.not, label %.loopexit1439, label %1188, !llvm.loop !228

1206:                                             ; preds = %1175
  %1207 = getelementptr inbounds nuw i8, ptr %1146, i64 18
  %1208 = trunc nsw i32 %.0844 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8) %1207, i8 %1208, i64 8, i1 false)
  br label %.loopexit1439

.loopexit1439:                                    ; preds = %1188, %1206
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %1209 = icmp samesign ugt i64 %indvars.iv1634, 6
  %.not1594 = select i1 %.not9171468, i1 true, i1 %1209
  br i1 %.not1594, label %1210, label %1113, !llvm.loop !229

1210:                                             ; preds = %.loopexit1439
  %1211 = tail call fastcc i32 @update_size(ptr noundef %0, i32 noundef %.0836, i32 noundef %.0842)
  %1212 = icmp slt i32 %1211, 0
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 3236
  %1215 = load i32, ptr %1214, align 4, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0836, i32 noundef %.0842, i32 noundef %1215) #12
  br label %.critedge

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds nuw i8, ptr %6, i64 3248
  %1218 = load i32, ptr %1217, align 8, !tbaa !93
  br label %1219

1219:                                             ; preds = %1219, %1216
  %.promoted1471 = phi i32 [ 0, %1216 ], [ %1222, %1219 ]
  %1220 = shl i32 64, %.promoted1471
  %1221 = icmp ugt i32 %1218, %1220
  %1222 = add i32 %.promoted1471, 1
  br i1 %1221, label %1219, label %.preheader1438, !llvm.loop !230

.preheader1438:                                   ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %.promoted1471, ptr %1223, align 4, !tbaa !170
  br label %1224

1224:                                             ; preds = %1224, %.preheader1438
  %.0845 = phi i32 [ %1227, %1224 ], [ 0, %.preheader1438 ]
  %1225 = lshr i32 %1218, %.0845
  %1226 = icmp ugt i32 %1225, 3
  %1227 = add nuw nsw i32 %.0845, 1
  br i1 %1226, label %1224, label %1228, !llvm.loop !231

1228:                                             ; preds = %1224
  %1229 = tail call i32 @llvm.smax.i32(i32 %.0845, i32 1)
  %1230 = add nsw i32 %1229, -1
  %1231 = icmp ugt i32 %1230, %.promoted1471
  br i1 %1231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1228
  %1232 = load ptr, ptr %7, align 8, !tbaa !188
  %1233 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted1473 = load i32, ptr %18, align 8, !tbaa !192
  br label %1234

1234:                                             ; preds = %.lr.ph, %1246
  %spec.select.i12671474 = phi i32 [ %.promoted1473, %.lr.ph ], [ %spec.select.i1267, %1246 ]
  %1235 = phi i32 [ %.promoted1471, %.lr.ph ], [ %1247, %1246 ]
  %1236 = lshr i32 %spec.select.i12671474, 3
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !146
  %1240 = icmp slt i32 %spec.select.i12671474, %1233
  %1241 = zext i1 %1240 to i32
  %spec.select.i1267 = add i32 %spec.select.i12671474, %1241
  %1242 = zext i8 %1239 to i32
  %1243 = and i32 %spec.select.i12671474, 7
  store i32 %spec.select.i1267, ptr %18, align 8, !tbaa !192
  %1244 = lshr exact i32 128, %1243
  %1245 = and i32 %1244, %1242
  %.not918 = icmp eq i32 %1245, 0
  br i1 %.not918, label %._crit_edge, label %1246

1246:                                             ; preds = %1234
  %1247 = add nuw nsw i32 %1235, 1
  store i32 %1247, ptr %1223, align 4, !tbaa !170
  %1248 = icmp ugt i32 %1230, %1247
  br i1 %1248, label %1234, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %1246, %1234, %1228
  %1249 = tail call fastcc i32 @decode012(ptr noundef nonnull %7)
  %1250 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 %1249, ptr %1250, align 4, !tbaa !166
  %1251 = shl nuw nsw i32 1, %1249
  %1252 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %1251, ptr %1252, align 4, !tbaa !154
  %1253 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %1254 = load i32, ptr %1253, align 4, !tbaa !155
  %1255 = load i32, ptr %1223, align 4, !tbaa !170
  %1256 = shl nuw i32 1, %1255
  %.not919 = icmp eq i32 %1254, %1256
  br i1 %.not919, label %.loopexit1436, label %1257

1257:                                             ; preds = %._crit_edge
  %1258 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %1259 = load ptr, ptr %1258, align 8, !tbaa !120
  %.not920 = icmp eq ptr %1259, null
  br i1 %.not920, label %1271, label %.preheader1437

.preheader1437:                                   ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1261 = load i32, ptr %1260, align 4, !tbaa !130
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph1476, label %._crit_edge1477

.lr.ph1476:                                       ; preds = %.preheader1437, %.lr.ph1476
  %indvars.iv1636 = phi i64 [ %indvars.iv.next1637, %.lr.ph1476 ], [ 0, %.preheader1437 ]
  %1263 = load ptr, ptr %1258, align 8, !tbaa !120
  %1264 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1263, i64 %indvars.iv1636
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 80
  tail call void @av_freep(ptr noundef nonnull %1265) #12
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 77040
  tail call void @av_freep(ptr noundef nonnull %1266) #12
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 77144
  tail call void @av_freep(ptr noundef nonnull %1267) #12
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %1268 = load i32, ptr %1260, align 4, !tbaa !130
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next1637, %1269
  br i1 %1270, label %.lr.ph1476, label %._crit_edge1477, !llvm.loop !233

._crit_edge1477:                                  ; preds = %.lr.ph1476, %.preheader1437
  tail call void @av_freep(ptr noundef nonnull %1258) #12
  %.pre1811 = load i32, ptr %1223, align 4, !tbaa !170
  %.pre1833 = shl nuw i32 1, %.pre1811
  br label %1271

1271:                                             ; preds = %._crit_edge1477, %1257
  %.pre-phi = phi i32 [ %.pre1833, %._crit_edge1477 ], [ %1256, %1257 ]
  store i32 %.pre-phi, ptr %1253, align 4, !tbaa !155
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1273 = load i32, ptr %1272, align 8, !tbaa !77
  %1274 = icmp eq i32 %1273, 2
  %spec.select = select i1 %1274, i32 %.pre-phi, i32 1
  %1275 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  store i32 %spec.select, ptr %1275, align 4, !tbaa !130
  %1276 = getelementptr inbounds nuw i8, ptr %6, i64 3252
  %1277 = load i32, ptr %1276, align 4, !tbaa !94
  tail call fastcc void @vp9_alloc_entries(ptr noundef %0, i32 noundef %1277)
  %1278 = load i32, ptr %1272, align 8, !tbaa !77
  %1279 = icmp eq i32 %1278, 2
  br i1 %1279, label %1283, label %1280

1280:                                             ; preds = %1271
  %1281 = load i32, ptr %1253, align 4, !tbaa !155
  %1282 = sext i32 %1281 to i64
  br label %1283

1283:                                             ; preds = %1271, %1280
  %.0841 = phi i64 [ %1282, %1280 ], [ 4, %1271 ]
  %1284 = load i32, ptr %1275, align 4, !tbaa !130
  %1285 = sext i32 %1284 to i64
  %1286 = shl nsw i64 %.0841, 5
  %1287 = add nsw i64 %1286, 77168
  %1288 = tail call noalias ptr @av_calloc(i64 noundef %1285, i64 noundef %1287) #12
  store ptr %1288, ptr %1258, align 8, !tbaa !120
  %.not921.not = icmp eq ptr %1288, null
  br i1 %.not921.not, label %.critedge, label %1289

1289:                                             ; preds = %1283
  %1290 = load i32, ptr %1275, align 4, !tbaa !130
  %1291 = icmp sgt i32 %1290, 0
  br i1 %1291, label %.lr.ph1481.preheader, label %.loopexit1436

.lr.ph1481.preheader:                             ; preds = %1289
  %1292 = zext nneg i32 %1290 to i64
  %1293 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1288, i64 %1292
  %wide.trip.count = zext nneg i32 %1290 to i64
  br label %.lr.ph1481

.lr.ph1481:                                       ; preds = %.lr.ph1481.preheader, %.lr.ph1481
  %indvars.iv1639 = phi i64 [ 0, %.lr.ph1481.preheader ], [ %indvars.iv.next1640, %.lr.ph1481 ]
  %.08401478 = phi ptr [ %1293, %.lr.ph1481.preheader ], [ %1296, %.lr.ph1481 ]
  %1294 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1288, i64 %indvars.iv1639
  store ptr %6, ptr %1294, align 16, !tbaa !234
  %1295 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1288, i64 %indvars.iv1639, i32 1
  store ptr %.08401478, ptr %1295, align 8, !tbaa !156
  %1296 = getelementptr inbounds %struct.VPXRangeCoder, ptr %.08401478, i64 %.0841
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1642.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count
  br i1 %exitcond1642.not, label %.loopexit1436, label %.lr.ph1481, !llvm.loop !235

.loopexit1436:                                    ; preds = %.lr.ph1481, %1289, %._crit_edge
  %1297 = load i8, ptr %57, align 2, !tbaa !60
  %.not922 = icmp eq i8 %1297, 0
  br i1 %.not922, label %1298, label %.thread1325

1298:                                             ; preds = %.loopexit1436
  %1299 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1300 = load i8, ptr %1299, align 1, !tbaa !61
  %.not923 = icmp eq i8 %1300, 0
  br i1 %.not923, label %.preheader1435, label %.thread1837

.preheader1435:                                   ; preds = %1298
  %1301 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %1302 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1304 = shl nsw i32 %.0836, 1
  %1305 = shl nsw i32 %.0842, 1
  %1306 = getelementptr inbounds nuw i8, ptr %6, i64 18468
  %1307 = getelementptr inbounds nuw i8, ptr %6, i64 18480
  br label %1308

1308:                                             ; preds = %.preheader1435, %1360
  %indvars.iv1643 = phi i64 [ 0, %.preheader1435 ], [ %indvars.iv.next1644, %1360 ]
  %.08381482 = phi i32 [ 0, %.preheader1435 ], [ %.1839.ph, %1360 ]
  %1309 = getelementptr inbounds nuw [3 x i8], ptr %1302, i64 0, i64 %indvars.iv1643
  %1310 = load i8, ptr %1309, align 1, !tbaa !146
  %1311 = zext i8 %1310 to i64
  %1312 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %1301, i64 0, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !82
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 104
  %1315 = load i32, ptr %1314, align 8, !tbaa !99
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 108
  %1317 = load i32, ptr %1316, align 4, !tbaa !100
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 116
  %1319 = load i32, ptr %1318, align 4, !tbaa !236
  %1320 = load i32, ptr %1303, align 8, !tbaa !237
  %.not925 = icmp eq i32 %1319, %1320
  br i1 %.not925, label %1321, label %1356

1321:                                             ; preds = %1308
  %1322 = icmp eq i32 %1315, %.0836
  %1323 = icmp eq i32 %1317, %.0842
  %or.cond1000 = select i1 %1322, i1 %1323, i1 false
  br i1 %or.cond1000, label %1324, label %1327

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1306, i64 0, i64 %indvars.iv1643
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 2
  store i16 0, ptr %1326, align 2, !tbaa !227
  store i16 0, ptr %1325, align 4, !tbaa !227
  br label %1354

1327:                                             ; preds = %1321
  %1328 = icmp slt i32 %1304, %1315
  %1329 = icmp slt i32 %1305, %1317
  %or.cond1002 = select i1 %1328, i1 true, i1 %1329
  %1330 = shl nsw i32 %1315, 4
  %1331 = icmp sgt i32 %.0836, %1330
  %or.cond1004 = select i1 %or.cond1002, i1 true, i1 %1331
  %1332 = shl nsw i32 %1317, 4
  %1333 = icmp sgt i32 %.0842, %1332
  %or.cond1006 = select i1 %or.cond1004, i1 true, i1 %1333
  br i1 %or.cond1006, label %1334, label %1337

1334:                                             ; preds = %1327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14, i32 noundef %1315, i32 noundef %1317, i32 noundef %.0836, i32 noundef %.0842) #12
  %1335 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1306, i64 0, i64 %indvars.iv1643
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 2
  store i16 -1, ptr %1336, align 2, !tbaa !227
  store i16 -1, ptr %1335, align 4, !tbaa !227
  br label %1360

1337:                                             ; preds = %1327
  %1338 = shl i32 %1315, 14
  %1339 = sdiv i32 %1338, %.0836
  %1340 = trunc i32 %1339 to i16
  %1341 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1306, i64 0, i64 %indvars.iv1643
  store i16 %1340, ptr %1341, align 4, !tbaa !227
  %1342 = shl i32 %1317, 14
  %1343 = sdiv i32 %1342, %.0842
  %1344 = trunc i32 %1343 to i16
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 2
  store i16 %1344, ptr %1345, align 2, !tbaa !227
  %1346 = lshr i32 %1339, 10
  %1347 = trunc i32 %1346 to i8
  %1348 = and i8 %1347, 63
  %1349 = getelementptr inbounds nuw [3 x [2 x i8]], ptr %1307, i64 0, i64 %indvars.iv1643
  store i8 %1348, ptr %1349, align 2, !tbaa !146
  %1350 = load i16, ptr %1345, align 2, !tbaa !227
  %1351 = lshr i16 %1350, 10
  %1352 = trunc nuw nsw i16 %1351 to i8
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 1
  store i8 %1352, ptr %1353, align 1, !tbaa !146
  br label %1354

1354:                                             ; preds = %1324, %1337
  %1355 = add nsw i32 %.08381482, 1
  br label %1360

1356:                                             ; preds = %1308
  %1357 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1319) #12
  %1358 = load i32, ptr %1303, align 8, !tbaa !237
  %1359 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1358) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %1357, ptr noundef %1359) #12
  br label %.critedge

1360:                                             ; preds = %1354, %1334
  %.1839.ph = phi i32 [ %.08381482, %1334 ], [ %1355, %1354 ]
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1646.not = icmp eq i64 %indvars.iv.next1644, 3
  br i1 %exitcond1646.not, label %1361, label %1308, !llvm.loop !238

1361:                                             ; preds = %1360
  %.not924 = icmp eq i32 %.1839.ph, 0
  br i1 %.not924, label %1362, label %1363

1362:                                             ; preds = %1361
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #12
  br label %.critedge

1363:                                             ; preds = %1361
  %.pr.pre = load i8, ptr %57, align 2, !tbaa !60
  %1364 = icmp eq i8 %.pr.pre, 0
  br i1 %1364, label %.thread1837, label %.thread1325

.thread1837:                                      ; preds = %1298, %1363
  %1365 = load i8, ptr %84, align 4, !tbaa !92
  %.not927 = icmp eq i8 %1365, 0
  br i1 %.not927, label %1366, label %.thread1325

1366:                                             ; preds = %.thread1837
  %1367 = load i8, ptr %1299, align 1, !tbaa !61
  %.not928 = icmp eq i8 %1367, 0
  br i1 %.not928, label %.thread1327, label %1368

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %1370 = load i8, ptr %1369, align 2, !tbaa !197
  switch i8 %1370, label %.thread1327 [
    i8 3, label %.thread1325
    i8 2, label %1379
  ]

.thread1325:                                      ; preds = %1368, %.loopexit1436, %.thread1837, %1363
  %1371 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1372 = getelementptr inbounds nuw i8, ptr %6, i64 5559
  %1373 = getelementptr inbounds nuw i8, ptr %6, i64 7598
  %1374 = getelementptr inbounds nuw i8, ptr %6, i64 9637
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1374, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(311) %1373, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1372, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(311) %1371, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  %1375 = getelementptr inbounds nuw i8, ptr %6, i64 3831
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1375, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1376 = getelementptr inbounds nuw i8, ptr %6, i64 5870
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1376, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1377 = getelementptr inbounds nuw i8, ptr %6, i64 7909
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1377, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1378 = getelementptr inbounds nuw i8, ptr %6, i64 9948
  br label %.thread1327.sink.split

1379:                                             ; preds = %1368
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1381 = zext nneg i32 %538 to i64
  %1382 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %1380, i64 0, i64 %1381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1382, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 311
  br label %.thread1327.sink.split

.thread1327.sink.split:                           ; preds = %.thread1325, %1379
  %.sink1860 = phi ptr [ %1383, %1379 ], [ %1378, %.thread1325 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %.sink1860, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  br label %.thread1327

.thread1327:                                      ; preds = %.thread1327.sink.split, %1368, %1366
  %1384 = load i32, ptr %18, align 8, !tbaa !192
  %1385 = load i32, ptr %14, align 8, !tbaa !190
  %1386 = load ptr, ptr %7, align 8, !tbaa !188
  %1387 = lshr i32 %1384, 3
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 %1388
  %1390 = load i32, ptr %1389, align 1, !tbaa !146
  %1391 = tail call i32 @llvm.bswap.i32(i32 %1390)
  %1392 = and i32 %1384, 7
  %1393 = shl i32 %1391, %1392
  %1394 = lshr i32 %1393, 16
  %1395 = add i32 %1384, 16
  %1396 = tail call i32 @llvm.umin.i32(i32 %1385, i32 %1395)
  store i32 %1396, ptr %18, align 8, !tbaa !192
  %1397 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %1394, ptr %1397, align 8, !tbaa !239
  %1398 = add nsw i32 %1396, 7
  %1399 = sdiv i32 %1398, 8
  %1400 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %1399, ptr %1400, align 4, !tbaa !240
  %1401 = sub nsw i32 0, %1396
  %1402 = and i32 %1401, 7
  %.not.i1268 = icmp eq i32 %1402, 0
  br i1 %.not.i1268, label %align_get_bits.exit, label %1403

1403:                                             ; preds = %.thread1327
  %1404 = add i32 %1402, %1396
  %1405 = tail call i32 @llvm.umin.i32(i32 %1385, i32 %1404)
  store i32 %1405, ptr %18, align 8, !tbaa !192
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.thread1327, %1403
  %1406 = phi i32 [ %1405, %1403 ], [ %1396, %.thread1327 ]
  %1407 = ashr i32 %1406, 3
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %1386, i64 %1408
  %1410 = zext nneg i32 %1394 to i64
  %1411 = sext i32 %2 to i64
  %1412 = ptrtoint ptr %1409 to i64
  %1413 = ptrtoint ptr %1 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = sub nsw i64 %1411, %1414
  %1416 = icmp slt i64 %1415, %1410
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %.critedge

1418:                                             ; preds = %align_get_bits.exit
  %1419 = getelementptr inbounds nuw i8, ptr %6, i64 3080
  %1420 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %1419, ptr noundef %1409, i32 noundef %1394) #12
  %1421 = icmp slt i32 %1420, 0
  br i1 %1421, label %.critedge, label %1422

1422:                                             ; preds = %1418
  %1423 = load i32, ptr %1419, align 8, !tbaa !157
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1424
  %1426 = load i8, ptr %1425, align 1, !tbaa !146
  %1427 = zext i8 %1426 to i32
  %1428 = getelementptr inbounds nuw i8, ptr %6, i64 3084
  %1429 = load i32, ptr %1428, align 4, !tbaa !158
  %1430 = getelementptr inbounds nuw i8, ptr %6, i64 3104
  %1431 = load i32, ptr %1430, align 8, !tbaa !159
  %1432 = shl i32 %1423, %1427
  store i32 %1432, ptr %1419, align 8, !tbaa !157
  %1433 = shl i32 %1431, %1427
  %1434 = add nsw i32 %1429, %1427
  %1435 = icmp sgt i32 %1434, -1
  br i1 %1435, label %1436, label %vpx_rac_renorm.exit1221

1436:                                             ; preds = %1422
  %1437 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1438 = load ptr, ptr %1437, align 8, !tbaa !160
  %1439 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1440 = load ptr, ptr %1439, align 8, !tbaa !161
  %1441 = icmp ult ptr %1438, %1440
  br i1 %1441, label %1442, label %vpx_rac_renorm.exit1221

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  store ptr %1443, ptr %1437, align 8, !tbaa !115
  %1444 = load i16, ptr %1438, align 1, !tbaa !146
  %1445 = tail call i16 @llvm.bswap.i16(i16 %1444)
  %1446 = zext i16 %1445 to i32
  %1447 = shl i32 %1446, %1434
  %1448 = or i32 %1447, %1433
  %1449 = add nsw i32 %1434, -16
  br label %vpx_rac_renorm.exit1221

vpx_rac_renorm.exit1221:                          ; preds = %1422, %1436, %1442
  %.018.i1219 = phi i32 [ %1449, %1442 ], [ %1434, %1436 ], [ %1434, %1422 ]
  %.0.i1220 = phi i32 [ %1448, %1442 ], [ %1433, %1436 ], [ %1433, %1422 ]
  store i32 %.018.i1219, ptr %1428, align 4, !tbaa !158
  %1450 = shl i32 %1432, 7
  %1451 = add i32 %1450, -128
  %1452 = ashr i32 %1451, 8
  %1453 = add nsw i32 %1452, 1
  %1454 = shl i32 %1453, 16
  %.not.i = icmp ult i32 %.0.i1220, %1454
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit, label %1460

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit1221
  store i32 %1453, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1220, ptr %1430, align 8, !tbaa !159
  %1455 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1456 = load i32, ptr %1455, align 4, !tbaa !130
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %.lr.ph1485, label %._crit_edge1486

.lr.ph1485:                                       ; preds = %vpx_rac_get_prob_branchy.exit
  %1458 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 656
  br label %1462

1460:                                             ; preds = %vpx_rac_renorm.exit1221
  %1461 = sub i32 %1432, %1453
  store i32 %1461, ptr %1419, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i1220, %1454
  store i32 %narrow.i, ptr %1430, align 8, !tbaa !159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.critedge

1462:                                             ; preds = %.lr.ph1485, %1473
  %indvars.iv1647 = phi i64 [ 0, %.lr.ph1485 ], [ %indvars.iv.next1648, %1473 ]
  %1463 = load i8, ptr %57, align 2, !tbaa !60
  %.not984 = icmp eq i8 %1463, 0
  br i1 %.not984, label %1464, label %._crit_edge1814

._crit_edge1814:                                  ; preds = %1462
  %.pre1815 = load ptr, ptr %1459, align 8, !tbaa !120
  br label %1466

1464:                                             ; preds = %1462
  %1465 = load i8, ptr %1458, align 1, !tbaa !61
  %.not985 = icmp eq i8 %1465, 0
  %.pre1816 = load ptr, ptr %1459, align 8, !tbaa !120
  br i1 %.not985, label %1471, label %1466

1466:                                             ; preds = %._crit_edge1814, %1464
  %1467 = phi ptr [ %.pre1815, %._crit_edge1814 ], [ %.pre1816, %1464 ]
  %1468 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1467, i64 %indvars.iv1647, i32 13, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6912) %1468, i8 0, i64 6912, i1 false)
  %1469 = load ptr, ptr %1459, align 8, !tbaa !120
  %1470 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1469, i64 %indvars.iv1647, i32 13, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %1470, i8 0, i64 4608, i1 false)
  br label %1473

1471:                                             ; preds = %1464
  %1472 = getelementptr inbounds nuw %struct.VP9TileData, ptr %.pre1816, i64 %indvars.iv1647, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13208) %1472, i8 0, i64 13208, i1 false)
  br label %1473

1473:                                             ; preds = %1471, %1466
  %1474 = load ptr, ptr %1459, align 8, !tbaa !120
  %1475 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1474, i64 %indvars.iv1647, i32 42
  store i32 0, ptr %1475, align 16, !tbaa !241
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %1476 = load i32, ptr %1455, align 4, !tbaa !130
  %1477 = sext i32 %1476 to i64
  %1478 = icmp slt i64 %indvars.iv.next1648, %1477
  br i1 %1478, label %1462, label %._crit_edge1486, !llvm.loop !242

._crit_edge1486:                                  ; preds = %1473, %vpx_rac_get_prob_branchy.exit
  %1479 = getelementptr inbounds nuw i8, ptr %6, i64 11676
  %1480 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1481 = zext nneg i32 %538 to i64
  %1482 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %1480, i64 0, i64 %1481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(311) %1479, ptr noundef nonnull align 1 dereferenceable(311) %1482, i64 311, i1 false), !tbaa.struct !145
  %1483 = load i8, ptr %851, align 4, !tbaa !97
  %.not931 = icmp eq i8 %1483, 0
  br i1 %.not931, label %1486, label %1484

1484:                                             ; preds = %._crit_edge1486
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %1485, align 4, !tbaa !143
  br label %.loopexit1431

1486:                                             ; preds = %._crit_edge1486
  %1487 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 2)
  %1488 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %1487, ptr %1488, align 4, !tbaa !143
  %1489 = icmp eq i32 %1487, 3
  br i1 %1489, label %1490, label %1526

1490:                                             ; preds = %1486
  %1491 = load i32, ptr %1419, align 8, !tbaa !157
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !146
  %1495 = zext i8 %1494 to i32
  %1496 = load i32, ptr %1428, align 4, !tbaa !158
  %1497 = load i32, ptr %1430, align 8, !tbaa !159
  %1498 = shl i32 %1491, %1495
  store i32 %1498, ptr %1419, align 8, !tbaa !157
  %1499 = shl i32 %1497, %1495
  %1500 = add nsw i32 %1496, %1495
  %1501 = icmp sgt i32 %1500, -1
  br i1 %1501, label %1502, label %vpx_rac_renorm.exit

1502:                                             ; preds = %1490
  %1503 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1504 = load ptr, ptr %1503, align 8, !tbaa !160
  %1505 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1506 = load ptr, ptr %1505, align 8, !tbaa !161
  %1507 = icmp ult ptr %1504, %1506
  br i1 %1507, label %1508, label %vpx_rac_renorm.exit

1508:                                             ; preds = %1502
  %1509 = getelementptr inbounds nuw i8, ptr %1504, i64 2
  store ptr %1509, ptr %1503, align 8, !tbaa !115
  %1510 = load i16, ptr %1504, align 1, !tbaa !146
  %1511 = tail call i16 @llvm.bswap.i16(i16 %1510)
  %1512 = zext i16 %1511 to i32
  %1513 = shl i32 %1512, %1500
  %1514 = or i32 %1513, %1499
  %1515 = add nsw i32 %1500, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %1490, %1502, %1508
  %.018.i = phi i32 [ %1515, %1508 ], [ %1500, %1502 ], [ %1500, %1490 ]
  %.0.i1140 = phi i32 [ %1514, %1508 ], [ %1499, %1502 ], [ %1499, %1490 ]
  store i32 %.018.i, ptr %1428, align 4, !tbaa !158
  %1516 = shl i32 %1498, 7
  %1517 = add i32 %1516, -128
  %1518 = ashr i32 %1517, 8
  %1519 = add nsw i32 %1518, 1
  %1520 = shl i32 %1519, 16
  %.not1835 = icmp ult i32 %.0.i1140, %1520
  %1521 = sub i32 %1498, %1519
  %1522 = select i1 %.not1835, i32 0, i32 %1520
  %1523 = select i1 %.not1835, i32 %1519, i32 %1521
  store i32 %1523, ptr %1419, align 8, !tbaa !157
  %1524 = sub i32 %.0.i1140, %1522
  store i32 %1524, ptr %1430, align 8, !tbaa !159
  %1525 = select i1 %.not1835, i32 3, i32 4
  store i32 %1525, ptr %1488, align 4, !tbaa !143
  br label %1526

1526:                                             ; preds = %vpx_rac_renorm.exit, %1486
  %1527 = phi i32 [ %1525, %vpx_rac_renorm.exit ], [ %1487, %1486 ]
  %1528 = icmp eq i32 %1527, 4
  br i1 %1528, label %.preheader1434, label %.loopexit1431

.preheader1434:                                   ; preds = %1526
  %1529 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1530 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1531 = getelementptr inbounds nuw i8, ptr %6, i64 11865
  br label %1533

.preheader1433:                                   ; preds = %1570
  %1532 = getelementptr inbounds nuw i8, ptr %6, i64 11861
  br label %.preheader1432

1533:                                             ; preds = %.preheader1434, %1570
  %1534 = phi i1 [ true, %.preheader1434 ], [ false, %1570 ]
  %indvars.iv1650 = phi i64 [ 0, %.preheader1434 ], [ 1, %1570 ]
  %1535 = load i32, ptr %1419, align 8, !tbaa !157
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !146
  %1539 = zext i8 %1538 to i32
  %1540 = load i32, ptr %1428, align 4, !tbaa !158
  %1541 = load i32, ptr %1430, align 8, !tbaa !159
  %1542 = shl i32 %1535, %1539
  store i32 %1542, ptr %1419, align 8, !tbaa !157
  %1543 = shl i32 %1541, %1539
  %1544 = add nsw i32 %1540, %1539
  %1545 = icmp sgt i32 %1544, -1
  br i1 %1545, label %1546, label %vpx_rac_renorm.exit1218

1546:                                             ; preds = %1533
  %1547 = load ptr, ptr %1529, align 8, !tbaa !160
  %1548 = load ptr, ptr %1530, align 8, !tbaa !161
  %1549 = icmp ult ptr %1547, %1548
  br i1 %1549, label %1550, label %vpx_rac_renorm.exit1218

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %1547, i64 2
  store ptr %1551, ptr %1529, align 8, !tbaa !115
  %1552 = load i16, ptr %1547, align 1, !tbaa !146
  %1553 = tail call i16 @llvm.bswap.i16(i16 %1552)
  %1554 = zext i16 %1553 to i32
  %1555 = shl i32 %1554, %1544
  %1556 = or i32 %1555, %1543
  %1557 = add nsw i32 %1544, -16
  br label %vpx_rac_renorm.exit1218

vpx_rac_renorm.exit1218:                          ; preds = %1533, %1546, %1550
  %.018.i1216 = phi i32 [ %1557, %1550 ], [ %1544, %1546 ], [ %1544, %1533 ]
  %.0.i1217 = phi i32 [ %1556, %1550 ], [ %1543, %1546 ], [ %1543, %1533 ]
  store i32 %.018.i1216, ptr %1428, align 4, !tbaa !158
  %1558 = mul i32 %1542, 252
  %1559 = add i32 %1558, -252
  %1560 = ashr i32 %1559, 8
  %1561 = add nsw i32 %1560, 1
  %1562 = shl i32 %1561, 16
  %.not.i1009 = icmp ult i32 %.0.i1217, %1562
  br i1 %.not.i1009, label %vpx_rac_get_prob_branchy.exit1012.thread, label %1563

vpx_rac_get_prob_branchy.exit1012.thread:         ; preds = %vpx_rac_renorm.exit1218
  store i32 %1561, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1217, ptr %1430, align 8, !tbaa !159
  br label %1570

1563:                                             ; preds = %vpx_rac_renorm.exit1218
  %1564 = sub i32 %1542, %1561
  store i32 %1564, ptr %1419, align 8, !tbaa !157
  %narrow.i1010 = sub nuw i32 %.0.i1217, %1562
  store i32 %narrow.i1010, ptr %1430, align 8, !tbaa !159
  %1565 = getelementptr inbounds nuw [2 x i8], ptr %1531, i64 0, i64 %indvars.iv1650
  %1566 = load i8, ptr %1565, align 1, !tbaa !146
  %1567 = zext i8 %1566 to i32
  %1568 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1567)
  %1569 = trunc i32 %1568 to i8
  store i8 %1569, ptr %1565, align 1, !tbaa !146
  br label %1570

1570:                                             ; preds = %vpx_rac_get_prob_branchy.exit1012.thread, %1563
  br i1 %1534, label %1533, label %.preheader1433, !llvm.loop !243

.preheader1432:                                   ; preds = %.preheader1433, %1612
  %1571 = phi i1 [ true, %.preheader1433 ], [ false, %1612 ]
  %indvars.iv1656 = phi i64 [ 0, %.preheader1433 ], [ 1, %1612 ]
  %1572 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %1532, i64 0, i64 %indvars.iv1656
  br label %1574

.preheader1430:                                   ; preds = %1612
  %1573 = getelementptr inbounds nuw i8, ptr %6, i64 11855
  br label %.preheader1429

1574:                                             ; preds = %.preheader1432, %1611
  %1575 = phi i1 [ true, %.preheader1432 ], [ false, %1611 ]
  %indvars.iv1653 = phi i64 [ 0, %.preheader1432 ], [ 1, %1611 ]
  %1576 = load i32, ptr %1419, align 8, !tbaa !157
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1577
  %1579 = load i8, ptr %1578, align 1, !tbaa !146
  %1580 = zext i8 %1579 to i32
  %1581 = load i32, ptr %1428, align 4, !tbaa !158
  %1582 = load i32, ptr %1430, align 8, !tbaa !159
  %1583 = shl i32 %1576, %1580
  store i32 %1583, ptr %1419, align 8, !tbaa !157
  %1584 = shl i32 %1582, %1580
  %1585 = add nsw i32 %1581, %1580
  %1586 = icmp sgt i32 %1585, -1
  br i1 %1586, label %1587, label %vpx_rac_renorm.exit1215

1587:                                             ; preds = %1574
  %1588 = load ptr, ptr %1529, align 8, !tbaa !160
  %1589 = load ptr, ptr %1530, align 8, !tbaa !161
  %1590 = icmp ult ptr %1588, %1589
  br i1 %1590, label %1591, label %vpx_rac_renorm.exit1215

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 2
  store ptr %1592, ptr %1529, align 8, !tbaa !115
  %1593 = load i16, ptr %1588, align 1, !tbaa !146
  %1594 = tail call i16 @llvm.bswap.i16(i16 %1593)
  %1595 = zext i16 %1594 to i32
  %1596 = shl i32 %1595, %1585
  %1597 = or i32 %1596, %1584
  %1598 = add nsw i32 %1585, -16
  br label %vpx_rac_renorm.exit1215

vpx_rac_renorm.exit1215:                          ; preds = %1574, %1587, %1591
  %.018.i1213 = phi i32 [ %1598, %1591 ], [ %1585, %1587 ], [ %1585, %1574 ]
  %.0.i1214 = phi i32 [ %1597, %1591 ], [ %1584, %1587 ], [ %1584, %1574 ]
  store i32 %.018.i1213, ptr %1428, align 4, !tbaa !158
  %1599 = mul i32 %1583, 252
  %1600 = add i32 %1599, -252
  %1601 = ashr i32 %1600, 8
  %1602 = add nsw i32 %1601, 1
  %1603 = shl i32 %1602, 16
  %.not.i1013 = icmp ult i32 %.0.i1214, %1603
  br i1 %.not.i1013, label %vpx_rac_get_prob_branchy.exit1016.thread, label %1604

vpx_rac_get_prob_branchy.exit1016.thread:         ; preds = %vpx_rac_renorm.exit1215
  store i32 %1602, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1214, ptr %1430, align 8, !tbaa !159
  br label %1611

1604:                                             ; preds = %vpx_rac_renorm.exit1215
  %1605 = sub i32 %1583, %1602
  store i32 %1605, ptr %1419, align 8, !tbaa !157
  %narrow.i1014 = sub nuw i32 %.0.i1214, %1603
  store i32 %narrow.i1014, ptr %1430, align 8, !tbaa !159
  %1606 = getelementptr inbounds nuw [2 x i8], ptr %1572, i64 0, i64 %indvars.iv1653
  %1607 = load i8, ptr %1606, align 1, !tbaa !146
  %1608 = zext i8 %1607 to i32
  %1609 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1608)
  %1610 = trunc i32 %1609 to i8
  store i8 %1610, ptr %1606, align 1, !tbaa !146
  br label %1611

1611:                                             ; preds = %vpx_rac_get_prob_branchy.exit1016.thread, %1604
  br i1 %1575, label %1574, label %1612, !llvm.loop !244

1612:                                             ; preds = %1611
  br i1 %1571, label %.preheader1432, label %.preheader1430, !llvm.loop !245

.preheader1429:                                   ; preds = %.preheader1430, %1652
  %1613 = phi i1 [ true, %.preheader1430 ], [ false, %1652 ]
  %indvars.iv1663 = phi i64 [ 0, %.preheader1430 ], [ 1, %1652 ]
  %1614 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1573, i64 0, i64 %indvars.iv1663
  br label %1615

1615:                                             ; preds = %.preheader1429, %1651
  %indvars.iv1659 = phi i64 [ 0, %.preheader1429 ], [ %indvars.iv.next1660, %1651 ]
  %1616 = load i32, ptr %1419, align 8, !tbaa !157
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !146
  %1620 = zext i8 %1619 to i32
  %1621 = load i32, ptr %1428, align 4, !tbaa !158
  %1622 = load i32, ptr %1430, align 8, !tbaa !159
  %1623 = shl i32 %1616, %1620
  store i32 %1623, ptr %1419, align 8, !tbaa !157
  %1624 = shl i32 %1622, %1620
  %1625 = add nsw i32 %1621, %1620
  %1626 = icmp sgt i32 %1625, -1
  br i1 %1626, label %1627, label %vpx_rac_renorm.exit1212

1627:                                             ; preds = %1615
  %1628 = load ptr, ptr %1529, align 8, !tbaa !160
  %1629 = load ptr, ptr %1530, align 8, !tbaa !161
  %1630 = icmp ult ptr %1628, %1629
  br i1 %1630, label %1631, label %vpx_rac_renorm.exit1212

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 2
  store ptr %1632, ptr %1529, align 8, !tbaa !115
  %1633 = load i16, ptr %1628, align 1, !tbaa !146
  %1634 = tail call i16 @llvm.bswap.i16(i16 %1633)
  %1635 = zext i16 %1634 to i32
  %1636 = shl i32 %1635, %1625
  %1637 = or i32 %1636, %1624
  %1638 = add nsw i32 %1625, -16
  br label %vpx_rac_renorm.exit1212

vpx_rac_renorm.exit1212:                          ; preds = %1615, %1627, %1631
  %.018.i1210 = phi i32 [ %1638, %1631 ], [ %1625, %1627 ], [ %1625, %1615 ]
  %.0.i1211 = phi i32 [ %1637, %1631 ], [ %1624, %1627 ], [ %1624, %1615 ]
  store i32 %.018.i1210, ptr %1428, align 4, !tbaa !158
  %1639 = mul i32 %1623, 252
  %1640 = add i32 %1639, -252
  %1641 = ashr i32 %1640, 8
  %1642 = add nsw i32 %1641, 1
  %1643 = shl i32 %1642, 16
  %.not.i1017 = icmp ult i32 %.0.i1211, %1643
  br i1 %.not.i1017, label %vpx_rac_get_prob_branchy.exit1020.thread, label %1644

vpx_rac_get_prob_branchy.exit1020.thread:         ; preds = %vpx_rac_renorm.exit1212
  store i32 %1642, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1211, ptr %1430, align 8, !tbaa !159
  br label %1651

1644:                                             ; preds = %vpx_rac_renorm.exit1212
  %1645 = sub i32 %1623, %1642
  store i32 %1645, ptr %1419, align 8, !tbaa !157
  %narrow.i1018 = sub nuw i32 %.0.i1211, %1643
  store i32 %narrow.i1018, ptr %1430, align 8, !tbaa !159
  %1646 = getelementptr inbounds nuw [3 x i8], ptr %1614, i64 0, i64 %indvars.iv1659
  %1647 = load i8, ptr %1646, align 1, !tbaa !146
  %1648 = zext i8 %1647 to i32
  %1649 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1648)
  %1650 = trunc i32 %1649 to i8
  store i8 %1650, ptr %1646, align 1, !tbaa !146
  br label %1651

1651:                                             ; preds = %vpx_rac_get_prob_branchy.exit1020.thread, %1644
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1660, 3
  br i1 %exitcond1662.not, label %1652, label %1615, !llvm.loop !246

1652:                                             ; preds = %1651
  br i1 %1613, label %.preheader1429, label %.loopexit1431, !llvm.loop !247

.loopexit1431:                                    ; preds = %1652, %1526, %1484
  %1653 = getelementptr inbounds nuw i8, ptr %1482, i64 311
  %1654 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1655 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1656 = getelementptr inbounds nuw i8, ptr %6, i64 11987
  %1657 = getelementptr inbounds nuw i8, ptr %6, i64 268
  br label %1658

1658:                                             ; preds = %.loopexit1426, %.loopexit1431
  %indvars.iv1702 = phi i64 [ 0, %.loopexit1431 ], [ %indvars.iv.next1703, %.loopexit1426 ]
  %1659 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %1653, i64 0, i64 %indvars.iv1702
  %1660 = load i32, ptr %1419, align 8, !tbaa !157
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !146
  %1664 = zext i8 %1663 to i32
  %1665 = load i32, ptr %1428, align 4, !tbaa !158
  %1666 = load i32, ptr %1430, align 8, !tbaa !159
  %1667 = shl i32 %1660, %1664
  store i32 %1667, ptr %1419, align 8, !tbaa !157
  %1668 = shl i32 %1666, %1664
  %1669 = add nsw i32 %1665, %1664
  %1670 = icmp sgt i32 %1669, -1
  br i1 %1670, label %1671, label %vpx_rac_renorm.exit1143

1671:                                             ; preds = %1658
  %1672 = load ptr, ptr %1654, align 8, !tbaa !160
  %1673 = load ptr, ptr %1655, align 8, !tbaa !161
  %1674 = icmp ult ptr %1672, %1673
  br i1 %1674, label %1675, label %vpx_rac_renorm.exit1143

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  store ptr %1676, ptr %1654, align 8, !tbaa !115
  %1677 = load i16, ptr %1672, align 1, !tbaa !146
  %1678 = tail call i16 @llvm.bswap.i16(i16 %1677)
  %1679 = zext i16 %1678 to i32
  %1680 = shl i32 %1679, %1669
  %1681 = or i32 %1680, %1668
  %1682 = add nsw i32 %1669, -16
  br label %vpx_rac_renorm.exit1143

vpx_rac_renorm.exit1143:                          ; preds = %1658, %1671, %1675
  %.018.i1141 = phi i32 [ %1682, %1675 ], [ %1669, %1671 ], [ %1669, %1658 ]
  %.0.i1142 = phi i32 [ %1681, %1675 ], [ %1668, %1671 ], [ %1668, %1658 ]
  store i32 %.018.i1141, ptr %1428, align 4, !tbaa !158
  %1683 = shl i32 %1667, 7
  %1684 = add i32 %1683, -128
  %1685 = ashr i32 %1684, 8
  %1686 = add nsw i32 %1685, 1
  %1687 = shl i32 %1686, 16
  %.not1397 = icmp ult i32 %.0.i1142, %1687
  %1688 = sub i32 %1667, %1686
  %1689 = select i1 %.not1397, i32 0, i32 %1687
  %1690 = select i1 %.not1397, i32 %1686, i32 %1688
  store i32 %1690, ptr %1419, align 8, !tbaa !157
  %1691 = sub i32 %.0.i1142, %1689
  store i32 %1691, ptr %1430, align 8, !tbaa !159
  %1692 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %1656, i64 0, i64 %indvars.iv1702
  br i1 %.not1397, label %.preheader1423, label %.preheader1424

.preheader1424:                                   ; preds = %vpx_rac_renorm.exit1143, %1755
  %1693 = phi i1 [ false, %1755 ], [ true, %vpx_rac_renorm.exit1143 ]
  %indvars.iv1681 = phi i64 [ 1, %1755 ], [ 0, %vpx_rac_renorm.exit1143 ]
  %1694 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %1692, i64 0, i64 %indvars.iv1681
  %1695 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1659, i64 %indvars.iv1681
  br label %.preheader1422

.preheader1422:                                   ; preds = %.preheader1424, %1754
  %1696 = phi i1 [ true, %.preheader1424 ], [ false, %1754 ]
  %indvars.iv1678 = phi i64 [ 0, %.preheader1424 ], [ 1, %1754 ]
  %1697 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %1694, i64 0, i64 %indvars.iv1678
  %1698 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1695, i64 0, i64 %indvars.iv1678
  br label %.preheader1420

.preheader1420:                                   ; preds = %.preheader1422, %1753
  %indvars.iv1674 = phi i64 [ 0, %.preheader1422 ], [ %indvars.iv.next1675, %1753 ]
  %1699 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %1697, i64 0, i64 %indvars.iv1674
  %1700 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %1698, i64 0, i64 %indvars.iv1674
  %1701 = icmp eq i64 %indvars.iv1674, 0
  br label %1702

1702:                                             ; preds = %.preheader1420, %1746
  %indvars.iv1670 = phi i64 [ 0, %.preheader1420 ], [ %indvars.iv.next1671, %1746 ]
  %1703 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1699, i64 0, i64 %indvars.iv1670
  %1704 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1700, i64 0, i64 %indvars.iv1670
  %1705 = icmp samesign ugt i64 %indvars.iv1670, 2
  %or.cond = and i1 %1701, %1705
  br i1 %or.cond, label %1753, label %.preheader1418

.preheader1418:                                   ; preds = %1702, %1744
  %indvars.iv1666 = phi i64 [ %indvars.iv.next1667, %1744 ], [ 0, %1702 ]
  %1706 = load i32, ptr %1419, align 8, !tbaa !157
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1707
  %1709 = load i8, ptr %1708, align 1, !tbaa !146
  %1710 = zext i8 %1709 to i32
  %1711 = load i32, ptr %1428, align 4, !tbaa !158
  %1712 = load i32, ptr %1430, align 8, !tbaa !159
  %1713 = shl i32 %1706, %1710
  store i32 %1713, ptr %1419, align 8, !tbaa !157
  %1714 = shl i32 %1712, %1710
  %1715 = add nsw i32 %1711, %1710
  %1716 = icmp sgt i32 %1715, -1
  br i1 %1716, label %1717, label %vpx_rac_renorm.exit1209

1717:                                             ; preds = %.preheader1418
  %1718 = load ptr, ptr %1654, align 8, !tbaa !160
  %1719 = load ptr, ptr %1655, align 8, !tbaa !161
  %1720 = icmp ult ptr %1718, %1719
  br i1 %1720, label %1721, label %vpx_rac_renorm.exit1209

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  store ptr %1722, ptr %1654, align 8, !tbaa !115
  %1723 = load i16, ptr %1718, align 1, !tbaa !146
  %1724 = tail call i16 @llvm.bswap.i16(i16 %1723)
  %1725 = zext i16 %1724 to i32
  %1726 = shl i32 %1725, %1715
  %1727 = or i32 %1726, %1714
  %1728 = add nsw i32 %1715, -16
  br label %vpx_rac_renorm.exit1209

vpx_rac_renorm.exit1209:                          ; preds = %.preheader1418, %1717, %1721
  %.018.i1207 = phi i32 [ %1728, %1721 ], [ %1715, %1717 ], [ %1715, %.preheader1418 ]
  %.0.i1208 = phi i32 [ %1727, %1721 ], [ %1714, %1717 ], [ %1714, %.preheader1418 ]
  store i32 %.018.i1207, ptr %1428, align 4, !tbaa !158
  %1729 = mul i32 %1713, 252
  %1730 = add i32 %1729, -252
  %1731 = ashr i32 %1730, 8
  %1732 = add nsw i32 %1731, 1
  %1733 = shl i32 %1732, 16
  %.not.i1021 = icmp ult i32 %.0.i1208, %1733
  br i1 %.not.i1021, label %1741, label %1734

1734:                                             ; preds = %vpx_rac_renorm.exit1209
  %1735 = sub i32 %1713, %1732
  store i32 %1735, ptr %1419, align 8, !tbaa !157
  %narrow.i1022 = sub nuw i32 %.0.i1208, %1733
  store i32 %narrow.i1022, ptr %1430, align 8, !tbaa !159
  %1736 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv1666
  %1737 = load i8, ptr %1736, align 1, !tbaa !146
  %1738 = zext i8 %1737 to i32
  %1739 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1738)
  %1740 = trunc i32 %1739 to i8
  br label %1744

1741:                                             ; preds = %vpx_rac_renorm.exit1209
  store i32 %1732, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1208, ptr %1430, align 8, !tbaa !159
  %1742 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv1666
  %1743 = load i8, ptr %1742, align 1, !tbaa !146
  br label %1744

1744:                                             ; preds = %1734, %1741
  %.sink = phi i8 [ %1743, %1741 ], [ %1740, %1734 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1703, i64 %indvars.iv1666
  store i8 %.sink, ptr %1745, align 1, !tbaa !146
  %indvars.iv.next1667 = add nuw nsw i64 %indvars.iv1666, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1667, 3
  br i1 %exitcond1669.not, label %1746, label %.preheader1418, !llvm.loop !248

1746:                                             ; preds = %1744
  %1747 = getelementptr inbounds nuw i8, ptr %1703, i64 3
  %1748 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1749 = load i8, ptr %1748, align 1, !tbaa !146
  %1750 = zext i8 %1749 to i64
  %1751 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1750
  %1752 = load i64, ptr %1751, align 8
  store i64 %1752, ptr %1747, align 1
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1671, 6
  br i1 %exitcond1673.not, label %1753, label %1702, !llvm.loop !249

1753:                                             ; preds = %1702, %1746
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1675, 6
  br i1 %exitcond1677.not, label %1754, label %.preheader1420, !llvm.loop !250

1754:                                             ; preds = %1753
  br i1 %1696, label %.preheader1422, label %1755, !llvm.loop !251

1755:                                             ; preds = %1754
  br i1 %1693, label %.preheader1424, label %.loopexit1426, !llvm.loop !252

.preheader1423:                                   ; preds = %vpx_rac_renorm.exit1143, %1782
  %1756 = phi i1 [ false, %1782 ], [ true, %vpx_rac_renorm.exit1143 ]
  %indvars.iv1699 = phi i64 [ 1, %1782 ], [ 0, %vpx_rac_renorm.exit1143 ]
  %1757 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1659, i64 %indvars.iv1699
  %1758 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %1692, i64 0, i64 %indvars.iv1699
  br label %.preheader1421

.preheader1421:                                   ; preds = %.preheader1423, %1781
  %1759 = phi i1 [ true, %.preheader1423 ], [ false, %1781 ]
  %indvars.iv1696 = phi i64 [ 0, %.preheader1423 ], [ 1, %1781 ]
  %1760 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1757, i64 0, i64 %indvars.iv1696
  %1761 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %1758, i64 0, i64 %indvars.iv1696
  br label %.preheader1419

.preheader1419:                                   ; preds = %.preheader1421, %.split.us
  %indvars.iv1692 = phi i64 [ 0, %.preheader1421 ], [ %indvars.iv.next1693, %.split.us ]
  %1762 = icmp eq i64 %indvars.iv1692, 0
  %1763 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %1760, i64 0, i64 %indvars.iv1692
  %1764 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %1761, i64 0, i64 %indvars.iv1692
  br i1 %1762, label %.preheader1419.split, label %.preheader1419.split.us

.preheader1419.split.us:                          ; preds = %.preheader1419, %.preheader1419.split.us
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %.preheader1419.split.us ], [ 0, %.preheader1419 ]
  %1765 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1763, i64 0, i64 %indvars.iv1684
  %1766 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1764, i64 0, i64 %indvars.iv1684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1766, ptr noundef nonnull align 1 dereferenceable(3) %1765, i64 3, i1 false)
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 3
  %1768 = getelementptr inbounds nuw i8, ptr %1766, i64 2
  %1769 = load i8, ptr %1768, align 1, !tbaa !146
  %1770 = zext i8 %1769 to i64
  %1771 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1770
  %1772 = load i64, ptr %1771, align 8
  store i64 %1772, ptr %1767, align 1
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1685, 6
  br i1 %exitcond1687.not, label %.split.us, label %.preheader1419.split.us, !llvm.loop !253

.preheader1419.split:                             ; preds = %.preheader1419, %.preheader1419.split
  %indvars.iv16881880 = phi i64 [ %indvars.iv.next1689, %.preheader1419.split ], [ 0, %.preheader1419 ]
  %1773 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1763, i64 0, i64 %indvars.iv16881880
  %1774 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1764, i64 0, i64 %indvars.iv16881880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1774, ptr noundef nonnull align 1 dereferenceable(3) %1773, i64 3, i1 false)
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 3
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 2
  %1777 = load i8, ptr %1776, align 1, !tbaa !146
  %1778 = zext i8 %1777 to i64
  %1779 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1778
  %1780 = load i64, ptr %1779, align 8
  store i64 %1780, ptr %1775, align 1
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv16881880, 1
  %exitcond1691 = icmp eq i64 %indvars.iv.next1689, 4
  br i1 %exitcond1691, label %.split.us, label %.preheader1419.split

.split.us:                                        ; preds = %.preheader1419.split.us, %.preheader1419.split
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1693, 6
  br i1 %exitcond1695.not, label %1781, label %.preheader1419, !llvm.loop !254

1781:                                             ; preds = %.split.us
  br i1 %1759, label %.preheader1421, label %1782, !llvm.loop !255

1782:                                             ; preds = %1781
  br i1 %1756, label %.preheader1423, label %.loopexit1426, !llvm.loop !256

.loopexit1426:                                    ; preds = %1755, %1782
  %1783 = load i32, ptr %1657, align 4, !tbaa !143
  %1784 = zext i32 %1783 to i64
  %1785 = icmp eq i64 %indvars.iv1702, %1784
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1703, 4
  %or.cond1861 = select i1 %1785, i1 true, i1 %exitcond1705.not
  br i1 %or.cond1861, label %1786, label %1658, !llvm.loop !257

1786:                                             ; preds = %.loopexit1426
  %1787 = getelementptr inbounds nuw i8, ptr %6, i64 11867
  br label %1788

1788:                                             ; preds = %1786, %1824
  %indvars.iv1706 = phi i64 [ 0, %1786 ], [ %indvars.iv.next1707, %1824 ]
  %1789 = load i32, ptr %1419, align 8, !tbaa !157
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !tbaa !146
  %1793 = zext i8 %1792 to i32
  %1794 = load i32, ptr %1428, align 4, !tbaa !158
  %1795 = load i32, ptr %1430, align 8, !tbaa !159
  %1796 = shl i32 %1789, %1793
  store i32 %1796, ptr %1419, align 8, !tbaa !157
  %1797 = shl i32 %1795, %1793
  %1798 = add nsw i32 %1794, %1793
  %1799 = icmp sgt i32 %1798, -1
  br i1 %1799, label %1800, label %vpx_rac_renorm.exit1206

1800:                                             ; preds = %1788
  %1801 = load ptr, ptr %1654, align 8, !tbaa !160
  %1802 = load ptr, ptr %1655, align 8, !tbaa !161
  %1803 = icmp ult ptr %1801, %1802
  br i1 %1803, label %1804, label %vpx_rac_renorm.exit1206

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 2
  store ptr %1805, ptr %1654, align 8, !tbaa !115
  %1806 = load i16, ptr %1801, align 1, !tbaa !146
  %1807 = tail call i16 @llvm.bswap.i16(i16 %1806)
  %1808 = zext i16 %1807 to i32
  %1809 = shl i32 %1808, %1798
  %1810 = or i32 %1809, %1797
  %1811 = add nsw i32 %1798, -16
  br label %vpx_rac_renorm.exit1206

vpx_rac_renorm.exit1206:                          ; preds = %1788, %1800, %1804
  %.018.i1204 = phi i32 [ %1811, %1804 ], [ %1798, %1800 ], [ %1798, %1788 ]
  %.0.i1205 = phi i32 [ %1810, %1804 ], [ %1797, %1800 ], [ %1797, %1788 ]
  store i32 %.018.i1204, ptr %1428, align 4, !tbaa !158
  %1812 = mul i32 %1796, 252
  %1813 = add i32 %1812, -252
  %1814 = ashr i32 %1813, 8
  %1815 = add nsw i32 %1814, 1
  %1816 = shl i32 %1815, 16
  %.not.i1025 = icmp ult i32 %.0.i1205, %1816
  br i1 %.not.i1025, label %vpx_rac_get_prob_branchy.exit1028.thread, label %1817

vpx_rac_get_prob_branchy.exit1028.thread:         ; preds = %vpx_rac_renorm.exit1206
  store i32 %1815, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1205, ptr %1430, align 8, !tbaa !159
  br label %1824

1817:                                             ; preds = %vpx_rac_renorm.exit1206
  %1818 = sub i32 %1796, %1815
  store i32 %1818, ptr %1419, align 8, !tbaa !157
  %narrow.i1026 = sub nuw i32 %.0.i1205, %1816
  store i32 %narrow.i1026, ptr %1430, align 8, !tbaa !159
  %1819 = getelementptr inbounds nuw [3 x i8], ptr %1787, i64 0, i64 %indvars.iv1706
  %1820 = load i8, ptr %1819, align 1, !tbaa !146
  %1821 = zext i8 %1820 to i32
  %1822 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1821)
  %1823 = trunc i32 %1822 to i8
  store i8 %1823, ptr %1819, align 1, !tbaa !146
  br label %1824

1824:                                             ; preds = %vpx_rac_get_prob_branchy.exit1028.thread, %1817
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1707, 3
  br i1 %exitcond1709.not, label %1825, label %1788, !llvm.loop !258

1825:                                             ; preds = %1824
  %1826 = load i8, ptr %57, align 2, !tbaa !60
  %.not936 = icmp eq i8 %1826, 0
  br i1 %.not936, label %1827, label %.loopexit

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1829 = load i8, ptr %1828, align 1, !tbaa !61
  %.not937 = icmp eq i8 %1829, 0
  br i1 %.not937, label %.preheader1417, label %.loopexit

.preheader1417:                                   ; preds = %1827
  %1830 = getelementptr inbounds nuw i8, ptr %6, i64 11810
  br label %.preheader1416

.preheader1416:                                   ; preds = %.preheader1417, %1869
  %indvars.iv1714 = phi i64 [ 0, %.preheader1417 ], [ %indvars.iv.next1715, %1869 ]
  %1831 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %1830, i64 0, i64 %indvars.iv1714
  br label %1832

1832:                                             ; preds = %.preheader1416, %1868
  %indvars.iv1710 = phi i64 [ 0, %.preheader1416 ], [ %indvars.iv.next1711, %1868 ]
  %1833 = load i32, ptr %1419, align 8, !tbaa !157
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !146
  %1837 = zext i8 %1836 to i32
  %1838 = load i32, ptr %1428, align 4, !tbaa !158
  %1839 = load i32, ptr %1430, align 8, !tbaa !159
  %1840 = shl i32 %1833, %1837
  store i32 %1840, ptr %1419, align 8, !tbaa !157
  %1841 = shl i32 %1839, %1837
  %1842 = add nsw i32 %1838, %1837
  %1843 = icmp sgt i32 %1842, -1
  br i1 %1843, label %1844, label %vpx_rac_renorm.exit1203

1844:                                             ; preds = %1832
  %1845 = load ptr, ptr %1654, align 8, !tbaa !160
  %1846 = load ptr, ptr %1655, align 8, !tbaa !161
  %1847 = icmp ult ptr %1845, %1846
  br i1 %1847, label %1848, label %vpx_rac_renorm.exit1203

1848:                                             ; preds = %1844
  %1849 = getelementptr inbounds nuw i8, ptr %1845, i64 2
  store ptr %1849, ptr %1654, align 8, !tbaa !115
  %1850 = load i16, ptr %1845, align 1, !tbaa !146
  %1851 = tail call i16 @llvm.bswap.i16(i16 %1850)
  %1852 = zext i16 %1851 to i32
  %1853 = shl i32 %1852, %1842
  %1854 = or i32 %1853, %1841
  %1855 = add nsw i32 %1842, -16
  br label %vpx_rac_renorm.exit1203

vpx_rac_renorm.exit1203:                          ; preds = %1832, %1844, %1848
  %.018.i1201 = phi i32 [ %1855, %1848 ], [ %1842, %1844 ], [ %1842, %1832 ]
  %.0.i1202 = phi i32 [ %1854, %1848 ], [ %1841, %1844 ], [ %1841, %1832 ]
  store i32 %.018.i1201, ptr %1428, align 4, !tbaa !158
  %1856 = mul i32 %1840, 252
  %1857 = add i32 %1856, -252
  %1858 = ashr i32 %1857, 8
  %1859 = add nsw i32 %1858, 1
  %1860 = shl i32 %1859, 16
  %.not.i1029 = icmp ult i32 %.0.i1202, %1860
  br i1 %.not.i1029, label %vpx_rac_get_prob_branchy.exit1032.thread, label %1861

vpx_rac_get_prob_branchy.exit1032.thread:         ; preds = %vpx_rac_renorm.exit1203
  store i32 %1859, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1202, ptr %1430, align 8, !tbaa !159
  br label %1868

1861:                                             ; preds = %vpx_rac_renorm.exit1203
  %1862 = sub i32 %1840, %1859
  store i32 %1862, ptr %1419, align 8, !tbaa !157
  %narrow.i1030 = sub nuw i32 %.0.i1202, %1860
  store i32 %narrow.i1030, ptr %1430, align 8, !tbaa !159
  %1863 = getelementptr inbounds nuw [3 x i8], ptr %1831, i64 0, i64 %indvars.iv1710
  %1864 = load i8, ptr %1863, align 1, !tbaa !146
  %1865 = zext i8 %1864 to i32
  %1866 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1865)
  %1867 = trunc i32 %1866 to i8
  store i8 %1867, ptr %1863, align 1, !tbaa !146
  br label %1868

1868:                                             ; preds = %vpx_rac_get_prob_branchy.exit1032.thread, %1861
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1713.not = icmp eq i64 %indvars.iv.next1711, 3
  br i1 %exitcond1713.not, label %1869, label %1832, !llvm.loop !259

1869:                                             ; preds = %1868
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1715, 7
  br i1 %exitcond1717.not, label %1870, label %.preheader1416, !llvm.loop !260

1870:                                             ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1872 = load i32, ptr %1871, align 4, !tbaa !201
  %1873 = icmp eq i32 %1872, 4
  br i1 %1873, label %.preheader1414, label %.loopexit1415

.preheader1414:                                   ; preds = %1870
  %1874 = getelementptr inbounds nuw i8, ptr %6, i64 11802
  br label %.preheader1413

.preheader1413:                                   ; preds = %.preheader1414, %1914
  %indvars.iv1721 = phi i64 [ 0, %.preheader1414 ], [ %indvars.iv.next1722, %1914 ]
  %1875 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %1874, i64 0, i64 %indvars.iv1721
  br label %1876

1876:                                             ; preds = %.preheader1413, %1913
  %1877 = phi i1 [ true, %.preheader1413 ], [ false, %1913 ]
  %indvars.iv1718 = phi i64 [ 0, %.preheader1413 ], [ 1, %1913 ]
  %1878 = load i32, ptr %1419, align 8, !tbaa !157
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1879
  %1881 = load i8, ptr %1880, align 1, !tbaa !146
  %1882 = zext i8 %1881 to i32
  %1883 = load i32, ptr %1428, align 4, !tbaa !158
  %1884 = load i32, ptr %1430, align 8, !tbaa !159
  %1885 = shl i32 %1878, %1882
  store i32 %1885, ptr %1419, align 8, !tbaa !157
  %1886 = shl i32 %1884, %1882
  %1887 = add nsw i32 %1883, %1882
  %1888 = icmp sgt i32 %1887, -1
  br i1 %1888, label %1889, label %vpx_rac_renorm.exit1200

1889:                                             ; preds = %1876
  %1890 = load ptr, ptr %1654, align 8, !tbaa !160
  %1891 = load ptr, ptr %1655, align 8, !tbaa !161
  %1892 = icmp ult ptr %1890, %1891
  br i1 %1892, label %1893, label %vpx_rac_renorm.exit1200

1893:                                             ; preds = %1889
  %1894 = getelementptr inbounds nuw i8, ptr %1890, i64 2
  store ptr %1894, ptr %1654, align 8, !tbaa !115
  %1895 = load i16, ptr %1890, align 1, !tbaa !146
  %1896 = tail call i16 @llvm.bswap.i16(i16 %1895)
  %1897 = zext i16 %1896 to i32
  %1898 = shl i32 %1897, %1887
  %1899 = or i32 %1898, %1886
  %1900 = add nsw i32 %1887, -16
  br label %vpx_rac_renorm.exit1200

vpx_rac_renorm.exit1200:                          ; preds = %1876, %1889, %1893
  %.018.i1198 = phi i32 [ %1900, %1893 ], [ %1887, %1889 ], [ %1887, %1876 ]
  %.0.i1199 = phi i32 [ %1899, %1893 ], [ %1886, %1889 ], [ %1886, %1876 ]
  store i32 %.018.i1198, ptr %1428, align 4, !tbaa !158
  %1901 = mul i32 %1885, 252
  %1902 = add i32 %1901, -252
  %1903 = ashr i32 %1902, 8
  %1904 = add nsw i32 %1903, 1
  %1905 = shl i32 %1904, 16
  %.not.i1033 = icmp ult i32 %.0.i1199, %1905
  br i1 %.not.i1033, label %vpx_rac_get_prob_branchy.exit1036.thread, label %1906

vpx_rac_get_prob_branchy.exit1036.thread:         ; preds = %vpx_rac_renorm.exit1200
  store i32 %1904, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1199, ptr %1430, align 8, !tbaa !159
  br label %1913

1906:                                             ; preds = %vpx_rac_renorm.exit1200
  %1907 = sub i32 %1885, %1904
  store i32 %1907, ptr %1419, align 8, !tbaa !157
  %narrow.i1034 = sub nuw i32 %.0.i1199, %1905
  store i32 %narrow.i1034, ptr %1430, align 8, !tbaa !159
  %1908 = getelementptr inbounds nuw [2 x i8], ptr %1875, i64 0, i64 %indvars.iv1718
  %1909 = load i8, ptr %1908, align 1, !tbaa !146
  %1910 = zext i8 %1909 to i32
  %1911 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1910)
  %1912 = trunc i32 %1911 to i8
  store i8 %1912, ptr %1908, align 1, !tbaa !146
  br label %1913

1913:                                             ; preds = %vpx_rac_get_prob_branchy.exit1036.thread, %1906
  br i1 %1877, label %1876, label %1914, !llvm.loop !261

1914:                                             ; preds = %1913
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1722, 4
  br i1 %exitcond1724.not, label %.loopexit1415, label %.preheader1413, !llvm.loop !262

.loopexit1415:                                    ; preds = %1914, %1870
  %1915 = getelementptr inbounds nuw i8, ptr %6, i64 11831
  br label %1916

1916:                                             ; preds = %.loopexit1415, %1952
  %indvars.iv1725 = phi i64 [ 0, %.loopexit1415 ], [ %indvars.iv.next1726, %1952 ]
  %1917 = load i32, ptr %1419, align 8, !tbaa !157
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1918
  %1920 = load i8, ptr %1919, align 1, !tbaa !146
  %1921 = zext i8 %1920 to i32
  %1922 = load i32, ptr %1428, align 4, !tbaa !158
  %1923 = load i32, ptr %1430, align 8, !tbaa !159
  %1924 = shl i32 %1917, %1921
  store i32 %1924, ptr %1419, align 8, !tbaa !157
  %1925 = shl i32 %1923, %1921
  %1926 = add nsw i32 %1922, %1921
  %1927 = icmp sgt i32 %1926, -1
  br i1 %1927, label %1928, label %vpx_rac_renorm.exit1197

1928:                                             ; preds = %1916
  %1929 = load ptr, ptr %1654, align 8, !tbaa !160
  %1930 = load ptr, ptr %1655, align 8, !tbaa !161
  %1931 = icmp ult ptr %1929, %1930
  br i1 %1931, label %1932, label %vpx_rac_renorm.exit1197

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds nuw i8, ptr %1929, i64 2
  store ptr %1933, ptr %1654, align 8, !tbaa !115
  %1934 = load i16, ptr %1929, align 1, !tbaa !146
  %1935 = tail call i16 @llvm.bswap.i16(i16 %1934)
  %1936 = zext i16 %1935 to i32
  %1937 = shl i32 %1936, %1926
  %1938 = or i32 %1937, %1925
  %1939 = add nsw i32 %1926, -16
  br label %vpx_rac_renorm.exit1197

vpx_rac_renorm.exit1197:                          ; preds = %1916, %1928, %1932
  %.018.i1195 = phi i32 [ %1939, %1932 ], [ %1926, %1928 ], [ %1926, %1916 ]
  %.0.i1196 = phi i32 [ %1938, %1932 ], [ %1925, %1928 ], [ %1925, %1916 ]
  store i32 %.018.i1195, ptr %1428, align 4, !tbaa !158
  %1940 = mul i32 %1924, 252
  %1941 = add i32 %1940, -252
  %1942 = ashr i32 %1941, 8
  %1943 = add nsw i32 %1942, 1
  %1944 = shl i32 %1943, 16
  %.not.i1037 = icmp ult i32 %.0.i1196, %1944
  br i1 %.not.i1037, label %vpx_rac_get_prob_branchy.exit1040.thread, label %1945

vpx_rac_get_prob_branchy.exit1040.thread:         ; preds = %vpx_rac_renorm.exit1197
  store i32 %1943, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1196, ptr %1430, align 8, !tbaa !159
  br label %1952

1945:                                             ; preds = %vpx_rac_renorm.exit1197
  %1946 = sub i32 %1924, %1943
  store i32 %1946, ptr %1419, align 8, !tbaa !157
  %narrow.i1038 = sub nuw i32 %.0.i1196, %1944
  store i32 %narrow.i1038, ptr %1430, align 8, !tbaa !159
  %1947 = getelementptr inbounds nuw [4 x i8], ptr %1915, i64 0, i64 %indvars.iv1725
  %1948 = load i8, ptr %1947, align 1, !tbaa !146
  %1949 = zext i8 %1948 to i32
  %1950 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1949)
  %1951 = trunc i32 %1950 to i8
  store i8 %1951, ptr %1947, align 1, !tbaa !146
  br label %1952

1952:                                             ; preds = %vpx_rac_get_prob_branchy.exit1040.thread, %1945
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %exitcond1728.not = icmp eq i64 %indvars.iv.next1726, 4
  br i1 %exitcond1728.not, label %1953, label %1916, !llvm.loop !263

1953:                                             ; preds = %1952
  %1954 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1955 = load i8, ptr %1954, align 8, !tbaa !202
  %.not938 = icmp eq i8 %1955, 0
  br i1 %.not938, label %.thread1352.thread, label %1956

1956:                                             ; preds = %1953
  %1957 = load i32, ptr %1419, align 8, !tbaa !157
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1958
  %1960 = load i8, ptr %1959, align 1, !tbaa !146
  %1961 = zext i8 %1960 to i32
  %1962 = load i32, ptr %1428, align 4, !tbaa !158
  %1963 = load i32, ptr %1430, align 8, !tbaa !159
  %1964 = shl i32 %1957, %1961
  store i32 %1964, ptr %1419, align 8, !tbaa !157
  %1965 = shl i32 %1963, %1961
  %1966 = add nsw i32 %1962, %1961
  %1967 = icmp sgt i32 %1966, -1
  br i1 %1967, label %1968, label %vpx_rac_renorm.exit1146

1968:                                             ; preds = %1956
  %1969 = load ptr, ptr %1654, align 8, !tbaa !160
  %1970 = load ptr, ptr %1655, align 8, !tbaa !161
  %1971 = icmp ult ptr %1969, %1970
  br i1 %1971, label %1972, label %vpx_rac_renorm.exit1146

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds nuw i8, ptr %1969, i64 2
  store ptr %1973, ptr %1654, align 8, !tbaa !115
  %1974 = load i16, ptr %1969, align 1, !tbaa !146
  %1975 = tail call i16 @llvm.bswap.i16(i16 %1974)
  %1976 = zext i16 %1975 to i32
  %1977 = shl i32 %1976, %1966
  %1978 = or i32 %1977, %1965
  %1979 = add nsw i32 %1966, -16
  br label %vpx_rac_renorm.exit1146

vpx_rac_renorm.exit1146:                          ; preds = %1956, %1968, %1972
  %.018.i1144 = phi i32 [ %1979, %1972 ], [ %1966, %1968 ], [ %1966, %1956 ]
  %.0.i1145 = phi i32 [ %1978, %1972 ], [ %1965, %1968 ], [ %1965, %1956 ]
  store i32 %.018.i1144, ptr %1428, align 4, !tbaa !158
  %1980 = shl i32 %1964, 7
  %1981 = add i32 %1980, -128
  %1982 = ashr i32 %1981, 8
  %1983 = add nsw i32 %1982, 1
  %1984 = shl i32 %1983, 16
  %1985 = icmp uge i32 %.0.i1145, %1984
  %1986 = sub i32 %1964, %1983
  %1987 = select i1 %1985, i32 %1984, i32 0
  %1988 = select i1 %1985, i32 %1986, i32 %1983
  %1989 = zext i1 %1985 to i32
  store i32 %1988, ptr %1419, align 8, !tbaa !157
  %1990 = sub i32 %.0.i1145, %1987
  store i32 %1990, ptr %1430, align 8, !tbaa !159
  %1991 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %1989, ptr %1991, align 8, !tbaa !264
  br i1 %1985, label %1992, label %.thread1352

1992:                                             ; preds = %vpx_rac_renorm.exit1146
  %1993 = sext i32 %1986 to i64
  %1994 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !146
  %1996 = zext i8 %1995 to i32
  %1997 = shl i32 %1986, %1996
  store i32 %1997, ptr %1419, align 8, !tbaa !157
  %1998 = shl i32 %1990, %1996
  %1999 = add nsw i32 %.018.i1144, %1996
  %2000 = icmp sgt i32 %1999, -1
  br i1 %2000, label %2001, label %2013

2001:                                             ; preds = %1992
  %2002 = load ptr, ptr %1654, align 8, !tbaa !160
  %2003 = load ptr, ptr %1655, align 8, !tbaa !161
  %2004 = icmp ult ptr %2002, %2003
  br i1 %2004, label %2005, label %2013

2005:                                             ; preds = %2001
  %2006 = getelementptr inbounds nuw i8, ptr %2002, i64 2
  store ptr %2006, ptr %1654, align 8, !tbaa !115
  %2007 = load i16, ptr %2002, align 1, !tbaa !146
  %2008 = tail call i16 @llvm.bswap.i16(i16 %2007)
  %2009 = zext i16 %2008 to i32
  %2010 = shl i32 %2009, %1999
  %2011 = or i32 %2010, %1998
  %2012 = add nsw i32 %1999, -16
  br label %2013

2013:                                             ; preds = %2005, %2001, %1992
  %.018.i1147 = phi i32 [ %2012, %2005 ], [ %1999, %2001 ], [ %1999, %1992 ]
  %.0.i1148 = phi i32 [ %2011, %2005 ], [ %1998, %2001 ], [ %1998, %1992 ]
  store i32 %.018.i1147, ptr %1428, align 4, !tbaa !158
  %2014 = shl i32 %1997, 7
  %2015 = add i32 %2014, -128
  %2016 = ashr i32 %2015, 8
  %2017 = add nsw i32 %2016, 1
  %2018 = shl i32 %2017, 16
  %2019 = icmp uge i32 %.0.i1148, %2018
  %2020 = sub i32 %1997, %2017
  %2021 = select i1 %2019, i32 %2018, i32 0
  %2022 = select i1 %2019, i32 %2020, i32 %2017
  %2023 = zext i1 %2019 to i32
  store i32 %2022, ptr %1419, align 8, !tbaa !157
  %2024 = sub i32 %.0.i1148, %2021
  store i32 %2024, ptr %1430, align 8, !tbaa !159
  %2025 = add nuw nsw i32 %2023, %1989
  store i32 %2025, ptr %1991, align 8, !tbaa !264
  br i1 %2019, label %.preheader1412, label %.thread1352

.preheader1412:                                   ; preds = %2013
  %2026 = getelementptr inbounds nuw i8, ptr %6, i64 11835
  br label %2027

2027:                                             ; preds = %.preheader1412, %2063
  %indvars.iv1729 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1730, %2063 ]
  %2028 = load i32, ptr %1419, align 8, !tbaa !157
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !146
  %2032 = zext i8 %2031 to i32
  %2033 = load i32, ptr %1428, align 4, !tbaa !158
  %2034 = load i32, ptr %1430, align 8, !tbaa !159
  %2035 = shl i32 %2028, %2032
  store i32 %2035, ptr %1419, align 8, !tbaa !157
  %2036 = shl i32 %2034, %2032
  %2037 = add nsw i32 %2033, %2032
  %2038 = icmp sgt i32 %2037, -1
  br i1 %2038, label %2039, label %vpx_rac_renorm.exit1194

2039:                                             ; preds = %2027
  %2040 = load ptr, ptr %1654, align 8, !tbaa !160
  %2041 = load ptr, ptr %1655, align 8, !tbaa !161
  %2042 = icmp ult ptr %2040, %2041
  br i1 %2042, label %2043, label %vpx_rac_renorm.exit1194

2043:                                             ; preds = %2039
  %2044 = getelementptr inbounds nuw i8, ptr %2040, i64 2
  store ptr %2044, ptr %1654, align 8, !tbaa !115
  %2045 = load i16, ptr %2040, align 1, !tbaa !146
  %2046 = tail call i16 @llvm.bswap.i16(i16 %2045)
  %2047 = zext i16 %2046 to i32
  %2048 = shl i32 %2047, %2037
  %2049 = or i32 %2048, %2036
  %2050 = add nsw i32 %2037, -16
  br label %vpx_rac_renorm.exit1194

vpx_rac_renorm.exit1194:                          ; preds = %2027, %2039, %2043
  %.018.i1192 = phi i32 [ %2050, %2043 ], [ %2037, %2039 ], [ %2037, %2027 ]
  %.0.i1193 = phi i32 [ %2049, %2043 ], [ %2036, %2039 ], [ %2036, %2027 ]
  store i32 %.018.i1192, ptr %1428, align 4, !tbaa !158
  %2051 = mul i32 %2035, 252
  %2052 = add i32 %2051, -252
  %2053 = ashr i32 %2052, 8
  %2054 = add nsw i32 %2053, 1
  %2055 = shl i32 %2054, 16
  %.not.i1041 = icmp ult i32 %.0.i1193, %2055
  br i1 %.not.i1041, label %vpx_rac_get_prob_branchy.exit1044.thread, label %2056

vpx_rac_get_prob_branchy.exit1044.thread:         ; preds = %vpx_rac_renorm.exit1194
  store i32 %2054, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1193, ptr %1430, align 8, !tbaa !159
  br label %2063

2056:                                             ; preds = %vpx_rac_renorm.exit1194
  %2057 = sub i32 %2035, %2054
  store i32 %2057, ptr %1419, align 8, !tbaa !157
  %narrow.i1042 = sub nuw i32 %.0.i1193, %2055
  store i32 %narrow.i1042, ptr %1430, align 8, !tbaa !159
  %2058 = getelementptr inbounds nuw [5 x i8], ptr %2026, i64 0, i64 %indvars.iv1729
  %2059 = load i8, ptr %2058, align 1, !tbaa !146
  %2060 = zext i8 %2059 to i32
  %2061 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2060)
  %2062 = trunc i32 %2061 to i8
  store i8 %2062, ptr %2058, align 1, !tbaa !146
  br label %2063

2063:                                             ; preds = %vpx_rac_get_prob_branchy.exit1044.thread, %2056
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1730, 5
  br i1 %exitcond1732.not, label %.thread1352.loopexit, label %2027, !llvm.loop !265

.thread1352.thread:                               ; preds = %1953
  %2064 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %2064, align 8, !tbaa !264
  br label %.preheader1411

.thread1352.loopexit:                             ; preds = %2063
  %.pre1817 = load i32, ptr %1991, align 8, !tbaa !264
  br label %.thread1352

.thread1352:                                      ; preds = %.thread1352.loopexit, %vpx_rac_renorm.exit1146, %2013
  %2065 = phi i32 [ %.pre1817, %.thread1352.loopexit ], [ 0, %vpx_rac_renorm.exit1146 ], [ %2025, %2013 ]
  %.not940 = icmp eq i32 %2065, 1
  br i1 %.not940, label %.critedge1399.preheader, label %.preheader1411

.preheader1411:                                   ; preds = %.thread1352.thread, %.thread1352
  %2066 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %2067 = getelementptr inbounds nuw i8, ptr %6, i64 11840
  br label %2068

2068:                                             ; preds = %.preheader1411, %2142
  %indvars.iv1733 = phi i64 [ 0, %.preheader1411 ], [ %indvars.iv.next1734, %2142 ]
  %2069 = load i32, ptr %1419, align 8, !tbaa !157
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2070
  %2072 = load i8, ptr %2071, align 1, !tbaa !146
  %2073 = zext i8 %2072 to i32
  %2074 = load i32, ptr %1428, align 4, !tbaa !158
  %2075 = load i32, ptr %1430, align 8, !tbaa !159
  %2076 = shl i32 %2069, %2073
  store i32 %2076, ptr %1419, align 8, !tbaa !157
  %2077 = shl i32 %2075, %2073
  %2078 = add nsw i32 %2074, %2073
  %2079 = icmp sgt i32 %2078, -1
  br i1 %2079, label %2080, label %vpx_rac_renorm.exit1191

2080:                                             ; preds = %2068
  %2081 = load ptr, ptr %1654, align 8, !tbaa !160
  %2082 = load ptr, ptr %1655, align 8, !tbaa !161
  %2083 = icmp ult ptr %2081, %2082
  br i1 %2083, label %2084, label %vpx_rac_renorm.exit1191

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %2081, i64 2
  store ptr %2085, ptr %1654, align 8, !tbaa !115
  %2086 = load i16, ptr %2081, align 1, !tbaa !146
  %2087 = tail call i16 @llvm.bswap.i16(i16 %2086)
  %2088 = zext i16 %2087 to i32
  %2089 = shl i32 %2088, %2078
  %2090 = or i32 %2089, %2077
  %2091 = add nsw i32 %2078, -16
  br label %vpx_rac_renorm.exit1191

vpx_rac_renorm.exit1191:                          ; preds = %2068, %2080, %2084
  %.018.i1189 = phi i32 [ %2091, %2084 ], [ %2078, %2080 ], [ %2078, %2068 ]
  %.0.i1190 = phi i32 [ %2090, %2084 ], [ %2077, %2080 ], [ %2077, %2068 ]
  store i32 %.018.i1189, ptr %1428, align 4, !tbaa !158
  %2092 = mul i32 %2076, 252
  %2093 = add i32 %2092, -252
  %2094 = ashr i32 %2093, 8
  %2095 = add nsw i32 %2094, 1
  %2096 = shl i32 %2095, 16
  %.not.i1045 = icmp ult i32 %.0.i1190, %2096
  br i1 %.not.i1045, label %vpx_rac_get_prob_branchy.exit1048.thread, label %2097

vpx_rac_get_prob_branchy.exit1048.thread:         ; preds = %vpx_rac_renorm.exit1191
  store i32 %.0.i1190, ptr %1430, align 8, !tbaa !159
  br label %2104

2097:                                             ; preds = %vpx_rac_renorm.exit1191
  %2098 = sub i32 %2076, %2095
  store i32 %2098, ptr %1419, align 8, !tbaa !157
  %narrow.i1046 = sub nuw i32 %.0.i1190, %2096
  store i32 %narrow.i1046, ptr %1430, align 8, !tbaa !159
  %2099 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %2067, i64 0, i64 %indvars.iv1733
  %2100 = load i8, ptr %2099, align 2, !tbaa !146
  %2101 = zext i8 %2100 to i32
  %2102 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2101)
  %2103 = trunc i32 %2102 to i8
  store i8 %2103, ptr %2099, align 2, !tbaa !146
  %.pre1818 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1819 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1820 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2104

2104:                                             ; preds = %vpx_rac_get_prob_branchy.exit1048.thread, %2097
  %2105 = phi i32 [ %.0.i1190, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1820, %2097 ]
  %2106 = phi i32 [ %.018.i1189, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1819, %2097 ]
  %2107 = phi i32 [ %2095, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1818, %2097 ]
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2108
  %2110 = load i8, ptr %2109, align 1, !tbaa !146
  %2111 = zext i8 %2110 to i32
  %2112 = shl i32 %2107, %2111
  store i32 %2112, ptr %1419, align 8, !tbaa !157
  %2113 = shl i32 %2105, %2111
  %2114 = add nsw i32 %2106, %2111
  %2115 = icmp sgt i32 %2114, -1
  br i1 %2115, label %2116, label %vpx_rac_renorm.exit1188

2116:                                             ; preds = %2104
  %2117 = load ptr, ptr %1654, align 8, !tbaa !160
  %2118 = load ptr, ptr %1655, align 8, !tbaa !161
  %2119 = icmp ult ptr %2117, %2118
  br i1 %2119, label %2120, label %vpx_rac_renorm.exit1188

2120:                                             ; preds = %2116
  %2121 = getelementptr inbounds nuw i8, ptr %2117, i64 2
  store ptr %2121, ptr %1654, align 8, !tbaa !115
  %2122 = load i16, ptr %2117, align 1, !tbaa !146
  %2123 = tail call i16 @llvm.bswap.i16(i16 %2122)
  %2124 = zext i16 %2123 to i32
  %2125 = shl i32 %2124, %2114
  %2126 = or i32 %2125, %2113
  %2127 = add nsw i32 %2114, -16
  br label %vpx_rac_renorm.exit1188

vpx_rac_renorm.exit1188:                          ; preds = %2104, %2116, %2120
  %.018.i1186 = phi i32 [ %2127, %2120 ], [ %2114, %2116 ], [ %2114, %2104 ]
  %.0.i1187 = phi i32 [ %2126, %2120 ], [ %2113, %2116 ], [ %2113, %2104 ]
  store i32 %.018.i1186, ptr %1428, align 4, !tbaa !158
  %2128 = mul i32 %2112, 252
  %2129 = add i32 %2128, -252
  %2130 = ashr i32 %2129, 8
  %2131 = add nsw i32 %2130, 1
  %2132 = shl i32 %2131, 16
  %.not.i1049 = icmp ult i32 %.0.i1187, %2132
  br i1 %.not.i1049, label %vpx_rac_get_prob_branchy.exit1052.thread, label %2133

vpx_rac_get_prob_branchy.exit1052.thread:         ; preds = %vpx_rac_renorm.exit1188
  store i32 %2131, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1187, ptr %1430, align 8, !tbaa !159
  br label %2142

2133:                                             ; preds = %vpx_rac_renorm.exit1188
  %2134 = sub i32 %2112, %2131
  store i32 %2134, ptr %1419, align 8, !tbaa !157
  %narrow.i1050 = sub nuw i32 %.0.i1187, %2132
  store i32 %narrow.i1050, ptr %1430, align 8, !tbaa !159
  %2135 = shl nuw nsw i64 %indvars.iv1733, 1
  %2136 = getelementptr inbounds nuw i8, ptr %2067, i64 %2135
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 1
  %2138 = load i8, ptr %2137, align 1, !tbaa !146
  %2139 = zext i8 %2138 to i32
  %2140 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2139)
  %2141 = trunc i32 %2140 to i8
  store i8 %2141, ptr %2137, align 1, !tbaa !146
  br label %2142

2142:                                             ; preds = %vpx_rac_get_prob_branchy.exit1052.thread, %2133
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1736.not = icmp eq i64 %indvars.iv.next1734, 5
  br i1 %exitcond1736.not, label %thread-pre-split1359, label %2068, !llvm.loop !266

thread-pre-split1359:                             ; preds = %2142
  %.pr1360 = load i32, ptr %2066, align 8, !tbaa !264
  %2143 = icmp eq i32 %.pr1360, 0
  br i1 %2143, label %.preheader1409.preheader, label %.critedge1399.preheader

.critedge1399.preheader:                          ; preds = %thread-pre-split1359, %.thread1352
  %2144 = getelementptr inbounds nuw i8, ptr %6, i64 11850
  br label %2145

2145:                                             ; preds = %.critedge1399.preheader, %.critedge1399
  %indvars.iv1737 = phi i64 [ 0, %.critedge1399.preheader ], [ %indvars.iv.next1738, %.critedge1399 ]
  %2146 = load i32, ptr %1419, align 8, !tbaa !157
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2147
  %2149 = load i8, ptr %2148, align 1, !tbaa !146
  %2150 = zext i8 %2149 to i32
  %2151 = load i32, ptr %1428, align 4, !tbaa !158
  %2152 = load i32, ptr %1430, align 8, !tbaa !159
  %2153 = shl i32 %2146, %2150
  store i32 %2153, ptr %1419, align 8, !tbaa !157
  %2154 = shl i32 %2152, %2150
  %2155 = add nsw i32 %2151, %2150
  %2156 = icmp sgt i32 %2155, -1
  br i1 %2156, label %2157, label %vpx_rac_renorm.exit1185

2157:                                             ; preds = %2145
  %2158 = load ptr, ptr %1654, align 8, !tbaa !160
  %2159 = load ptr, ptr %1655, align 8, !tbaa !161
  %2160 = icmp ult ptr %2158, %2159
  br i1 %2160, label %2161, label %vpx_rac_renorm.exit1185

2161:                                             ; preds = %2157
  %2162 = getelementptr inbounds nuw i8, ptr %2158, i64 2
  store ptr %2162, ptr %1654, align 8, !tbaa !115
  %2163 = load i16, ptr %2158, align 1, !tbaa !146
  %2164 = tail call i16 @llvm.bswap.i16(i16 %2163)
  %2165 = zext i16 %2164 to i32
  %2166 = shl i32 %2165, %2155
  %2167 = or i32 %2166, %2154
  %2168 = add nsw i32 %2155, -16
  br label %vpx_rac_renorm.exit1185

vpx_rac_renorm.exit1185:                          ; preds = %2145, %2157, %2161
  %.018.i1183 = phi i32 [ %2168, %2161 ], [ %2155, %2157 ], [ %2155, %2145 ]
  %.0.i1184 = phi i32 [ %2167, %2161 ], [ %2154, %2157 ], [ %2154, %2145 ]
  store i32 %.018.i1183, ptr %1428, align 4, !tbaa !158
  %2169 = mul i32 %2153, 252
  %2170 = add i32 %2169, -252
  %2171 = ashr i32 %2170, 8
  %2172 = add nsw i32 %2171, 1
  %2173 = shl i32 %2172, 16
  %.not.i1053 = icmp ult i32 %.0.i1184, %2173
  br i1 %.not.i1053, label %vpx_rac_get_prob_branchy.exit1056.thread, label %2174

vpx_rac_get_prob_branchy.exit1056.thread:         ; preds = %vpx_rac_renorm.exit1185
  store i32 %2172, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1184, ptr %1430, align 8, !tbaa !159
  br label %.critedge1399

2174:                                             ; preds = %vpx_rac_renorm.exit1185
  %2175 = sub i32 %2153, %2172
  store i32 %2175, ptr %1419, align 8, !tbaa !157
  %narrow.i1054 = sub nuw i32 %.0.i1184, %2173
  store i32 %narrow.i1054, ptr %1430, align 8, !tbaa !159
  %2176 = getelementptr inbounds nuw [5 x i8], ptr %2144, i64 0, i64 %indvars.iv1737
  %2177 = load i8, ptr %2176, align 1, !tbaa !146
  %2178 = zext i8 %2177 to i32
  %2179 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2178)
  %2180 = trunc i32 %2179 to i8
  store i8 %2180, ptr %2176, align 1, !tbaa !146
  br label %.critedge1399

.critedge1399:                                    ; preds = %vpx_rac_get_prob_branchy.exit1056.thread, %2174
  %indvars.iv.next1738 = add nuw nsw i64 %indvars.iv1737, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1738, 5
  br i1 %exitcond1740.not, label %.preheader1409.preheader, label %2145, !llvm.loop !267

.preheader1409.preheader:                         ; preds = %.critedge1399, %thread-pre-split1359
  br label %.preheader1409

.preheader1409:                                   ; preds = %.preheader1409.preheader, %2220
  %indvars.iv1745 = phi i64 [ %indvars.iv.next1746, %2220 ], [ 0, %.preheader1409.preheader ]
  %2181 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %1479, i64 0, i64 %indvars.iv1745
  br label %2183

.preheader1408:                                   ; preds = %2220
  %2182 = getelementptr inbounds nuw i8, ptr %6, i64 11939
  br label %.preheader1407

2183:                                             ; preds = %.preheader1409, %2219
  %indvars.iv1741 = phi i64 [ 0, %.preheader1409 ], [ %indvars.iv.next1742, %2219 ]
  %2184 = load i32, ptr %1419, align 8, !tbaa !157
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2185
  %2187 = load i8, ptr %2186, align 1, !tbaa !146
  %2188 = zext i8 %2187 to i32
  %2189 = load i32, ptr %1428, align 4, !tbaa !158
  %2190 = load i32, ptr %1430, align 8, !tbaa !159
  %2191 = shl i32 %2184, %2188
  store i32 %2191, ptr %1419, align 8, !tbaa !157
  %2192 = shl i32 %2190, %2188
  %2193 = add nsw i32 %2189, %2188
  %2194 = icmp sgt i32 %2193, -1
  br i1 %2194, label %2195, label %vpx_rac_renorm.exit1182

2195:                                             ; preds = %2183
  %2196 = load ptr, ptr %1654, align 8, !tbaa !160
  %2197 = load ptr, ptr %1655, align 8, !tbaa !161
  %2198 = icmp ult ptr %2196, %2197
  br i1 %2198, label %2199, label %vpx_rac_renorm.exit1182

2199:                                             ; preds = %2195
  %2200 = getelementptr inbounds nuw i8, ptr %2196, i64 2
  store ptr %2200, ptr %1654, align 8, !tbaa !115
  %2201 = load i16, ptr %2196, align 1, !tbaa !146
  %2202 = tail call i16 @llvm.bswap.i16(i16 %2201)
  %2203 = zext i16 %2202 to i32
  %2204 = shl i32 %2203, %2193
  %2205 = or i32 %2204, %2192
  %2206 = add nsw i32 %2193, -16
  br label %vpx_rac_renorm.exit1182

vpx_rac_renorm.exit1182:                          ; preds = %2183, %2195, %2199
  %.018.i1180 = phi i32 [ %2206, %2199 ], [ %2193, %2195 ], [ %2193, %2183 ]
  %.0.i1181 = phi i32 [ %2205, %2199 ], [ %2192, %2195 ], [ %2192, %2183 ]
  store i32 %.018.i1180, ptr %1428, align 4, !tbaa !158
  %2207 = mul i32 %2191, 252
  %2208 = add i32 %2207, -252
  %2209 = ashr i32 %2208, 8
  %2210 = add nsw i32 %2209, 1
  %2211 = shl i32 %2210, 16
  %.not.i1057 = icmp ult i32 %.0.i1181, %2211
  br i1 %.not.i1057, label %vpx_rac_get_prob_branchy.exit1060.thread, label %2212

vpx_rac_get_prob_branchy.exit1060.thread:         ; preds = %vpx_rac_renorm.exit1182
  store i32 %2210, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1181, ptr %1430, align 8, !tbaa !159
  br label %2219

2212:                                             ; preds = %vpx_rac_renorm.exit1182
  %2213 = sub i32 %2191, %2210
  store i32 %2213, ptr %1419, align 8, !tbaa !157
  %narrow.i1058 = sub nuw i32 %.0.i1181, %2211
  store i32 %narrow.i1058, ptr %1430, align 8, !tbaa !159
  %2214 = getelementptr inbounds nuw [9 x i8], ptr %2181, i64 0, i64 %indvars.iv1741
  %2215 = load i8, ptr %2214, align 1, !tbaa !146
  %2216 = zext i8 %2215 to i32
  %2217 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2216)
  %2218 = trunc i32 %2217 to i8
  store i8 %2218, ptr %2214, align 1, !tbaa !146
  br label %2219

2219:                                             ; preds = %vpx_rac_get_prob_branchy.exit1060.thread, %2212
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1742, 9
  br i1 %exitcond1744.not, label %2220, label %2183, !llvm.loop !268

2220:                                             ; preds = %2219
  %indvars.iv.next1746 = add nuw nsw i64 %indvars.iv1745, 1
  %exitcond1748.not = icmp eq i64 %indvars.iv.next1746, 4
  br i1 %exitcond1748.not, label %.preheader1408, label %.preheader1409, !llvm.loop !269

.preheader1407:                                   ; preds = %.preheader1408, %2263
  %indvars.iv1757 = phi i64 [ 0, %.preheader1408 ], [ %indvars.iv.next1758, %2263 ]
  %2221 = sub nuw nsw i64 3, %indvars.iv1757
  %2222 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %2182, i64 0, i64 %2221
  br label %.preheader1406

.preheader1405:                                   ; preds = %2263
  %2223 = getelementptr inbounds nuw i8, ptr %6, i64 11870
  br label %2265

.preheader1406:                                   ; preds = %.preheader1407, %2262
  %indvars.iv1753 = phi i64 [ 0, %.preheader1407 ], [ %indvars.iv.next1754, %2262 ]
  %2224 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %2222, i64 0, i64 %indvars.iv1753
  br label %2225

2225:                                             ; preds = %.preheader1406, %2261
  %indvars.iv1749 = phi i64 [ 0, %.preheader1406 ], [ %indvars.iv.next1750, %2261 ]
  %2226 = load i32, ptr %1419, align 8, !tbaa !157
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2227
  %2229 = load i8, ptr %2228, align 1, !tbaa !146
  %2230 = zext i8 %2229 to i32
  %2231 = load i32, ptr %1428, align 4, !tbaa !158
  %2232 = load i32, ptr %1430, align 8, !tbaa !159
  %2233 = shl i32 %2226, %2230
  store i32 %2233, ptr %1419, align 8, !tbaa !157
  %2234 = shl i32 %2232, %2230
  %2235 = add nsw i32 %2231, %2230
  %2236 = icmp sgt i32 %2235, -1
  br i1 %2236, label %2237, label %vpx_rac_renorm.exit1179

2237:                                             ; preds = %2225
  %2238 = load ptr, ptr %1654, align 8, !tbaa !160
  %2239 = load ptr, ptr %1655, align 8, !tbaa !161
  %2240 = icmp ult ptr %2238, %2239
  br i1 %2240, label %2241, label %vpx_rac_renorm.exit1179

2241:                                             ; preds = %2237
  %2242 = getelementptr inbounds nuw i8, ptr %2238, i64 2
  store ptr %2242, ptr %1654, align 8, !tbaa !115
  %2243 = load i16, ptr %2238, align 1, !tbaa !146
  %2244 = tail call i16 @llvm.bswap.i16(i16 %2243)
  %2245 = zext i16 %2244 to i32
  %2246 = shl i32 %2245, %2235
  %2247 = or i32 %2246, %2234
  %2248 = add nsw i32 %2235, -16
  br label %vpx_rac_renorm.exit1179

vpx_rac_renorm.exit1179:                          ; preds = %2225, %2237, %2241
  %.018.i1177 = phi i32 [ %2248, %2241 ], [ %2235, %2237 ], [ %2235, %2225 ]
  %.0.i1178 = phi i32 [ %2247, %2241 ], [ %2234, %2237 ], [ %2234, %2225 ]
  store i32 %.018.i1177, ptr %1428, align 4, !tbaa !158
  %2249 = mul i32 %2233, 252
  %2250 = add i32 %2249, -252
  %2251 = ashr i32 %2250, 8
  %2252 = add nsw i32 %2251, 1
  %2253 = shl i32 %2252, 16
  %.not.i1061 = icmp ult i32 %.0.i1178, %2253
  br i1 %.not.i1061, label %vpx_rac_get_prob_branchy.exit1064.thread, label %2254

vpx_rac_get_prob_branchy.exit1064.thread:         ; preds = %vpx_rac_renorm.exit1179
  store i32 %2252, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1178, ptr %1430, align 8, !tbaa !159
  br label %2261

2254:                                             ; preds = %vpx_rac_renorm.exit1179
  %2255 = sub i32 %2233, %2252
  store i32 %2255, ptr %1419, align 8, !tbaa !157
  %narrow.i1062 = sub nuw i32 %.0.i1178, %2253
  store i32 %narrow.i1062, ptr %1430, align 8, !tbaa !159
  %2256 = getelementptr inbounds nuw [3 x i8], ptr %2224, i64 0, i64 %indvars.iv1749
  %2257 = load i8, ptr %2256, align 1, !tbaa !146
  %2258 = zext i8 %2257 to i32
  %2259 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2258)
  %2260 = trunc i32 %2259 to i8
  store i8 %2260, ptr %2256, align 1, !tbaa !146
  br label %2261

2261:                                             ; preds = %vpx_rac_get_prob_branchy.exit1064.thread, %2254
  %indvars.iv.next1750 = add nuw nsw i64 %indvars.iv1749, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next1750, 3
  br i1 %exitcond1752.not, label %2262, label %2225, !llvm.loop !270

2262:                                             ; preds = %2261
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %exitcond1756.not = icmp eq i64 %indvars.iv.next1754, 4
  br i1 %exitcond1756.not, label %2263, label %.preheader1406, !llvm.loop !271

2263:                                             ; preds = %2262
  %indvars.iv.next1758 = add nuw nsw i64 %indvars.iv1757, 1
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1758, 4
  br i1 %exitcond1760.not, label %.preheader1405, label %.preheader1407, !llvm.loop !272

.preheader1404:                                   ; preds = %2300
  %2264 = getelementptr inbounds nuw i8, ptr %6, i64 11873
  %.pre1821 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1822 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1823 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2301

2265:                                             ; preds = %.preheader1405, %2300
  %indvars.iv1761 = phi i64 [ 0, %.preheader1405 ], [ %indvars.iv.next1762, %2300 ]
  %2266 = load i32, ptr %1419, align 8, !tbaa !157
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2267
  %2269 = load i8, ptr %2268, align 1, !tbaa !146
  %2270 = zext i8 %2269 to i32
  %2271 = load i32, ptr %1428, align 4, !tbaa !158
  %2272 = load i32, ptr %1430, align 8, !tbaa !159
  %2273 = shl i32 %2266, %2270
  store i32 %2273, ptr %1419, align 8, !tbaa !157
  %2274 = shl i32 %2272, %2270
  %2275 = add nsw i32 %2271, %2270
  %2276 = icmp sgt i32 %2275, -1
  br i1 %2276, label %2277, label %vpx_rac_renorm.exit1176

2277:                                             ; preds = %2265
  %2278 = load ptr, ptr %1654, align 8, !tbaa !160
  %2279 = load ptr, ptr %1655, align 8, !tbaa !161
  %2280 = icmp ult ptr %2278, %2279
  br i1 %2280, label %2281, label %vpx_rac_renorm.exit1176

2281:                                             ; preds = %2277
  %2282 = getelementptr inbounds nuw i8, ptr %2278, i64 2
  store ptr %2282, ptr %1654, align 8, !tbaa !115
  %2283 = load i16, ptr %2278, align 1, !tbaa !146
  %2284 = tail call i16 @llvm.bswap.i16(i16 %2283)
  %2285 = zext i16 %2284 to i32
  %2286 = shl i32 %2285, %2275
  %2287 = or i32 %2286, %2274
  %2288 = add nsw i32 %2275, -16
  br label %vpx_rac_renorm.exit1176

vpx_rac_renorm.exit1176:                          ; preds = %2265, %2277, %2281
  %.018.i1174 = phi i32 [ %2288, %2281 ], [ %2275, %2277 ], [ %2275, %2265 ]
  %.0.i1175 = phi i32 [ %2287, %2281 ], [ %2274, %2277 ], [ %2274, %2265 ]
  store i32 %.018.i1174, ptr %1428, align 4, !tbaa !158
  %2289 = mul i32 %2273, 252
  %2290 = add i32 %2289, -252
  %2291 = ashr i32 %2290, 8
  %2292 = add nsw i32 %2291, 1
  %2293 = shl i32 %2292, 16
  %.not.i1065 = icmp ult i32 %.0.i1175, %2293
  br i1 %.not.i1065, label %vpx_rac_get_prob_branchy.exit1068.thread, label %2294

vpx_rac_get_prob_branchy.exit1068.thread:         ; preds = %vpx_rac_renorm.exit1176
  store i32 %2292, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1175, ptr %1430, align 8, !tbaa !159
  br label %2300

2294:                                             ; preds = %vpx_rac_renorm.exit1176
  %2295 = sub i32 %2273, %2292
  store i32 %2295, ptr %1419, align 8, !tbaa !157
  %narrow.i1066 = sub nuw i32 %.0.i1175, %2293
  store i32 %narrow.i1066, ptr %1430, align 8, !tbaa !159
  %2296 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr972 = trunc i32 %2296 to i8
  %2297 = shl i8 %.tr972, 1
  %2298 = or disjoint i8 %2297, 1
  %2299 = getelementptr inbounds nuw [3 x i8], ptr %2223, i64 0, i64 %indvars.iv1761
  store i8 %2298, ptr %2299, align 1, !tbaa !146
  br label %2300

2300:                                             ; preds = %vpx_rac_get_prob_branchy.exit1068.thread, %2294
  %indvars.iv.next1762 = add nuw nsw i64 %indvars.iv1761, 1
  %exitcond1764.not = icmp eq i64 %indvars.iv.next1762, 3
  br i1 %exitcond1764.not, label %.preheader1404, label %2265, !llvm.loop !273

2301:                                             ; preds = %.preheader1404, %2520
  %2302 = phi i32 [ %.pre1823, %.preheader1404 ], [ %.promoted1578, %2520 ]
  %2303 = phi i32 [ %.pre1822, %.preheader1404 ], [ %.promoted1574, %2520 ]
  %2304 = phi i32 [ %.pre1821, %.preheader1404 ], [ %.promoted1570, %2520 ]
  %2305 = phi i1 [ true, %.preheader1404 ], [ false, %2520 ]
  %indvars.iv1773 = phi i64 [ 0, %.preheader1404 ], [ 1, %2520 ]
  %2306 = sext i32 %2304 to i64
  %2307 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2306
  %2308 = load i8, ptr %2307, align 1, !tbaa !146
  %2309 = zext i8 %2308 to i32
  %2310 = shl i32 %2304, %2309
  store i32 %2310, ptr %1419, align 8, !tbaa !157
  %2311 = shl i32 %2302, %2309
  %2312 = add nsw i32 %2303, %2309
  %2313 = icmp sgt i32 %2312, -1
  br i1 %2313, label %2314, label %vpx_rac_renorm.exit1173

2314:                                             ; preds = %2301
  %2315 = load ptr, ptr %1654, align 8, !tbaa !160
  %2316 = load ptr, ptr %1655, align 8, !tbaa !161
  %2317 = icmp ult ptr %2315, %2316
  br i1 %2317, label %2318, label %vpx_rac_renorm.exit1173

2318:                                             ; preds = %2314
  %2319 = getelementptr inbounds nuw i8, ptr %2315, i64 2
  store ptr %2319, ptr %1654, align 8, !tbaa !115
  %2320 = load i16, ptr %2315, align 1, !tbaa !146
  %2321 = tail call i16 @llvm.bswap.i16(i16 %2320)
  %2322 = zext i16 %2321 to i32
  %2323 = shl i32 %2322, %2312
  %2324 = or i32 %2323, %2311
  %2325 = add nsw i32 %2312, -16
  br label %vpx_rac_renorm.exit1173

vpx_rac_renorm.exit1173:                          ; preds = %2301, %2314, %2318
  %.018.i1171 = phi i32 [ %2325, %2318 ], [ %2312, %2314 ], [ %2312, %2301 ]
  %.0.i1172 = phi i32 [ %2324, %2318 ], [ %2311, %2314 ], [ %2311, %2301 ]
  store i32 %.018.i1171, ptr %1428, align 4, !tbaa !158
  %2326 = mul i32 %2310, 252
  %2327 = add i32 %2326, -252
  %2328 = ashr i32 %2327, 8
  %2329 = add nsw i32 %2328, 1
  %2330 = shl i32 %2329, 16
  %.not.i1069 = icmp ult i32 %.0.i1172, %2330
  br i1 %.not.i1069, label %vpx_rac_get_prob_branchy.exit1072.thread, label %2331

vpx_rac_get_prob_branchy.exit1072.thread:         ; preds = %vpx_rac_renorm.exit1173
  store i32 %.0.i1172, ptr %1430, align 8, !tbaa !159
  br label %2337

2331:                                             ; preds = %vpx_rac_renorm.exit1173
  %2332 = sub i32 %2310, %2329
  store i32 %2332, ptr %1419, align 8, !tbaa !157
  %narrow.i1070 = sub nuw i32 %.0.i1172, %2330
  store i32 %narrow.i1070, ptr %1430, align 8, !tbaa !159
  %2333 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr958 = trunc i32 %2333 to i8
  %2334 = shl i8 %.tr958, 1
  %2335 = or disjoint i8 %2334, 1
  %2336 = getelementptr inbounds nuw [2 x %struct.anon.8], ptr %2264, i64 0, i64 %indvars.iv1773
  store i8 %2335, ptr %2336, align 1, !tbaa !274
  %.promoted1517.pre = load i32, ptr %1419, align 8, !tbaa !157
  %.promoted1518.pre = load i32, ptr %1428, align 4, !tbaa !158
  %.promoted1521.pre = load i32, ptr %1430, align 8, !tbaa !159
  br label %2337

2337:                                             ; preds = %vpx_rac_get_prob_branchy.exit1072.thread, %2331
  %.promoted1521 = phi i32 [ %.0.i1172, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1521.pre, %2331 ]
  %.promoted1518 = phi i32 [ %.018.i1171, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1518.pre, %2331 ]
  %.promoted1517 = phi i32 [ %2329, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1517.pre, %2331 ]
  %2338 = mul nuw nsw i64 %indvars.iv1773, 33
  %2339 = getelementptr inbounds nuw i8, ptr %2264, i64 %2338
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 1
  br label %2341

2341:                                             ; preds = %2337, %2411
  %indvars.iv1765 = phi i64 [ 0, %2337 ], [ %indvars.iv.next1766, %2411 ]
  %2342 = phi i32 [ %.promoted1517, %2337 ], [ %2414, %2411 ]
  %.018.i116815191524 = phi i32 [ %.promoted1518, %2337 ], [ %2413, %2411 ]
  %2343 = phi i32 [ %.promoted1521, %2337 ], [ %2412, %2411 ]
  %2344 = sext i32 %2342 to i64
  %2345 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2344
  %2346 = load i8, ptr %2345, align 1, !tbaa !146
  %2347 = zext i8 %2346 to i32
  %2348 = shl i32 %2342, %2347
  store i32 %2348, ptr %1419, align 8, !tbaa !157
  %2349 = shl i32 %2343, %2347
  %2350 = add nsw i32 %.018.i116815191524, %2347
  %2351 = icmp sgt i32 %2350, -1
  br i1 %2351, label %2352, label %vpx_rac_renorm.exit1170

2352:                                             ; preds = %2341
  %2353 = load ptr, ptr %1654, align 8, !tbaa !160
  %2354 = load ptr, ptr %1655, align 8, !tbaa !161
  %2355 = icmp ult ptr %2353, %2354
  br i1 %2355, label %2356, label %vpx_rac_renorm.exit1170

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds nuw i8, ptr %2353, i64 2
  store ptr %2357, ptr %1654, align 8, !tbaa !115
  %2358 = load i16, ptr %2353, align 1, !tbaa !146
  %2359 = tail call i16 @llvm.bswap.i16(i16 %2358)
  %2360 = zext i16 %2359 to i32
  %2361 = shl i32 %2360, %2350
  %2362 = or i32 %2361, %2349
  %2363 = add nsw i32 %2350, -16
  br label %vpx_rac_renorm.exit1170

vpx_rac_renorm.exit1170:                          ; preds = %2341, %2352, %2356
  %.018.i1168 = phi i32 [ %2363, %2356 ], [ %2350, %2352 ], [ %2350, %2341 ]
  %.0.i1169 = phi i32 [ %2362, %2356 ], [ %2349, %2352 ], [ %2349, %2341 ]
  store i32 %.018.i1168, ptr %1428, align 4, !tbaa !158
  %2364 = mul i32 %2348, 252
  %2365 = add i32 %2364, -252
  %2366 = ashr i32 %2365, 8
  %2367 = add nsw i32 %2366, 1
  %2368 = shl i32 %2367, 16
  %.not.i1073 = icmp ult i32 %.0.i1169, %2368
  br i1 %.not.i1073, label %vpx_rac_get_prob_branchy.exit1076.thread, label %2369

vpx_rac_get_prob_branchy.exit1076.thread:         ; preds = %vpx_rac_renorm.exit1170
  store i32 %2367, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1169, ptr %1430, align 8, !tbaa !159
  br label %2411

2369:                                             ; preds = %vpx_rac_renorm.exit1170
  %2370 = sub i32 %2348, %2367
  %narrow.i1074 = sub nuw i32 %.0.i1169, %2368
  store i32 %narrow.i1074, ptr %1430, align 8, !tbaa !159
  br label %2371

2371:                                             ; preds = %vpx_rac_renorm.exit.i, %2369
  %.09.i = phi i8 [ 0, %2369 ], [ %2407, %vpx_rac_renorm.exit.i ]
  %.038.i = phi i32 [ 7, %2369 ], [ %2374, %vpx_rac_renorm.exit.i ]
  %2372 = phi i32 [ %2370, %2369 ], [ %2404, %vpx_rac_renorm.exit.i ]
  %.018.i57.i = phi i32 [ %.018.i1168, %2369 ], [ %.018.i.i1269, %vpx_rac_renorm.exit.i ]
  %2373 = phi i32 [ %narrow.i1074, %2369 ], [ %2406, %vpx_rac_renorm.exit.i ]
  %2374 = add nsw i32 %.038.i, -1
  %2375 = shl i8 %.09.i, 1
  %2376 = sext i32 %2372 to i64
  %2377 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2376
  %2378 = load i8, ptr %2377, align 1, !tbaa !146
  %2379 = zext i8 %2378 to i32
  %2380 = shl i32 %2372, %2379
  store i32 %2380, ptr %1419, align 8, !tbaa !157
  %2381 = shl i32 %2373, %2379
  %2382 = add nsw i32 %.018.i57.i, %2379
  %2383 = icmp sgt i32 %2382, -1
  br i1 %2383, label %2384, label %vpx_rac_renorm.exit.i

2384:                                             ; preds = %2371
  %2385 = load ptr, ptr %1654, align 8, !tbaa !160
  %2386 = load ptr, ptr %1655, align 8, !tbaa !161
  %2387 = icmp ult ptr %2385, %2386
  br i1 %2387, label %2388, label %vpx_rac_renorm.exit.i

2388:                                             ; preds = %2384
  %2389 = getelementptr inbounds nuw i8, ptr %2385, i64 2
  store ptr %2389, ptr %1654, align 8, !tbaa !115
  %2390 = load i16, ptr %2385, align 1, !tbaa !146
  %2391 = tail call i16 @llvm.bswap.i16(i16 %2390)
  %2392 = zext i16 %2391 to i32
  %2393 = shl i32 %2392, %2382
  %2394 = or i32 %2393, %2381
  %2395 = add nsw i32 %2382, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2388, %2384, %2371
  %.018.i.i1269 = phi i32 [ %2395, %2388 ], [ %2382, %2384 ], [ %2382, %2371 ]
  %.0.i.i1270 = phi i32 [ %2394, %2388 ], [ %2381, %2384 ], [ %2381, %2371 ]
  store i32 %.018.i.i1269, ptr %1428, align 4, !tbaa !158
  %2396 = shl i32 %2380, 7
  %2397 = add i32 %2396, -128
  %2398 = ashr i32 %2397, 8
  %2399 = add nsw i32 %2398, 1
  %2400 = shl i32 %2399, 16
  %2401 = icmp uge i32 %.0.i.i1270, %2400
  %2402 = sub i32 %2380, %2399
  %2403 = select i1 %2401, i32 %2400, i32 0
  %2404 = select i1 %2401, i32 %2402, i32 %2399
  %2405 = zext i1 %2401 to i8
  store i32 %2404, ptr %1419, align 8, !tbaa !157
  %2406 = sub i32 %.0.i.i1270, %2403
  store i32 %2406, ptr %1430, align 8, !tbaa !159
  %2407 = or disjoint i8 %2375, %2405
  %.not.i1271 = icmp eq i32 %2374, 0
  br i1 %.not.i1271, label %vp89_rac_get_uint.exit, label %2371, !llvm.loop !276

vp89_rac_get_uint.exit:                           ; preds = %vpx_rac_renorm.exit.i
  %2408 = shl i8 %2407, 1
  %2409 = or disjoint i8 %2408, 1
  %2410 = getelementptr inbounds nuw [10 x i8], ptr %2340, i64 0, i64 %indvars.iv1765
  store i8 %2409, ptr %2410, align 1, !tbaa !146
  br label %2411

2411:                                             ; preds = %vpx_rac_get_prob_branchy.exit1076.thread, %vp89_rac_get_uint.exit
  %2412 = phi i32 [ %.0.i1169, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %2406, %vp89_rac_get_uint.exit ]
  %2413 = phi i32 [ %.018.i1168, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %.018.i.i1269, %vp89_rac_get_uint.exit ]
  %2414 = phi i32 [ %2367, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %2404, %vp89_rac_get_uint.exit ]
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv1765, 1
  %exitcond1768.not = icmp eq i64 %indvars.iv.next1766, 10
  br i1 %exitcond1768.not, label %2415, label %2341, !llvm.loop !277

2415:                                             ; preds = %2411
  %2416 = sext i32 %2414 to i64
  %2417 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2416
  %2418 = load i8, ptr %2417, align 1, !tbaa !146
  %2419 = zext i8 %2418 to i32
  %2420 = shl i32 %2414, %2419
  store i32 %2420, ptr %1419, align 8, !tbaa !157
  %2421 = shl i32 %2412, %2419
  %2422 = add nsw i32 %2413, %2419
  %2423 = icmp sgt i32 %2422, -1
  br i1 %2423, label %2424, label %vpx_rac_renorm.exit1167

2424:                                             ; preds = %2415
  %2425 = load ptr, ptr %1654, align 8, !tbaa !160
  %2426 = load ptr, ptr %1655, align 8, !tbaa !161
  %2427 = icmp ult ptr %2425, %2426
  br i1 %2427, label %2428, label %vpx_rac_renorm.exit1167

2428:                                             ; preds = %2424
  %2429 = getelementptr inbounds nuw i8, ptr %2425, i64 2
  store ptr %2429, ptr %1654, align 8, !tbaa !115
  %2430 = load i16, ptr %2425, align 1, !tbaa !146
  %2431 = tail call i16 @llvm.bswap.i16(i16 %2430)
  %2432 = zext i16 %2431 to i32
  %2433 = shl i32 %2432, %2422
  %2434 = or i32 %2433, %2421
  %2435 = add nsw i32 %2422, -16
  br label %vpx_rac_renorm.exit1167

vpx_rac_renorm.exit1167:                          ; preds = %2415, %2424, %2428
  %.018.i1165 = phi i32 [ %2435, %2428 ], [ %2422, %2424 ], [ %2422, %2415 ]
  %.0.i1166 = phi i32 [ %2434, %2428 ], [ %2421, %2424 ], [ %2421, %2415 ]
  store i32 %.018.i1165, ptr %1428, align 4, !tbaa !158
  %2436 = mul i32 %2420, 252
  %2437 = add i32 %2436, -252
  %2438 = ashr i32 %2437, 8
  %2439 = add nsw i32 %2438, 1
  %2440 = shl i32 %2439, 16
  %.not.i1077 = icmp ult i32 %.0.i1166, %2440
  br i1 %.not.i1077, label %vpx_rac_get_prob_branchy.exit1080.thread, label %2441

vpx_rac_get_prob_branchy.exit1080.thread:         ; preds = %vpx_rac_renorm.exit1167
  store i32 %.0.i1166, ptr %1430, align 8, !tbaa !159
  br label %2447

2441:                                             ; preds = %vpx_rac_renorm.exit1167
  %2442 = sub i32 %2420, %2439
  store i32 %2442, ptr %1419, align 8, !tbaa !157
  %narrow.i1078 = sub nuw i32 %.0.i1166, %2440
  store i32 %narrow.i1078, ptr %1430, align 8, !tbaa !159
  %2443 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr960 = trunc i32 %2443 to i8
  %2444 = shl i8 %.tr960, 1
  %2445 = or disjoint i8 %2444, 1
  %2446 = getelementptr inbounds nuw i8, ptr %2339, i64 11
  store i8 %2445, ptr %2446, align 1, !tbaa !278
  %.promoted1526.pre = load i32, ptr %1419, align 8, !tbaa !157
  %.promoted1527.pre = load i32, ptr %1428, align 4, !tbaa !158
  %.promoted1530.pre = load i32, ptr %1430, align 8, !tbaa !159
  br label %2447

2447:                                             ; preds = %vpx_rac_get_prob_branchy.exit1080.thread, %2441
  %.promoted1530 = phi i32 [ %.0.i1166, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1530.pre, %2441 ]
  %.promoted1527 = phi i32 [ %.018.i1165, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1527.pre, %2441 ]
  %.promoted1526 = phi i32 [ %2439, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1526.pre, %2441 ]
  %2448 = getelementptr inbounds nuw i8, ptr %2339, i64 12
  br label %2449

2449:                                             ; preds = %2447, %2519
  %indvars.iv1769 = phi i64 [ 0, %2447 ], [ %indvars.iv.next1770, %2519 ]
  %2450 = phi i32 [ %.promoted1526, %2447 ], [ %.promoted1570, %2519 ]
  %.018.i116215281533 = phi i32 [ %.promoted1527, %2447 ], [ %.promoted1574, %2519 ]
  %2451 = phi i32 [ %.promoted1530, %2447 ], [ %.promoted1578, %2519 ]
  %2452 = sext i32 %2450 to i64
  %2453 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2452
  %2454 = load i8, ptr %2453, align 1, !tbaa !146
  %2455 = zext i8 %2454 to i32
  %2456 = shl i32 %2450, %2455
  store i32 %2456, ptr %1419, align 8, !tbaa !157
  %2457 = shl i32 %2451, %2455
  %2458 = add nsw i32 %.018.i116215281533, %2455
  %2459 = icmp sgt i32 %2458, -1
  br i1 %2459, label %2460, label %vpx_rac_renorm.exit1164

2460:                                             ; preds = %2449
  %2461 = load ptr, ptr %1654, align 8, !tbaa !160
  %2462 = load ptr, ptr %1655, align 8, !tbaa !161
  %2463 = icmp ult ptr %2461, %2462
  br i1 %2463, label %2464, label %vpx_rac_renorm.exit1164

2464:                                             ; preds = %2460
  %2465 = getelementptr inbounds nuw i8, ptr %2461, i64 2
  store ptr %2465, ptr %1654, align 8, !tbaa !115
  %2466 = load i16, ptr %2461, align 1, !tbaa !146
  %2467 = tail call i16 @llvm.bswap.i16(i16 %2466)
  %2468 = zext i16 %2467 to i32
  %2469 = shl i32 %2468, %2458
  %2470 = or i32 %2469, %2457
  %2471 = add nsw i32 %2458, -16
  br label %vpx_rac_renorm.exit1164

vpx_rac_renorm.exit1164:                          ; preds = %2449, %2460, %2464
  %.018.i1162 = phi i32 [ %2471, %2464 ], [ %2458, %2460 ], [ %2458, %2449 ]
  %.0.i1163 = phi i32 [ %2470, %2464 ], [ %2457, %2460 ], [ %2457, %2449 ]
  store i32 %.018.i1162, ptr %1428, align 4, !tbaa !158
  %2472 = mul i32 %2456, 252
  %2473 = add i32 %2472, -252
  %2474 = ashr i32 %2473, 8
  %2475 = add nsw i32 %2474, 1
  %2476 = shl i32 %2475, 16
  %.not.i1081 = icmp ult i32 %.0.i1163, %2476
  br i1 %.not.i1081, label %vpx_rac_get_prob_branchy.exit1084.thread, label %2477

vpx_rac_get_prob_branchy.exit1084.thread:         ; preds = %vpx_rac_renorm.exit1164
  store i32 %2475, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1163, ptr %1430, align 8, !tbaa !159
  br label %2519

2477:                                             ; preds = %vpx_rac_renorm.exit1164
  %2478 = sub i32 %2456, %2475
  %narrow.i1082 = sub nuw i32 %.0.i1163, %2476
  store i32 %narrow.i1082, ptr %1430, align 8, !tbaa !159
  br label %2479

2479:                                             ; preds = %vpx_rac_renorm.exit.i1278, %2477
  %.09.i1275 = phi i8 [ 0, %2477 ], [ %2515, %vpx_rac_renorm.exit.i1278 ]
  %.038.i1276 = phi i32 [ 7, %2477 ], [ %2482, %vpx_rac_renorm.exit.i1278 ]
  %2480 = phi i32 [ %2478, %2477 ], [ %2512, %vpx_rac_renorm.exit.i1278 ]
  %.018.i57.i1277 = phi i32 [ %.018.i1162, %2477 ], [ %.018.i.i1279, %vpx_rac_renorm.exit.i1278 ]
  %2481 = phi i32 [ %narrow.i1082, %2477 ], [ %2514, %vpx_rac_renorm.exit.i1278 ]
  %2482 = add nsw i32 %.038.i1276, -1
  %2483 = shl i8 %.09.i1275, 1
  %2484 = sext i32 %2480 to i64
  %2485 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2484
  %2486 = load i8, ptr %2485, align 1, !tbaa !146
  %2487 = zext i8 %2486 to i32
  %2488 = shl i32 %2480, %2487
  store i32 %2488, ptr %1419, align 8, !tbaa !157
  %2489 = shl i32 %2481, %2487
  %2490 = add nsw i32 %.018.i57.i1277, %2487
  %2491 = icmp sgt i32 %2490, -1
  br i1 %2491, label %2492, label %vpx_rac_renorm.exit.i1278

2492:                                             ; preds = %2479
  %2493 = load ptr, ptr %1654, align 8, !tbaa !160
  %2494 = load ptr, ptr %1655, align 8, !tbaa !161
  %2495 = icmp ult ptr %2493, %2494
  br i1 %2495, label %2496, label %vpx_rac_renorm.exit.i1278

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds nuw i8, ptr %2493, i64 2
  store ptr %2497, ptr %1654, align 8, !tbaa !115
  %2498 = load i16, ptr %2493, align 1, !tbaa !146
  %2499 = tail call i16 @llvm.bswap.i16(i16 %2498)
  %2500 = zext i16 %2499 to i32
  %2501 = shl i32 %2500, %2490
  %2502 = or i32 %2501, %2489
  %2503 = add nsw i32 %2490, -16
  br label %vpx_rac_renorm.exit.i1278

vpx_rac_renorm.exit.i1278:                        ; preds = %2496, %2492, %2479
  %.018.i.i1279 = phi i32 [ %2503, %2496 ], [ %2490, %2492 ], [ %2490, %2479 ]
  %.0.i.i1280 = phi i32 [ %2502, %2496 ], [ %2489, %2492 ], [ %2489, %2479 ]
  store i32 %.018.i.i1279, ptr %1428, align 4, !tbaa !158
  %2504 = shl i32 %2488, 7
  %2505 = add i32 %2504, -128
  %2506 = ashr i32 %2505, 8
  %2507 = add nsw i32 %2506, 1
  %2508 = shl i32 %2507, 16
  %2509 = icmp uge i32 %.0.i.i1280, %2508
  %2510 = sub i32 %2488, %2507
  %2511 = select i1 %2509, i32 %2508, i32 0
  %2512 = select i1 %2509, i32 %2510, i32 %2507
  %2513 = zext i1 %2509 to i8
  store i32 %2512, ptr %1419, align 8, !tbaa !157
  %2514 = sub i32 %.0.i.i1280, %2511
  store i32 %2514, ptr %1430, align 8, !tbaa !159
  %2515 = or disjoint i8 %2483, %2513
  %.not.i1281 = icmp eq i32 %2482, 0
  br i1 %.not.i1281, label %vp89_rac_get_uint.exit1282, label %2479, !llvm.loop !276

vp89_rac_get_uint.exit1282:                       ; preds = %vpx_rac_renorm.exit.i1278
  %2516 = shl i8 %2515, 1
  %2517 = or disjoint i8 %2516, 1
  %2518 = getelementptr inbounds nuw [10 x i8], ptr %2448, i64 0, i64 %indvars.iv1769
  store i8 %2517, ptr %2518, align 1, !tbaa !146
  br label %2519

2519:                                             ; preds = %vpx_rac_get_prob_branchy.exit1084.thread, %vp89_rac_get_uint.exit1282
  %.promoted1578 = phi i32 [ %.0.i1163, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %2514, %vp89_rac_get_uint.exit1282 ]
  %.promoted1574 = phi i32 [ %.018.i1162, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %.018.i.i1279, %vp89_rac_get_uint.exit1282 ]
  %.promoted1570 = phi i32 [ %2475, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %2512, %vp89_rac_get_uint.exit1282 ]
  %indvars.iv.next1770 = add nuw nsw i64 %indvars.iv1769, 1
  %exitcond1772.not = icmp eq i64 %indvars.iv.next1770, 10
  br i1 %exitcond1772.not, label %2520, label %2449, !llvm.loop !279

2520:                                             ; preds = %2519
  br i1 %2305, label %2301, label %.preheader1402, !llvm.loop !280

.preheader1402:                                   ; preds = %2520, %2670
  %2521 = phi i1 [ false, %2670 ], [ true, %2520 ]
  %indvars.iv1790 = phi i64 [ 33, %2670 ], [ 0, %2520 ]
  %.promoted156115721590 = phi i32 [ %.promoted15611573, %2670 ], [ %.promoted1570, %2520 ]
  %.promoted156215761589 = phi i32 [ %.promoted15621577, %2670 ], [ %.promoted1574, %2520 ]
  %.promoted156515801588 = phi i32 [ %.promoted15651581, %2670 ], [ %.promoted1578, %2520 ]
  %2522 = getelementptr inbounds nuw i8, ptr %2264, i64 %indvars.iv1790
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 22
  br label %.preheader1400

.preheader1401:                                   ; preds = %2598
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 28
  br label %2599

.preheader1400:                                   ; preds = %.preheader1402, %2598
  %2525 = phi i1 [ true, %.preheader1402 ], [ false, %2598 ]
  %indvars.iv1783 = phi i64 [ 0, %.preheader1402 ], [ 1, %2598 ]
  %.promoted153615461559 = phi i32 [ %.promoted156115721590, %.preheader1402 ], [ %.promoted15611571, %2598 ]
  %.promoted153715491558 = phi i32 [ %.promoted156215761589, %.preheader1402 ], [ %.promoted15621575, %2598 ]
  %.promoted154015521557 = phi i32 [ %.promoted156515801588, %.preheader1402 ], [ %.promoted15651579, %2598 ]
  %2526 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %2523, i64 0, i64 %indvars.iv1783
  br label %2527

2527:                                             ; preds = %.preheader1400, %2597
  %indvars.iv1779 = phi i64 [ 0, %.preheader1400 ], [ %indvars.iv.next1780, %2597 ]
  %2528 = phi i32 [ %.promoted153615461559, %.preheader1400 ], [ %.promoted15611571, %2597 ]
  %.018.i115915381543 = phi i32 [ %.promoted153715491558, %.preheader1400 ], [ %.promoted15621575, %2597 ]
  %2529 = phi i32 [ %.promoted154015521557, %.preheader1400 ], [ %.promoted15651579, %2597 ]
  %2530 = sext i32 %2528 to i64
  %2531 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2530
  %2532 = load i8, ptr %2531, align 1, !tbaa !146
  %2533 = zext i8 %2532 to i32
  %2534 = shl i32 %2528, %2533
  store i32 %2534, ptr %1419, align 8, !tbaa !157
  %2535 = shl i32 %2529, %2533
  %2536 = add nsw i32 %.018.i115915381543, %2533
  %2537 = icmp sgt i32 %2536, -1
  br i1 %2537, label %2538, label %vpx_rac_renorm.exit1161

2538:                                             ; preds = %2527
  %2539 = load ptr, ptr %1654, align 8, !tbaa !160
  %2540 = load ptr, ptr %1655, align 8, !tbaa !161
  %2541 = icmp ult ptr %2539, %2540
  br i1 %2541, label %2542, label %vpx_rac_renorm.exit1161

2542:                                             ; preds = %2538
  %2543 = getelementptr inbounds nuw i8, ptr %2539, i64 2
  store ptr %2543, ptr %1654, align 8, !tbaa !115
  %2544 = load i16, ptr %2539, align 1, !tbaa !146
  %2545 = tail call i16 @llvm.bswap.i16(i16 %2544)
  %2546 = zext i16 %2545 to i32
  %2547 = shl i32 %2546, %2536
  %2548 = or i32 %2547, %2535
  %2549 = add nsw i32 %2536, -16
  br label %vpx_rac_renorm.exit1161

vpx_rac_renorm.exit1161:                          ; preds = %2527, %2538, %2542
  %.018.i1159 = phi i32 [ %2549, %2542 ], [ %2536, %2538 ], [ %2536, %2527 ]
  %.0.i1160 = phi i32 [ %2548, %2542 ], [ %2535, %2538 ], [ %2535, %2527 ]
  store i32 %.018.i1159, ptr %1428, align 4, !tbaa !158
  %2550 = mul i32 %2534, 252
  %2551 = add i32 %2550, -252
  %2552 = ashr i32 %2551, 8
  %2553 = add nsw i32 %2552, 1
  %2554 = shl i32 %2553, 16
  %.not.i1085 = icmp ult i32 %.0.i1160, %2554
  br i1 %.not.i1085, label %vpx_rac_get_prob_branchy.exit1088.thread, label %2555

vpx_rac_get_prob_branchy.exit1088.thread:         ; preds = %vpx_rac_renorm.exit1161
  store i32 %2553, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1160, ptr %1430, align 8, !tbaa !159
  br label %2597

2555:                                             ; preds = %vpx_rac_renorm.exit1161
  %2556 = sub i32 %2534, %2553
  %narrow.i1086 = sub nuw i32 %.0.i1160, %2554
  store i32 %narrow.i1086, ptr %1430, align 8, !tbaa !159
  br label %2557

2557:                                             ; preds = %vpx_rac_renorm.exit.i1289, %2555
  %.09.i1286 = phi i8 [ 0, %2555 ], [ %2593, %vpx_rac_renorm.exit.i1289 ]
  %.038.i1287 = phi i32 [ 7, %2555 ], [ %2560, %vpx_rac_renorm.exit.i1289 ]
  %2558 = phi i32 [ %2556, %2555 ], [ %2590, %vpx_rac_renorm.exit.i1289 ]
  %.018.i57.i1288 = phi i32 [ %.018.i1159, %2555 ], [ %.018.i.i1290, %vpx_rac_renorm.exit.i1289 ]
  %2559 = phi i32 [ %narrow.i1086, %2555 ], [ %2592, %vpx_rac_renorm.exit.i1289 ]
  %2560 = add nsw i32 %.038.i1287, -1
  %2561 = shl i8 %.09.i1286, 1
  %2562 = sext i32 %2558 to i64
  %2563 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2562
  %2564 = load i8, ptr %2563, align 1, !tbaa !146
  %2565 = zext i8 %2564 to i32
  %2566 = shl i32 %2558, %2565
  store i32 %2566, ptr %1419, align 8, !tbaa !157
  %2567 = shl i32 %2559, %2565
  %2568 = add nsw i32 %.018.i57.i1288, %2565
  %2569 = icmp sgt i32 %2568, -1
  br i1 %2569, label %2570, label %vpx_rac_renorm.exit.i1289

2570:                                             ; preds = %2557
  %2571 = load ptr, ptr %1654, align 8, !tbaa !160
  %2572 = load ptr, ptr %1655, align 8, !tbaa !161
  %2573 = icmp ult ptr %2571, %2572
  br i1 %2573, label %2574, label %vpx_rac_renorm.exit.i1289

2574:                                             ; preds = %2570
  %2575 = getelementptr inbounds nuw i8, ptr %2571, i64 2
  store ptr %2575, ptr %1654, align 8, !tbaa !115
  %2576 = load i16, ptr %2571, align 1, !tbaa !146
  %2577 = tail call i16 @llvm.bswap.i16(i16 %2576)
  %2578 = zext i16 %2577 to i32
  %2579 = shl i32 %2578, %2568
  %2580 = or i32 %2579, %2567
  %2581 = add nsw i32 %2568, -16
  br label %vpx_rac_renorm.exit.i1289

vpx_rac_renorm.exit.i1289:                        ; preds = %2574, %2570, %2557
  %.018.i.i1290 = phi i32 [ %2581, %2574 ], [ %2568, %2570 ], [ %2568, %2557 ]
  %.0.i.i1291 = phi i32 [ %2580, %2574 ], [ %2567, %2570 ], [ %2567, %2557 ]
  store i32 %.018.i.i1290, ptr %1428, align 4, !tbaa !158
  %2582 = shl i32 %2566, 7
  %2583 = add i32 %2582, -128
  %2584 = ashr i32 %2583, 8
  %2585 = add nsw i32 %2584, 1
  %2586 = shl i32 %2585, 16
  %2587 = icmp uge i32 %.0.i.i1291, %2586
  %2588 = sub i32 %2566, %2585
  %2589 = select i1 %2587, i32 %2586, i32 0
  %2590 = select i1 %2587, i32 %2588, i32 %2585
  %2591 = zext i1 %2587 to i8
  store i32 %2590, ptr %1419, align 8, !tbaa !157
  %2592 = sub i32 %.0.i.i1291, %2589
  store i32 %2592, ptr %1430, align 8, !tbaa !159
  %2593 = or disjoint i8 %2561, %2591
  %.not.i1292 = icmp eq i32 %2560, 0
  br i1 %.not.i1292, label %vp89_rac_get_uint.exit1293, label %2557, !llvm.loop !276

vp89_rac_get_uint.exit1293:                       ; preds = %vpx_rac_renorm.exit.i1289
  %2594 = shl i8 %2593, 1
  %2595 = or disjoint i8 %2594, 1
  %2596 = getelementptr inbounds nuw [3 x i8], ptr %2526, i64 0, i64 %indvars.iv1779
  store i8 %2595, ptr %2596, align 1, !tbaa !146
  br label %2597

2597:                                             ; preds = %vpx_rac_get_prob_branchy.exit1088.thread, %vp89_rac_get_uint.exit1293
  %.promoted15651579 = phi i32 [ %.0.i1160, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %2592, %vp89_rac_get_uint.exit1293 ]
  %.promoted15621575 = phi i32 [ %.018.i1159, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %.018.i.i1290, %vp89_rac_get_uint.exit1293 ]
  %.promoted15611571 = phi i32 [ %2553, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %2590, %vp89_rac_get_uint.exit1293 ]
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %exitcond1782.not = icmp eq i64 %indvars.iv.next1780, 3
  br i1 %exitcond1782.not, label %2598, label %2527, !llvm.loop !281

2598:                                             ; preds = %2597
  br i1 %2525, label %.preheader1400, label %.preheader1401, !llvm.loop !282

2599:                                             ; preds = %.preheader1401, %2669
  %indvars.iv1786 = phi i64 [ 0, %.preheader1401 ], [ %indvars.iv.next1787, %2669 ]
  %2600 = phi i32 [ %.promoted15611571, %.preheader1401 ], [ %.promoted15611573, %2669 ]
  %.018.i115615631568 = phi i32 [ %.promoted15621575, %.preheader1401 ], [ %.promoted15621577, %2669 ]
  %2601 = phi i32 [ %.promoted15651579, %.preheader1401 ], [ %.promoted15651581, %2669 ]
  %2602 = sext i32 %2600 to i64
  %2603 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2602
  %2604 = load i8, ptr %2603, align 1, !tbaa !146
  %2605 = zext i8 %2604 to i32
  %2606 = shl i32 %2600, %2605
  store i32 %2606, ptr %1419, align 8, !tbaa !157
  %2607 = shl i32 %2601, %2605
  %2608 = add nsw i32 %.018.i115615631568, %2605
  %2609 = icmp sgt i32 %2608, -1
  br i1 %2609, label %2610, label %vpx_rac_renorm.exit1158

2610:                                             ; preds = %2599
  %2611 = load ptr, ptr %1654, align 8, !tbaa !160
  %2612 = load ptr, ptr %1655, align 8, !tbaa !161
  %2613 = icmp ult ptr %2611, %2612
  br i1 %2613, label %2614, label %vpx_rac_renorm.exit1158

2614:                                             ; preds = %2610
  %2615 = getelementptr inbounds nuw i8, ptr %2611, i64 2
  store ptr %2615, ptr %1654, align 8, !tbaa !115
  %2616 = load i16, ptr %2611, align 1, !tbaa !146
  %2617 = tail call i16 @llvm.bswap.i16(i16 %2616)
  %2618 = zext i16 %2617 to i32
  %2619 = shl i32 %2618, %2608
  %2620 = or i32 %2619, %2607
  %2621 = add nsw i32 %2608, -16
  br label %vpx_rac_renorm.exit1158

vpx_rac_renorm.exit1158:                          ; preds = %2599, %2610, %2614
  %.018.i1156 = phi i32 [ %2621, %2614 ], [ %2608, %2610 ], [ %2608, %2599 ]
  %.0.i1157 = phi i32 [ %2620, %2614 ], [ %2607, %2610 ], [ %2607, %2599 ]
  store i32 %.018.i1156, ptr %1428, align 4, !tbaa !158
  %2622 = mul i32 %2606, 252
  %2623 = add i32 %2622, -252
  %2624 = ashr i32 %2623, 8
  %2625 = add nsw i32 %2624, 1
  %2626 = shl i32 %2625, 16
  %.not.i1089 = icmp ult i32 %.0.i1157, %2626
  br i1 %.not.i1089, label %vpx_rac_get_prob_branchy.exit1092.thread, label %2627

vpx_rac_get_prob_branchy.exit1092.thread:         ; preds = %vpx_rac_renorm.exit1158
  store i32 %2625, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1157, ptr %1430, align 8, !tbaa !159
  br label %2669

2627:                                             ; preds = %vpx_rac_renorm.exit1158
  %2628 = sub i32 %2606, %2625
  %narrow.i1090 = sub nuw i32 %.0.i1157, %2626
  store i32 %narrow.i1090, ptr %1430, align 8, !tbaa !159
  br label %2629

2629:                                             ; preds = %vpx_rac_renorm.exit.i1300, %2627
  %.09.i1297 = phi i8 [ 0, %2627 ], [ %2665, %vpx_rac_renorm.exit.i1300 ]
  %.038.i1298 = phi i32 [ 7, %2627 ], [ %2632, %vpx_rac_renorm.exit.i1300 ]
  %2630 = phi i32 [ %2628, %2627 ], [ %2662, %vpx_rac_renorm.exit.i1300 ]
  %.018.i57.i1299 = phi i32 [ %.018.i1156, %2627 ], [ %.018.i.i1301, %vpx_rac_renorm.exit.i1300 ]
  %2631 = phi i32 [ %narrow.i1090, %2627 ], [ %2664, %vpx_rac_renorm.exit.i1300 ]
  %2632 = add nsw i32 %.038.i1298, -1
  %2633 = shl i8 %.09.i1297, 1
  %2634 = sext i32 %2630 to i64
  %2635 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2634
  %2636 = load i8, ptr %2635, align 1, !tbaa !146
  %2637 = zext i8 %2636 to i32
  %2638 = shl i32 %2630, %2637
  store i32 %2638, ptr %1419, align 8, !tbaa !157
  %2639 = shl i32 %2631, %2637
  %2640 = add nsw i32 %.018.i57.i1299, %2637
  %2641 = icmp sgt i32 %2640, -1
  br i1 %2641, label %2642, label %vpx_rac_renorm.exit.i1300

2642:                                             ; preds = %2629
  %2643 = load ptr, ptr %1654, align 8, !tbaa !160
  %2644 = load ptr, ptr %1655, align 8, !tbaa !161
  %2645 = icmp ult ptr %2643, %2644
  br i1 %2645, label %2646, label %vpx_rac_renorm.exit.i1300

2646:                                             ; preds = %2642
  %2647 = getelementptr inbounds nuw i8, ptr %2643, i64 2
  store ptr %2647, ptr %1654, align 8, !tbaa !115
  %2648 = load i16, ptr %2643, align 1, !tbaa !146
  %2649 = tail call i16 @llvm.bswap.i16(i16 %2648)
  %2650 = zext i16 %2649 to i32
  %2651 = shl i32 %2650, %2640
  %2652 = or i32 %2651, %2639
  %2653 = add nsw i32 %2640, -16
  br label %vpx_rac_renorm.exit.i1300

vpx_rac_renorm.exit.i1300:                        ; preds = %2646, %2642, %2629
  %.018.i.i1301 = phi i32 [ %2653, %2646 ], [ %2640, %2642 ], [ %2640, %2629 ]
  %.0.i.i1302 = phi i32 [ %2652, %2646 ], [ %2639, %2642 ], [ %2639, %2629 ]
  store i32 %.018.i.i1301, ptr %1428, align 4, !tbaa !158
  %2654 = shl i32 %2638, 7
  %2655 = add i32 %2654, -128
  %2656 = ashr i32 %2655, 8
  %2657 = add nsw i32 %2656, 1
  %2658 = shl i32 %2657, 16
  %2659 = icmp uge i32 %.0.i.i1302, %2658
  %2660 = sub i32 %2638, %2657
  %2661 = select i1 %2659, i32 %2658, i32 0
  %2662 = select i1 %2659, i32 %2660, i32 %2657
  %2663 = zext i1 %2659 to i8
  store i32 %2662, ptr %1419, align 8, !tbaa !157
  %2664 = sub i32 %.0.i.i1302, %2661
  store i32 %2664, ptr %1430, align 8, !tbaa !159
  %2665 = or disjoint i8 %2633, %2663
  %.not.i1303 = icmp eq i32 %2632, 0
  br i1 %.not.i1303, label %vp89_rac_get_uint.exit1304, label %2629, !llvm.loop !276

vp89_rac_get_uint.exit1304:                       ; preds = %vpx_rac_renorm.exit.i1300
  %2666 = shl i8 %2665, 1
  %2667 = or disjoint i8 %2666, 1
  %2668 = getelementptr inbounds nuw [3 x i8], ptr %2524, i64 0, i64 %indvars.iv1786
  store i8 %2667, ptr %2668, align 1, !tbaa !146
  br label %2669

2669:                                             ; preds = %vpx_rac_get_prob_branchy.exit1092.thread, %vp89_rac_get_uint.exit1304
  %.promoted15651581 = phi i32 [ %.0.i1157, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %2664, %vp89_rac_get_uint.exit1304 ]
  %.promoted15621577 = phi i32 [ %.018.i1156, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %.018.i.i1301, %vp89_rac_get_uint.exit1304 ]
  %.promoted15611573 = phi i32 [ %2625, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %2662, %vp89_rac_get_uint.exit1304 ]
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %exitcond1789.not = icmp eq i64 %indvars.iv.next1787, 3
  br i1 %exitcond1789.not, label %2670, label %2599, !llvm.loop !283

2670:                                             ; preds = %2669
  br i1 %2521, label %.preheader1402, label %2671, !llvm.loop !284

2671:                                             ; preds = %2670
  %2672 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2673 = load i8, ptr %2672, align 8, !tbaa !200
  %.not942 = icmp eq i8 %2673, 0
  br i1 %.not942, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2671, %2746
  %2674 = phi i1 [ false, %2746 ], [ true, %2671 ]
  %indvars.iv1795 = phi i64 [ 33, %2746 ], [ 0, %2671 ]
  %2675 = load i32, ptr %1419, align 8, !tbaa !157
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2676
  %2678 = load i8, ptr %2677, align 1, !tbaa !146
  %2679 = zext i8 %2678 to i32
  %2680 = load i32, ptr %1428, align 4, !tbaa !158
  %2681 = load i32, ptr %1430, align 8, !tbaa !159
  %2682 = shl i32 %2675, %2679
  store i32 %2682, ptr %1419, align 8, !tbaa !157
  %2683 = shl i32 %2681, %2679
  %2684 = add nsw i32 %2680, %2679
  %2685 = icmp sgt i32 %2684, -1
  br i1 %2685, label %2686, label %vpx_rac_renorm.exit1155

2686:                                             ; preds = %.preheader
  %2687 = load ptr, ptr %1654, align 8, !tbaa !160
  %2688 = load ptr, ptr %1655, align 8, !tbaa !161
  %2689 = icmp ult ptr %2687, %2688
  br i1 %2689, label %2690, label %vpx_rac_renorm.exit1155

2690:                                             ; preds = %2686
  %2691 = getelementptr inbounds nuw i8, ptr %2687, i64 2
  store ptr %2691, ptr %1654, align 8, !tbaa !115
  %2692 = load i16, ptr %2687, align 1, !tbaa !146
  %2693 = tail call i16 @llvm.bswap.i16(i16 %2692)
  %2694 = zext i16 %2693 to i32
  %2695 = shl i32 %2694, %2684
  %2696 = or i32 %2695, %2683
  %2697 = add nsw i32 %2684, -16
  br label %vpx_rac_renorm.exit1155

vpx_rac_renorm.exit1155:                          ; preds = %.preheader, %2686, %2690
  %.018.i1153 = phi i32 [ %2697, %2690 ], [ %2684, %2686 ], [ %2684, %.preheader ]
  %.0.i1154 = phi i32 [ %2696, %2690 ], [ %2683, %2686 ], [ %2683, %.preheader ]
  store i32 %.018.i1153, ptr %1428, align 4, !tbaa !158
  %2698 = mul i32 %2682, 252
  %2699 = add i32 %2698, -252
  %2700 = ashr i32 %2699, 8
  %2701 = add nsw i32 %2700, 1
  %2702 = shl i32 %2701, 16
  %.not.i1093 = icmp ult i32 %.0.i1154, %2702
  br i1 %.not.i1093, label %vpx_rac_get_prob_branchy.exit1096.thread, label %2703

vpx_rac_get_prob_branchy.exit1096.thread:         ; preds = %vpx_rac_renorm.exit1155
  store i32 %.0.i1154, ptr %1430, align 8, !tbaa !159
  br label %2710

2703:                                             ; preds = %vpx_rac_renorm.exit1155
  %2704 = sub i32 %2682, %2701
  store i32 %2704, ptr %1419, align 8, !tbaa !157
  %narrow.i1094 = sub nuw i32 %.0.i1154, %2702
  store i32 %narrow.i1094, ptr %1430, align 8, !tbaa !159
  %2705 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr = trunc i32 %2705 to i8
  %2706 = shl i8 %.tr, 1
  %2707 = or disjoint i8 %2706, 1
  %2708 = getelementptr inbounds nuw i8, ptr %2264, i64 %indvars.iv1795
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 31
  store i8 %2707, ptr %2709, align 1, !tbaa !285
  %.pre1830 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1831 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1832 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2710

2710:                                             ; preds = %vpx_rac_get_prob_branchy.exit1096.thread, %2703
  %2711 = phi i32 [ %.0.i1154, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1832, %2703 ]
  %2712 = phi i32 [ %.018.i1153, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1831, %2703 ]
  %2713 = phi i32 [ %2701, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1830, %2703 ]
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2714
  %2716 = load i8, ptr %2715, align 1, !tbaa !146
  %2717 = zext i8 %2716 to i32
  %2718 = shl i32 %2713, %2717
  store i32 %2718, ptr %1419, align 8, !tbaa !157
  %2719 = shl i32 %2711, %2717
  %2720 = add nsw i32 %2712, %2717
  %2721 = icmp sgt i32 %2720, -1
  br i1 %2721, label %2722, label %vpx_rac_renorm.exit1152

2722:                                             ; preds = %2710
  %2723 = load ptr, ptr %1654, align 8, !tbaa !160
  %2724 = load ptr, ptr %1655, align 8, !tbaa !161
  %2725 = icmp ult ptr %2723, %2724
  br i1 %2725, label %2726, label %vpx_rac_renorm.exit1152

2726:                                             ; preds = %2722
  %2727 = getelementptr inbounds nuw i8, ptr %2723, i64 2
  store ptr %2727, ptr %1654, align 8, !tbaa !115
  %2728 = load i16, ptr %2723, align 1, !tbaa !146
  %2729 = tail call i16 @llvm.bswap.i16(i16 %2728)
  %2730 = zext i16 %2729 to i32
  %2731 = shl i32 %2730, %2720
  %2732 = or i32 %2731, %2719
  %2733 = add nsw i32 %2720, -16
  br label %vpx_rac_renorm.exit1152

vpx_rac_renorm.exit1152:                          ; preds = %2710, %2722, %2726
  %.018.i1150 = phi i32 [ %2733, %2726 ], [ %2720, %2722 ], [ %2720, %2710 ]
  %.0.i1151 = phi i32 [ %2732, %2726 ], [ %2719, %2722 ], [ %2719, %2710 ]
  store i32 %.018.i1150, ptr %1428, align 4, !tbaa !158
  %2734 = mul i32 %2718, 252
  %2735 = add i32 %2734, -252
  %2736 = ashr i32 %2735, 8
  %2737 = add nsw i32 %2736, 1
  %2738 = shl i32 %2737, 16
  %.not.i1097 = icmp ult i32 %.0.i1151, %2738
  br i1 %.not.i1097, label %vpx_rac_get_prob_branchy.exit1100.thread, label %2739

vpx_rac_get_prob_branchy.exit1100.thread:         ; preds = %vpx_rac_renorm.exit1152
  store i32 %2737, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1151, ptr %1430, align 8, !tbaa !159
  br label %2746

2739:                                             ; preds = %vpx_rac_renorm.exit1152
  %2740 = sub i32 %2718, %2737
  store i32 %2740, ptr %1419, align 8, !tbaa !157
  %narrow.i1098 = sub nuw i32 %.0.i1151, %2738
  store i32 %narrow.i1098, ptr %1430, align 8, !tbaa !159
  %2741 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr946 = trunc i32 %2741 to i8
  %2742 = shl i8 %.tr946, 1
  %2743 = or disjoint i8 %2742, 1
  %2744 = getelementptr inbounds nuw i8, ptr %2264, i64 %indvars.iv1795
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 32
  store i8 %2743, ptr %2745, align 1, !tbaa !286
  br label %2746

2746:                                             ; preds = %vpx_rac_get_prob_branchy.exit1100.thread, %2739
  br i1 %2674, label %.preheader, label %.loopexit, !llvm.loop !287

.loopexit:                                        ; preds = %2746, %2671, %1827, %1825
  %2747 = trunc i64 %1414 to i32
  %2748 = add i32 %1394, %2747
  br label %.critedge

.critedge:                                        ; preds = %1362, %1356, %1283, %1418, %187, %99, %.loopexit, %1460, %1417, %1213, %340, %185, %98, %49, %41, %23, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %23 ], [ -1094995529, %41 ], [ 0, %49 ], [ -1094995529, %98 ], [ %1211, %1213 ], [ -1094995529, %1417 ], [ -1094995529, %1460 ], [ %2748, %.loopexit ], [ -1094995529, %185 ], [ -1094995529, %340 ], [ %100, %99 ], [ %188, %187 ], [ %1420, %1418 ], [ -12, %1283 ], [ -1094995529, %1356 ], [ -1094995529, %1362 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #2

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @vp9_frame_unref(ptr noundef %0) unnamed_addr #0 {
  tail call void @ff_progress_frame_unref(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @decode_tiles_mt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.VP9TileData, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3224
  %12 = load i8, ptr %11, align 8, !tbaa !67
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %22 = load i32, ptr %21, align 4, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 3248
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = mul nsw i32 %24, %2
  %26 = ashr i32 %25, %22
  %27 = add nsw i32 %2, 1
  %28 = mul nsw i32 %24, %27
  %29 = ashr i32 %28, %22
  %30 = tail call i32 @llvm.smin.i32(i32 %26, i32 %24)
  %31 = shl i32 %30, 3
  %32 = tail call i32 @llvm.smin.i32(i32 %29, i32 %24)
  %33 = shl i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %31, ptr %34, align 16, !tbaa !171
  %35 = shl nuw nsw i32 %13, 6
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 3220
  %37 = ashr exact i32 %31, 3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 18456
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %struct.VP9Filter, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %43 = load i32, ptr %42, align 8, !tbaa !154
  %.not124 = icmp eq i32 %43, 0
  br i1 %.not124, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %4
  %44 = mul nsw i32 %37, %35
  %45 = sext i32 %44 to i64
  %46 = load i8, ptr %36, align 4, !tbaa !63
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %35, %47
  %49 = mul nsw i32 %37, %48
  %50 = sext i32 %49 to i64
  %51 = sext i32 %17 to i64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 3252
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 52384
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 52208
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 52192
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 52352
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 52408
  %63 = icmp slt i32 %31, %33
  %64 = zext nneg i32 %35 to i64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 3256
  %66 = sub nsw i32 %33, %31
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 18432
  %68 = shl i32 %30, 6
  %69 = mul nsw i32 %68, %13
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %51, 63
  %72 = shl i32 %66, 3
  %73 = mul i32 %72, %13
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 18440
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3221
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 18448
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 3120
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 3208
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 3160
  %83 = shl nsw i64 %51, 6
  %84 = shl nsw i64 %20, 6
  br label %88

.loopexit.loopexit:                               ; preds = %169
  %.pre = load i32, ptr %42, align 4, !tbaa !154
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %88
  %85 = phi i32 [ %89, %88 ], [ %.pre, %.loopexit.loopexit ]
  %.194.lcssa = phi i64 [ %.093119, %88 ], [ %177, %.loopexit.loopexit ]
  %.1.lcssa = phi i64 [ %.092120, %88 ], [ %181, %.loopexit.loopexit ]
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %88, label %._crit_edge123, !llvm.loop !288

88:                                               ; preds = %.lr.ph122, %.loopexit
  %89 = phi i32 [ %43, %.lr.ph122 ], [ %85, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %.loopexit ]
  %.092120 = phi i64 [ %50, %.lr.ph122 ], [ %.1.lcssa, %.loopexit ]
  %.093119 = phi i64 [ %45, %.lr.ph122 ], [ %.194.lcssa, %.loopexit ]
  %90 = load i32, ptr %52, align 4, !tbaa !166
  %91 = load i32, ptr %53, align 4, !tbaa !94
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = mul nsw i32 %91, %92
  %94 = ashr i32 %93, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = trunc nuw nsw i64 %indvars.iv.next to i32
  %96 = mul nsw i32 %91, %95
  %97 = ashr i32 %96, %90
  %98 = tail call i32 @llvm.smin.i32(i32 %94, i32 %91)
  %99 = shl i32 %98, 3
  %100 = tail call i32 @llvm.smin.i32(i32 %97, i32 %91)
  %101 = shl i32 %100, 3
  %102 = load ptr, ptr %54, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %102, i64 %indvars.iv
  store ptr %103, ptr %55, align 16, !tbaa !172
  %104 = icmp slt i32 %99, %101
  br i1 %104, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %88, %169
  %.1114 = phi i64 [ %181, %169 ], [ %.092120, %88 ]
  %.194113 = phi i64 [ %177, %169 ], [ %.093119, %88 ]
  %.095112 = phi i32 [ %126, %169 ], [ %99, %88 ]
  %105 = load i32, ptr %23, align 8, !tbaa !93
  %106 = ashr exact i32 %.095112, 3
  %107 = mul i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.VP9Filter, ptr %41, i64 %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %110 = load i8, ptr %57, align 2, !tbaa !60
  %.not = icmp eq i8 %110, 0
  br i1 %.not, label %111, label %113

111:                                              ; preds = %.lr.ph116
  %112 = load i8, ptr %58, align 1, !tbaa !61
  %.not99 = icmp eq i8 %112, 0
  br i1 %.not99, label %114, label %113

113:                                              ; preds = %111, %.lr.ph116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, i8 2, i64 16, i1 false)
  br label %115

114:                                              ; preds = %111
  store i64 723401728380766730, ptr %59, align 16
  br label %115

115:                                              ; preds = %114, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  store i64 0, ptr %62, align 8
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %115, %.lr.ph
  %.0111 = phi ptr [ %124, %.lr.ph ], [ %109, %115 ]
  %.090110 = phi i64 [ %123, %.lr.ph ], [ %.1114, %115 ]
  %.091109 = phi i64 [ %118, %.lr.ph ], [ %.194113, %115 ]
  %.097108 = phi i32 [ %117, %.lr.ph ], [ %31, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0111, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %116, i8 0, i64 128, i1 false)
  tail call fastcc void @decode_sb(ptr noundef %10, i32 noundef %.095112, i32 noundef %.097108, ptr noundef %.0111, i64 noundef %.091109, i64 noundef %.090110, i32 noundef 0)
  %117 = add nsw i32 %.097108, 8
  %118 = add nsw i64 %.091109, %64
  %119 = load i8, ptr %36, align 4, !tbaa !63
  %120 = zext nneg i8 %119 to i32
  %121 = lshr i32 %35, %120
  %122 = zext nneg i32 %121 to i64
  %123 = add nsw i64 %.090110, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0111, i64 192
  %125 = icmp slt i32 %117, %33
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph, %115
  %126 = add nsw i32 %.095112, 8
  %127 = load i32, ptr %65, align 8, !tbaa !131
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %169

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %67, align 8, !tbaa !115
  %131 = getelementptr inbounds i8, ptr %130, i64 %70
  %132 = load ptr, ptr %15, align 8, !tbaa !115
  %133 = getelementptr inbounds i8, ptr %132, i64 %.194113
  %134 = getelementptr inbounds i8, ptr %133, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %74, i1 false)
  %135 = load ptr, ptr %75, align 8, !tbaa !115
  %136 = load i8, ptr %36, align 4, !tbaa !63
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %69, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load ptr, ptr %76, align 8, !tbaa !115
  %142 = getelementptr inbounds i8, ptr %141, i64 %.1114
  %143 = load i8, ptr %77, align 1, !tbaa !62
  %144 = zext nneg i8 %143 to i32
  %145 = lshr i32 64, %144
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %20
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = lshr i32 %73, %137
  %151 = zext i32 %150 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %149, i64 %151, i1 false)
  %152 = load ptr, ptr %78, align 8, !tbaa !115
  %153 = load i8, ptr %36, align 4, !tbaa !63
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %69, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load ptr, ptr %79, align 8, !tbaa !115
  %159 = getelementptr inbounds i8, ptr %158, i64 %.1114
  %160 = load i8, ptr %77, align 1, !tbaa !62
  %161 = zext nneg i8 %160 to i32
  %162 = lshr i32 64, %161
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %20
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = lshr i32 %73, %154
  %168 = zext i32 %167 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %166, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %129, %._crit_edge
  %170 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #12
  %171 = load ptr, ptr %81, align 8, !tbaa !147
  %172 = sext i32 %106 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = atomicrmw add ptr %173, i32 1 release, align 4
  %175 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %82) #12
  %176 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #12
  %177 = add nsw i64 %.194113, %83
  %178 = load i8, ptr %77, align 1, !tbaa !62
  %179 = zext nneg i8 %178 to i64
  %180 = ashr i64 %84, %179
  %181 = add nsw i64 %180, %.1114
  %182 = icmp slt i32 %126, %101
  br i1 %182, label %.lr.ph116, label %.loopexit.loopexit, !llvm.loop !290

._crit_edge123:                                   ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @loopfilter_proc(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3252
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  %15 = load i8, ptr %14, align 8, !tbaa !67
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3208
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3120
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %22 = shl nsw i64 %13, 6
  %23 = shl nsw i64 %10, 6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3221
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 18456
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3260
  %28 = shl nuw nsw i32 %16, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 3220
  br label %31

31:                                               ; preds = %.lr.ph44, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %.loopexit ]
  %32 = load i32, ptr %17, align 4, !tbaa !155
  %33 = load ptr, ptr %18, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load atomic i32, ptr %34 acquire, align 4
  %.not.i = icmp slt i32 %35, %32
  br i1 %.not.i, label %36, label %vp9_await_tile_progress.exit

36:                                               ; preds = %31
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #12
  %38 = load ptr, ptr %18, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %.not1112.i = icmp eq i32 %40, %32
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %20, ptr noundef nonnull %19) #12
  %42 = load ptr, ptr %18, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %.not11.i = icmp eq i32 %44, %32
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !291

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  br label %vp9_await_tile_progress.exit

vp9_await_tile_progress.exit:                     ; preds = %31, %._crit_edge.i
  %46 = load i8, ptr %21, align 2, !tbaa !175
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %vp9_await_tile_progress.exit
  %48 = load i32, ptr %27, align 4, !tbaa !111
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %49 = load ptr, ptr %25, align 8, !tbaa !168
  %50 = load i32, ptr %26, align 8, !tbaa !93
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = mul i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.VP9Filter, ptr %49, i64 %53
  %55 = load i8, ptr %24, align 1, !tbaa !62
  %56 = zext nneg i8 %55 to i64
  %57 = ashr i64 %23, %56
  %58 = mul nsw i64 %57, %indvars.iv
  %59 = mul nsw i64 %22, %indvars.iv
  %60 = shl i32 %51, 3
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %.041 = phi i64 [ %58, %.lr.ph ], [ %68, %61 ]
  %.03540 = phi i32 [ 0, %.lr.ph ], [ %62, %61 ]
  %.03639 = phi i64 [ %59, %.lr.ph ], [ %63, %61 ]
  %.03738 = phi ptr [ %54, %.lr.ph ], [ %69, %61 ]
  tail call void @ff_vp9_loopfilter_sb(ptr noundef %0, ptr noundef %.03738, i32 noundef %60, i32 noundef %.03540, i64 noundef %.03639, i64 noundef %.041) #12
  %62 = add nuw nsw i32 %.03540, 8
  %63 = add nsw i64 %.03639, %29
  %64 = load i8, ptr %30, align 4, !tbaa !63
  %65 = zext nneg i8 %64 to i32
  %66 = lshr i32 %28, %65
  %67 = zext nneg i32 %66 to i64
  %68 = add nsw i64 %.041, %67
  %69 = getelementptr inbounds nuw i8, ptr %.03738, i64 192
  %70 = load i32, ptr %27, align 4, !tbaa !111
  %71 = icmp ult i32 %62, %70
  br i1 %71, label %61, label %.loopexit, !llvm.loop !292

.loopexit:                                        ; preds = %61, %47, %vp9_await_tile_progress.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %4, align 4, !tbaa !94
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %31, label %._crit_edge, !llvm.loop !293

._crit_edge:                                      ; preds = %.loopexit, %1
  ret i32 0
}

declare void @ff_vp9_adapt_probs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @vp9_export_enc_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %4 = load i8, ptr %3, align 2, !tbaa !64
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit71, label %.preheader70

.preheader70:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  %6 = load i32, ptr %5, align 4, !tbaa !130
  %.not82 = icmp eq i32 %6, 0
  br i1 %.not82, label %.loopexit71, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %wide.trip.count = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.173 = phi i32 [ 0, %.lr.ph ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw %struct.VP9TileData, ptr %8, i64 %indvars.iv, i32 42
  %11 = load i32, ptr %10, align 16, !tbaa !241
  %12 = add i32 %11, %.173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit71, label %9, !llvm.loop !294

.loopexit71:                                      ; preds = %9, %.preheader70, %2
  %.060 = phi i32 [ 0, %2 ], [ 0, %.preheader70 ], [ %12, %9 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !95
  %14 = tail call ptr @av_video_enc_params_create_side_data(ptr noundef %13, i32 noundef 0, i32 noundef %.060) #12
  %.not66 = icmp eq ptr %14, null
  br i1 %.not66, label %.loopexit, label %15

15:                                               ; preds = %.loopexit71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !209
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !295
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %21 = load i8, ptr %20, align 1, !tbaa !210
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %25 = load i8, ptr %24, align 2, !tbaa !211
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %26, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %30 = load i8, ptr %29, align 1, !tbaa !212
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %31, ptr %33, align 4, !tbaa !81
  %.not67 = icmp eq i32 %.060, 0
  br i1 %.not67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  %35 = load i32, ptr %34, align 4, !tbaa !130
  %.not83 = icmp eq i32 %35, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count99 = zext i32 %35 to i64
  br label %44

44:                                               ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv95 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next96, %._crit_edge ]
  %.06180 = phi i32 [ 0, %.lr.ph81 ], [ %.162.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw %struct.VP9TileData, ptr %37, i64 %indvars.iv95
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 77152
  %47 = load i32, ptr %46, align 16, !tbaa !241
  %.not84 = icmp eq i32 %47, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %44
  %48 = load i32, ptr %14, align 8, !tbaa !297
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 77144
  %50 = zext i32 %.06180 to i64
  %51 = zext i32 %48 to i64
  %52 = zext i32 %47 to i64
  br label %53

53:                                               ; preds = %.lr.ph77, %98
  %indvars.iv89 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next90, %98 ]
  %indvars.iv87 = phi i64 [ %50, %.lr.ph77 ], [ %indvars.iv.next88, %98 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %54 = icmp samesign ult i64 %indvars.iv87, %51
  br i1 %54, label %av_video_enc_params_block.exit, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 145) #12
  tail call void @abort() #13
  unreachable

av_video_enc_params_block.exit:                   ; preds = %53
  %56 = load i64, ptr %38, align 8, !tbaa !298
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %56
  %58 = load i64, ptr %39, align 8, !tbaa !299
  %59 = mul i64 %58, %indvars.iv87
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load ptr, ptr %49, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %struct.anon.13, ptr %61, i64 %indvars.iv89
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 13
  %65 = and i32 %64, 8191
  %66 = load ptr, ptr %40, align 8, !tbaa !33
  %67 = shl i32 %63, 3
  %68 = and i32 %67, 65528
  %69 = load i32, ptr %41, align 8, !tbaa !93
  %70 = mul i32 %68, %69
  %71 = add i32 %70, %65
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !146
  %75 = shl nuw nsw i32 %65, 3
  store i32 %75, ptr %60, align 4, !tbaa !300
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %68, ptr %76, align 4, !tbaa !302
  %77 = load i32, ptr %62, align 4
  %78 = lshr i32 %77, 26
  %79 = and i32 %78, 3
  %80 = shl nuw nsw i32 8, %79
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %80, ptr %81, align 4, !tbaa !303
  %82 = load i32, ptr %62, align 4
  %83 = lshr i32 %82, 28
  %84 = and i32 %83, 3
  %85 = shl nuw nsw i32 8, %84
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !304
  %87 = zext i8 %74 to i64
  %88 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %42, i64 0, i64 %87
  %89 = load i8, ptr %88, align 2, !tbaa !217
  %.not68 = icmp eq i8 %89, 0
  br i1 %.not68, label %98, label %90

90:                                               ; preds = %av_video_enc_params_block.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %92 = load i16, ptr %91, align 2, !tbaa !220
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %93, ptr %94, align 4, !tbaa !305
  %95 = load i8, ptr %43, align 2, !tbaa !66
  %.not69 = icmp eq i8 %95, 0
  br i1 %.not69, label %98, label %96

96:                                               ; preds = %90
  %97 = sub nsw i32 %93, %18
  store i32 %97, ptr %94, align 4, !tbaa !305
  br label %98

98:                                               ; preds = %90, %96, %av_video_enc_params_block.exit
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next90, %52
  br i1 %exitcond94.not, label %._crit_edge.loopexit, label %53, !llvm.loop !306

._crit_edge.loopexit:                             ; preds = %98
  %indvars.le = trunc i64 %indvars.iv.next88 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.162.lcssa = phi i32 [ %.06180, %44 ], [ %indvars.le, %._crit_edge.loopexit ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %44, !llvm.loop !307

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %15, %.loopexit71
  %.0 = phi i32 [ -12, %.loopexit71 ], [ 0, %15 ], [ 0, %.preheader ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_colorspace_details(ptr noundef initializes((152, 160)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 3064
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !192
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 8, !tbaa !190
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %3, i64 3048
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8, !tbaa !188
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3048
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3064
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = load ptr, ptr %8, align 8, !tbaa !188
  %12 = lshr i32 %10, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  %17 = load i32, ptr %16, align 8, !tbaa !190
  %18 = icmp slt i32 %10, %17
  %19 = zext i1 %18 to i32
  %spec.select.i = add i32 %10, %19
  %20 = zext i8 %15 to i32
  %21 = and i32 %10, 7
  %22 = shl nuw nsw i32 %20, %21
  %23 = lshr i32 %22, 7
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !192
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %24, 1
  br label %26

26:                                               ; preds = %._crit_edge, %7
  %27 = phi ptr [ %11, %7 ], [ %.pre55, %._crit_edge ]
  %28 = phi i32 [ %17, %7 ], [ %.pre53, %._crit_edge ]
  %29 = phi i32 [ %spec.select.i, %7 ], [ %.pre, %._crit_edge ]
  %30 = phi i32 [ %25, %7 ], [ 0, %._crit_edge ]
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3223
  store i8 %31, ptr %32, align 1, !tbaa !72
  %33 = shl nuw nsw i8 %31, 1
  %34 = add nuw nsw i8 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !71
  %narrow = add nuw nsw i8 %33, 15
  %36 = lshr i8 %narrow, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 3224
  store i8 %36, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3064
  %39 = lshr i32 %29, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !146
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %29, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 29
  %47 = add i32 %29, 3
  %48 = tail call i32 @llvm.umin.i32(i32 %28, i32 %47)
  store i32 %48, ptr %38, align 8, !tbaa !192
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i32], ptr @read_colorspace_details.colorspaces, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %51, ptr %52, align 8, !tbaa !198
  %53 = icmp eq i32 %46, 7
  br i1 %53, label %54, label %76

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 3221
  store i8 0, ptr %55, align 1, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 3220
  store i8 0, ptr %56, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %57, align 4, !tbaa !199
  %58 = zext nneg i32 %30 to i64
  %59 = getelementptr inbounds nuw [3 x i32], ptr @read_colorspace_details.pix_fmt_rgb, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 3236
  store i32 %60, ptr %61, align 4, !tbaa !73
  %62 = and i32 %5, 1
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %75, label %63

63:                                               ; preds = %54
  %64 = lshr i32 %48, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !146
  %68 = icmp slt i32 %48, %28
  %69 = zext i1 %68 to i32
  %spec.select.i47 = add i32 %48, %69
  %70 = zext i8 %67 to i32
  %71 = and i32 %48, 7
  store i32 %spec.select.i47, ptr %38, align 8, !tbaa !192
  %72 = lshr exact i32 128, %71
  %73 = and i32 %72, %70
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %145, label %74

74:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %145

75:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %5) #12
  br label %145

76:                                               ; preds = %26
  %77 = lshr i32 %48, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !146
  %81 = icmp slt i32 %48, %28
  %82 = zext i1 %81 to i32
  %spec.select.i48 = add i32 %48, %82
  %83 = zext i8 %80 to i32
  %84 = and i32 %48, 7
  store i32 %spec.select.i48, ptr %38, align 8, !tbaa !192
  %85 = lshr exact i32 128, %84
  %86 = and i32 %85, %83
  %.not = icmp eq i32 %86, 0
  %87 = select i1 %.not, i32 1, i32 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %87, ptr %88, align 4, !tbaa !199
  %89 = and i32 %5, 1
  %.not43 = icmp eq i32 %89, 0
  br i1 %.not43, label %138, label %90

90:                                               ; preds = %76
  %91 = lshr i32 %spec.select.i48, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !146
  %95 = icmp slt i32 %spec.select.i48, %28
  %96 = zext i1 %95 to i32
  %spec.select.i49 = add i32 %spec.select.i48, %96
  %97 = zext i8 %94 to i32
  %98 = and i32 %spec.select.i48, 7
  %99 = shl nuw nsw i32 %97, %98
  store i32 %spec.select.i49, ptr %38, align 8, !tbaa !192
  %100 = trunc i32 %99 to i8
  %101 = lshr i8 %100, 7
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 3220
  store i8 %101, ptr %102, align 4, !tbaa !63
  %103 = lshr i32 %spec.select.i49, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !146
  %107 = icmp slt i32 %spec.select.i49, %28
  %108 = zext i1 %107 to i32
  %spec.select.i50 = add i32 %spec.select.i49, %108
  %109 = zext i8 %106 to i32
  %110 = and i32 %spec.select.i49, 7
  %111 = shl nuw nsw i32 %109, %110
  %112 = lshr i32 %111, 7
  store i32 %spec.select.i50, ptr %38, align 8, !tbaa !192
  %113 = and i32 %112, 1
  %114 = trunc nuw nsw i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 3221
  store i8 %114, ptr %115, align 1, !tbaa !62
  %116 = zext nneg i32 %30 to i64
  %117 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 0, i64 %116
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %117, i64 0, i64 %118
  %120 = zext nneg i8 %101 to i64
  %121 = getelementptr inbounds nuw [2 x i32], ptr %119, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 3236
  store i32 %122, ptr %123, align 4, !tbaa !73
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %5) #12
  br label %145

126:                                              ; preds = %90
  %127 = lshr i32 %spec.select.i50, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !146
  %131 = icmp slt i32 %spec.select.i50, %28
  %132 = zext i1 %131 to i32
  %spec.select.i51 = add i32 %spec.select.i50, %132
  %133 = zext i8 %130 to i32
  %134 = and i32 %spec.select.i50, 7
  store i32 %spec.select.i51, ptr %38, align 8, !tbaa !192
  %135 = lshr exact i32 128, %134
  %136 = and i32 %135, %133
  %.not44 = icmp eq i32 %136, 0
  br i1 %.not44, label %145, label %137

137:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %5) #12
  br label %145

138:                                              ; preds = %76
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 3221
  store i8 1, ptr %139, align 1, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 3220
  store i8 1, ptr %140, align 4, !tbaa !63
  %141 = zext nneg i32 %30 to i64
  %142 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 0, i64 %141, i64 1, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 3236
  store i32 %143, ptr %144, align 4, !tbaa !73
  br label %145

145:                                              ; preds = %63, %126, %138, %137, %125, %75, %74
  %.0 = phi i32 [ -1094995529, %74 ], [ -1094995529, %75 ], [ -1094995529, %125 ], [ -1094995529, %137 ], [ 0, %138 ], [ 0, %126 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @update_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3224
  %8 = load i8, ptr %7, align 8, !tbaa !67
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %1, 0
  %11 = icmp sgt i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 175) #12
  tail call void @abort() #13
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 3236
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3244
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3228
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3232
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %19, %13
  %28 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %154, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4, !tbaa !73
  switch i32 %31, label %33 [
    i32 0, label %.sink.split
    i32 62, label %.sink.split
    i32 123, label %.sink.split
    i32 5, label %.sink.split
    i32 68, label %.sink.split
    i32 131, label %.sink.split
    i32 71, label %.sink.split
    i32 75, label %.sink.split
    i32 135, label %.sink.split
  ]

.sink.split:                                      ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 44, ptr %4, align 4, !tbaa !81
  br label %33

33:                                               ; preds = %.sink.split, %30
  %.0148 = phi ptr [ %4, %30 ], [ %32, %.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  store i32 %31, ptr %.0148, align 4, !tbaa !81
  store i32 -1, ptr %34, align 4, !tbaa !81
  %35 = call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %154, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %35, ptr %38, align 8, !tbaa !237
  %39 = load i32, ptr %14, align 4, !tbaa !73
  store i32 %39, ptr %16, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3228
  store i32 %1, ptr %40, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 3232
  store i32 %2, ptr %41, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %37, %23
  %43 = phi i32 [ %39, %37 ], [ %15, %23 ]
  %44 = add nuw nsw i32 %1, 7
  %45 = lshr i32 %44, 3
  %46 = add nuw nsw i32 %2, 7
  %47 = lshr i32 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 18432
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %62, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 3260
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = icmp eq i32 %45, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 3256
  %56 = load i32, ptr %55, align 8, !tbaa !131
  %57 = icmp eq i32 %47, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 3240
  %60 = load i32, ptr %59, align 8, !tbaa !308
  %61 = icmp eq i32 %43, %60
  br i1 %61, label %154, label %62

62:                                               ; preds = %58, %54, %50, %42
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 3240
  store i32 %43, ptr %63, align 8, !tbaa !308
  %64 = add nuw nsw i32 %1, 63
  %65 = lshr i32 %64, 6
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 3248
  store i32 %65, ptr %66, align 8, !tbaa !93
  %67 = add nuw nsw i32 %2, 63
  %68 = lshr i32 %67, 6
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3252
  store i32 %68, ptr %69, align 4, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 3260
  store i32 %45, ptr %70, align 4, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 3256
  store i32 %47, ptr %71, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %73 = load i32, ptr %72, align 8, !tbaa !77
  %74 = icmp eq i32 %73, 2
  %75 = zext nneg i32 %68 to i64
  %76 = mul nuw nsw i64 %75, 192
  %77 = select i1 %74, i64 %76, i64 192
  call void @av_freep(ptr noundef nonnull %48) #12
  %78 = load i32, ptr %66, align 8, !tbaa !93
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i32 %9, 192
  %narrow = add nuw nsw i32 %80, 256
  %81 = zext nneg i32 %narrow to i64
  %82 = add nuw nsw i64 %77, %81
  %83 = mul i64 %82, %79
  %84 = call noalias ptr @av_malloc(i64 noundef %83) #12
  %.not155 = icmp eq ptr %84, null
  br i1 %.not155, label %154, label %85

85:                                               ; preds = %62
  store ptr %84, ptr %48, align 8, !tbaa !115
  %86 = load i32, ptr %66, align 8, !tbaa !93
  %87 = shl nuw nsw i32 %9, 6
  %88 = mul i32 %87, %86
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 18440
  store ptr %90, ptr %91, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 18448
  store ptr %92, ptr %93, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 18344
  store ptr %94, ptr %95, align 8, !tbaa !114
  %96 = shl i32 %86, 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 18336
  store ptr %98, ptr %99, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 18424
  store ptr %100, ptr %101, align 8, !tbaa !309
  %102 = shl nuw nsw i64 %97, 3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 18352
  store ptr %103, ptr %104, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %97
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 18360
  store ptr %105, ptr %106, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %97
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 18328
  store ptr %107, ptr %108, align 8, !tbaa !110
  %109 = shl i32 %86, 3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 18368
  store ptr %111, ptr %112, align 8, !tbaa !112
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 18376
  store ptr %113, ptr %114, align 8, !tbaa !310
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 18384
  store ptr %115, ptr %116, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %110
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 18392
  store ptr %117, ptr %118, align 8, !tbaa !311
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %110
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 18400
  store ptr %119, ptr %120, align 8, !tbaa !312
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 18408
  store ptr %121, ptr %122, align 8, !tbaa !313
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %110
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 18416
  store ptr %123, ptr %124, align 8, !tbaa !314
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %110
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 18456
  store ptr %125, ptr %126, align 8, !tbaa !168
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %128 = load ptr, ptr %127, align 8, !tbaa !120
  %.not156 = icmp eq ptr %128, null
  br i1 %.not156, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %130 = load i32, ptr %129, align 4, !tbaa !130
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %132 = load ptr, ptr %127, align 8, !tbaa !120
  %133 = getelementptr inbounds nuw %struct.VP9TileData, ptr %132, i64 %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  call void @av_freep(ptr noundef nonnull %134) #12
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 77040
  call void @av_freep(ptr noundef nonnull %135) #12
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 77144
  call void @av_freep(ptr noundef nonnull %136) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %129, align 4, !tbaa !130
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph, label %.loopexit, !llvm.loop !315

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %85
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 3222
  %143 = load i8, ptr %142, align 2, !tbaa !75
  %.not157 = icmp eq i8 %141, %143
  br i1 %.not157, label %154, label %144

144:                                              ; preds = %.loopexit
  %145 = zext i8 %141 to i32
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !316
  %149 = and i32 %148, 8388608
  call void @ff_vp9dsp_init(ptr noundef nonnull %146, i32 noundef %145, i32 noundef %149) #12
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 3032
  %151 = load i8, ptr %140, align 1, !tbaa !71
  %152 = zext i8 %151 to i32
  call void @ff_videodsp_init(ptr noundef nonnull %150, i32 noundef %152) #12
  %153 = load i8, ptr %140, align 1, !tbaa !71
  store i8 %153, ptr %142, align 2, !tbaa !75
  br label %154

154:                                              ; preds = %.loopexit, %144, %62, %58, %33, %27
  %.0147 = phi i32 [ %28, %27 ], [ %35, %33 ], [ 0, %58 ], [ -12, %62 ], [ 0, %144 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0147
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @decode012(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = lshr i32 %3, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !190
  %11 = icmp slt i32 %3, %10
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %3, %12
  %13 = zext i8 %8 to i32
  %14 = and i32 %3, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !192
  %15 = lshr exact i32 128, %14
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = lshr i32 %spec.select.i, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !146
  %23 = icmp slt i32 %spec.select.i, %10
  %24 = zext i1 %23 to i32
  %spec.select.i3 = add i32 %spec.select.i, %24
  %25 = zext i8 %22 to i32
  %26 = and i32 %spec.select.i, 7
  %27 = shl nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 7
  store i32 %spec.select.i3, ptr %2, align 8, !tbaa !192
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %1, %18
  %.0 = phi i32 [ %30, %18 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @vp9_alloc_entries(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3208
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %6
  tail call void @av_freep(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %11, %6
  %13 = sext i32 %1 to i64
  %14 = tail call ptr @av_malloc_array(i64 noundef %13, i64 noundef 4) #12
  store ptr %14, ptr %9, align 8, !tbaa !147
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @vp89_rac_get_uint(ptr noundef captures(none) %0, i32 noundef range(i32 2, 8) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %0, align 8, !tbaa !157
  %.promoted4 = load i32, ptr %3, align 4, !tbaa !158
  %.promoted6 = load i32, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %2, %vpx_rac_renorm.exit
  %.09 = phi i32 [ 0, %2 ], [ %43, %vpx_rac_renorm.exit ]
  %.038 = phi i32 [ %1, %2 ], [ %10, %vpx_rac_renorm.exit ]
  %8 = phi i32 [ %.promoted, %2 ], [ %40, %vpx_rac_renorm.exit ]
  %.018.i57 = phi i32 [ %.promoted4, %2 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %9 = phi i32 [ %.promoted6, %2 ], [ %42, %vpx_rac_renorm.exit ]
  %10 = add nsw i32 %.038, -1
  %11 = shl i32 %.09, 1
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !146
  %15 = zext i8 %14 to i32
  %16 = shl i32 %8, %15
  store i32 %16, ptr %0, align 8, !tbaa !157
  %17 = shl i32 %9, %15
  %18 = add nsw i32 %.018.i57, %15
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %vpx_rac_renorm.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr %5, align 8, !tbaa !160
  %22 = load ptr, ptr %6, align 8, !tbaa !161
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %vpx_rac_renorm.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %25, ptr %5, align 8, !tbaa !115
  %26 = load i16, ptr %21, align 1, !tbaa !146
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, %18
  %30 = or i32 %29, %17
  %31 = add nsw i32 %18, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %7, %20, %24
  %.018.i = phi i32 [ %31, %24 ], [ %18, %20 ], [ %18, %7 ]
  %.0.i = phi i32 [ %30, %24 ], [ %17, %20 ], [ %17, %7 ]
  store i32 %.018.i, ptr %3, align 4, !tbaa !158
  %32 = shl i32 %16, 7
  %33 = add i32 %32, -128
  %34 = ashr i32 %33, 8
  %35 = add nsw i32 %34, 1
  %36 = shl i32 %35, 16
  %37 = icmp uge i32 %.0.i, %36
  %38 = sub i32 %16, %35
  %39 = select i1 %37, i32 %36, i32 0
  %40 = select i1 %37, i32 %38, i32 %35
  %41 = zext i1 %37 to i32
  store i32 %40, ptr %0, align 8, !tbaa !157
  %42 = sub i32 %.0.i, %39
  store i32 %42, ptr %4, align 8, !tbaa !159
  %43 = or disjoint i32 %11, %41
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %7, !llvm.loop !276

44:                                               ; preds = %vpx_rac_renorm.exit
  ret i32 %43
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -128, 384) i32 @update_prob(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !157
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = shl i32 %3, %7
  store i32 %12, ptr %0, align 8, !tbaa !157
  %13 = shl i32 %11, %7
  %14 = add nsw i32 %9, %7
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %vpx_rac_renorm.exit29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %vpx_rac_renorm.exit29

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %23, ptr %17, align 8, !tbaa !115
  %24 = load i16, ptr %18, align 1, !tbaa !146
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, %14
  %28 = or i32 %27, %13
  %29 = add nsw i32 %14, -16
  br label %vpx_rac_renorm.exit29

vpx_rac_renorm.exit29:                            ; preds = %2, %16, %22
  %.018.i27 = phi i32 [ %29, %22 ], [ %14, %16 ], [ %14, %2 ]
  %.0.i28 = phi i32 [ %28, %22 ], [ %13, %16 ], [ %13, %2 ]
  store i32 %.018.i27, ptr %8, align 4, !tbaa !158
  %30 = shl i32 %12, 7
  %31 = add i32 %30, -128
  %32 = ashr i32 %31, 8
  %33 = add nsw i32 %32, 1
  %34 = shl i32 %33, 16
  %.not68 = icmp ult i32 %.0.i28, %34
  %35 = select i1 %.not68, i32 0, i32 %34
  %36 = sub i32 %.0.i28, %35
  store i32 %36, ptr %10, align 8, !tbaa !159
  br i1 %.not68, label %37, label %77

37:                                               ; preds = %vpx_rac_renorm.exit29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %vpx_rac_renorm.exit.i, %37
  %.09.i = phi i32 [ 0, %37 ], [ %76, %vpx_rac_renorm.exit.i ]
  %.038.i = phi i32 [ 4, %37 ], [ %43, %vpx_rac_renorm.exit.i ]
  %41 = phi i32 [ %33, %37 ], [ %73, %vpx_rac_renorm.exit.i ]
  %.018.i57.i = phi i32 [ %.018.i27, %37 ], [ %.018.i.i, %vpx_rac_renorm.exit.i ]
  %42 = phi i32 [ %36, %37 ], [ %75, %vpx_rac_renorm.exit.i ]
  %43 = add nsw i32 %.038.i, -1
  %44 = shl i32 %.09.i, 1
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !146
  %48 = zext i8 %47 to i32
  %49 = shl i32 %41, %48
  store i32 %49, ptr %0, align 8, !tbaa !157
  %50 = shl i32 %42, %48
  %51 = add nsw i32 %.018.i57.i, %48
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %vpx_rac_renorm.exit.i

53:                                               ; preds = %40
  %54 = load ptr, ptr %38, align 8, !tbaa !160
  %55 = load ptr, ptr %39, align 8, !tbaa !161
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %vpx_rac_renorm.exit.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %58, ptr %38, align 8, !tbaa !115
  %59 = load i16, ptr %54, align 1, !tbaa !146
  %60 = tail call i16 @llvm.bswap.i16(i16 %59)
  %61 = zext i16 %60 to i32
  %62 = shl i32 %61, %51
  %63 = or i32 %62, %50
  %64 = add nsw i32 %51, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %57, %53, %40
  %.018.i.i = phi i32 [ %64, %57 ], [ %51, %53 ], [ %51, %40 ]
  %.0.i.i = phi i32 [ %63, %57 ], [ %50, %53 ], [ %50, %40 ]
  store i32 %.018.i.i, ptr %8, align 4, !tbaa !158
  %65 = shl i32 %49, 7
  %66 = add i32 %65, -128
  %67 = ashr i32 %66, 8
  %68 = add nsw i32 %67, 1
  %69 = shl i32 %68, 16
  %70 = icmp uge i32 %.0.i.i, %69
  %71 = sub i32 %49, %68
  %72 = select i1 %70, i32 %69, i32 0
  %73 = select i1 %70, i32 %71, i32 %68
  %74 = zext i1 %70 to i32
  store i32 %73, ptr %0, align 8, !tbaa !157
  %75 = sub i32 %.0.i.i, %72
  store i32 %75, ptr %10, align 8, !tbaa !159
  %76 = or disjoint i32 %44, %74
  %.not.i34 = icmp eq i32 %43, 0
  br i1 %.not.i34, label %vp89_rac_get_uint.exit, label %40, !llvm.loop !276

77:                                               ; preds = %vpx_rac_renorm.exit29
  %78 = sub i32 %12, %33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !146
  %82 = zext i8 %81 to i32
  %83 = shl i32 %78, %82
  store i32 %83, ptr %0, align 8, !tbaa !157
  %84 = shl i32 %36, %82
  %85 = add nsw i32 %.018.i27, %82
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %vpx_rac_renorm.exit26

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !161
  %92 = icmp ult ptr %89, %91
  br i1 %92, label %93, label %vpx_rac_renorm.exit26

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store ptr %94, ptr %88, align 8, !tbaa !115
  %95 = load i16, ptr %89, align 1, !tbaa !146
  %96 = tail call i16 @llvm.bswap.i16(i16 %95)
  %97 = zext i16 %96 to i32
  %98 = shl i32 %97, %85
  %99 = or i32 %98, %84
  %100 = add nsw i32 %85, -16
  br label %vpx_rac_renorm.exit26

vpx_rac_renorm.exit26:                            ; preds = %77, %87, %93
  %.018.i24 = phi i32 [ %100, %93 ], [ %85, %87 ], [ %85, %77 ]
  %.0.i25 = phi i32 [ %99, %93 ], [ %84, %87 ], [ %84, %77 ]
  store i32 %.018.i24, ptr %8, align 4, !tbaa !158
  %101 = shl i32 %83, 7
  %102 = add i32 %101, -128
  %103 = ashr i32 %102, 8
  %104 = add nsw i32 %103, 1
  %105 = shl i32 %104, 16
  %.not = icmp ult i32 %.0.i25, %105
  %106 = select i1 %.not, i32 0, i32 %105
  %107 = sub i32 %.0.i25, %106
  store i32 %107, ptr %10, align 8, !tbaa !159
  br i1 %.not, label %108, label %149

108:                                              ; preds = %vpx_rac_renorm.exit26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %111

111:                                              ; preds = %vpx_rac_renorm.exit.i41, %108
  %.09.i38 = phi i32 [ 0, %108 ], [ %147, %vpx_rac_renorm.exit.i41 ]
  %.038.i39 = phi i32 [ 4, %108 ], [ %114, %vpx_rac_renorm.exit.i41 ]
  %112 = phi i32 [ %104, %108 ], [ %144, %vpx_rac_renorm.exit.i41 ]
  %.018.i57.i40 = phi i32 [ %.018.i24, %108 ], [ %.018.i.i42, %vpx_rac_renorm.exit.i41 ]
  %113 = phi i32 [ %107, %108 ], [ %146, %vpx_rac_renorm.exit.i41 ]
  %114 = add nsw i32 %.038.i39, -1
  %115 = shl i32 %.09.i38, 1
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !146
  %119 = zext i8 %118 to i32
  %120 = shl i32 %112, %119
  store i32 %120, ptr %0, align 8, !tbaa !157
  %121 = shl i32 %113, %119
  %122 = add nsw i32 %.018.i57.i40, %119
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %vpx_rac_renorm.exit.i41

124:                                              ; preds = %111
  %125 = load ptr, ptr %109, align 8, !tbaa !160
  %126 = load ptr, ptr %110, align 8, !tbaa !161
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %vpx_rac_renorm.exit.i41

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %129, ptr %109, align 8, !tbaa !115
  %130 = load i16, ptr %125, align 1, !tbaa !146
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  %132 = zext i16 %131 to i32
  %133 = shl i32 %132, %122
  %134 = or i32 %133, %121
  %135 = add nsw i32 %122, -16
  br label %vpx_rac_renorm.exit.i41

vpx_rac_renorm.exit.i41:                          ; preds = %128, %124, %111
  %.018.i.i42 = phi i32 [ %135, %128 ], [ %122, %124 ], [ %122, %111 ]
  %.0.i.i43 = phi i32 [ %134, %128 ], [ %121, %124 ], [ %121, %111 ]
  store i32 %.018.i.i42, ptr %8, align 4, !tbaa !158
  %136 = shl i32 %120, 7
  %137 = add i32 %136, -128
  %138 = ashr i32 %137, 8
  %139 = add nsw i32 %138, 1
  %140 = shl i32 %139, 16
  %141 = icmp uge i32 %.0.i.i43, %140
  %142 = sub i32 %120, %139
  %143 = select i1 %141, i32 %140, i32 0
  %144 = select i1 %141, i32 %142, i32 %139
  %145 = zext i1 %141 to i32
  store i32 %144, ptr %0, align 8, !tbaa !157
  %146 = sub i32 %.0.i.i43, %143
  store i32 %146, ptr %10, align 8, !tbaa !159
  %147 = or disjoint i32 %115, %145
  %.not.i44 = icmp eq i32 %114, 0
  br i1 %.not.i44, label %vp89_rac_get_uint.exit45, label %111, !llvm.loop !276

vp89_rac_get_uint.exit45:                         ; preds = %vpx_rac_renorm.exit.i41
  %148 = add nsw i32 %147, 16
  br label %vp89_rac_get_uint.exit

149:                                              ; preds = %vpx_rac_renorm.exit26
  %150 = sub i32 %83, %104
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !146
  %154 = zext i8 %153 to i32
  %155 = shl i32 %150, %154
  store i32 %155, ptr %0, align 8, !tbaa !157
  %156 = shl i32 %107, %154
  %157 = add nsw i32 %.018.i24, %154
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %vpx_rac_renorm.exit23

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !161
  %164 = icmp ult ptr %161, %163
  br i1 %164, label %165, label %vpx_rac_renorm.exit23

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %166, ptr %160, align 8, !tbaa !115
  %167 = load i16, ptr %161, align 1, !tbaa !146
  %168 = tail call i16 @llvm.bswap.i16(i16 %167)
  %169 = zext i16 %168 to i32
  %170 = shl i32 %169, %157
  %171 = or i32 %170, %156
  %172 = add nsw i32 %157, -16
  br label %vpx_rac_renorm.exit23

vpx_rac_renorm.exit23:                            ; preds = %149, %159, %165
  %.018.i21 = phi i32 [ %172, %165 ], [ %157, %159 ], [ %157, %149 ]
  %.0.i22 = phi i32 [ %171, %165 ], [ %156, %159 ], [ %156, %149 ]
  store i32 %.018.i21, ptr %8, align 4, !tbaa !158
  %173 = shl i32 %155, 7
  %174 = add i32 %173, -128
  %175 = ashr i32 %174, 8
  %176 = add nsw i32 %175, 1
  %177 = shl i32 %176, 16
  %.not69 = icmp ult i32 %.0.i22, %177
  %178 = select i1 %.not69, i32 0, i32 %177
  %179 = sub i32 %.0.i22, %178
  store i32 %179, ptr %10, align 8, !tbaa !159
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not69, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %vpx_rac_renorm.exit23
  %182 = sub i32 %155, %176
  br label %220

.preheader:                                       ; preds = %vpx_rac_renorm.exit23, %vpx_rac_renorm.exit.i52
  %.09.i49 = phi i32 [ %218, %vpx_rac_renorm.exit.i52 ], [ 0, %vpx_rac_renorm.exit23 ]
  %.038.i50 = phi i32 [ %185, %vpx_rac_renorm.exit.i52 ], [ 5, %vpx_rac_renorm.exit23 ]
  %183 = phi i32 [ %215, %vpx_rac_renorm.exit.i52 ], [ %176, %vpx_rac_renorm.exit23 ]
  %.018.i57.i51 = phi i32 [ %.018.i.i53, %vpx_rac_renorm.exit.i52 ], [ %.018.i21, %vpx_rac_renorm.exit23 ]
  %184 = phi i32 [ %217, %vpx_rac_renorm.exit.i52 ], [ %179, %vpx_rac_renorm.exit23 ]
  %185 = add nsw i32 %.038.i50, -1
  %186 = shl i32 %.09.i49, 1
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !146
  %190 = zext i8 %189 to i32
  %191 = shl i32 %183, %190
  store i32 %191, ptr %0, align 8, !tbaa !157
  %192 = shl i32 %184, %190
  %193 = add nsw i32 %.018.i57.i51, %190
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %vpx_rac_renorm.exit.i52

195:                                              ; preds = %.preheader
  %196 = load ptr, ptr %180, align 8, !tbaa !160
  %197 = load ptr, ptr %181, align 8, !tbaa !161
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %199, label %vpx_rac_renorm.exit.i52

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %200, ptr %180, align 8, !tbaa !115
  %201 = load i16, ptr %196, align 1, !tbaa !146
  %202 = tail call i16 @llvm.bswap.i16(i16 %201)
  %203 = zext i16 %202 to i32
  %204 = shl i32 %203, %193
  %205 = or i32 %204, %192
  %206 = add nsw i32 %193, -16
  br label %vpx_rac_renorm.exit.i52

vpx_rac_renorm.exit.i52:                          ; preds = %199, %195, %.preheader
  %.018.i.i53 = phi i32 [ %206, %199 ], [ %193, %195 ], [ %193, %.preheader ]
  %.0.i.i54 = phi i32 [ %205, %199 ], [ %192, %195 ], [ %192, %.preheader ]
  store i32 %.018.i.i53, ptr %8, align 4, !tbaa !158
  %207 = shl i32 %191, 7
  %208 = add i32 %207, -128
  %209 = ashr i32 %208, 8
  %210 = add nsw i32 %209, 1
  %211 = shl i32 %210, 16
  %212 = icmp uge i32 %.0.i.i54, %211
  %213 = sub i32 %191, %210
  %214 = select i1 %212, i32 %211, i32 0
  %215 = select i1 %212, i32 %213, i32 %210
  %216 = zext i1 %212 to i32
  store i32 %215, ptr %0, align 8, !tbaa !157
  %217 = sub i32 %.0.i.i54, %214
  store i32 %217, ptr %10, align 8, !tbaa !159
  %218 = or disjoint i32 %186, %216
  %.not.i55 = icmp eq i32 %185, 0
  br i1 %.not.i55, label %vp89_rac_get_uint.exit56, label %.preheader, !llvm.loop !276

vp89_rac_get_uint.exit56:                         ; preds = %vpx_rac_renorm.exit.i52
  %219 = add nsw i32 %218, 32
  br label %vp89_rac_get_uint.exit

220:                                              ; preds = %.preheader85, %vpx_rac_renorm.exit.i63
  %.09.i60 = phi i32 [ %256, %vpx_rac_renorm.exit.i63 ], [ 0, %.preheader85 ]
  %.038.i61 = phi i32 [ %223, %vpx_rac_renorm.exit.i63 ], [ 7, %.preheader85 ]
  %221 = phi i32 [ %253, %vpx_rac_renorm.exit.i63 ], [ %182, %.preheader85 ]
  %.018.i57.i62 = phi i32 [ %.018.i.i64, %vpx_rac_renorm.exit.i63 ], [ %.018.i21, %.preheader85 ]
  %222 = phi i32 [ %255, %vpx_rac_renorm.exit.i63 ], [ %179, %.preheader85 ]
  %223 = add nsw i32 %.038.i61, -1
  %224 = shl i32 %.09.i60, 1
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !146
  %228 = zext i8 %227 to i32
  %229 = shl i32 %221, %228
  store i32 %229, ptr %0, align 8, !tbaa !157
  %230 = shl i32 %222, %228
  %231 = add nsw i32 %.018.i57.i62, %228
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %vpx_rac_renorm.exit.i63

233:                                              ; preds = %220
  %234 = load ptr, ptr %180, align 8, !tbaa !160
  %235 = load ptr, ptr %181, align 8, !tbaa !161
  %236 = icmp ult ptr %234, %235
  br i1 %236, label %237, label %vpx_rac_renorm.exit.i63

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %238, ptr %180, align 8, !tbaa !115
  %239 = load i16, ptr %234, align 1, !tbaa !146
  %240 = tail call i16 @llvm.bswap.i16(i16 %239)
  %241 = zext i16 %240 to i32
  %242 = shl i32 %241, %231
  %243 = or i32 %242, %230
  %244 = add nsw i32 %231, -16
  br label %vpx_rac_renorm.exit.i63

vpx_rac_renorm.exit.i63:                          ; preds = %237, %233, %220
  %.018.i.i64 = phi i32 [ %244, %237 ], [ %231, %233 ], [ %231, %220 ]
  %.0.i.i65 = phi i32 [ %243, %237 ], [ %230, %233 ], [ %230, %220 ]
  store i32 %.018.i.i64, ptr %8, align 4, !tbaa !158
  %245 = shl i32 %229, 7
  %246 = add i32 %245, -128
  %247 = ashr i32 %246, 8
  %248 = add nsw i32 %247, 1
  %249 = shl i32 %248, 16
  %250 = icmp uge i32 %.0.i.i65, %249
  %251 = sub i32 %229, %248
  %252 = select i1 %250, i32 %249, i32 0
  %253 = select i1 %250, i32 %251, i32 %248
  %254 = zext i1 %250 to i32
  store i32 %253, ptr %0, align 8, !tbaa !157
  %255 = sub i32 %.0.i.i65, %252
  store i32 %255, ptr %10, align 8, !tbaa !159
  %256 = or disjoint i32 %224, %254
  %.not.i66 = icmp eq i32 %223, 0
  br i1 %.not.i66, label %vp89_rac_get_uint.exit67, label %220, !llvm.loop !276

vp89_rac_get_uint.exit67:                         ; preds = %vpx_rac_renorm.exit.i63
  %257 = icmp sgt i32 %256, 64
  br i1 %257, label %258, label %293

258:                                              ; preds = %vp89_rac_get_uint.exit67
  %259 = shl nuw i32 %256, 1
  %260 = add nsw i32 %259, -65
  %261 = sext i32 %253 to i64
  %262 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !146
  %264 = zext i8 %263 to i32
  %265 = shl i32 %253, %264
  store i32 %265, ptr %0, align 8, !tbaa !157
  %266 = shl i32 %255, %264
  %267 = add nsw i32 %.018.i.i64, %264
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %vpx_rac_renorm.exit

269:                                              ; preds = %258
  %270 = load ptr, ptr %180, align 8, !tbaa !160
  %271 = load ptr, ptr %181, align 8, !tbaa !161
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %vpx_rac_renorm.exit

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store ptr %274, ptr %180, align 8, !tbaa !115
  %275 = load i16, ptr %270, align 1, !tbaa !146
  %276 = tail call i16 @llvm.bswap.i16(i16 %275)
  %277 = zext i16 %276 to i32
  %278 = shl i32 %277, %267
  %279 = or i32 %278, %266
  %280 = add nsw i32 %267, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %258, %269, %273
  %.018.i = phi i32 [ %280, %273 ], [ %267, %269 ], [ %267, %258 ]
  %.0.i = phi i32 [ %279, %273 ], [ %266, %269 ], [ %266, %258 ]
  store i32 %.018.i, ptr %8, align 4, !tbaa !158
  %281 = shl i32 %265, 7
  %282 = add i32 %281, -128
  %283 = ashr i32 %282, 8
  %284 = add nsw i32 %283, 1
  %285 = shl i32 %284, 16
  %286 = icmp uge i32 %.0.i, %285
  %287 = sub i32 %265, %284
  %288 = select i1 %286, i32 %285, i32 0
  %289 = select i1 %286, i32 %287, i32 %284
  %290 = zext i1 %286 to i32
  store i32 %289, ptr %0, align 8, !tbaa !157
  %291 = sub i32 %.0.i, %288
  store i32 %291, ptr %10, align 8, !tbaa !159
  %292 = add nuw nsw i32 %260, %290
  br label %293

293:                                              ; preds = %vpx_rac_renorm.exit, %vp89_rac_get_uint.exit67
  %.1 = phi i32 [ %292, %vpx_rac_renorm.exit ], [ %256, %vp89_rac_get_uint.exit67 ]
  %294 = add nsw i32 %.1, 64
  br label %vp89_rac_get_uint.exit

vp89_rac_get_uint.exit:                           ; preds = %vpx_rac_renorm.exit.i, %vp89_rac_get_uint.exit45, %293, %vp89_rac_get_uint.exit56
  %.0 = phi i32 [ %294, %293 ], [ %219, %vp89_rac_get_uint.exit56 ], [ %148, %vp89_rac_get_uint.exit45 ], [ %76, %vpx_rac_renorm.exit.i ]
  %295 = icmp samesign ult i32 %1, 129
  %296 = sext i32 %.0 to i64
  %297 = getelementptr inbounds [255 x i8], ptr @update_prob.inv_map_table, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !146
  %299 = zext i8 %298 to i32
  br i1 %295, label %300, label %314

300:                                              ; preds = %vp89_rac_get_uint.exit
  %301 = add nsw i32 %1, -1
  %302 = shl nsw i32 %301, 1
  %303 = icmp slt i32 %302, %299
  br i1 %303, label %inv_recenter_nonneg.exit, label %304

304:                                              ; preds = %300
  %305 = and i32 %299, 1
  %.not.i = icmp eq i32 %305, 0
  br i1 %.not.i, label %310, label %306

306:                                              ; preds = %304
  %307 = add nuw nsw i32 %299, 1
  %308 = lshr exact i32 %307, 1
  %309 = sub nsw i32 %301, %308
  br label %inv_recenter_nonneg.exit

310:                                              ; preds = %304
  %311 = lshr exact i32 %299, 1
  %312 = add nsw i32 %311, %301
  br label %inv_recenter_nonneg.exit

inv_recenter_nonneg.exit:                         ; preds = %300, %306, %310
  %.0.i30 = phi i32 [ %309, %306 ], [ %312, %310 ], [ %299, %300 ]
  %313 = add nsw i32 %.0.i30, 1
  br label %328

314:                                              ; preds = %vp89_rac_get_uint.exit
  %315 = xor i32 %1, 255
  %316 = shl nuw nsw i32 %315, 1
  %317 = icmp samesign ult i32 %316, %299
  br i1 %317, label %inv_recenter_nonneg.exit33, label %318

318:                                              ; preds = %314
  %319 = and i32 %299, 1
  %.not.i31 = icmp eq i32 %319, 0
  br i1 %.not.i31, label %324, label %320

320:                                              ; preds = %318
  %321 = add nuw nsw i32 %299, 1
  %322 = lshr exact i32 %321, 1
  %323 = sub nsw i32 %315, %322
  br label %inv_recenter_nonneg.exit33

324:                                              ; preds = %318
  %325 = lshr exact i32 %299, 1
  %326 = add nuw nsw i32 %325, %315
  br label %inv_recenter_nonneg.exit33

inv_recenter_nonneg.exit33:                       ; preds = %314, %320, %324
  %.0.i32 = phi i32 [ %323, %320 ], [ %326, %324 ], [ %299, %314 ]
  %327 = sub nsw i32 255, %.0.i32
  br label %328

328:                                              ; preds = %inv_recenter_nonneg.exit33, %inv_recenter_nonneg.exit
  %329 = phi i32 [ %313, %inv_recenter_nonneg.exit ], [ %327, %inv_recenter_nonneg.exit33 ]
  ret i32 %329
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ff_vp9dsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #2

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_sb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 4) %6) unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 16, !tbaa !234
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18328
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !146
  %14 = zext i8 %13 to i32
  %15 = xor i32 %6, 3
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52384
  %19 = and i32 %1, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !146
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, %15
  %25 = shl nuw nsw i32 %24, 1
  %26 = and i32 %25, 2
  %27 = or disjoint i32 %26, %17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !60
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %34

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !61
  %.not225 = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 11939
  %spec.select = select i1 %.not225, ptr %33, ptr @ff_vp9_default_kf_partition_probs
  br label %34

34:                                               ; preds = %30, %7
  %.sink257 = phi ptr [ @ff_vp9_default_kf_partition_probs, %7 ], [ %spec.select, %30 ]
  %35 = zext nneg i32 %6 to i64
  %36 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %.sink257, i64 0, i64 %35
  %37 = zext nneg i32 %27 to i64
  %38 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %36, i64 0, i64 %37
  %39 = lshr i32 4, %6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 3224
  %50 = load i8, ptr %49, align 8, !tbaa !67
  %51 = icmp eq i32 %6, 3
  br i1 %51, label %52, label %104

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 16, !tbaa !172
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.promoted250 = load i32, ptr %54, align 8, !tbaa !157
  %.promoted251 = load i32, ptr %55, align 4, !tbaa !158
  %.promoted253 = load i32, ptr %56, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %59

59:                                               ; preds = %vpx_rac_renorm.exit.i, %52
  %60 = phi i32 [ %.promoted253, %52 ], [ %96, %vpx_rac_renorm.exit.i ]
  %.018.i.i252 = phi i32 [ %.promoted251, %52 ], [ %.018.i.i, %vpx_rac_renorm.exit.i ]
  %61 = phi i32 [ %.promoted250, %52 ], [ %95, %vpx_rac_renorm.exit.i ]
  %.0.i236 = phi i32 [ 0, %52 ], [ %100, %vpx_rac_renorm.exit.i ]
  %62 = zext nneg i32 %.0.i236 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_partition_tree, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !146
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !146
  %69 = zext i8 %68 to i32
  %70 = shl i32 %61, %69
  store i32 %70, ptr %54, align 8, !tbaa !157
  %71 = shl i32 %60, %69
  %72 = add nsw i32 %.018.i.i252, %69
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %vpx_rac_renorm.exit.i

74:                                               ; preds = %59
  %75 = load ptr, ptr %57, align 8, !tbaa !160
  %76 = load ptr, ptr %58, align 8, !tbaa !161
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %vpx_rac_renorm.exit.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %79, ptr %57, align 8, !tbaa !115
  %80 = load i16, ptr %75, align 1, !tbaa !146
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, %72
  %84 = or i32 %83, %71
  %85 = add nsw i32 %72, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %78, %74, %59
  %.018.i.i = phi i32 [ %85, %78 ], [ %72, %74 ], [ %72, %59 ]
  %.0.i.i = phi i32 [ %84, %78 ], [ %71, %74 ], [ %71, %59 ]
  store i32 %.018.i.i, ptr %55, align 4, !tbaa !158
  %86 = add nsw i32 %70, -1
  %87 = zext i8 %65 to i32
  %88 = mul nsw i32 %86, %87
  %89 = ashr i32 %88, 8
  %90 = add nsw i32 %89, 1
  %91 = shl i32 %90, 16
  %92 = icmp uge i32 %.0.i.i, %91
  %93 = sub i32 %70, %90
  %94 = select i1 %92, i32 %91, i32 0
  %95 = select i1 %92, i32 %93, i32 %90
  store i32 %95, ptr %54, align 8, !tbaa !157
  %96 = sub i32 %.0.i.i, %94
  store i32 %96, ptr %56, align 8, !tbaa !159
  %97 = zext i1 %92 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !146
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i8 %99, 0
  br i1 %101, label %59, label %vp89_rac_get_tree.exit, !llvm.loop !317

vp89_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit.i
  %102 = sub nsw i32 0, %100
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 3, i32 noundef %102) #12
  %103 = zext nneg i32 %102 to i64
  br label %321

104:                                              ; preds = %34
  %105 = add nsw i64 %40, %11
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 3260
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = zext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  %110 = sext i32 %1 to i64
  %111 = add nsw i64 %40, %110
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 3256
  %113 = load i32, ptr %112, align 8, !tbaa !131
  %114 = zext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  br i1 %109, label %116, label %266

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 16, !tbaa !172
  br i1 %115, label %119, label %216

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.promoted = load i32, ptr %118, align 8, !tbaa !157
  %.promoted247 = load i32, ptr %120, align 4, !tbaa !158
  %.promoted249 = load i32, ptr %121, align 8, !tbaa !159
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %124

124:                                              ; preds = %vpx_rac_renorm.exit.i238, %119
  %125 = phi i32 [ %.promoted249, %119 ], [ %160, %vpx_rac_renorm.exit.i238 ]
  %.018.i.i239248 = phi i32 [ %.promoted247, %119 ], [ %.018.i.i239, %vpx_rac_renorm.exit.i238 ]
  %126 = phi i32 [ %.promoted, %119 ], [ %159, %vpx_rac_renorm.exit.i238 ]
  %.0.i237 = phi i64 [ 0, %119 ], [ %164, %vpx_rac_renorm.exit.i238 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_partition_tree, i64 %.0.i237
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i237
  %129 = load i8, ptr %128, align 1, !tbaa !146
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !146
  %133 = zext i8 %132 to i32
  %134 = shl i32 %126, %133
  store i32 %134, ptr %118, align 8, !tbaa !157
  %135 = shl i32 %125, %133
  %136 = add nsw i32 %.018.i.i239248, %133
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %vpx_rac_renorm.exit.i238

138:                                              ; preds = %124
  %139 = load ptr, ptr %122, align 8, !tbaa !160
  %140 = load ptr, ptr %123, align 8, !tbaa !161
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %vpx_rac_renorm.exit.i238

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %143, ptr %122, align 8, !tbaa !115
  %144 = load i16, ptr %139, align 1, !tbaa !146
  %145 = tail call i16 @llvm.bswap.i16(i16 %144)
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, %136
  %148 = or i32 %147, %135
  %149 = add nsw i32 %136, -16
  br label %vpx_rac_renorm.exit.i238

vpx_rac_renorm.exit.i238:                         ; preds = %142, %138, %124
  %.018.i.i239 = phi i32 [ %149, %142 ], [ %136, %138 ], [ %136, %124 ]
  %.0.i.i240 = phi i32 [ %148, %142 ], [ %135, %138 ], [ %135, %124 ]
  store i32 %.018.i.i239, ptr %120, align 4, !tbaa !158
  %150 = add nsw i32 %134, -1
  %151 = zext i8 %129 to i32
  %152 = mul nsw i32 %150, %151
  %153 = ashr i32 %152, 8
  %154 = add nsw i32 %153, 1
  %155 = shl i32 %154, 16
  %156 = icmp uge i32 %.0.i.i240, %155
  %157 = sub i32 %134, %154
  %158 = select i1 %156, i32 %155, i32 0
  %159 = select i1 %156, i32 %157, i32 %154
  store i32 %159, ptr %118, align 8, !tbaa !157
  %160 = sub i32 %.0.i.i240, %158
  store i32 %160, ptr %121, align 8, !tbaa !159
  %161 = zext i1 %156 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !146
  %164 = zext nneg i8 %163 to i64
  %165 = icmp sgt i8 %163, 0
  br i1 %165, label %124, label %vp89_rac_get_tree.exit241, !llvm.loop !317

vp89_rac_get_tree.exit241:                        ; preds = %vpx_rac_renorm.exit.i238
  switch i8 %163, label %215 [
    i8 0, label %166
    i8 -1, label %167
    i8 -2, label %178
    i8 -3, label %189
  ]

166:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 0) #12
  br label %321

167:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 1) #12
  %168 = shl nuw nsw i64 %40, 3
  %169 = mul nsw i64 %168, %45
  %170 = add nsw i64 %169, %4
  %171 = mul nsw i64 %168, %48
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 3221
  %173 = load i8, ptr %172, align 1, !tbaa !62
  %174 = zext nneg i8 %173 to i64
  %175 = ashr i64 %171, %174
  %176 = add nsw i64 %175, %5
  %177 = trunc i64 %111 to i32
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %177, i32 noundef %2, ptr noundef %3, i64 noundef %170, i64 noundef %176, i32 noundef %6, i32 noundef 1) #12
  br label %321

178:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 2) #12
  %179 = shl nuw nsw i64 %40, 3
  %180 = zext i8 %50 to i64
  %181 = mul nuw nsw i64 %179, %180
  %182 = add nsw i64 %181, %4
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 3220
  %184 = load i8, ptr %183, align 4, !tbaa !63
  %185 = zext nneg i8 %184 to i64
  %186 = lshr i64 %181, %185
  %187 = add nsw i64 %186, %5
  %188 = trunc i64 %105 to i32
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %188, ptr noundef %3, i64 noundef %182, i64 noundef %187, i32 noundef %6, i32 noundef 2) #12
  br label %321

189:                                              ; preds = %vp89_rac_get_tree.exit241
  %190 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %190)
  %191 = trunc i64 %105 to i32
  %192 = shl nuw nsw i64 %40, 3
  %193 = zext i8 %50 to i64
  %194 = mul nuw nsw i64 %192, %193
  %195 = add nsw i64 %194, %4
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 3220
  %197 = load i8, ptr %196, align 4, !tbaa !63
  %198 = zext nneg i8 %197 to i64
  %199 = lshr i64 %194, %198
  %200 = add nsw i64 %199, %5
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %191, ptr noundef %3, i64 noundef %195, i64 noundef %200, i32 noundef %190)
  %201 = mul nsw i64 %192, %45
  %202 = add nsw i64 %201, %4
  %203 = mul nsw i64 %192, %48
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 3221
  %205 = load i8, ptr %204, align 1, !tbaa !62
  %206 = zext nneg i8 %205 to i64
  %207 = ashr i64 %203, %206
  %208 = add nsw i64 %207, %5
  %209 = trunc i64 %111 to i32
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %209, i32 noundef %2, ptr noundef %3, i64 noundef %202, i64 noundef %208, i32 noundef %190)
  %210 = add nsw i64 %194, %202
  %211 = load i8, ptr %196, align 4, !tbaa !63
  %212 = zext nneg i8 %211 to i64
  %213 = lshr i64 %194, %212
  %214 = add nsw i64 %213, %208
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %209, i32 noundef %191, ptr noundef %3, i64 noundef %210, i64 noundef %214, i32 noundef %190)
  br label %321

215:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 1143) #12
  tail call void @abort() #13
  unreachable

216:                                              ; preds = %116
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !146
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %118, align 8, !tbaa !157
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !146
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !158
  %227 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !159
  %229 = shl i32 %220, %224
  store i32 %229, ptr %118, align 8, !tbaa !157
  %230 = shl i32 %228, %224
  %231 = add nsw i32 %226, %224
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %vpx_rac_renorm.exit

233:                                              ; preds = %216
  %234 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !160
  %236 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !161
  %238 = icmp ult ptr %235, %237
  br i1 %238, label %239, label %vpx_rac_renorm.exit

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 2
  store ptr %240, ptr %234, align 8, !tbaa !115
  %241 = load i16, ptr %235, align 1, !tbaa !146
  %242 = tail call i16 @llvm.bswap.i16(i16 %241)
  %243 = zext i16 %242 to i32
  %244 = shl i32 %243, %231
  %245 = or i32 %244, %230
  %246 = add nsw i32 %231, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %216, %233, %239
  %.018.i = phi i32 [ %246, %239 ], [ %231, %233 ], [ %231, %216 ]
  %.0.i232 = phi i32 [ %245, %239 ], [ %230, %233 ], [ %230, %216 ]
  store i32 %.018.i, ptr %225, align 4, !tbaa !158
  %247 = add nsw i32 %229, -1
  %248 = mul nsw i32 %247, %219
  %249 = ashr i32 %248, 8
  %250 = add nsw i32 %249, 1
  %251 = shl i32 %250, 16
  %.not.i228 = icmp ult i32 %.0.i232, %251
  br i1 %.not.i228, label %265, label %252

252:                                              ; preds = %vpx_rac_renorm.exit
  %253 = sub i32 %229, %250
  store i32 %253, ptr %118, align 8, !tbaa !157
  %narrow.i229 = sub nuw i32 %.0.i232, %251
  store i32 %narrow.i229, ptr %227, align 8, !tbaa !159
  %254 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %254)
  %255 = trunc i64 %105 to i32
  %256 = shl nuw nsw i64 %40, 3
  %257 = zext i8 %50 to i64
  %258 = mul nuw nsw i64 %256, %257
  %259 = add nsw i64 %258, %4
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 3220
  %261 = load i8, ptr %260, align 4, !tbaa !63
  %262 = zext nneg i8 %261 to i64
  %263 = lshr i64 %258, %262
  %264 = add nsw i64 %263, %5
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %255, ptr noundef %3, i64 noundef %259, i64 noundef %264, i32 noundef %254)
  br label %321

265:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %250, ptr %118, align 8, !tbaa !157
  store i32 %.0.i232, ptr %227, align 8, !tbaa !159
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 1) #12
  br label %321

266:                                              ; preds = %104
  br i1 %115, label %267, label %319

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 16, !tbaa !172
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !146
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %269, align 8, !tbaa !157
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !146
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !158
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !159
  %282 = shl i32 %273, %277
  store i32 %282, ptr %269, align 8, !tbaa !157
  %283 = shl i32 %281, %277
  %284 = add nsw i32 %279, %277
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %vpx_rac_renorm.exit235

286:                                              ; preds = %267
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !160
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !161
  %291 = icmp ult ptr %288, %290
  br i1 %291, label %292, label %vpx_rac_renorm.exit235

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store ptr %293, ptr %287, align 8, !tbaa !115
  %294 = load i16, ptr %288, align 1, !tbaa !146
  %295 = tail call i16 @llvm.bswap.i16(i16 %294)
  %296 = zext i16 %295 to i32
  %297 = shl i32 %296, %284
  %298 = or i32 %297, %283
  %299 = add nsw i32 %284, -16
  br label %vpx_rac_renorm.exit235

vpx_rac_renorm.exit235:                           ; preds = %267, %286, %292
  %.018.i233 = phi i32 [ %299, %292 ], [ %284, %286 ], [ %284, %267 ]
  %.0.i234 = phi i32 [ %298, %292 ], [ %283, %286 ], [ %283, %267 ]
  store i32 %.018.i233, ptr %278, align 4, !tbaa !158
  %300 = add nsw i32 %282, -1
  %301 = mul nsw i32 %300, %272
  %302 = ashr i32 %301, 8
  %303 = add nsw i32 %302, 1
  %304 = shl i32 %303, 16
  %.not.i = icmp ult i32 %.0.i234, %304
  br i1 %.not.i, label %318, label %305

305:                                              ; preds = %vpx_rac_renorm.exit235
  %306 = sub i32 %282, %303
  store i32 %306, ptr %269, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i234, %304
  store i32 %narrow.i, ptr %280, align 8, !tbaa !159
  %307 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %307)
  %308 = shl nuw nsw i64 %40, 3
  %309 = mul nsw i64 %308, %45
  %310 = add nsw i64 %309, %4
  %311 = mul nsw i64 %308, %48
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 3221
  %313 = load i8, ptr %312, align 1, !tbaa !62
  %314 = zext nneg i8 %313 to i64
  %315 = ashr i64 %311, %314
  %316 = add nsw i64 %315, %5
  %317 = trunc i64 %111 to i32
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %317, i32 noundef %2, ptr noundef %3, i64 noundef %310, i64 noundef %316, i32 noundef %307)
  br label %321

318:                                              ; preds = %vpx_rac_renorm.exit235
  store i32 %303, ptr %269, align 8, !tbaa !157
  store i32 %.0.i234, ptr %280, align 8, !tbaa !159
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 2) #12
  br label %321

319:                                              ; preds = %266
  %320 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %320)
  br label %321

321:                                              ; preds = %252, %265, %166, %167, %178, %189, %305, %318, %319, %vp89_rac_get_tree.exit
  %.0 = phi i64 [ %103, %vp89_rac_get_tree.exit ], [ 0, %166 ], [ 1, %167 ], [ 2, %178 ], [ 3, %189 ], [ 3, %252 ], [ 1, %265 ], [ 3, %305 ], [ 2, %318 ], [ 3, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %323 = zext nneg i32 %6 to i64
  %324 = getelementptr inbounds nuw [4 x [4 x [4 x i32]]], ptr %322, i64 0, i64 %323
  %325 = zext nneg i32 %27 to i64
  %326 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %324, i64 0, i64 %325
  %327 = getelementptr inbounds nuw [4 x i32], ptr %326, i64 0, i64 %.0
  %328 = load i32, ptr %327, align 4, !tbaa !81
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !81
  ret void
}

declare void @ff_vp9_decode_block(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @ff_vp9_loopfilter_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_sb_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 4) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = icmp eq i32 %6, 3
  br i1 %10, label %tailrecurse.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %tailrecurse.outer.backedge
  %11 = phi ptr [ %112, %tailrecurse.outer.backedge ], [ %9, %7 ]
  %.tr166.ph235 = phi i32 [ %72, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr165.ph234 = phi i64 [ %.tr165.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr164.ph233 = phi i64 [ %.tr164.ph.be, %tailrecurse.outer.backedge ], [ %4, %7 ]
  %.tr162.ph232 = phi i32 [ %.tr162.ph.be, %tailrecurse.outer.backedge ], [ %2, %7 ]
  %.tr161.ph231 = phi i32 [ %.tr161.ph.be, %tailrecurse.outer.backedge ], [ %1, %7 ]
  %12 = sext i32 %.tr161.ph231 to i64
  br label %17

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer.backedge, %tailrecurse, %7
  %.tr161.ph.lcssa211 = phi i32 [ %1, %7 ], [ %.tr161.ph231, %tailrecurse ], [ %.tr161.ph.be, %tailrecurse.outer.backedge ]
  %.tr162.lcssa = phi i32 [ %2, %7 ], [ %123, %tailrecurse ], [ %.tr162.ph.be, %tailrecurse.outer.backedge ]
  %.tr164.lcssa = phi i64 [ %4, %7 ], [ %117, %tailrecurse ], [ %.tr164.ph.be, %tailrecurse.outer.backedge ]
  %.tr165.lcssa = phi i64 [ %5, %7 ], [ %122, %tailrecurse ], [ %.tr165.ph.be, %tailrecurse.outer.backedge ]
  %.lcssa182 = phi ptr [ %9, %7 ], [ %124, %tailrecurse ], [ %112, %tailrecurse.outer.backedge ]
  %13 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 64
  %16 = load i32, ptr %15, align 4, !tbaa !320
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %.tr161.ph.lcssa211, i32 noundef %.tr162.lcssa, ptr noundef %3, i64 noundef %.tr164.lcssa, i64 noundef %.tr165.lcssa, i32 noundef %14, i32 noundef %16) #12
  br label %.thread

17:                                               ; preds = %.lr.ph, %tailrecurse
  %18 = phi ptr [ %11, %.lr.ph ], [ %124, %tailrecurse ]
  %.tr166221 = phi i32 [ %.tr166.ph235, %.lr.ph ], [ %72, %tailrecurse ]
  %.tr165220 = phi i64 [ %.tr165.ph234, %.lr.ph ], [ %122, %tailrecurse ]
  %.tr164219 = phi i64 [ %.tr164.ph233, %.lr.ph ], [ %117, %tailrecurse ]
  %.tr162218 = phi i32 [ %.tr162.ph232, %.lr.ph ], [ %123, %tailrecurse ]
  %19 = load ptr, ptr %0, align 16, !tbaa !234
  %.in251 = lshr i32 4, %.tr166221
  %20 = zext nneg i32 %.in251 to i64
  %.pn.pn.in = getelementptr inbounds nuw i8, ptr %19, i64 432
  %.pn.pn = load ptr, ptr %.pn.pn.in, align 8, !tbaa !95
  %.in249 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 64
  %21 = load i32, ptr %.in249, align 8, !tbaa !81
  %.in = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 68
  %22 = load i32, ptr %.in, align 4, !tbaa !81
  %.in247 = getelementptr inbounds nuw i8, ptr %19, i64 3224
  %23 = load i8, ptr %.in247, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !318
  %26 = icmp eq i32 %25, %.tr166221
  br i1 %26, label %27, label %71

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %29 = sext i32 %21 to i64
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = load i32, ptr %31, align 4, !tbaa !320
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %.tr161.ph231, i32 noundef %.tr162218, ptr noundef %3, i64 noundef %.tr164219, i64 noundef %.tr165220, i32 noundef %.tr166221, i32 noundef %32) #12
  %33 = load i32, ptr %31, align 4, !tbaa !320
  switch i32 %33, label %.thread [
    i32 1, label %34
    i32 2, label %52
  ]

34:                                               ; preds = %27
  %35 = add nsw i64 %20, %12
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 3256
  %37 = load i32, ptr %36, align 8, !tbaa !131
  %38 = zext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = shl nuw nsw i64 %20, 3
  %42 = mul nsw i64 %41, %29
  %43 = add nsw i64 %42, %.tr164219
  %44 = mul nsw i64 %41, %30
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 3221
  %46 = load i8, ptr %45, align 1, !tbaa !62
  %47 = zext nneg i8 %46 to i64
  %48 = ashr i64 %44, %47
  %49 = add nsw i64 %48, %.tr165220
  %50 = trunc i64 %35 to i32
  %51 = load i32, ptr %28, align 4, !tbaa !318
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %50, i32 noundef %.tr162218, ptr noundef %3, i64 noundef %43, i64 noundef %49, i32 noundef %51, i32 noundef 1) #12
  br label %.thread

52:                                               ; preds = %27
  %53 = sext i32 %.tr162218 to i64
  %54 = add nsw i64 %20, %53
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 3260
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = zext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %52
  %60 = shl nuw nsw i64 %20, 3
  %61 = zext i8 %23 to i64
  %62 = mul nuw nsw i64 %60, %61
  %63 = add nsw i64 %62, %.tr164219
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 3220
  %65 = load i8, ptr %64, align 4, !tbaa !63
  %66 = zext nneg i8 %65 to i64
  %67 = lshr i64 %62, %66
  %68 = add nsw i64 %67, %.tr165220
  %69 = trunc i64 %54 to i32
  %70 = load i32, ptr %28, align 4, !tbaa !318
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %.tr161.ph231, i32 noundef %69, ptr noundef %3, i64 noundef %63, i64 noundef %68, i32 noundef %70, i32 noundef 2) #12
  br label %.thread

71:                                               ; preds = %17
  %72 = add nuw nsw i32 %.tr166221, 1
  tail call fastcc void @decode_sb_mem(ptr noundef nonnull %0, i32 noundef %.tr161.ph231, i32 noundef %.tr162218, ptr noundef %3, i64 noundef %.tr164219, i64 noundef %.tr165220, i32 noundef %72)
  %73 = sext i32 %.tr162218 to i64
  %74 = add nsw i64 %20, %73
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 3260
  %76 = load i32, ptr %75, align 4, !tbaa !111
  %77 = zext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  %79 = add nsw i64 %20, %12
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 3256
  %81 = load i32, ptr %80, align 8, !tbaa !131
  %82 = zext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %78, label %84, label %126

84:                                               ; preds = %71
  br i1 %83, label %85, label %tailrecurse

85:                                               ; preds = %84
  %86 = sext i32 %21 to i64
  %87 = sext i32 %22 to i64
  %88 = trunc i64 %74 to i32
  %89 = shl nuw nsw i64 %20, 3
  %90 = zext i8 %23 to i64
  %91 = mul nuw nsw i64 %89, %90
  %92 = add nsw i64 %91, %.tr164219
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 3220
  %94 = load i8, ptr %93, align 4, !tbaa !63
  %95 = zext nneg i8 %94 to i64
  %96 = lshr i64 %91, %95
  %97 = add nsw i64 %96, %.tr165220
  tail call fastcc void @decode_sb_mem(ptr noundef nonnull %0, i32 noundef %.tr161.ph231, i32 noundef %88, ptr noundef %3, i64 noundef %92, i64 noundef %97, i32 noundef %72)
  %98 = mul nsw i64 %89, %86
  %99 = add nsw i64 %98, %.tr164219
  %100 = mul nsw i64 %89, %87
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 3221
  %102 = load i8, ptr %101, align 1, !tbaa !62
  %103 = zext nneg i8 %102 to i64
  %104 = ashr i64 %100, %103
  %105 = add nsw i64 %104, %.tr165220
  %106 = trunc i64 %79 to i32
  tail call fastcc void @decode_sb_mem(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %.tr162218, ptr noundef %3, i64 noundef %99, i64 noundef %105, i32 noundef %72)
  %107 = add nsw i64 %91, %99
  %108 = load i8, ptr %93, align 4, !tbaa !63
  %109 = zext nneg i8 %108 to i64
  %110 = lshr i64 %91, %109
  %111 = add nsw i64 %110, %105
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %85, %127
  %.tr161.ph.be = phi i32 [ %139, %127 ], [ %106, %85 ]
  %.tr162.ph.be = phi i32 [ %.tr162218, %127 ], [ %88, %85 ]
  %.tr164.ph.be = phi i64 [ %132, %127 ], [ %107, %85 ]
  %.tr165.ph.be = phi i64 [ %138, %127 ], [ %111, %85 ]
  %112 = load ptr, ptr %8, align 8, !tbaa !149
  %113 = icmp eq i32 %72, 3
  br i1 %113, label %tailrecurse.outer._crit_edge, label %.lr.ph

tailrecurse:                                      ; preds = %84
  %114 = shl nuw nsw i64 %20, 3
  %115 = zext i8 %23 to i64
  %116 = mul nuw nsw i64 %114, %115
  %117 = add nsw i64 %116, %.tr164219
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 3220
  %119 = load i8, ptr %118, align 4, !tbaa !63
  %120 = zext nneg i8 %119 to i64
  %121 = lshr i64 %116, %120
  %122 = add nsw i64 %121, %.tr165220
  %123 = trunc i64 %74 to i32
  %124 = load ptr, ptr %8, align 8, !tbaa !149
  %125 = icmp eq i32 %72, 3
  br i1 %125, label %tailrecurse.outer._crit_edge, label %17

126:                                              ; preds = %71
  br i1 %83, label %127, label %.thread

127:                                              ; preds = %126
  %128 = sext i32 %22 to i64
  %129 = sext i32 %21 to i64
  %130 = shl nuw nsw i64 %20, 3
  %131 = mul nsw i64 %130, %129
  %132 = add nsw i64 %131, %.tr164219
  %133 = mul nsw i64 %130, %128
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 3221
  %135 = load i8, ptr %134, align 1, !tbaa !62
  %136 = zext nneg i8 %135 to i64
  %137 = ashr i64 %133, %136
  %138 = add nsw i64 %137, %.tr165220
  %139 = trunc i64 %79 to i32
  br label %tailrecurse.outer.backedge

.thread:                                          ; preds = %126, %27, %34, %52, %59, %40, %tailrecurse.outer._crit_edge
  ret void
}

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_pthread_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!27 = !{!28, !7, i64 16}
!28 = !{!"VP9Frame", !29, i64 0, !7, i64 16, !14, i64 24, !32, i64 32, !10, i64 40, !7, i64 48}
!29 = !{!"ProgressFrame", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!32 = !{!"p1 _ZTS12VP9mvrefPair", !7, i64 0}
!33 = !{!28, !14, i64 24}
!34 = !{!28, !32, i64 32}
!35 = !{!28, !10, i64 40}
!36 = !{!28, !7, i64 48}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !57, i64 18488}
!40 = !{!"VP9Context", !41, i64 0, !47, i64 656, !48, i64 664, !49, i64 3032, !50, i64 3048, !51, i64 3080, !10, i64 3112, !10, i64 3116, !8, i64 3120, !8, i64 3160, !7, i64 3208, !10, i64 3216, !8, i64 3220, !8, i64 3221, !8, i64 3222, !8, i64 3223, !8, i64 3224, !8, i64 3225, !10, i64 3228, !10, i64 3232, !10, i64 3236, !10, i64 3240, !10, i64 3244, !10, i64 3248, !10, i64 3252, !10, i64 3256, !10, i64 3260, !8, i64 3264, !52, i64 3392, !8, i64 3520, !53, i64 11676, !14, i64 18328, !14, i64 18336, !14, i64 18344, !8, i64 18352, !14, i64 18368, !14, i64 18376, !14, i64 18384, !14, i64 18392, !14, i64 18400, !14, i64 18408, !14, i64 18416, !55, i64 18424, !8, i64 18432, !56, i64 18456, !10, i64 18464, !8, i64 18468, !8, i64 18480, !57, i64 18488, !10, i64 18496}
!41 = !{!"VP9SharedContext", !42, i64 0, !8, i64 304, !8, i64 432}
!42 = !{!"VP9BitstreamHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 27, !8, i64 28, !43, i64 30, !44, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !45, i64 46, !10, i64 268, !10, i64 272, !46, i64 276, !10, i64 292, !10, i64 296}
!43 = !{!"", !8, i64 0, !8, i64 1}
!44 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4}
!45 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 11, !8, i64 14}
!46 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!47 = !{!"p1 _ZTS11VP9TileData", !7, i64 0}
!48 = !{!"VP9DSPContext", !8, i64 0, !8, i64 480, !8, i64 640, !8, i64 688, !8, i64 704, !8, i64 768, !8, i64 2048}
!49 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!50 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!51 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!52 = !{!"", !8, i64 0, !8, i64 64}
!53 = !{!"", !54, i64 0, !8, i64 311}
!54 = !{!"ProbContext", !8, i64 0, !8, i64 36, !8, i64 126, !8, i64 134, !8, i64 155, !8, i64 159, !8, i64 164, !8, i64 174, !8, i64 179, !8, i64 185, !8, i64 189, !8, i64 191, !8, i64 194, !8, i64 197, !8, i64 263}
!55 = !{!"p1 _ZTS5VP9mv", !7, i64 0}
!56 = !{!"p1 _ZTS9VP9Filter", !7, i64 0}
!57 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!58 = !{!40, !10, i64 18496}
!59 = !{!40, !8, i64 3}
!60 = !{!40, !8, i64 2}
!61 = !{!40, !8, i64 5}
!62 = !{!40, !8, i64 3221}
!63 = !{!40, !8, i64 3220}
!64 = !{!40, !8, i64 46}
!65 = !{!40, !8, i64 49}
!66 = !{!40, !8, i64 48}
!67 = !{!40, !8, i64 3224}
!68 = !{!40, !10, i64 3244}
!69 = !{!40, !10, i64 3228}
!70 = !{!40, !10, i64 3232}
!71 = !{!40, !8, i64 1}
!72 = !{!40, !8, i64 3223}
!73 = !{!40, !10, i64 3236}
!74 = distinct !{!74, !38}
!75 = !{!40, !8, i64 3222}
!76 = !{!40, !8, i64 31}
!77 = !{!5, !10, i64 664}
!78 = !{!79, !14, i64 24}
!79 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!80 = !{!79, !10, i64 32}
!81 = !{!10, !10, i64 0}
!82 = !{!29, !30, i64 0}
!83 = distinct !{!83, !38}
!84 = !{!79, !13, i64 8}
!85 = !{!86, !13, i64 136}
!86 = !{!"AVFrame", !8, i64 0, !8, i64 64, !87, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !88, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !89, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!87 = !{!"p2 omnipotent char", !26, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!89 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!90 = !{!79, !13, i64 16}
!91 = !{!86, !13, i64 144}
!92 = !{!40, !8, i64 4}
!93 = !{!40, !10, i64 3248}
!94 = !{!40, !10, i64 3252}
!95 = !{!28, !30, i64 0}
!96 = !{!86, !10, i64 276}
!97 = !{!40, !8, i64 44}
!98 = !{!86, !10, i64 120}
!99 = !{!86, !10, i64 104}
!100 = !{!86, !10, i64 108}
!101 = !{!40, !8, i64 7}
!102 = distinct !{!102, !38}
!103 = !{!5, !20, i64 536}
!104 = !{!105, !7, i64 32}
!105 = !{!"FFHWAccel", !106, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!106 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!107 = !{!79, !21, i64 0}
!108 = !{!105, !7, i64 48}
!109 = !{!105, !7, i64 56}
!110 = !{!40, !14, i64 18328}
!111 = !{!40, !10, i64 3260}
!112 = !{!40, !14, i64 18368}
!113 = !{!40, !14, i64 18336}
!114 = !{!40, !14, i64 18344}
!115 = !{!14, !14, i64 0}
!116 = !{!40, !14, i64 18384}
!117 = !{!40, !8, i64 17}
!118 = !{!40, !8, i64 18}
!119 = !{!40, !10, i64 3112}
!120 = !{!40, !47, i64 656}
!121 = !{!122, !125, i64 80}
!122 = !{!"VP9TileData", !123, i64 0, !124, i64 8, !124, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !13, i64 64, !13, i64 72, !125, i64 80, !125, i64 88, !10, i64 96, !126, i64 100, !8, i64 13312, !8, i64 52192, !8, i64 52208, !8, i64 52224, !8, i64 52352, !8, i64 52384, !8, i64 52392, !8, i64 52400, !8, i64 52408, !8, i64 52416, !8, i64 52424, !8, i64 52432, !8, i64 52440, !8, i64 52448, !8, i64 60640, !127, i64 77024, !127, i64 77032, !17, i64 77040, !17, i64 77048, !8, i64 77056, !8, i64 77072, !14, i64 77088, !8, i64 77096, !14, i64 77112, !8, i64 77120, !10, i64 77136, !7, i64 77144, !10, i64 77152}
!123 = !{!"p1 _ZTS10VP9Context", !7, i64 0}
!124 = !{!"p1 _ZTS13VPXRangeCoder", !7, i64 0}
!125 = !{!"p1 _ZTS8VP9Block", !7, i64 0}
!126 = !{!"", !8, i64 0, !8, i64 160, !8, i64 560, !8, i64 608, !8, i64 720, !8, i64 752, !8, i64 792, !8, i64 872, !8, i64 912, !8, i64 944, !8, i64 968, !8, i64 984, !8, i64 1008, !8, i64 1024, !8, i64 1432, !8, i64 1688, !8, i64 8600}
!127 = !{!"", !10, i64 0, !10, i64 4}
!128 = !{!122, !17, i64 77040}
!129 = !{!40, !10, i64 18464}
!130 = !{!40, !10, i64 3116}
!131 = !{!40, !10, i64 3256}
!132 = !{!17, !17, i64 0}
!133 = !{!122, !14, i64 77088}
!134 = !{!5, !10, i64 788}
!135 = !{!122, !7, i64 77144}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = !{!40, !8, i64 19}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = !{!40, !10, i64 268}
!144 = distinct !{!144, !38}
!145 = !{i64 0, i64 36, !146, i64 36, i64 90, !146, i64 126, i64 8, !146, i64 134, i64 21, !146, i64 155, i64 4, !146, i64 159, i64 5, !146, i64 164, i64 10, !146, i64 174, i64 5, !146, i64 179, i64 6, !146, i64 185, i64 4, !146, i64 189, i64 2, !146, i64 191, i64 3, !146, i64 194, i64 3, !146, i64 197, i64 66, !146, i64 263, i64 48, !146}
!146 = !{!8, !8, i64 0}
!147 = !{!40, !7, i64 3208}
!148 = distinct !{!148, !38}
!149 = !{!122, !125, i64 88}
!150 = !{!122, !17, i64 77048}
!151 = !{!122, !14, i64 77112}
!152 = !{!122, !10, i64 77136}
!153 = distinct !{!153, !38}
!154 = !{!40, !10, i64 288}
!155 = !{!40, !10, i64 284}
!156 = !{!122, !124, i64 8}
!157 = !{!51, !10, i64 0}
!158 = !{!51, !10, i64 4}
!159 = !{!51, !10, i64 24}
!160 = !{!51, !14, i64 8}
!161 = !{!51, !14, i64 16}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38, !164}
!164 = !{!"llvm.loop.unswitch.partial.disable"}
!165 = distinct !{!165, !38}
!166 = !{!40, !10, i64 280}
!167 = distinct !{!167, !38}
!168 = !{!40, !56, i64 18456}
!169 = distinct !{!169, !38}
!170 = !{!40, !10, i64 276}
!171 = !{!122, !10, i64 96}
!172 = !{!122, !124, i64 16}
!173 = !{!51, !10, i64 28}
!174 = distinct !{!174, !38}
!175 = !{!40, !8, i64 30}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = !{!105, !7, i64 120}
!188 = !{!50, !14, i64 0}
!189 = !{!50, !10, i64 20}
!190 = !{!50, !10, i64 24}
!191 = !{!50, !14, i64 8}
!192 = !{!50, !10, i64 16}
!193 = !{!5, !10, i64 688}
!194 = !{!40, !8, i64 0}
!195 = !{!40, !8, i64 3225}
!196 = !{!40, !8, i64 20}
!197 = !{!40, !8, i64 6}
!198 = !{!5, !10, i64 152}
!199 = !{!5, !10, i64 156}
!200 = !{!40, !8, i64 8}
!201 = !{!40, !10, i64 12}
!202 = !{!40, !8, i64 16}
!203 = !{!40, !8, i64 27}
!204 = distinct !{!204, !38}
!205 = !{!40, !8, i64 32}
!206 = !{!40, !8, i64 33}
!207 = distinct !{!207, !38}
!208 = distinct !{!208, !38}
!209 = !{!40, !8, i64 40}
!210 = !{!40, !8, i64 41}
!211 = !{!40, !8, i64 42}
!212 = !{!40, !8, i64 43}
!213 = !{!5, !10, i64 696}
!214 = distinct !{!214, !38}
!215 = !{!40, !8, i64 47}
!216 = distinct !{!216, !38}
!217 = !{!218, !8, i64 0}
!218 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !219, i64 6, !8, i64 8, !8, i64 10, !8, i64 18}
!219 = !{!"short", !8, i64 0}
!220 = !{!218, !219, i64 6}
!221 = !{!218, !8, i64 1}
!222 = !{!218, !8, i64 8}
!223 = !{!218, !8, i64 2}
!224 = !{!218, !8, i64 4}
!225 = !{!218, !8, i64 3}
!226 = distinct !{!226, !38}
!227 = !{!219, !219, i64 0}
!228 = distinct !{!228, !38}
!229 = distinct !{!229, !38}
!230 = distinct !{!230, !38}
!231 = distinct !{!231, !38}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = !{!122, !123, i64 0}
!235 = distinct !{!235, !38}
!236 = !{!86, !10, i64 116}
!237 = !{!5, !10, i64 136}
!238 = distinct !{!238, !38}
!239 = !{!40, !10, i64 296}
!240 = !{!40, !10, i64 292}
!241 = !{!122, !10, i64 77152}
!242 = distinct !{!242, !38}
!243 = distinct !{!243, !38}
!244 = distinct !{!244, !38}
!245 = distinct !{!245, !38}
!246 = distinct !{!246, !38}
!247 = distinct !{!247, !38}
!248 = distinct !{!248, !38}
!249 = distinct !{!249, !38}
!250 = distinct !{!250, !38}
!251 = distinct !{!251, !38}
!252 = distinct !{!252, !38}
!253 = distinct !{!253, !38}
!254 = distinct !{!254, !38}
!255 = distinct !{!255, !38}
!256 = distinct !{!256, !38}
!257 = distinct !{!257, !38}
!258 = distinct !{!258, !38}
!259 = distinct !{!259, !38}
!260 = distinct !{!260, !38}
!261 = distinct !{!261, !38}
!262 = distinct !{!262, !38}
!263 = distinct !{!263, !38}
!264 = !{!40, !10, i64 272}
!265 = distinct !{!265, !38}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = distinct !{!269, !38}
!270 = distinct !{!270, !38}
!271 = distinct !{!271, !38}
!272 = distinct !{!272, !38}
!273 = distinct !{!273, !38}
!274 = !{!275, !8, i64 0}
!275 = !{!"", !8, i64 0, !8, i64 1, !8, i64 11, !8, i64 12, !8, i64 22, !8, i64 28, !8, i64 31, !8, i64 32}
!276 = distinct !{!276, !38}
!277 = distinct !{!277, !38}
!278 = !{!275, !8, i64 11}
!279 = distinct !{!279, !38}
!280 = distinct !{!280, !38}
!281 = distinct !{!281, !38}
!282 = distinct !{!282, !38}
!283 = distinct !{!283, !38}
!284 = distinct !{!284, !38}
!285 = !{!275, !8, i64 31}
!286 = !{!275, !8, i64 32}
!287 = distinct !{!287, !38}
!288 = distinct !{!288, !38}
!289 = distinct !{!289, !38}
!290 = distinct !{!290, !38}
!291 = distinct !{!291, !38}
!292 = distinct !{!292, !38}
!293 = distinct !{!293, !38}
!294 = distinct !{!294, !38}
!295 = !{!296, !10, i64 28}
!296 = !{!"AVVideoEncParams", !10, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!297 = !{!296, !10, i64 0}
!298 = !{!296, !13, i64 8}
!299 = !{!296, !13, i64 16}
!300 = !{!301, !10, i64 0}
!301 = !{!"AVVideoBlockParams", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!302 = !{!301, !10, i64 4}
!303 = !{!301, !10, i64 8}
!304 = !{!301, !10, i64 12}
!305 = !{!301, !10, i64 16}
!306 = distinct !{!306, !38}
!307 = distinct !{!307, !38}
!308 = !{!40, !10, i64 3240}
!309 = !{!40, !55, i64 18424}
!310 = !{!40, !14, i64 18376}
!311 = !{!40, !14, i64 18392}
!312 = !{!40, !14, i64 18400}
!313 = !{!40, !14, i64 18408}
!314 = !{!40, !14, i64 18416}
!315 = distinct !{!315, !38}
!316 = !{!5, !10, i64 64}
!317 = distinct !{!317, !38}
!318 = !{!319, !10, i64 60}
!319 = !{!"VP9Block", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 5, !8, i64 9, !8, i64 10, !10, i64 12, !8, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!320 = !{!319, !10, i64 64}
