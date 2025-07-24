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
  %58 = load i8, ptr %57, align 2, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %58, ptr %59, align 2, !tbaa !66
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  %indvars.iv549 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next550, %40 ]
  %41 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %34, i64 0, i64 %indvars.iv549
  %42 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %29, i64 0, i64 %indvars.iv549
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %41, ptr noundef nonnull %42) #12
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next550, 8
  br i1 %exitcond552.not, label %36, label %40, !llvm.loop !83

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
  br i1 %.not329, label %60, label %.thread556

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = load i8, ptr %61, align 4, !tbaa !92
  %.not330 = icmp eq i8 %62, 0
  br i1 %.not330, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br i1 %23, label %.thread370, label %.thread393

.thread556:                                       ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br label %.thread393

.thread392:                                       ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br label %.thread393

.thread:                                          ; preds = %60
  br i1 %23, label %.thread370, label %.thread393

.thread393:                                       ; preds = %.thread556, %63, %.thread392, %.thread
  %67 = phi ptr [ %12, %.thread ], [ %64, %63 ], [ %66, %.thread392 ], [ %65, %.thread556 ]
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
  %masksel602 = select i1 %.not334, i32 0, i32 32
  %.sink = or disjoint i32 %135, %masksel602
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
  store ptr %339, ptr %340, align 8, !tbaa !115
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
  %418 = getelementptr i8, ptr %11, i64 3831
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 11987
  br label %.preheader406

.preheader406:                                    ; preds = %431, %.preheader407
  %indvars.iv521 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next522, %431 ]
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406, %430
  %420 = phi i1 [ true, %.preheader406 ], [ false, %430 ]
  %indvars.iv518 = phi i64 [ 0, %.preheader406 ], [ 1, %430 ]
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader405, %429
  %421 = phi i1 [ true, %.preheader405 ], [ false, %429 ]
  %indvars.iv515 = phi i64 [ 0, %.preheader405 ], [ 1, %429 ]
  br label %.preheader403

.preheader403:                                    ; preds = %.preheader404, %428
  %indvars.iv511 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next512, %428 ]
  br label %422

422:                                              ; preds = %.preheader403, %422
  %indvars.iv507 = phi i64 [ 0, %.preheader403 ], [ %indvars.iv.next508, %422 ]
  %423 = load i8, ptr %417, align 1, !tbaa !138
  %424 = zext i8 %423 to i64
  %.idx = mul nuw nsw i64 %424, 2039
  %425 = getelementptr i8, ptr %418, i64 %.idx
  %426 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %425, i64 0, i64 %indvars.iv521, i64 %indvars.iv518, i64 %indvars.iv515, i64 %indvars.iv511, i64 %indvars.iv507
  %427 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %419, i64 0, i64 %indvars.iv521, i64 %indvars.iv518, i64 %indvars.iv515, i64 %indvars.iv511, i64 %indvars.iv507
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %426, ptr noundef nonnull align 1 dereferenceable(3) %427, i64 3, i1 false)
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 6
  br i1 %exitcond510.not, label %428, label %422, !llvm.loop !139

428:                                              ; preds = %422
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 6
  br i1 %exitcond514.not, label %429, label %.preheader403, !llvm.loop !140

429:                                              ; preds = %428
  br i1 %421, label %.preheader404, label %430, !llvm.loop !141

430:                                              ; preds = %429
  br i1 %420, label %.preheader405, label %431, !llvm.loop !142

431:                                              ; preds = %430
  %432 = load i32, ptr %416, align 4, !tbaa !143
  %433 = zext i32 %432 to i64
  %434 = icmp eq i64 %indvars.iv521, %433
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 4
  %or.cond = select i1 %434, i1 true, i1 %exitcond524.not
  br i1 %or.cond, label %435, label %.preheader406, !llvm.loop !144

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 3520
  %437 = load i8, ptr %417, align 1, !tbaa !138
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 11676
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %439, ptr noundef nonnull align 4 dereferenceable(311) %440, i64 311, i1 false), !tbaa.struct !145
  br label %.sink.split

.sink.split:                                      ; preds = %update_block_buffers.exit, %435
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
  %.not468 = icmp eq i32 %445, 0
  br i1 %.not468, label %.loopexit402, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader401
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 3208
  br label %447

447:                                              ; preds = %.lr.ph, %447
  %indvars.iv525 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next526, %447 ]
  %448 = load ptr, ptr %446, align 8, !tbaa !147
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv525
  store i32 0, ptr %449, align 4, !tbaa !146
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %450 = load i32, ptr %444, align 4, !tbaa !94
  %451 = zext i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next526, %451
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
  br i1 %460, label %.lr.ph450, label %._crit_edge

.lr.ph450:                                        ; preds = %458
  %461 = load ptr, ptr %454, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %459 to i64
  br label %462

462:                                              ; preds = %.lr.ph450, %462
  %indvars.iv528 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next529, %462 ]
  %463 = getelementptr inbounds nuw %struct.VP9TileData, ptr %461, i64 %indvars.iv528
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
  %483 = load ptr, ptr %482, align 8, !tbaa !115
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 77128
  store ptr %483, ptr %484, align 8, !tbaa !115
  %485 = getelementptr inbounds nuw %struct.VP9TileData, ptr %461, i64 %indvars.iv528, i32 40
  store i32 0, ptr %485, align 16, !tbaa !152
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count
  br i1 %exitcond531.not, label %._crit_edge, label %462, !llvm.loop !153

._crit_edge:                                      ; preds = %462, %458
  %486 = load i32, ptr %249, align 8, !tbaa !77
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %.preheader399, label %568

.preheader399:                                    ; preds = %._crit_edge
  %488 = load i32, ptr %455, align 4, !tbaa !154
  %.not350457.not = icmp eq i32 %488, 0
  %.pre553 = load i32, ptr %456, align 4, !tbaa !155
  br i1 %.not350457.not, label %.thread386, label %.preheader396.lr.ph

.preheader396.lr.ph:                              ; preds = %.preheader399
  %.not469 = icmp eq i32 %.pre553, 0
  br i1 %.not469, label %.thread386, label %.preheader396

.preheader396:                                    ; preds = %.preheader396.lr.ph, %._crit_edge455
  %489 = phi i32 [ %561, %._crit_edge455 ], [ %.pre553, %.preheader396.lr.ph ]
  %490 = phi i32 [ %562, %._crit_edge455 ], [ %488, %.preheader396.lr.ph ]
  %491 = phi i32 [ %563, %._crit_edge455 ], [ %.pre553, %.preheader396.lr.ph ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %._crit_edge455 ], [ 0, %.preheader396.lr.ph ]
  %.1289459 = phi ptr [ %.2290.lcssa, %._crit_edge455 ], [ %.0288, %.preheader396.lr.ph ]
  %.1296458 = phi i32 [ %.2297.lcssa, %._crit_edge455 ], [ %.0295, %.preheader396.lr.ph ]
  %.not470 = icmp eq i32 %491, 0
  br i1 %.not470, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader396, %555
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %555 ], [ 0, %.preheader396 ]
  %492 = phi i32 [ %558, %555 ], [ %491, %.preheader396 ]
  %.2290452 = phi ptr [ %556, %555 ], [ %.1289459, %.preheader396 ]
  %.2297451 = phi i32 [ %557, %555 ], [ %.1296458, %.preheader396 ]
  %493 = add i32 %492, -1
  %494 = zext i32 %493 to i64
  %495 = icmp eq i64 %indvars.iv532, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %.lr.ph454
  %497 = load i32, ptr %455, align 4, !tbaa !154
  %498 = add i32 %497, -1
  %499 = zext i32 %498 to i64
  %500 = icmp eq i64 %indvars.iv535, %499
  br i1 %500, label %.thread558, label %502

.thread558:                                       ; preds = %496
  %501 = sext i32 %.2297451 to i64
  br label %509

502:                                              ; preds = %.lr.ph454, %496
  %503 = load i32, ptr %.2290452, align 1, !tbaa !146
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.2290452, i64 4
  %507 = add nsw i32 %.2297451, -4
  %.pre555 = sext i32 %507 to i64
  %508 = icmp sgt i64 %505, %.pre555
  br i1 %508, label %vp9_frame_alloc.exit.thread, label %509

509:                                              ; preds = %.thread558, %502
  %.0276565 = phi i64 [ %501, %.thread558 ], [ %505, %502 ]
  %.3291564 = phi ptr [ %.2290452, %.thread558 ], [ %506, %502 ]
  %.3298563 = phi i32 [ %.2297451, %.thread558 ], [ %507, %502 ]
  %510 = load ptr, ptr %454, align 8, !tbaa !120
  %511 = getelementptr inbounds nuw %struct.VP9TileData, ptr %510, i64 %indvars.iv532, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !156
  %513 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %512, i64 %indvars.iv535
  %514 = trunc nsw i64 %.0276565 to i32
  %515 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %513, ptr noundef %.3291564, i32 noundef %514) #12
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %vp9_frame_alloc.exit.thread, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr %454, align 8, !tbaa !120
  %519 = getelementptr inbounds nuw %struct.VP9TileData, ptr %518, i64 %indvars.iv532, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !156
  %521 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %520, i64 %indvars.iv535
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
  %556 = getelementptr inbounds i8, ptr %.3291564, i64 %.0276565
  %557 = sub i32 %.3298563, %514
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %558 = load i32, ptr %456, align 4, !tbaa !155
  %559 = zext i32 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next533, %559
  br i1 %560, label %.lr.ph454, label %._crit_edge455.loopexit, !llvm.loop !162

._crit_edge455.loopexit:                          ; preds = %555
  %.pre = load i32, ptr %455, align 4, !tbaa !154
  br label %._crit_edge455

._crit_edge455:                                   ; preds = %._crit_edge455.loopexit, %.preheader396
  %561 = phi i32 [ %489, %.preheader396 ], [ %558, %._crit_edge455.loopexit ]
  %562 = phi i32 [ %490, %.preheader396 ], [ %.pre, %._crit_edge455.loopexit ]
  %563 = phi i32 [ 0, %.preheader396 ], [ %558, %._crit_edge455.loopexit ]
  %.2297.lcssa = phi i32 [ %.1296458, %.preheader396 ], [ %557, %._crit_edge455.loopexit ]
  %.2290.lcssa = phi ptr [ %.1289459, %.preheader396 ], [ %556, %._crit_edge455.loopexit ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %564 = zext i32 %562 to i64
  %.not350 = icmp samesign ult i64 %indvars.iv.next536, %564
  br i1 %.not350, label %.preheader396, label %.thread386, !llvm.loop !163

.thread386:                                       ; preds = %._crit_edge455, %.preheader396.lr.ph, %.preheader399
  %565 = phi i32 [ %.pre553, %.preheader399 ], [ 0, %.preheader396.lr.ph ], [ %561, %._crit_edge455 ]
  %.1296.lcssa = phi i32 [ %.0295, %.preheader399 ], [ %.0295, %.preheader396.lr.ph ], [ %.2297.lcssa, %._crit_edge455 ]
  %.1289.lcssa = phi ptr [ %.0288, %.preheader399 ], [ %.0288, %.preheader396.lr.ph ], [ %.2290.lcssa, %._crit_edge455 ]
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
  %579 = load i32, ptr %578, align 4, !tbaa !154
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
  %indvars.iv542 = phi i64 [ 1, %.preheader395.lr.ph ], [ %indvars.iv.next543, %839 ]
  %832 = getelementptr inbounds nuw %struct.VP9TileData, ptr %830, i64 %indvars.iv542, i32 13
  br label %833

833:                                              ; preds = %.preheader395, %833
  %indvars.iv538 = phi i64 [ 0, %.preheader395 ], [ %indvars.iv.next539, %833 ]
  %834 = getelementptr inbounds nuw i32, ptr %832, i64 %indvars.iv538
  %835 = load i32, ptr %834, align 4, !tbaa !81
  %836 = getelementptr inbounds nuw i32, ptr %831, i64 %indvars.iv538
  %837 = load i32, ptr %836, align 4, !tbaa !81
  %838 = add i32 %837, %835
  store i32 %838, ptr %836, align 4, !tbaa !81
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 3302
  br i1 %exitcond541.not, label %839, label %833, !llvm.loop !178

839:                                              ; preds = %833
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %840 = load i32, ptr %456, align 4, !tbaa !155
  %841 = zext i32 %840 to i64
  %842 = icmp samesign ult i64 %indvars.iv.next543, %841
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
  %indvars.iv545 = phi i64 [ 0, %868 ], [ %indvars.iv.next546, %872 ]
  %873 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %163, i64 0, i64 %indvars.iv545
  %874 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %161, i64 0, i64 %indvars.iv545
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %873, ptr noundef nonnull %874) #12
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 8
  br i1 %exitcond548.not, label %869, label %872, !llvm.loop !181

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %.not1848 = icmp eq i8 %39, 0
  br i1 %.not1848, label %.thread, label %41

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
  br i1 %189, label %.critedge, label %._crit_edge1814

._crit_edge1814:                                  ; preds = %187
  %.pre = load i32, ptr %18, align 8, !tbaa !192
  %.pre1815 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1816 = load ptr, ptr %7, align 8, !tbaa !188
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

199:                                              ; preds = %._crit_edge1814, %190
  %200 = phi ptr [ %.pre1816, %._crit_edge1814 ], [ %.017.i.i, %190 ]
  %201 = phi i32 [ %.pre1815, %._crit_edge1814 ], [ %13, %190 ]
  %202 = phi i32 [ %.pre, %._crit_edge1814 ], [ %184, %190 ]
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
  store i8 %290, ptr %291, align 1, !tbaa !146
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
  br i1 %.not901, label %544, label %.thread1850.sink.split

544:                                              ; preds = %527
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %546 = load i8, ptr %545, align 1, !tbaa !61
  %.not902 = icmp eq i8 %546, 0
  br i1 %.not902, label %.thread1309, label %.thread1850.sink.split

.thread1309:                                      ; preds = %544
  br i1 %.not899, label %554, label %.thread1850

.thread1850.sink.split:                           ; preds = %544, %527
  store i8 0, ptr %542, align 1, !tbaa !138
  br label %.thread1850

.thread1850:                                      ; preds = %.thread1850.sink.split, %.thread1309
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

554:                                              ; preds = %.thread1309, %.thread1850
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

585:                                              ; preds = %.preheader1447, %585
  %indvars.iv = phi i64 [ 1, %.preheader1447 ], [ %indvars.iv.next, %585 ]
  %586 = trunc nuw nsw i64 %indvars.iv to i32
  %587 = lshr i32 %586, %583
  %588 = tail call i32 @llvm.smin.i32(i32 %587, i32 %584)
  %589 = tail call i32 @llvm.smax.i32(i32 %588, i32 1)
  %590 = select i1 %.not999, i32 %586, i32 %589
  %591 = trunc nuw nsw i32 %590 to i8
  %592 = getelementptr inbounds nuw [64 x i8], ptr %580, i64 0, i64 %indvars.iv
  store i8 %591, ptr %592, align 1, !tbaa !146
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %593 = shl i32 %indvars.iv.tr, 1
  %594 = add i32 %593, 4
  %595 = add nuw nsw i32 %594, %590
  %596 = trunc nuw i32 %595 to i8
  %597 = getelementptr inbounds nuw [64 x i8], ptr %581, i64 0, i64 %indvars.iv
  store i8 %596, ptr %597, align 1, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit1448, label %585, !llvm.loop !204

.loopexit1448:                                    ; preds = %585, %554
  %598 = trunc nuw nsw i32 %574 to i8
  store i8 %598, ptr %577, align 1, !tbaa !76
  %599 = lshr i32 %576, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %498, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !146
  %603 = icmp slt i32 %576, %497
  %604 = zext i1 %603 to i32
  %spec.select.i1242 = add i32 %576, %604
  %605 = zext i8 %602 to i32
  %606 = and i32 %576, 7
  %607 = shl nuw nsw i32 %605, %606
  %608 = lshr i32 %607, 7
  store i32 %spec.select.i1242, ptr %18, align 8, !tbaa !192
  %609 = and i32 %608, 1
  %610 = trunc nuw nsw i32 %609 to i8
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %610, ptr %611, align 8, !tbaa !205
  %.not907 = icmp eq i32 %609, 0
  br i1 %.not907, label %.loopexit1445, label %612

612:                                              ; preds = %.loopexit1448
  %613 = lshr i32 %spec.select.i1242, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %498, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !146
  %617 = icmp slt i32 %spec.select.i1242, %497
  %618 = zext i1 %617 to i32
  %spec.select.i1243 = add i32 %spec.select.i1242, %618
  %619 = zext i8 %616 to i32
  %620 = and i32 %spec.select.i1242, 7
  %621 = shl nuw nsw i32 %619, %620
  %622 = lshr i32 %621, 7
  store i32 %spec.select.i1243, ptr %18, align 8, !tbaa !192
  %623 = and i32 %622, 1
  %624 = trunc nuw nsw i32 %623 to i8
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %624, ptr %625, align 1, !tbaa !206
  %.not908 = icmp eq i32 %623, 0
  br i1 %.not908, label %.loopexit1445, label %.preheader1446

.preheader1446:                                   ; preds = %612
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %630

.preheader1444:                                   ; preds = %669
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %628 = load ptr, ptr %7, align 8, !tbaa !188
  %629 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted = load i32, ptr %18, align 8, !tbaa !192
  br label %670

630:                                              ; preds = %.preheader1446, %669
  %indvars.iv1625 = phi i64 [ 0, %.preheader1446 ], [ %indvars.iv.next1626, %669 ]
  %631 = load i32, ptr %18, align 8, !tbaa !192
  %632 = load ptr, ptr %7, align 8, !tbaa !188
  %633 = lshr i32 %631, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !146
  %637 = load i32, ptr %14, align 8, !tbaa !190
  %638 = icmp slt i32 %631, %637
  %639 = zext i1 %638 to i32
  %spec.select.i1244 = add i32 %631, %639
  %640 = zext i8 %636 to i32
  %641 = and i32 %631, 7
  store i32 %spec.select.i1244, ptr %18, align 8, !tbaa !192
  %642 = lshr exact i32 128, %641
  %643 = and i32 %642, %640
  %.not998 = icmp eq i32 %643, 0
  br i1 %.not998, label %669, label %644

644:                                              ; preds = %630
  %645 = lshr i32 %spec.select.i1244, 3
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %632, i64 %646
  %648 = load i32, ptr %647, align 1, !tbaa !146
  %649 = tail call i32 @llvm.bswap.i32(i32 %648)
  %650 = and i32 %spec.select.i1244, 7
  %651 = shl i32 %649, %650
  %652 = lshr i32 %651, 26
  %653 = add i32 %spec.select.i1244, 6
  %654 = tail call i32 @llvm.umin.i32(i32 %637, i32 %653)
  store i32 %654, ptr %18, align 8, !tbaa !192
  %655 = lshr i32 %654, 3
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %632, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !146
  %659 = icmp slt i32 %654, %637
  %660 = zext i1 %659 to i32
  %spec.select.i1245 = add i32 %654, %660
  %661 = zext i8 %658 to i32
  %662 = and i32 %654, 7
  store i32 %spec.select.i1245, ptr %18, align 8, !tbaa !192
  %663 = lshr exact i32 128, %662
  %664 = and i32 %663, %661
  %.not.i1101 = icmp eq i32 %664, 0
  %665 = sub nsw i32 0, %652
  %666 = select i1 %.not.i1101, i32 %652, i32 %665
  %667 = trunc nsw i32 %666 to i8
  %668 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 0, i64 %indvars.iv1625
  store i8 %667, ptr %668, align 1, !tbaa !146
  br label %669

669:                                              ; preds = %630, %644
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1626, 4
  br i1 %exitcond1628.not, label %.preheader1444, label %630, !llvm.loop !207

670:                                              ; preds = %.preheader1444, %707
  %spec.select.i12461873 = phi i32 [ %.promoted, %.preheader1444 ], [ %spec.select.i12461872, %707 ]
  %671 = phi i1 [ true, %.preheader1444 ], [ false, %707 ]
  %indvars.iv1629 = phi i64 [ 0, %.preheader1444 ], [ 1, %707 ]
  %672 = lshr i32 %spec.select.i12461873, 3
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %628, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !146
  %676 = icmp slt i32 %spec.select.i12461873, %629
  %677 = zext i1 %676 to i32
  %spec.select.i1246 = add i32 %spec.select.i12461873, %677
  %678 = zext i8 %675 to i32
  %679 = and i32 %spec.select.i12461873, 7
  store i32 %spec.select.i1246, ptr %18, align 8, !tbaa !192
  %680 = lshr exact i32 128, %679
  %681 = and i32 %680, %678
  %.not997 = icmp eq i32 %681, 0
  br i1 %.not997, label %707, label %682

682:                                              ; preds = %670
  %683 = lshr i32 %spec.select.i1246, 3
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %628, i64 %684
  %686 = load i32, ptr %685, align 1, !tbaa !146
  %687 = tail call i32 @llvm.bswap.i32(i32 %686)
  %688 = and i32 %spec.select.i1246, 7
  %689 = shl i32 %687, %688
  %690 = lshr i32 %689, 26
  %691 = add i32 %spec.select.i1246, 6
  %692 = tail call i32 @llvm.umin.i32(i32 %629, i32 %691)
  store i32 %692, ptr %18, align 8, !tbaa !192
  %693 = lshr i32 %692, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %628, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !146
  %697 = icmp slt i32 %692, %629
  %698 = zext i1 %697 to i32
  %spec.select.i1247 = add i32 %692, %698
  %699 = zext i8 %696 to i32
  %700 = and i32 %692, 7
  store i32 %spec.select.i1247, ptr %18, align 8, !tbaa !192
  %701 = lshr exact i32 128, %700
  %702 = and i32 %701, %699
  %.not.i1102 = icmp eq i32 %702, 0
  %703 = sub nsw i32 0, %690
  %704 = select i1 %.not.i1102, i32 %690, i32 %703
  %705 = trunc nsw i32 %704 to i8
  %706 = getelementptr inbounds nuw [2 x i8], ptr %627, i64 0, i64 %indvars.iv1629
  store i8 %705, ptr %706, align 1, !tbaa !146
  br label %707

707:                                              ; preds = %670, %682
  %spec.select.i12461872 = phi i32 [ %spec.select.i1246, %670 ], [ %spec.select.i1247, %682 ]
  br i1 %671, label %670, label %.loopexit1445.loopexit, !llvm.loop !208

.loopexit1445.loopexit:                           ; preds = %707
  %.pre1817 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1818 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1819 = load ptr, ptr %7, align 8, !tbaa !188
  br label %.loopexit1445

.loopexit1445:                                    ; preds = %.loopexit1445.loopexit, %612, %.loopexit1448
  %708 = phi ptr [ %.pre1819, %.loopexit1445.loopexit ], [ %498, %612 ], [ %498, %.loopexit1448 ]
  %709 = phi i32 [ %.pre1818, %.loopexit1445.loopexit ], [ %497, %612 ], [ %497, %.loopexit1448 ]
  %710 = phi i32 [ %.pre1817, %.loopexit1445.loopexit ], [ %spec.select.i1243, %612 ], [ %spec.select.i1242, %.loopexit1448 ]
  %711 = lshr i32 %710, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 %712
  %714 = load i32, ptr %713, align 1, !tbaa !146
  %715 = tail call i32 @llvm.bswap.i32(i32 %714)
  %716 = and i32 %710, 7
  %717 = shl i32 %715, %716
  %718 = lshr i32 %717, 24
  %719 = add i32 %710, 8
  %720 = tail call i32 @llvm.umin.i32(i32 %709, i32 %719)
  store i32 %720, ptr %18, align 8, !tbaa !192
  %721 = trunc nuw i32 %718 to i8
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %721, ptr %722, align 8, !tbaa !209
  %723 = lshr i32 %720, 3
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %708, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !146
  %727 = icmp slt i32 %720, %709
  %728 = zext i1 %727 to i32
  %spec.select.i1248 = add i32 %720, %728
  %729 = zext i8 %726 to i32
  %730 = and i32 %720, 7
  store i32 %spec.select.i1248, ptr %18, align 8, !tbaa !192
  %731 = lshr exact i32 128, %730
  %732 = and i32 %731, %729
  %.not909 = icmp eq i32 %732, 0
  br i1 %.not909, label %757, label %733

733:                                              ; preds = %.loopexit1445
  %734 = lshr i32 %spec.select.i1248, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %708, i64 %735
  %737 = load i32, ptr %736, align 1, !tbaa !146
  %738 = tail call i32 @llvm.bswap.i32(i32 %737)
  %739 = and i32 %spec.select.i1248, 7
  %740 = shl i32 %738, %739
  %741 = lshr i32 %740, 28
  %742 = add i32 %spec.select.i1248, 4
  %743 = tail call i32 @llvm.umin.i32(i32 %709, i32 %742)
  store i32 %743, ptr %18, align 8, !tbaa !192
  %744 = lshr i32 %743, 3
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %708, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !146
  %748 = icmp slt i32 %743, %709
  %749 = zext i1 %748 to i32
  %spec.select.i1249 = add i32 %743, %749
  %750 = zext i8 %747 to i32
  %751 = and i32 %743, 7
  store i32 %spec.select.i1249, ptr %18, align 8, !tbaa !192
  %752 = lshr exact i32 128, %751
  %753 = and i32 %752, %750
  %.not.i1103 = icmp eq i32 %753, 0
  %754 = sub nsw i32 0, %741
  %755 = select i1 %.not.i1103, i32 %741, i32 %754
  %756 = trunc nsw i32 %755 to i8
  br label %757

757:                                              ; preds = %.loopexit1445, %733
  %758 = phi i32 [ %spec.select.i1249, %733 ], [ %spec.select.i1248, %.loopexit1445 ]
  %759 = phi i8 [ %756, %733 ], [ 0, %.loopexit1445 ]
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 %759, ptr %760, align 1, !tbaa !210
  %761 = lshr i32 %758, 3
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %708, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !146
  %765 = icmp slt i32 %758, %709
  %766 = zext i1 %765 to i32
  %spec.select.i1250 = add i32 %758, %766
  %767 = zext i8 %764 to i32
  %768 = and i32 %758, 7
  store i32 %spec.select.i1250, ptr %18, align 8, !tbaa !192
  %769 = lshr exact i32 128, %768
  %770 = and i32 %769, %767
  %.not910 = icmp eq i32 %770, 0
  br i1 %.not910, label %795, label %771

771:                                              ; preds = %757
  %772 = lshr i32 %spec.select.i1250, 3
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %708, i64 %773
  %775 = load i32, ptr %774, align 1, !tbaa !146
  %776 = tail call i32 @llvm.bswap.i32(i32 %775)
  %777 = and i32 %spec.select.i1250, 7
  %778 = shl i32 %776, %777
  %779 = lshr i32 %778, 28
  %780 = add i32 %spec.select.i1250, 4
  %781 = tail call i32 @llvm.umin.i32(i32 %709, i32 %780)
  store i32 %781, ptr %18, align 8, !tbaa !192
  %782 = lshr i32 %781, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %708, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !146
  %786 = icmp slt i32 %781, %709
  %787 = zext i1 %786 to i32
  %spec.select.i1251 = add i32 %781, %787
  %788 = zext i8 %785 to i32
  %789 = and i32 %781, 7
  store i32 %spec.select.i1251, ptr %18, align 8, !tbaa !192
  %790 = lshr exact i32 128, %789
  %791 = and i32 %790, %788
  %.not.i1104 = icmp eq i32 %791, 0
  %792 = sub nsw i32 0, %779
  %793 = select i1 %.not.i1104, i32 %779, i32 %792
  %794 = trunc nsw i32 %793 to i8
  br label %795

795:                                              ; preds = %757, %771
  %796 = phi i32 [ %spec.select.i1251, %771 ], [ %spec.select.i1250, %757 ]
  %797 = phi i8 [ %794, %771 ], [ 0, %757 ]
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 %797, ptr %798, align 2, !tbaa !211
  %799 = lshr i32 %796, 3
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %708, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !146
  %803 = icmp slt i32 %796, %709
  %804 = zext i1 %803 to i32
  %spec.select.i1252 = add i32 %796, %804
  %805 = zext i8 %802 to i32
  %806 = and i32 %796, 7
  store i32 %spec.select.i1252, ptr %18, align 8, !tbaa !192
  %807 = lshr exact i32 128, %806
  %808 = and i32 %807, %805
  %.not911 = icmp eq i32 %808, 0
  br i1 %.not911, label %833, label %809

809:                                              ; preds = %795
  %810 = lshr i32 %spec.select.i1252, 3
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %708, i64 %811
  %813 = load i32, ptr %812, align 1, !tbaa !146
  %814 = tail call i32 @llvm.bswap.i32(i32 %813)
  %815 = and i32 %spec.select.i1252, 7
  %816 = shl i32 %814, %815
  %817 = lshr i32 %816, 28
  %818 = add i32 %spec.select.i1252, 4
  %819 = tail call i32 @llvm.umin.i32(i32 %709, i32 %818)
  store i32 %819, ptr %18, align 8, !tbaa !192
  %820 = lshr i32 %819, 3
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %708, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !146
  %824 = icmp slt i32 %819, %709
  %825 = zext i1 %824 to i32
  %spec.select.i1253 = add i32 %819, %825
  %826 = zext i8 %823 to i32
  %827 = and i32 %819, 7
  store i32 %spec.select.i1253, ptr %18, align 8, !tbaa !192
  %828 = lshr exact i32 128, %827
  %829 = and i32 %828, %826
  %.not.i1105 = icmp eq i32 %829, 0
  %830 = sub nsw i32 0, %817
  %831 = select i1 %.not.i1105, i32 %817, i32 %830
  %832 = trunc nsw i32 %831 to i8
  br label %833

833:                                              ; preds = %795, %809
  %834 = phi i32 [ %spec.select.i1253, %809 ], [ %spec.select.i1252, %795 ]
  %835 = phi i8 [ %832, %809 ], [ 0, %795 ]
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 %835, ptr %836, align 1, !tbaa !212
  %837 = icmp ult i32 %717, 16777216
  %838 = icmp eq i8 %759, 0
  %or.cond1386 = select i1 %837, i1 %838, i1 false
  %839 = icmp eq i8 %797, 0
  %or.cond1387 = select i1 %or.cond1386, i1 %839, i1 false
  br i1 %or.cond1387, label %841, label %.thread1311

.thread1311:                                      ; preds = %833
  %840 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 0, ptr %840, align 4, !tbaa !97
  br label %849

841:                                              ; preds = %833
  %842 = icmp eq i8 %835, 0
  %843 = zext i1 %842 to i8
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 %843, ptr %844, align 4, !tbaa !97
  br i1 %842, label %845, label %849

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %847 = load i32, ptr %846, align 8, !tbaa !213
  %848 = or i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !213
  br label %849

849:                                              ; preds = %.thread1311, %845, %841
  %850 = phi ptr [ %840, %.thread1311 ], [ %844, %845 ], [ %844, %841 ]
  %851 = lshr i32 %834, 3
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %708, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !146
  %855 = icmp slt i32 %834, %709
  %856 = zext i1 %855 to i32
  %spec.select.i1254 = add i32 %834, %856
  %857 = zext i8 %854 to i32
  %858 = and i32 %834, 7
  %859 = shl nuw nsw i32 %857, %858
  %860 = lshr i32 %859, 7
  store i32 %spec.select.i1254, ptr %18, align 8, !tbaa !192
  %861 = and i32 %860, 1
  %862 = trunc nuw nsw i32 %861 to i8
  %863 = getelementptr inbounds nuw i8, ptr %6, i64 46
  store i8 %862, ptr %863, align 2, !tbaa !64
  %.not913 = icmp eq i32 %861, 0
  br i1 %.not913, label %1100, label %864

864:                                              ; preds = %849
  %865 = lshr i32 %spec.select.i1254, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %708, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !146
  %869 = icmp slt i32 %spec.select.i1254, %709
  %870 = zext i1 %869 to i32
  %spec.select.i1255 = add i32 %spec.select.i1254, %870
  %871 = zext i8 %868 to i32
  %872 = and i32 %spec.select.i1254, 7
  %873 = shl nuw nsw i32 %871, %872
  %874 = lshr i32 %873, 7
  store i32 %spec.select.i1255, ptr %18, align 8, !tbaa !192
  %875 = and i32 %874, 1
  %876 = trunc nuw nsw i32 %875 to i8
  %877 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 %876, ptr %877, align 1, !tbaa !65
  %.not914 = icmp eq i32 %875, 0
  br i1 %.not914, label %.loopexit1442, label %.preheader1443

.preheader1443:                                   ; preds = %864
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 50
  br label %879

879:                                              ; preds = %.preheader1443, %905
  %indvars.iv1632 = phi i64 [ 0, %.preheader1443 ], [ %indvars.iv.next1633, %905 ]
  %880 = load i32, ptr %18, align 8, !tbaa !192
  %881 = load ptr, ptr %7, align 8, !tbaa !188
  %882 = lshr i32 %880, 3
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !146
  %886 = load i32, ptr %14, align 8, !tbaa !190
  %887 = icmp slt i32 %880, %886
  %888 = zext i1 %887 to i32
  %spec.select.i1256 = add i32 %880, %888
  %889 = zext i8 %885 to i32
  %890 = and i32 %880, 7
  store i32 %spec.select.i1256, ptr %18, align 8, !tbaa !192
  %891 = lshr exact i32 128, %890
  %892 = and i32 %891, %889
  %.not996 = icmp eq i32 %892, 0
  br i1 %.not996, label %905, label %893

893:                                              ; preds = %879
  %894 = lshr i32 %spec.select.i1256, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %881, i64 %895
  %897 = load i32, ptr %896, align 1, !tbaa !146
  %898 = tail call i32 @llvm.bswap.i32(i32 %897)
  %899 = and i32 %spec.select.i1256, 7
  %900 = shl i32 %898, %899
  %901 = lshr i32 %900, 24
  %902 = add i32 %spec.select.i1256, 8
  %903 = tail call i32 @llvm.umin.i32(i32 %886, i32 %902)
  store i32 %903, ptr %18, align 8, !tbaa !192
  %904 = trunc nuw i32 %901 to i8
  br label %905

905:                                              ; preds = %879, %893
  %906 = phi i8 [ %904, %893 ], [ -1, %879 ]
  %907 = getelementptr inbounds nuw [7 x i8], ptr %878, i64 0, i64 %indvars.iv1632
  store i8 %906, ptr %907, align 1, !tbaa !146
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1633, 7
  br i1 %exitcond1635.not, label %908, label %879, !llvm.loop !214

908:                                              ; preds = %905
  %909 = load i32, ptr %18, align 8, !tbaa !192
  %910 = load ptr, ptr %7, align 8, !tbaa !188
  %911 = lshr i32 %909, 3
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !146
  %915 = load i32, ptr %14, align 8, !tbaa !190
  %916 = icmp slt i32 %909, %915
  %917 = zext i1 %916 to i32
  %spec.select.i1257 = add i32 %909, %917
  %918 = zext i8 %914 to i32
  %919 = and i32 %909, 7
  %920 = shl nuw nsw i32 %918, %919
  %921 = lshr i32 %920, 7
  store i32 %spec.select.i1257, ptr %18, align 8, !tbaa !192
  %922 = and i32 %921, 1
  %923 = trunc nuw nsw i32 %922 to i8
  %924 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 %923, ptr %924, align 1, !tbaa !215
  %.not915 = icmp eq i32 %922, 0
  br i1 %.not915, label %.loopexit1442, label %.preheader1441

.preheader1441:                                   ; preds = %908
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 57
  br label %926

926:                                              ; preds = %.preheader1441, %952
  %indvars.iv1636 = phi i64 [ 0, %.preheader1441 ], [ %indvars.iv.next1637, %952 ]
  %927 = load i32, ptr %18, align 8, !tbaa !192
  %928 = load ptr, ptr %7, align 8, !tbaa !188
  %929 = lshr i32 %927, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !146
  %933 = load i32, ptr %14, align 8, !tbaa !190
  %934 = icmp slt i32 %927, %933
  %935 = zext i1 %934 to i32
  %spec.select.i1258 = add i32 %927, %935
  %936 = zext i8 %932 to i32
  %937 = and i32 %927, 7
  store i32 %spec.select.i1258, ptr %18, align 8, !tbaa !192
  %938 = lshr exact i32 128, %937
  %939 = and i32 %938, %936
  %.not995 = icmp eq i32 %939, 0
  br i1 %.not995, label %952, label %940

940:                                              ; preds = %926
  %941 = lshr i32 %spec.select.i1258, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !146
  %945 = tail call i32 @llvm.bswap.i32(i32 %944)
  %946 = and i32 %spec.select.i1258, 7
  %947 = shl i32 %945, %946
  %948 = lshr i32 %947, 24
  %949 = add i32 %spec.select.i1258, 8
  %950 = tail call i32 @llvm.umin.i32(i32 %933, i32 %949)
  store i32 %950, ptr %18, align 8, !tbaa !192
  %951 = trunc nuw i32 %948 to i8
  br label %952

952:                                              ; preds = %926, %940
  %953 = phi i8 [ %951, %940 ], [ -1, %926 ]
  %954 = getelementptr inbounds nuw [3 x i8], ptr %925, i64 0, i64 %indvars.iv1636
  store i8 %953, ptr %954, align 1, !tbaa !146
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1637, 3
  br i1 %exitcond1639.not, label %.loopexit1442.loopexit, label %926, !llvm.loop !216

.loopexit1442.loopexit:                           ; preds = %952
  %.pre1820 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1821 = load ptr, ptr %7, align 8, !tbaa !188
  %.pre1822 = load i32, ptr %14, align 8, !tbaa !190
  br label %.loopexit1442

.loopexit1442:                                    ; preds = %.loopexit1442.loopexit, %908, %864
  %955 = phi i32 [ %.pre1822, %.loopexit1442.loopexit ], [ %915, %908 ], [ %709, %864 ]
  %956 = phi ptr [ %.pre1821, %.loopexit1442.loopexit ], [ %910, %908 ], [ %708, %864 ]
  %957 = phi i32 [ %.pre1820, %.loopexit1442.loopexit ], [ %spec.select.i1257, %908 ], [ %spec.select.i1255, %864 ]
  %958 = lshr i32 %957, 3
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !146
  %962 = icmp slt i32 %957, %955
  %963 = zext i1 %962 to i32
  %spec.select.i1259 = add i32 %957, %963
  %964 = zext i8 %961 to i32
  %965 = and i32 %957, 7
  store i32 %spec.select.i1259, ptr %18, align 8, !tbaa !192
  %966 = lshr exact i32 128, %965
  %967 = and i32 %966, %964
  %.not916 = icmp eq i32 %967, 0
  br i1 %.not916, label %.loopexit1440, label %968

968:                                              ; preds = %.loopexit1442
  %969 = lshr i32 %spec.select.i1259, 3
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %956, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !146
  %973 = icmp slt i32 %spec.select.i1259, %955
  %974 = zext i1 %973 to i32
  %spec.select.i1260 = add i32 %spec.select.i1259, %974
  %975 = zext i8 %972 to i32
  %976 = and i32 %spec.select.i1259, 7
  %977 = shl nuw nsw i32 %975, %976
  store i32 %spec.select.i1260, ptr %18, align 8, !tbaa !192
  %978 = trunc i32 %977 to i8
  %979 = lshr i8 %978, 7
  %980 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %979, ptr %980, align 2, !tbaa !66
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %982

982:                                              ; preds = %968, %1087
  %indvars.iv1640 = phi i64 [ 0, %968 ], [ %indvars.iv.next1641, %1087 ]
  %spec.select.i126114611465 = phi i32 [ %spec.select.i1260, %968 ], [ %spec.select.i1266, %1087 ]
  %983 = lshr i32 %spec.select.i126114611465, 3
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %956, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !146
  %987 = icmp slt i32 %spec.select.i126114611465, %955
  %988 = zext i1 %987 to i32
  %spec.select.i1261 = add i32 %spec.select.i126114611465, %988
  %989 = zext i8 %986 to i32
  %990 = and i32 %spec.select.i126114611465, 7
  %991 = shl nuw nsw i32 %989, %990
  %992 = lshr i32 %991, 7
  store i32 %spec.select.i1261, ptr %18, align 8, !tbaa !192
  %993 = and i32 %992, 1
  %994 = trunc nuw nsw i32 %993 to i8
  %995 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %981, i64 0, i64 %indvars.iv1640
  store i8 %994, ptr %995, align 2, !tbaa !217
  %.not992 = icmp eq i32 %993, 0
  br i1 %.not992, label %1021, label %996

996:                                              ; preds = %982
  %997 = lshr i32 %spec.select.i1261, 3
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %956, i64 %998
  %1000 = load i32, ptr %999, align 1, !tbaa !146
  %1001 = tail call i32 @llvm.bswap.i32(i32 %1000)
  %1002 = and i32 %spec.select.i1261, 7
  %1003 = shl i32 %1001, %1002
  %1004 = lshr i32 %1003, 24
  %1005 = add i32 %spec.select.i1261, 8
  %1006 = tail call i32 @llvm.umin.i32(i32 %955, i32 %1005)
  store i32 %1006, ptr %18, align 8, !tbaa !192
  %1007 = lshr i32 %1006, 3
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %956, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !146
  %1011 = icmp slt i32 %1006, %955
  %1012 = zext i1 %1011 to i32
  %spec.select.i1262 = add i32 %1006, %1012
  %1013 = zext i8 %1010 to i32
  %1014 = and i32 %1006, 7
  store i32 %spec.select.i1262, ptr %18, align 8, !tbaa !192
  %1015 = lshr exact i32 128, %1014
  %1016 = and i32 %1015, %1013
  %.not.i1106 = icmp eq i32 %1016, 0
  %1017 = sub nsw i32 0, %1004
  %1018 = select i1 %.not.i1106, i32 %1004, i32 %1017
  %1019 = trunc nsw i32 %1018 to i16
  %1020 = getelementptr inbounds nuw i8, ptr %995, i64 6
  store i16 %1019, ptr %1020, align 2, !tbaa !220
  br label %1021

1021:                                             ; preds = %996, %982
  %spec.select.i12611462 = phi i32 [ %spec.select.i1262, %996 ], [ %spec.select.i1261, %982 ]
  %1022 = lshr i32 %spec.select.i12611462, 3
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %956, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !146
  %1026 = icmp slt i32 %spec.select.i12611462, %955
  %1027 = zext i1 %1026 to i32
  %spec.select.i1263 = add i32 %spec.select.i12611462, %1027
  %1028 = zext i8 %1025 to i32
  %1029 = and i32 %spec.select.i12611462, 7
  %1030 = shl nuw nsw i32 %1028, %1029
  %1031 = lshr i32 %1030, 7
  store i32 %spec.select.i1263, ptr %18, align 8, !tbaa !192
  %1032 = and i32 %1031, 1
  %1033 = trunc nuw nsw i32 %1032 to i8
  %1034 = getelementptr inbounds nuw i8, ptr %995, i64 1
  store i8 %1033, ptr %1034, align 1, !tbaa !221
  %.not993 = icmp eq i32 %1032, 0
  br i1 %.not993, label %1060, label %1035

1035:                                             ; preds = %1021
  %1036 = lshr i32 %spec.select.i1263, 3
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %956, i64 %1037
  %1039 = load i32, ptr %1038, align 1, !tbaa !146
  %1040 = tail call i32 @llvm.bswap.i32(i32 %1039)
  %1041 = and i32 %spec.select.i1263, 7
  %1042 = shl i32 %1040, %1041
  %1043 = lshr i32 %1042, 26
  %1044 = add i32 %spec.select.i1263, 6
  %1045 = tail call i32 @llvm.umin.i32(i32 %955, i32 %1044)
  store i32 %1045, ptr %18, align 8, !tbaa !192
  %1046 = lshr i32 %1045, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %956, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !146
  %1050 = icmp slt i32 %1045, %955
  %1051 = zext i1 %1050 to i32
  %spec.select.i1264 = add i32 %1045, %1051
  %1052 = zext i8 %1049 to i32
  %1053 = and i32 %1045, 7
  store i32 %spec.select.i1264, ptr %18, align 8, !tbaa !192
  %1054 = lshr exact i32 128, %1053
  %1055 = and i32 %1054, %1052
  %.not.i1107 = icmp eq i32 %1055, 0
  %1056 = sub nsw i32 0, %1043
  %1057 = select i1 %.not.i1107, i32 %1043, i32 %1056
  %1058 = trunc nsw i32 %1057 to i8
  %1059 = getelementptr inbounds nuw i8, ptr %995, i64 8
  store i8 %1058, ptr %1059, align 2, !tbaa !222
  br label %1060

1060:                                             ; preds = %1035, %1021
  %spec.select.i12611463 = phi i32 [ %spec.select.i1264, %1035 ], [ %spec.select.i1263, %1021 ]
  %1061 = lshr i32 %spec.select.i12611463, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %956, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !146
  %1065 = icmp slt i32 %spec.select.i12611463, %955
  %1066 = zext i1 %1065 to i32
  %spec.select.i1265 = add i32 %spec.select.i12611463, %1066
  %1067 = zext i8 %1064 to i32
  %1068 = and i32 %spec.select.i12611463, 7
  %1069 = shl nuw nsw i32 %1067, %1068
  %1070 = lshr i32 %1069, 7
  store i32 %spec.select.i1265, ptr %18, align 8, !tbaa !192
  %1071 = and i32 %1070, 1
  %1072 = trunc nuw nsw i32 %1071 to i8
  %1073 = getelementptr inbounds nuw i8, ptr %995, i64 2
  store i8 %1072, ptr %1073, align 2, !tbaa !223
  %.not994 = icmp eq i32 %1071, 0
  br i1 %.not994, label %1087, label %1074

1074:                                             ; preds = %1060
  %1075 = lshr i32 %spec.select.i1265, 3
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %956, i64 %1076
  %1078 = load i32, ptr %1077, align 1, !tbaa !146
  %1079 = tail call i32 @llvm.bswap.i32(i32 %1078)
  %1080 = and i32 %spec.select.i1265, 7
  %1081 = shl i32 %1079, %1080
  %1082 = lshr i32 %1081, 30
  %1083 = add i32 %spec.select.i1265, 2
  %1084 = tail call i32 @llvm.umin.i32(i32 %955, i32 %1083)
  store i32 %1084, ptr %18, align 8, !tbaa !192
  %1085 = trunc nuw nsw i32 %1082 to i8
  %1086 = getelementptr inbounds nuw i8, ptr %995, i64 4
  store i8 %1085, ptr %1086, align 2, !tbaa !224
  br label %1087

1087:                                             ; preds = %1074, %1060
  %spec.select.i12611464 = phi i32 [ %1084, %1074 ], [ %spec.select.i1265, %1060 ]
  %1088 = lshr i32 %spec.select.i12611464, 3
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %956, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !146
  %1092 = icmp slt i32 %spec.select.i12611464, %955
  %1093 = zext i1 %1092 to i32
  %spec.select.i1266 = add i32 %spec.select.i12611464, %1093
  %1094 = zext i8 %1091 to i32
  %1095 = and i32 %spec.select.i12611464, 7
  %1096 = shl nuw nsw i32 %1094, %1095
  store i32 %spec.select.i1266, ptr %18, align 8, !tbaa !192
  %1097 = trunc i32 %1096 to i8
  %1098 = lshr i8 %1097, 7
  %1099 = getelementptr inbounds nuw i8, ptr %995, i64 3
  store i8 %1098, ptr %1099, align 1, !tbaa !225
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1641, 8
  br i1 %exitcond1643.not, label %.loopexit1440, label %982, !llvm.loop !226

1100:                                             ; preds = %849
  %1101 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 0, ptr %1101, align 1, !tbaa !215
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %1102, align 1, !tbaa !65
  br label %.loopexit1440

.loopexit1440:                                    ; preds = %1087, %.loopexit1442, %1100
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 3223
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.not9171468 = icmp eq i32 %861, 0
  %1105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1106 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %1108 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %1109 = sext i8 %759 to i32
  %1110 = sext i8 %797 to i32
  %1111 = sext i8 %835 to i32
  %.lobit = lshr i32 %561, 31
  %.not991 = icmp eq i32 %609, 0
  br label %1112

1112:                                             ; preds = %.loopexit1440, %.loopexit1439
  %indvars.iv1648 = phi i64 [ 0, %.loopexit1440 ], [ %indvars.iv.next1649, %.loopexit1439 ]
  %.not9171470 = phi i1 [ %.not9171468, %.loopexit1440 ], [ false, %.loopexit1439 ]
  br i1 %.not9171470, label %1127, label %1113

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1104, i64 0, i64 %indvars.iv1648
  %1115 = load i8, ptr %1114, align 2, !tbaa !217
  %.not986 = icmp eq i8 %1115, 0
  br i1 %.not986, label %1127, label %1116

1116:                                             ; preds = %1113
  %1117 = load i8, ptr %1105, align 2, !tbaa !66
  %.not987 = icmp eq i8 %1117, 0
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 6
  %1119 = load i16, ptr %1118, align 2, !tbaa !220
  %1120 = sext i16 %1119 to i32
  br i1 %.not987, label %1123, label %1121

1121:                                             ; preds = %1116
  %.not.i1108 = icmp ult i16 %1119, 256
  %isnotneg.inv.i = icmp slt i16 %1119, 0
  %1122 = select i1 %isnotneg.inv.i, i32 0, i32 255
  %.0.i1109 = select i1 %.not.i1108, i32 %1120, i32 %1122
  br label %1127

1123:                                             ; preds = %1116
  %1124 = add nsw i32 %718, %1120
  %1125 = tail call i32 @llvm.smax.i32(i32 %1124, i32 0)
  %1126 = tail call i32 @llvm.umin.i32(i32 %1125, i32 255)
  br label %1127

1127:                                             ; preds = %1112, %1113, %1121, %1123
  %.0852 = phi i32 [ %.0.i1109, %1121 ], [ %1126, %1123 ], [ %718, %1113 ], [ %718, %1112 ]
  %1128 = add nsw i32 %.0852, %1109
  %1129 = tail call i32 @llvm.smax.i32(i32 %1128, i32 0)
  %1130 = tail call i32 @llvm.umin.i32(i32 %1129, i32 255)
  %1131 = add nsw i32 %.0852, %1110
  %1132 = tail call i32 @llvm.smax.i32(i32 %1131, i32 0)
  %1133 = tail call i32 @llvm.umin.i32(i32 %1132, i32 255)
  %1134 = add nsw i32 %.0852, %1111
  %1135 = tail call i32 @llvm.smax.i32(i32 %1134, i32 0)
  %1136 = tail call i32 @llvm.umin.i32(i32 %1135, i32 255)
  %1137 = tail call i32 @llvm.smax.i32(i32 %.0852, i32 0)
  %1138 = tail call i32 @llvm.umin.i32(i32 %1137, i32 255)
  %1139 = load i8, ptr %1103, align 1, !tbaa !72
  %1140 = zext i8 %1139 to i64
  %1141 = zext nneg i32 %1130 to i64
  %1142 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_dc_qlookup, i64 0, i64 %1140, i64 %1141
  %1143 = load i16, ptr %1142, align 2, !tbaa !227
  %1144 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1104, i64 0, i64 %indvars.iv1648
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 10
  store i16 %1143, ptr %1145, align 2, !tbaa !227
  %1146 = zext nneg i32 %1138 to i64
  %1147 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_ac_qlookup, i64 0, i64 %1140, i64 %1146
  %1148 = load i16, ptr %1147, align 2, !tbaa !227
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  store i16 %1148, ptr %1149, align 2, !tbaa !227
  %1150 = zext nneg i32 %1133 to i64
  %1151 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_dc_qlookup, i64 0, i64 %1140, i64 %1150
  %1152 = load i16, ptr %1151, align 2, !tbaa !227
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 14
  store i16 %1152, ptr %1153, align 2, !tbaa !227
  %1154 = zext nneg i32 %1136 to i64
  %1155 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_ac_qlookup, i64 0, i64 %1140, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !227
  %1157 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store i16 %1156, ptr %1157, align 2, !tbaa !227
  br i1 %.not9171470, label %1172, label %1158

1158:                                             ; preds = %1127
  %1159 = getelementptr inbounds nuw i8, ptr %1144, i64 1
  %1160 = load i8, ptr %1159, align 1, !tbaa !221
  %.not989 = icmp eq i8 %1160, 0
  br i1 %.not989, label %1172, label %1161

1161:                                             ; preds = %1158
  %1162 = load i8, ptr %1105, align 2, !tbaa !66
  %.not990 = icmp eq i8 %1162, 0
  %1163 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1164 = load i8, ptr %1163, align 2, !tbaa !222
  %1165 = sext i8 %1164 to i32
  br i1 %.not990, label %1168, label %1166

1166:                                             ; preds = %1161
  %.not.i1125 = icmp ult i8 %1164, 64
  %isnotneg.inv.i1126 = icmp slt i8 %1164, 0
  %1167 = select i1 %isnotneg.inv.i1126, i32 0, i32 63
  %.0.i1127 = select i1 %.not.i1125, i32 %1165, i32 %1167
  br label %1172

1168:                                             ; preds = %1161
  %1169 = add nsw i32 %562, %1165
  %1170 = tail call i32 @llvm.smax.i32(i32 %1169, i32 0)
  %1171 = tail call i32 @llvm.umin.i32(i32 %1170, i32 63)
  br label %1172

1172:                                             ; preds = %1127, %1158, %1166, %1168
  %.0844 = phi i32 [ %.0.i1127, %1166 ], [ %1171, %1168 ], [ %562, %1158 ], [ %562, %1127 ]
  br i1 %.not991, label %1203, label %1173

1173:                                             ; preds = %1172
  %1174 = load i8, ptr %1106, align 4, !tbaa !146
  %1175 = sext i8 %1174 to i32
  %1176 = shl nsw i32 %1175, %.lobit
  %1177 = add nsw i32 %1176, %.0844
  %1178 = tail call i32 @llvm.smax.i32(i32 %1177, i32 0)
  %1179 = tail call i32 @llvm.umin.i32(i32 %1178, i32 63)
  %1180 = trunc nuw nsw i32 %1179 to i8
  %1181 = getelementptr inbounds nuw i8, ptr %1144, i64 18
  %1182 = getelementptr inbounds nuw i8, ptr %1144, i64 19
  store i8 %1180, ptr %1182, align 1, !tbaa !146
  store i8 %1180, ptr %1181, align 2, !tbaa !146
  %.pre1823 = load i8, ptr %1107, align 2, !tbaa !146
  %.pre1824 = load i8, ptr %1108, align 1, !tbaa !146
  %1183 = sext i8 %.pre1823 to i32
  %1184 = sext i8 %.pre1824 to i32
  br label %1185

1185:                                             ; preds = %1173, %1185
  %indvars.iv1644 = phi i64 [ 1, %1173 ], [ %indvars.iv.next1645, %1185 ]
  %1186 = getelementptr inbounds nuw [4 x i8], ptr %1106, i64 0, i64 %indvars.iv1644
  %1187 = load i8, ptr %1186, align 1, !tbaa !146
  %1188 = sext i8 %1187 to i32
  %1189 = add nsw i32 %1183, %1188
  %1190 = shl nsw i32 %1189, %.lobit
  %1191 = add nsw i32 %1190, %.0844
  %1192 = tail call i32 @llvm.smax.i32(i32 %1191, i32 0)
  %1193 = tail call i32 @llvm.umin.i32(i32 %1192, i32 63)
  %1194 = trunc nuw nsw i32 %1193 to i8
  %1195 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %1181, i64 0, i64 %indvars.iv1644
  store i8 %1194, ptr %1195, align 2, !tbaa !146
  %1196 = add nsw i32 %1184, %1188
  %1197 = shl nsw i32 %1196, %.lobit
  %1198 = add nsw i32 %1197, %.0844
  %1199 = tail call i32 @llvm.smax.i32(i32 %1198, i32 0)
  %1200 = tail call i32 @llvm.umin.i32(i32 %1199, i32 63)
  %1201 = trunc nuw nsw i32 %1200 to i8
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 1
  store i8 %1201, ptr %1202, align 1, !tbaa !146
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1647.not = icmp eq i64 %indvars.iv.next1645, 4
  br i1 %exitcond1647.not, label %.loopexit1439, label %1185, !llvm.loop !228

1203:                                             ; preds = %1172
  %1204 = getelementptr inbounds nuw i8, ptr %1144, i64 18
  %1205 = trunc nsw i32 %.0844 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8) %1204, i8 %1205, i64 8, i1 false)
  br label %.loopexit1439

.loopexit1439:                                    ; preds = %1185, %1203
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %1206 = icmp samesign ugt i64 %indvars.iv1648, 6
  %.not1608 = select i1 %.not9171468, i1 true, i1 %1206
  br i1 %.not1608, label %1207, label %1112, !llvm.loop !229

1207:                                             ; preds = %.loopexit1439
  %1208 = tail call fastcc i32 @update_size(ptr noundef %0, i32 noundef %.0836, i32 noundef %.0842)
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds nuw i8, ptr %6, i64 3236
  %1212 = load i32, ptr %1211, align 4, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0836, i32 noundef %.0842, i32 noundef %1212) #12
  br label %.critedge

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 3248
  %1215 = load i32, ptr %1214, align 8, !tbaa !93
  br label %1216

1216:                                             ; preds = %1216, %1213
  %.promoted1471 = phi i32 [ 0, %1213 ], [ %1219, %1216 ]
  %1217 = shl i32 64, %.promoted1471
  %1218 = icmp ugt i32 %1215, %1217
  %1219 = add i32 %.promoted1471, 1
  br i1 %1218, label %1216, label %.preheader1438, !llvm.loop !230

.preheader1438:                                   ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %.promoted1471, ptr %1220, align 4, !tbaa !170
  br label %1221

1221:                                             ; preds = %1221, %.preheader1438
  %.0845 = phi i32 [ %1224, %1221 ], [ 0, %.preheader1438 ]
  %1222 = lshr i32 %1215, %.0845
  %1223 = icmp ugt i32 %1222, 3
  %1224 = add nuw nsw i32 %.0845, 1
  br i1 %1223, label %1221, label %1225, !llvm.loop !231

1225:                                             ; preds = %1221
  %1226 = tail call i32 @llvm.smax.i32(i32 %.0845, i32 1)
  %1227 = add nsw i32 %1226, -1
  %1228 = icmp ugt i32 %1227, %.promoted1471
  br i1 %1228, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1225
  %1229 = load ptr, ptr %7, align 8, !tbaa !188
  %1230 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted1473 = load i32, ptr %18, align 8, !tbaa !192
  br label %1231

1231:                                             ; preds = %.lr.ph, %1243
  %spec.select.i12671474 = phi i32 [ %.promoted1473, %.lr.ph ], [ %spec.select.i1267, %1243 ]
  %1232 = phi i32 [ %.promoted1471, %.lr.ph ], [ %1244, %1243 ]
  %1233 = lshr i32 %spec.select.i12671474, 3
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1229, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !146
  %1237 = icmp slt i32 %spec.select.i12671474, %1230
  %1238 = zext i1 %1237 to i32
  %spec.select.i1267 = add i32 %spec.select.i12671474, %1238
  %1239 = zext i8 %1236 to i32
  %1240 = and i32 %spec.select.i12671474, 7
  store i32 %spec.select.i1267, ptr %18, align 8, !tbaa !192
  %1241 = lshr exact i32 128, %1240
  %1242 = and i32 %1241, %1239
  %.not918 = icmp eq i32 %1242, 0
  br i1 %.not918, label %._crit_edge, label %1243

1243:                                             ; preds = %1231
  %1244 = add nuw nsw i32 %1232, 1
  store i32 %1244, ptr %1220, align 4, !tbaa !170
  %1245 = icmp ugt i32 %1227, %1244
  br i1 %1245, label %1231, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %1243, %1231, %1225
  %1246 = tail call fastcc i32 @decode012(ptr noundef nonnull %7)
  %1247 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 %1246, ptr %1247, align 4, !tbaa !166
  %1248 = shl nuw nsw i32 1, %1246
  %1249 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %1248, ptr %1249, align 4, !tbaa !154
  %1250 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %1251 = load i32, ptr %1250, align 4, !tbaa !155
  %1252 = load i32, ptr %1220, align 4, !tbaa !170
  %1253 = shl nuw i32 1, %1252
  %.not919 = icmp eq i32 %1251, %1253
  br i1 %.not919, label %.loopexit1436, label %1254

1254:                                             ; preds = %._crit_edge
  %1255 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %1256 = load ptr, ptr %1255, align 8, !tbaa !120
  %.not920 = icmp eq ptr %1256, null
  br i1 %.not920, label %1268, label %.preheader1437

.preheader1437:                                   ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1258 = load i32, ptr %1257, align 4, !tbaa !130
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph1476, label %._crit_edge1477

.lr.ph1476:                                       ; preds = %.preheader1437, %.lr.ph1476
  %indvars.iv1650 = phi i64 [ %indvars.iv.next1651, %.lr.ph1476 ], [ 0, %.preheader1437 ]
  %1260 = load ptr, ptr %1255, align 8, !tbaa !120
  %1261 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1260, i64 %indvars.iv1650
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 80
  tail call void @av_freep(ptr noundef nonnull %1262) #12
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 77040
  tail call void @av_freep(ptr noundef nonnull %1263) #12
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 77144
  tail call void @av_freep(ptr noundef nonnull %1264) #12
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %1265 = load i32, ptr %1257, align 4, !tbaa !130
  %1266 = sext i32 %1265 to i64
  %1267 = icmp slt i64 %indvars.iv.next1651, %1266
  br i1 %1267, label %.lr.ph1476, label %._crit_edge1477, !llvm.loop !233

._crit_edge1477:                                  ; preds = %.lr.ph1476, %.preheader1437
  tail call void @av_freep(ptr noundef nonnull %1255) #12
  %.pre1825 = load i32, ptr %1220, align 4, !tbaa !170
  %.pre1847 = shl nuw i32 1, %.pre1825
  br label %1268

1268:                                             ; preds = %._crit_edge1477, %1254
  %.pre-phi = phi i32 [ %.pre1847, %._crit_edge1477 ], [ %1253, %1254 ]
  store i32 %.pre-phi, ptr %1250, align 4, !tbaa !155
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1270 = load i32, ptr %1269, align 8, !tbaa !77
  %1271 = icmp eq i32 %1270, 2
  %spec.select = select i1 %1271, i32 %.pre-phi, i32 1
  %1272 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  store i32 %spec.select, ptr %1272, align 4, !tbaa !130
  %1273 = getelementptr inbounds nuw i8, ptr %6, i64 3252
  %1274 = load i32, ptr %1273, align 4, !tbaa !94
  tail call fastcc void @vp9_alloc_entries(ptr noundef %0, i32 noundef %1274)
  %1275 = load i32, ptr %1269, align 8, !tbaa !77
  %1276 = icmp eq i32 %1275, 2
  br i1 %1276, label %1280, label %1277

1277:                                             ; preds = %1268
  %1278 = load i32, ptr %1250, align 4, !tbaa !155
  %1279 = sext i32 %1278 to i64
  br label %1280

1280:                                             ; preds = %1268, %1277
  %.0841 = phi i64 [ %1279, %1277 ], [ 4, %1268 ]
  %1281 = load i32, ptr %1272, align 4, !tbaa !130
  %1282 = sext i32 %1281 to i64
  %1283 = shl nsw i64 %.0841, 5
  %1284 = add nsw i64 %1283, 77168
  %1285 = tail call noalias ptr @av_calloc(i64 noundef %1282, i64 noundef %1284) #12
  store ptr %1285, ptr %1255, align 8, !tbaa !120
  %.not921.not = icmp eq ptr %1285, null
  br i1 %.not921.not, label %.critedge, label %1286

1286:                                             ; preds = %1280
  %1287 = load i32, ptr %1272, align 4, !tbaa !130
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %.lr.ph1481.preheader, label %.loopexit1436

.lr.ph1481.preheader:                             ; preds = %1286
  %1289 = zext nneg i32 %1287 to i64
  %1290 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1285, i64 %1289
  %wide.trip.count = zext nneg i32 %1287 to i64
  br label %.lr.ph1481

.lr.ph1481:                                       ; preds = %.lr.ph1481.preheader, %.lr.ph1481
  %indvars.iv1653 = phi i64 [ 0, %.lr.ph1481.preheader ], [ %indvars.iv.next1654, %.lr.ph1481 ]
  %.08401478 = phi ptr [ %1290, %.lr.ph1481.preheader ], [ %1293, %.lr.ph1481 ]
  %1291 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1285, i64 %indvars.iv1653
  store ptr %6, ptr %1291, align 16, !tbaa !234
  %1292 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1285, i64 %indvars.iv1653, i32 1
  store ptr %.08401478, ptr %1292, align 8, !tbaa !156
  %1293 = getelementptr inbounds %struct.VPXRangeCoder, ptr %.08401478, i64 %.0841
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1654, %wide.trip.count
  br i1 %exitcond1656.not, label %.loopexit1436, label %.lr.ph1481, !llvm.loop !235

.loopexit1436:                                    ; preds = %.lr.ph1481, %1286, %._crit_edge
  %1294 = load i8, ptr %57, align 2, !tbaa !60
  %.not922 = icmp eq i8 %1294, 0
  br i1 %.not922, label %1295, label %.thread1325

1295:                                             ; preds = %.loopexit1436
  %1296 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1297 = load i8, ptr %1296, align 1, !tbaa !61
  %.not923 = icmp eq i8 %1297, 0
  br i1 %.not923, label %.preheader1435, label %.thread1851

.preheader1435:                                   ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %1299 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1301 = shl nsw i32 %.0836, 1
  %1302 = shl nsw i32 %.0842, 1
  %1303 = getelementptr inbounds nuw i8, ptr %6, i64 18468
  %1304 = getelementptr inbounds nuw i8, ptr %6, i64 18480
  br label %1305

1305:                                             ; preds = %.preheader1435, %1357
  %indvars.iv1657 = phi i64 [ 0, %.preheader1435 ], [ %indvars.iv.next1658, %1357 ]
  %.08381482 = phi i32 [ 0, %.preheader1435 ], [ %.1839.ph, %1357 ]
  %1306 = getelementptr inbounds nuw [3 x i8], ptr %1299, i64 0, i64 %indvars.iv1657
  %1307 = load i8, ptr %1306, align 1, !tbaa !146
  %1308 = zext i8 %1307 to i64
  %1309 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %1298, i64 0, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !82
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 104
  %1312 = load i32, ptr %1311, align 8, !tbaa !99
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 108
  %1314 = load i32, ptr %1313, align 4, !tbaa !100
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 116
  %1316 = load i32, ptr %1315, align 4, !tbaa !236
  %1317 = load i32, ptr %1300, align 8, !tbaa !237
  %.not925 = icmp eq i32 %1316, %1317
  br i1 %.not925, label %1318, label %1353

1318:                                             ; preds = %1305
  %1319 = icmp eq i32 %1312, %.0836
  %1320 = icmp eq i32 %1314, %.0842
  %or.cond1000 = select i1 %1319, i1 %1320, i1 false
  br i1 %or.cond1000, label %1321, label %1324

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1303, i64 0, i64 %indvars.iv1657
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 2
  store i16 0, ptr %1323, align 2, !tbaa !227
  store i16 0, ptr %1322, align 4, !tbaa !227
  br label %1351

1324:                                             ; preds = %1318
  %1325 = icmp slt i32 %1301, %1312
  %1326 = icmp slt i32 %1302, %1314
  %or.cond1002 = select i1 %1325, i1 true, i1 %1326
  %1327 = shl nsw i32 %1312, 4
  %1328 = icmp sgt i32 %.0836, %1327
  %or.cond1004 = select i1 %or.cond1002, i1 true, i1 %1328
  %1329 = shl nsw i32 %1314, 4
  %1330 = icmp sgt i32 %.0842, %1329
  %or.cond1006 = select i1 %or.cond1004, i1 true, i1 %1330
  br i1 %or.cond1006, label %1331, label %1334

1331:                                             ; preds = %1324
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14, i32 noundef %1312, i32 noundef %1314, i32 noundef %.0836, i32 noundef %.0842) #12
  %1332 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1303, i64 0, i64 %indvars.iv1657
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 2
  store i16 -1, ptr %1333, align 2, !tbaa !227
  store i16 -1, ptr %1332, align 4, !tbaa !227
  br label %1357

1334:                                             ; preds = %1324
  %1335 = shl i32 %1312, 14
  %1336 = sdiv i32 %1335, %.0836
  %1337 = trunc i32 %1336 to i16
  %1338 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1303, i64 0, i64 %indvars.iv1657
  store i16 %1337, ptr %1338, align 4, !tbaa !227
  %1339 = shl i32 %1314, 14
  %1340 = sdiv i32 %1339, %.0842
  %1341 = trunc i32 %1340 to i16
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 2
  store i16 %1341, ptr %1342, align 2, !tbaa !227
  %1343 = lshr i32 %1336, 10
  %1344 = trunc i32 %1343 to i8
  %1345 = and i8 %1344, 63
  %1346 = getelementptr inbounds nuw [3 x [2 x i8]], ptr %1304, i64 0, i64 %indvars.iv1657
  store i8 %1345, ptr %1346, align 2, !tbaa !146
  %1347 = load i16, ptr %1342, align 2, !tbaa !227
  %1348 = lshr i16 %1347, 10
  %1349 = trunc nuw nsw i16 %1348 to i8
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 1
  store i8 %1349, ptr %1350, align 1, !tbaa !146
  br label %1351

1351:                                             ; preds = %1321, %1334
  %1352 = add nsw i32 %.08381482, 1
  br label %1357

1353:                                             ; preds = %1305
  %1354 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1316) #12
  %1355 = load i32, ptr %1300, align 8, !tbaa !237
  %1356 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1355) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %1354, ptr noundef %1356) #12
  br label %.critedge

1357:                                             ; preds = %1351, %1331
  %.1839.ph = phi i32 [ %.08381482, %1331 ], [ %1352, %1351 ]
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 3
  br i1 %exitcond1660.not, label %1358, label %1305, !llvm.loop !238

1358:                                             ; preds = %1357
  %.not924 = icmp eq i32 %.1839.ph, 0
  br i1 %.not924, label %1359, label %1360

1359:                                             ; preds = %1358
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #12
  br label %.critedge

1360:                                             ; preds = %1358
  %.pr.pre = load i8, ptr %57, align 2, !tbaa !60
  %1361 = icmp eq i8 %.pr.pre, 0
  br i1 %1361, label %.thread1851, label %.thread1325

.thread1851:                                      ; preds = %1295, %1360
  %1362 = load i8, ptr %84, align 4, !tbaa !92
  %.not927 = icmp eq i8 %1362, 0
  br i1 %.not927, label %1363, label %.thread1325

1363:                                             ; preds = %.thread1851
  %1364 = load i8, ptr %1296, align 1, !tbaa !61
  %.not928 = icmp eq i8 %1364, 0
  br i1 %.not928, label %.thread1327, label %1365

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %1367 = load i8, ptr %1366, align 2, !tbaa !197
  switch i8 %1367, label %.thread1327 [
    i8 3, label %.thread1325
    i8 2, label %1376
  ]

.thread1325:                                      ; preds = %1365, %.loopexit1436, %.thread1851, %1360
  %1368 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1369 = getelementptr inbounds nuw i8, ptr %6, i64 5559
  %1370 = getelementptr inbounds nuw i8, ptr %6, i64 7598
  %1371 = getelementptr inbounds nuw i8, ptr %6, i64 9637
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1371, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(311) %1370, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1369, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(311) %1368, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  %1372 = getelementptr inbounds nuw i8, ptr %6, i64 3831
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1372, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1373 = getelementptr inbounds nuw i8, ptr %6, i64 5870
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1373, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1374 = getelementptr inbounds nuw i8, ptr %6, i64 7909
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1374, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1375 = getelementptr inbounds nuw i8, ptr %6, i64 9948
  br label %.thread1327.sink.split

1376:                                             ; preds = %1365
  %1377 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1378 = zext nneg i32 %538 to i64
  %1379 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %1377, i64 0, i64 %1378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1379, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 311
  br label %.thread1327.sink.split

.thread1327.sink.split:                           ; preds = %.thread1325, %1376
  %.sink1874 = phi ptr [ %1380, %1376 ], [ %1375, %.thread1325 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %.sink1874, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  br label %.thread1327

.thread1327:                                      ; preds = %.thread1327.sink.split, %1365, %1363
  %1381 = load i32, ptr %18, align 8, !tbaa !192
  %1382 = load i32, ptr %14, align 8, !tbaa !190
  %1383 = load ptr, ptr %7, align 8, !tbaa !188
  %1384 = lshr i32 %1381, 3
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 %1385
  %1387 = load i32, ptr %1386, align 1, !tbaa !146
  %1388 = tail call i32 @llvm.bswap.i32(i32 %1387)
  %1389 = and i32 %1381, 7
  %1390 = shl i32 %1388, %1389
  %1391 = lshr i32 %1390, 16
  %1392 = add i32 %1381, 16
  %1393 = tail call i32 @llvm.umin.i32(i32 %1382, i32 %1392)
  store i32 %1393, ptr %18, align 8, !tbaa !192
  %1394 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %1391, ptr %1394, align 8, !tbaa !239
  %1395 = add nsw i32 %1393, 7
  %1396 = sdiv i32 %1395, 8
  %1397 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %1396, ptr %1397, align 4, !tbaa !240
  %1398 = sub nsw i32 0, %1393
  %1399 = and i32 %1398, 7
  %.not.i1268 = icmp eq i32 %1399, 0
  br i1 %.not.i1268, label %align_get_bits.exit, label %1400

1400:                                             ; preds = %.thread1327
  %1401 = add i32 %1399, %1393
  %1402 = tail call i32 @llvm.umin.i32(i32 %1382, i32 %1401)
  store i32 %1402, ptr %18, align 8, !tbaa !192
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.thread1327, %1400
  %1403 = phi i32 [ %1402, %1400 ], [ %1393, %.thread1327 ]
  %1404 = ashr i32 %1403, 3
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %1383, i64 %1405
  %1407 = zext nneg i32 %1391 to i64
  %1408 = sext i32 %2 to i64
  %1409 = ptrtoint ptr %1406 to i64
  %1410 = ptrtoint ptr %1 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = sub nsw i64 %1408, %1411
  %1413 = icmp slt i64 %1412, %1407
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %.critedge

1415:                                             ; preds = %align_get_bits.exit
  %1416 = getelementptr inbounds nuw i8, ptr %6, i64 3080
  %1417 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %1416, ptr noundef %1406, i32 noundef %1391) #12
  %1418 = icmp slt i32 %1417, 0
  br i1 %1418, label %.critedge, label %1419

1419:                                             ; preds = %1415
  %1420 = load i32, ptr %1416, align 8, !tbaa !157
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1421
  %1423 = load i8, ptr %1422, align 1, !tbaa !146
  %1424 = zext i8 %1423 to i32
  %1425 = getelementptr inbounds nuw i8, ptr %6, i64 3084
  %1426 = load i32, ptr %1425, align 4, !tbaa !158
  %1427 = getelementptr inbounds nuw i8, ptr %6, i64 3104
  %1428 = load i32, ptr %1427, align 8, !tbaa !159
  %1429 = shl i32 %1420, %1424
  store i32 %1429, ptr %1416, align 8, !tbaa !157
  %1430 = shl i32 %1428, %1424
  %1431 = add nsw i32 %1426, %1424
  %1432 = icmp sgt i32 %1431, -1
  br i1 %1432, label %1433, label %vpx_rac_renorm.exit1221

1433:                                             ; preds = %1419
  %1434 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1435 = load ptr, ptr %1434, align 8, !tbaa !160
  %1436 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1437 = load ptr, ptr %1436, align 8, !tbaa !161
  %1438 = icmp ult ptr %1435, %1437
  br i1 %1438, label %1439, label %vpx_rac_renorm.exit1221

1439:                                             ; preds = %1433
  %1440 = getelementptr inbounds nuw i8, ptr %1435, i64 2
  store ptr %1440, ptr %1434, align 8, !tbaa !115
  %1441 = load i16, ptr %1435, align 1, !tbaa !146
  %1442 = tail call i16 @llvm.bswap.i16(i16 %1441)
  %1443 = zext i16 %1442 to i32
  %1444 = shl i32 %1443, %1431
  %1445 = or i32 %1444, %1430
  %1446 = add nsw i32 %1431, -16
  br label %vpx_rac_renorm.exit1221

vpx_rac_renorm.exit1221:                          ; preds = %1419, %1433, %1439
  %.018.i1219 = phi i32 [ %1446, %1439 ], [ %1431, %1433 ], [ %1431, %1419 ]
  %.0.i1220 = phi i32 [ %1445, %1439 ], [ %1430, %1433 ], [ %1430, %1419 ]
  store i32 %.018.i1219, ptr %1425, align 4, !tbaa !158
  %1447 = shl i32 %1429, 7
  %1448 = add i32 %1447, -128
  %1449 = ashr i32 %1448, 8
  %1450 = add nsw i32 %1449, 1
  %1451 = shl i32 %1450, 16
  %.not.i = icmp ult i32 %.0.i1220, %1451
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit, label %1457

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit1221
  store i32 %1450, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1220, ptr %1427, align 8, !tbaa !159
  %1452 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1453 = load i32, ptr %1452, align 4, !tbaa !130
  %1454 = icmp sgt i32 %1453, 0
  br i1 %1454, label %.lr.ph1485, label %._crit_edge1486

.lr.ph1485:                                       ; preds = %vpx_rac_get_prob_branchy.exit
  %1455 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1456 = getelementptr inbounds nuw i8, ptr %6, i64 656
  br label %1459

1457:                                             ; preds = %vpx_rac_renorm.exit1221
  %1458 = sub i32 %1429, %1450
  store i32 %1458, ptr %1416, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i1220, %1451
  store i32 %narrow.i, ptr %1427, align 8, !tbaa !159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.critedge

1459:                                             ; preds = %.lr.ph1485, %1470
  %indvars.iv1661 = phi i64 [ 0, %.lr.ph1485 ], [ %indvars.iv.next1662, %1470 ]
  %1460 = load i8, ptr %57, align 2, !tbaa !60
  %.not984 = icmp eq i8 %1460, 0
  br i1 %.not984, label %1461, label %._crit_edge1828

._crit_edge1828:                                  ; preds = %1459
  %.pre1829 = load ptr, ptr %1456, align 8, !tbaa !120
  br label %1463

1461:                                             ; preds = %1459
  %1462 = load i8, ptr %1455, align 1, !tbaa !61
  %.not985 = icmp eq i8 %1462, 0
  %.pre1830 = load ptr, ptr %1456, align 8, !tbaa !120
  br i1 %.not985, label %1468, label %1463

1463:                                             ; preds = %._crit_edge1828, %1461
  %1464 = phi ptr [ %.pre1829, %._crit_edge1828 ], [ %.pre1830, %1461 ]
  %1465 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1464, i64 %indvars.iv1661, i32 13, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6912) %1465, i8 0, i64 6912, i1 false)
  %1466 = load ptr, ptr %1456, align 8, !tbaa !120
  %1467 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1466, i64 %indvars.iv1661, i32 13, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %1467, i8 0, i64 4608, i1 false)
  br label %1470

1468:                                             ; preds = %1461
  %1469 = getelementptr inbounds nuw %struct.VP9TileData, ptr %.pre1830, i64 %indvars.iv1661, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13208) %1469, i8 0, i64 13208, i1 false)
  br label %1470

1470:                                             ; preds = %1468, %1463
  %1471 = load ptr, ptr %1456, align 8, !tbaa !120
  %1472 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1471, i64 %indvars.iv1661, i32 42
  store i32 0, ptr %1472, align 16, !tbaa !241
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %1473 = load i32, ptr %1452, align 4, !tbaa !130
  %1474 = sext i32 %1473 to i64
  %1475 = icmp slt i64 %indvars.iv.next1662, %1474
  br i1 %1475, label %1459, label %._crit_edge1486, !llvm.loop !242

._crit_edge1486:                                  ; preds = %1470, %vpx_rac_get_prob_branchy.exit
  %1476 = getelementptr inbounds nuw i8, ptr %6, i64 11676
  %1477 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1478 = zext nneg i32 %538 to i64
  %1479 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %1477, i64 0, i64 %1478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(311) %1476, ptr noundef nonnull align 1 dereferenceable(311) %1479, i64 311, i1 false), !tbaa.struct !145
  %1480 = load i8, ptr %850, align 4, !tbaa !97
  %.not931 = icmp eq i8 %1480, 0
  br i1 %.not931, label %1483, label %1481

1481:                                             ; preds = %._crit_edge1486
  %1482 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %1482, align 4, !tbaa !143
  br label %.loopexit1431

1483:                                             ; preds = %._crit_edge1486
  %1484 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1416, i32 noundef 2)
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %1484, ptr %1485, align 4, !tbaa !143
  %1486 = icmp eq i32 %1484, 3
  br i1 %1486, label %1487, label %1523

1487:                                             ; preds = %1483
  %1488 = load i32, ptr %1416, align 8, !tbaa !157
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !146
  %1492 = zext i8 %1491 to i32
  %1493 = load i32, ptr %1425, align 4, !tbaa !158
  %1494 = load i32, ptr %1427, align 8, !tbaa !159
  %1495 = shl i32 %1488, %1492
  store i32 %1495, ptr %1416, align 8, !tbaa !157
  %1496 = shl i32 %1494, %1492
  %1497 = add nsw i32 %1493, %1492
  %1498 = icmp sgt i32 %1497, -1
  br i1 %1498, label %1499, label %vpx_rac_renorm.exit

1499:                                             ; preds = %1487
  %1500 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1501 = load ptr, ptr %1500, align 8, !tbaa !160
  %1502 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1503 = load ptr, ptr %1502, align 8, !tbaa !161
  %1504 = icmp ult ptr %1501, %1503
  br i1 %1504, label %1505, label %vpx_rac_renorm.exit

1505:                                             ; preds = %1499
  %1506 = getelementptr inbounds nuw i8, ptr %1501, i64 2
  store ptr %1506, ptr %1500, align 8, !tbaa !115
  %1507 = load i16, ptr %1501, align 1, !tbaa !146
  %1508 = tail call i16 @llvm.bswap.i16(i16 %1507)
  %1509 = zext i16 %1508 to i32
  %1510 = shl i32 %1509, %1497
  %1511 = or i32 %1510, %1496
  %1512 = add nsw i32 %1497, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %1487, %1499, %1505
  %.018.i = phi i32 [ %1512, %1505 ], [ %1497, %1499 ], [ %1497, %1487 ]
  %.0.i1140 = phi i32 [ %1511, %1505 ], [ %1496, %1499 ], [ %1496, %1487 ]
  store i32 %.018.i, ptr %1425, align 4, !tbaa !158
  %1513 = shl i32 %1495, 7
  %1514 = add i32 %1513, -128
  %1515 = ashr i32 %1514, 8
  %1516 = add nsw i32 %1515, 1
  %1517 = shl i32 %1516, 16
  %.not1849 = icmp ult i32 %.0.i1140, %1517
  %1518 = sub i32 %1495, %1516
  %1519 = select i1 %.not1849, i32 0, i32 %1517
  %1520 = select i1 %.not1849, i32 %1516, i32 %1518
  store i32 %1520, ptr %1416, align 8, !tbaa !157
  %1521 = sub i32 %.0.i1140, %1519
  store i32 %1521, ptr %1427, align 8, !tbaa !159
  %1522 = select i1 %.not1849, i32 3, i32 4
  store i32 %1522, ptr %1485, align 4, !tbaa !143
  br label %1523

1523:                                             ; preds = %vpx_rac_renorm.exit, %1483
  %1524 = phi i32 [ %1522, %vpx_rac_renorm.exit ], [ %1484, %1483 ]
  %1525 = icmp eq i32 %1524, 4
  br i1 %1525, label %.preheader1434, label %.loopexit1431

.preheader1434:                                   ; preds = %1523
  %1526 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1527 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1528 = getelementptr inbounds nuw i8, ptr %6, i64 11865
  br label %1530

.preheader1433:                                   ; preds = %1567
  %1529 = getelementptr inbounds nuw i8, ptr %6, i64 11861
  br label %.preheader1432

1530:                                             ; preds = %.preheader1434, %1567
  %1531 = phi i1 [ true, %.preheader1434 ], [ false, %1567 ]
  %indvars.iv1664 = phi i64 [ 0, %.preheader1434 ], [ 1, %1567 ]
  %1532 = load i32, ptr %1416, align 8, !tbaa !157
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1533
  %1535 = load i8, ptr %1534, align 1, !tbaa !146
  %1536 = zext i8 %1535 to i32
  %1537 = load i32, ptr %1425, align 4, !tbaa !158
  %1538 = load i32, ptr %1427, align 8, !tbaa !159
  %1539 = shl i32 %1532, %1536
  store i32 %1539, ptr %1416, align 8, !tbaa !157
  %1540 = shl i32 %1538, %1536
  %1541 = add nsw i32 %1537, %1536
  %1542 = icmp sgt i32 %1541, -1
  br i1 %1542, label %1543, label %vpx_rac_renorm.exit1218

1543:                                             ; preds = %1530
  %1544 = load ptr, ptr %1526, align 8, !tbaa !160
  %1545 = load ptr, ptr %1527, align 8, !tbaa !161
  %1546 = icmp ult ptr %1544, %1545
  br i1 %1546, label %1547, label %vpx_rac_renorm.exit1218

1547:                                             ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 2
  store ptr %1548, ptr %1526, align 8, !tbaa !115
  %1549 = load i16, ptr %1544, align 1, !tbaa !146
  %1550 = tail call i16 @llvm.bswap.i16(i16 %1549)
  %1551 = zext i16 %1550 to i32
  %1552 = shl i32 %1551, %1541
  %1553 = or i32 %1552, %1540
  %1554 = add nsw i32 %1541, -16
  br label %vpx_rac_renorm.exit1218

vpx_rac_renorm.exit1218:                          ; preds = %1530, %1543, %1547
  %.018.i1216 = phi i32 [ %1554, %1547 ], [ %1541, %1543 ], [ %1541, %1530 ]
  %.0.i1217 = phi i32 [ %1553, %1547 ], [ %1540, %1543 ], [ %1540, %1530 ]
  store i32 %.018.i1216, ptr %1425, align 4, !tbaa !158
  %1555 = mul i32 %1539, 252
  %1556 = add i32 %1555, -252
  %1557 = ashr i32 %1556, 8
  %1558 = add nsw i32 %1557, 1
  %1559 = shl i32 %1558, 16
  %.not.i1009 = icmp ult i32 %.0.i1217, %1559
  br i1 %.not.i1009, label %vpx_rac_get_prob_branchy.exit1012.thread, label %1560

vpx_rac_get_prob_branchy.exit1012.thread:         ; preds = %vpx_rac_renorm.exit1218
  store i32 %1558, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1217, ptr %1427, align 8, !tbaa !159
  br label %1567

1560:                                             ; preds = %vpx_rac_renorm.exit1218
  %1561 = sub i32 %1539, %1558
  store i32 %1561, ptr %1416, align 8, !tbaa !157
  %narrow.i1010 = sub nuw i32 %.0.i1217, %1559
  store i32 %narrow.i1010, ptr %1427, align 8, !tbaa !159
  %1562 = getelementptr inbounds nuw [2 x i8], ptr %1528, i64 0, i64 %indvars.iv1664
  %1563 = load i8, ptr %1562, align 1, !tbaa !146
  %1564 = zext i8 %1563 to i32
  %1565 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1564)
  %1566 = trunc i32 %1565 to i8
  store i8 %1566, ptr %1562, align 1, !tbaa !146
  br label %1567

1567:                                             ; preds = %vpx_rac_get_prob_branchy.exit1012.thread, %1560
  br i1 %1531, label %1530, label %.preheader1433, !llvm.loop !243

.preheader1432:                                   ; preds = %.preheader1433, %1608
  %1568 = phi i1 [ true, %.preheader1433 ], [ false, %1608 ]
  %indvars.iv1670 = phi i64 [ 0, %.preheader1433 ], [ 1, %1608 ]
  br label %1570

.preheader1430:                                   ; preds = %1608
  %1569 = getelementptr inbounds nuw i8, ptr %6, i64 11855
  br label %.preheader1429

1570:                                             ; preds = %.preheader1432, %1607
  %1571 = phi i1 [ true, %.preheader1432 ], [ false, %1607 ]
  %indvars.iv1667 = phi i64 [ 0, %.preheader1432 ], [ 1, %1607 ]
  %1572 = load i32, ptr %1416, align 8, !tbaa !157
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !146
  %1576 = zext i8 %1575 to i32
  %1577 = load i32, ptr %1425, align 4, !tbaa !158
  %1578 = load i32, ptr %1427, align 8, !tbaa !159
  %1579 = shl i32 %1572, %1576
  store i32 %1579, ptr %1416, align 8, !tbaa !157
  %1580 = shl i32 %1578, %1576
  %1581 = add nsw i32 %1577, %1576
  %1582 = icmp sgt i32 %1581, -1
  br i1 %1582, label %1583, label %vpx_rac_renorm.exit1215

1583:                                             ; preds = %1570
  %1584 = load ptr, ptr %1526, align 8, !tbaa !160
  %1585 = load ptr, ptr %1527, align 8, !tbaa !161
  %1586 = icmp ult ptr %1584, %1585
  br i1 %1586, label %1587, label %vpx_rac_renorm.exit1215

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 2
  store ptr %1588, ptr %1526, align 8, !tbaa !115
  %1589 = load i16, ptr %1584, align 1, !tbaa !146
  %1590 = tail call i16 @llvm.bswap.i16(i16 %1589)
  %1591 = zext i16 %1590 to i32
  %1592 = shl i32 %1591, %1581
  %1593 = or i32 %1592, %1580
  %1594 = add nsw i32 %1581, -16
  br label %vpx_rac_renorm.exit1215

vpx_rac_renorm.exit1215:                          ; preds = %1570, %1583, %1587
  %.018.i1213 = phi i32 [ %1594, %1587 ], [ %1581, %1583 ], [ %1581, %1570 ]
  %.0.i1214 = phi i32 [ %1593, %1587 ], [ %1580, %1583 ], [ %1580, %1570 ]
  store i32 %.018.i1213, ptr %1425, align 4, !tbaa !158
  %1595 = mul i32 %1579, 252
  %1596 = add i32 %1595, -252
  %1597 = ashr i32 %1596, 8
  %1598 = add nsw i32 %1597, 1
  %1599 = shl i32 %1598, 16
  %.not.i1013 = icmp ult i32 %.0.i1214, %1599
  br i1 %.not.i1013, label %vpx_rac_get_prob_branchy.exit1016.thread, label %1600

vpx_rac_get_prob_branchy.exit1016.thread:         ; preds = %vpx_rac_renorm.exit1215
  store i32 %1598, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1214, ptr %1427, align 8, !tbaa !159
  br label %1607

1600:                                             ; preds = %vpx_rac_renorm.exit1215
  %1601 = sub i32 %1579, %1598
  store i32 %1601, ptr %1416, align 8, !tbaa !157
  %narrow.i1014 = sub nuw i32 %.0.i1214, %1599
  store i32 %narrow.i1014, ptr %1427, align 8, !tbaa !159
  %1602 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %1529, i64 0, i64 %indvars.iv1670, i64 %indvars.iv1667
  %1603 = load i8, ptr %1602, align 1, !tbaa !146
  %1604 = zext i8 %1603 to i32
  %1605 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1604)
  %1606 = trunc i32 %1605 to i8
  store i8 %1606, ptr %1602, align 1, !tbaa !146
  br label %1607

1607:                                             ; preds = %vpx_rac_get_prob_branchy.exit1016.thread, %1600
  br i1 %1571, label %1570, label %1608, !llvm.loop !244

1608:                                             ; preds = %1607
  br i1 %1568, label %.preheader1432, label %.preheader1430, !llvm.loop !245

.preheader1429:                                   ; preds = %.preheader1430, %1647
  %1609 = phi i1 [ true, %.preheader1430 ], [ false, %1647 ]
  %indvars.iv1677 = phi i64 [ 0, %.preheader1430 ], [ 1, %1647 ]
  br label %1610

1610:                                             ; preds = %.preheader1429, %1646
  %indvars.iv1673 = phi i64 [ 0, %.preheader1429 ], [ %indvars.iv.next1674, %1646 ]
  %1611 = load i32, ptr %1416, align 8, !tbaa !157
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1612
  %1614 = load i8, ptr %1613, align 1, !tbaa !146
  %1615 = zext i8 %1614 to i32
  %1616 = load i32, ptr %1425, align 4, !tbaa !158
  %1617 = load i32, ptr %1427, align 8, !tbaa !159
  %1618 = shl i32 %1611, %1615
  store i32 %1618, ptr %1416, align 8, !tbaa !157
  %1619 = shl i32 %1617, %1615
  %1620 = add nsw i32 %1616, %1615
  %1621 = icmp sgt i32 %1620, -1
  br i1 %1621, label %1622, label %vpx_rac_renorm.exit1212

1622:                                             ; preds = %1610
  %1623 = load ptr, ptr %1526, align 8, !tbaa !160
  %1624 = load ptr, ptr %1527, align 8, !tbaa !161
  %1625 = icmp ult ptr %1623, %1624
  br i1 %1625, label %1626, label %vpx_rac_renorm.exit1212

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 2
  store ptr %1627, ptr %1526, align 8, !tbaa !115
  %1628 = load i16, ptr %1623, align 1, !tbaa !146
  %1629 = tail call i16 @llvm.bswap.i16(i16 %1628)
  %1630 = zext i16 %1629 to i32
  %1631 = shl i32 %1630, %1620
  %1632 = or i32 %1631, %1619
  %1633 = add nsw i32 %1620, -16
  br label %vpx_rac_renorm.exit1212

vpx_rac_renorm.exit1212:                          ; preds = %1610, %1622, %1626
  %.018.i1210 = phi i32 [ %1633, %1626 ], [ %1620, %1622 ], [ %1620, %1610 ]
  %.0.i1211 = phi i32 [ %1632, %1626 ], [ %1619, %1622 ], [ %1619, %1610 ]
  store i32 %.018.i1210, ptr %1425, align 4, !tbaa !158
  %1634 = mul i32 %1618, 252
  %1635 = add i32 %1634, -252
  %1636 = ashr i32 %1635, 8
  %1637 = add nsw i32 %1636, 1
  %1638 = shl i32 %1637, 16
  %.not.i1017 = icmp ult i32 %.0.i1211, %1638
  br i1 %.not.i1017, label %vpx_rac_get_prob_branchy.exit1020.thread, label %1639

vpx_rac_get_prob_branchy.exit1020.thread:         ; preds = %vpx_rac_renorm.exit1212
  store i32 %1637, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1211, ptr %1427, align 8, !tbaa !159
  br label %1646

1639:                                             ; preds = %vpx_rac_renorm.exit1212
  %1640 = sub i32 %1618, %1637
  store i32 %1640, ptr %1416, align 8, !tbaa !157
  %narrow.i1018 = sub nuw i32 %.0.i1211, %1638
  store i32 %narrow.i1018, ptr %1427, align 8, !tbaa !159
  %1641 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1569, i64 0, i64 %indvars.iv1677, i64 %indvars.iv1673
  %1642 = load i8, ptr %1641, align 1, !tbaa !146
  %1643 = zext i8 %1642 to i32
  %1644 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1643)
  %1645 = trunc i32 %1644 to i8
  store i8 %1645, ptr %1641, align 1, !tbaa !146
  br label %1646

1646:                                             ; preds = %vpx_rac_get_prob_branchy.exit1020.thread, %1639
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1674, 3
  br i1 %exitcond1676.not, label %1647, label %1610, !llvm.loop !246

1647:                                             ; preds = %1646
  br i1 %1609, label %.preheader1429, label %.loopexit1431, !llvm.loop !247

.loopexit1431:                                    ; preds = %1647, %1523, %1481
  %1648 = getelementptr inbounds nuw i8, ptr %1479, i64 311
  %1649 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1650 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1651 = getelementptr inbounds nuw i8, ptr %6, i64 11987
  %1652 = getelementptr inbounds nuw i8, ptr %6, i64 268
  br label %1653

1653:                                             ; preds = %.loopexit1426, %.loopexit1431
  %indvars.iv1716 = phi i64 [ 0, %.loopexit1431 ], [ %indvars.iv.next1717, %.loopexit1426 ]
  %1654 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %1648, i64 0, i64 %indvars.iv1716
  %1655 = load i32, ptr %1416, align 8, !tbaa !157
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1656
  %1658 = load i8, ptr %1657, align 1, !tbaa !146
  %1659 = zext i8 %1658 to i32
  %1660 = load i32, ptr %1425, align 4, !tbaa !158
  %1661 = load i32, ptr %1427, align 8, !tbaa !159
  %1662 = shl i32 %1655, %1659
  store i32 %1662, ptr %1416, align 8, !tbaa !157
  %1663 = shl i32 %1661, %1659
  %1664 = add nsw i32 %1660, %1659
  %1665 = icmp sgt i32 %1664, -1
  br i1 %1665, label %1666, label %vpx_rac_renorm.exit1143

1666:                                             ; preds = %1653
  %1667 = load ptr, ptr %1649, align 8, !tbaa !160
  %1668 = load ptr, ptr %1650, align 8, !tbaa !161
  %1669 = icmp ult ptr %1667, %1668
  br i1 %1669, label %1670, label %vpx_rac_renorm.exit1143

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw i8, ptr %1667, i64 2
  store ptr %1671, ptr %1649, align 8, !tbaa !115
  %1672 = load i16, ptr %1667, align 1, !tbaa !146
  %1673 = tail call i16 @llvm.bswap.i16(i16 %1672)
  %1674 = zext i16 %1673 to i32
  %1675 = shl i32 %1674, %1664
  %1676 = or i32 %1675, %1663
  %1677 = add nsw i32 %1664, -16
  br label %vpx_rac_renorm.exit1143

vpx_rac_renorm.exit1143:                          ; preds = %1653, %1666, %1670
  %.018.i1141 = phi i32 [ %1677, %1670 ], [ %1664, %1666 ], [ %1664, %1653 ]
  %.0.i1142 = phi i32 [ %1676, %1670 ], [ %1663, %1666 ], [ %1663, %1653 ]
  store i32 %.018.i1141, ptr %1425, align 4, !tbaa !158
  %1678 = shl i32 %1662, 7
  %1679 = add i32 %1678, -128
  %1680 = ashr i32 %1679, 8
  %1681 = add nsw i32 %1680, 1
  %1682 = shl i32 %1681, 16
  %.not1397 = icmp ult i32 %.0.i1142, %1682
  %1683 = sub i32 %1662, %1681
  %1684 = select i1 %.not1397, i32 0, i32 %1682
  %1685 = select i1 %.not1397, i32 %1681, i32 %1683
  store i32 %1685, ptr %1416, align 8, !tbaa !157
  %1686 = sub i32 %.0.i1142, %1684
  store i32 %1686, ptr %1427, align 8, !tbaa !159
  br i1 %.not1397, label %.preheader1423, label %.preheader1424

.preheader1424:                                   ; preds = %vpx_rac_renorm.exit1143, %1743
  %1687 = phi i1 [ false, %1743 ], [ true, %vpx_rac_renorm.exit1143 ]
  %indvars.iv1695 = phi i64 [ 1, %1743 ], [ 0, %vpx_rac_renorm.exit1143 ]
  br label %.preheader1422

.preheader1422:                                   ; preds = %.preheader1424, %1742
  %1688 = phi i1 [ true, %.preheader1424 ], [ false, %1742 ]
  %indvars.iv1692 = phi i64 [ 0, %.preheader1424 ], [ 1, %1742 ]
  br label %.preheader1420

.preheader1420:                                   ; preds = %.preheader1422, %1741
  %indvars.iv1688 = phi i64 [ 0, %.preheader1422 ], [ %indvars.iv.next1689, %1741 ]
  %1689 = icmp eq i64 %indvars.iv1688, 0
  br label %1690

1690:                                             ; preds = %.preheader1420, %1734
  %indvars.iv1684 = phi i64 [ 0, %.preheader1420 ], [ %indvars.iv.next1685, %1734 ]
  %1691 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %1651, i64 0, i64 %indvars.iv1716, i64 %indvars.iv1695, i64 %indvars.iv1692, i64 %indvars.iv1688, i64 %indvars.iv1684
  %1692 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1654, i64 %indvars.iv1695, i64 %indvars.iv1692, i64 %indvars.iv1688, i64 %indvars.iv1684
  %1693 = icmp samesign ugt i64 %indvars.iv1684, 2
  %or.cond = and i1 %1689, %1693
  br i1 %or.cond, label %1741, label %.preheader1418

.preheader1418:                                   ; preds = %1690, %1732
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %1732 ], [ 0, %1690 ]
  %1694 = load i32, ptr %1416, align 8, !tbaa !157
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !146
  %1698 = zext i8 %1697 to i32
  %1699 = load i32, ptr %1425, align 4, !tbaa !158
  %1700 = load i32, ptr %1427, align 8, !tbaa !159
  %1701 = shl i32 %1694, %1698
  store i32 %1701, ptr %1416, align 8, !tbaa !157
  %1702 = shl i32 %1700, %1698
  %1703 = add nsw i32 %1699, %1698
  %1704 = icmp sgt i32 %1703, -1
  br i1 %1704, label %1705, label %vpx_rac_renorm.exit1209

1705:                                             ; preds = %.preheader1418
  %1706 = load ptr, ptr %1649, align 8, !tbaa !160
  %1707 = load ptr, ptr %1650, align 8, !tbaa !161
  %1708 = icmp ult ptr %1706, %1707
  br i1 %1708, label %1709, label %vpx_rac_renorm.exit1209

1709:                                             ; preds = %1705
  %1710 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  store ptr %1710, ptr %1649, align 8, !tbaa !115
  %1711 = load i16, ptr %1706, align 1, !tbaa !146
  %1712 = tail call i16 @llvm.bswap.i16(i16 %1711)
  %1713 = zext i16 %1712 to i32
  %1714 = shl i32 %1713, %1703
  %1715 = or i32 %1714, %1702
  %1716 = add nsw i32 %1703, -16
  br label %vpx_rac_renorm.exit1209

vpx_rac_renorm.exit1209:                          ; preds = %.preheader1418, %1705, %1709
  %.018.i1207 = phi i32 [ %1716, %1709 ], [ %1703, %1705 ], [ %1703, %.preheader1418 ]
  %.0.i1208 = phi i32 [ %1715, %1709 ], [ %1702, %1705 ], [ %1702, %.preheader1418 ]
  store i32 %.018.i1207, ptr %1425, align 4, !tbaa !158
  %1717 = mul i32 %1701, 252
  %1718 = add i32 %1717, -252
  %1719 = ashr i32 %1718, 8
  %1720 = add nsw i32 %1719, 1
  %1721 = shl i32 %1720, 16
  %.not.i1021 = icmp ult i32 %.0.i1208, %1721
  br i1 %.not.i1021, label %1729, label %1722

1722:                                             ; preds = %vpx_rac_renorm.exit1209
  %1723 = sub i32 %1701, %1720
  store i32 %1723, ptr %1416, align 8, !tbaa !157
  %narrow.i1022 = sub nuw i32 %.0.i1208, %1721
  store i32 %narrow.i1022, ptr %1427, align 8, !tbaa !159
  %1724 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv1680
  %1725 = load i8, ptr %1724, align 1, !tbaa !146
  %1726 = zext i8 %1725 to i32
  %1727 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1726)
  %1728 = trunc i32 %1727 to i8
  br label %1732

1729:                                             ; preds = %vpx_rac_renorm.exit1209
  store i32 %1720, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1208, ptr %1427, align 8, !tbaa !159
  %1730 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv1680
  %1731 = load i8, ptr %1730, align 1, !tbaa !146
  br label %1732

1732:                                             ; preds = %1722, %1729
  %.sink = phi i8 [ %1731, %1729 ], [ %1728, %1722 ]
  %1733 = getelementptr inbounds nuw i8, ptr %1691, i64 %indvars.iv1680
  store i8 %.sink, ptr %1733, align 1, !tbaa !146
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1681, 3
  br i1 %exitcond1683.not, label %1734, label %.preheader1418, !llvm.loop !248

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds nuw i8, ptr %1691, i64 3
  %1736 = getelementptr inbounds nuw i8, ptr %1691, i64 2
  %1737 = load i8, ptr %1736, align 1, !tbaa !146
  %1738 = zext i8 %1737 to i64
  %1739 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1738
  %1740 = load i64, ptr %1739, align 8
  store i64 %1740, ptr %1735, align 1
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1685, 6
  br i1 %exitcond1687.not, label %1741, label %1690, !llvm.loop !249

1741:                                             ; preds = %1690, %1734
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1689, 6
  br i1 %exitcond1691.not, label %1742, label %.preheader1420, !llvm.loop !250

1742:                                             ; preds = %1741
  br i1 %1688, label %.preheader1422, label %1743, !llvm.loop !251

1743:                                             ; preds = %1742
  br i1 %1687, label %.preheader1424, label %.loopexit1426, !llvm.loop !252

.preheader1423:                                   ; preds = %vpx_rac_renorm.exit1143, %1764
  %1744 = phi i1 [ false, %1764 ], [ true, %vpx_rac_renorm.exit1143 ]
  %indvars.iv1713 = phi i64 [ 1, %1764 ], [ 0, %vpx_rac_renorm.exit1143 ]
  br label %.preheader1421

.preheader1421:                                   ; preds = %.preheader1423, %1763
  %1745 = phi i1 [ true, %.preheader1423 ], [ false, %1763 ]
  %indvars.iv1710 = phi i64 [ 0, %.preheader1423 ], [ 1, %1763 ]
  br label %.preheader1419

.preheader1419:                                   ; preds = %.preheader1421, %.split.us
  %indvars.iv1706 = phi i64 [ 0, %.preheader1421 ], [ %indvars.iv.next1707, %.split.us ]
  %1746 = icmp eq i64 %indvars.iv1706, 0
  br i1 %1746, label %.preheader1419.split, label %.preheader1419.split.us

.preheader1419.split.us:                          ; preds = %.preheader1419, %.preheader1419.split.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %.preheader1419.split.us ], [ 0, %.preheader1419 ]
  %1747 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1654, i64 %indvars.iv1713, i64 %indvars.iv1710, i64 %indvars.iv1706, i64 %indvars.iv1698
  %1748 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %1651, i64 0, i64 %indvars.iv1716, i64 %indvars.iv1713, i64 %indvars.iv1710, i64 %indvars.iv1706, i64 %indvars.iv1698
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1748, ptr noundef nonnull align 1 dereferenceable(3) %1747, i64 3, i1 false)
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 3
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 2
  %1751 = load i8, ptr %1750, align 1, !tbaa !146
  %1752 = zext i8 %1751 to i64
  %1753 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1752
  %1754 = load i64, ptr %1753, align 8
  store i64 %1754, ptr %1749, align 1
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1699, 6
  br i1 %exitcond1701.not, label %.split.us, label %.preheader1419.split.us, !llvm.loop !253

.preheader1419.split:                             ; preds = %.preheader1419, %.preheader1419.split
  %indvars.iv17021894 = phi i64 [ %indvars.iv.next1703, %.preheader1419.split ], [ 0, %.preheader1419 ]
  %1755 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1654, i64 %indvars.iv1713, i64 %indvars.iv1710, i64 0, i64 %indvars.iv17021894
  %1756 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %1651, i64 0, i64 %indvars.iv1716, i64 %indvars.iv1713, i64 %indvars.iv1710, i64 0, i64 %indvars.iv17021894
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1756, ptr noundef nonnull align 1 dereferenceable(3) %1755, i64 3, i1 false)
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 3
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 2
  %1759 = load i8, ptr %1758, align 1, !tbaa !146
  %1760 = zext i8 %1759 to i64
  %1761 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1760
  %1762 = load i64, ptr %1761, align 8
  store i64 %1762, ptr %1757, align 1
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv17021894, 1
  %exitcond1705 = icmp eq i64 %indvars.iv.next1703, 4
  br i1 %exitcond1705, label %.split.us, label %.preheader1419.split

.split.us:                                        ; preds = %.preheader1419.split.us, %.preheader1419.split
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1707, 6
  br i1 %exitcond1709.not, label %1763, label %.preheader1419, !llvm.loop !255

1763:                                             ; preds = %.split.us
  br i1 %1745, label %.preheader1421, label %1764, !llvm.loop !256

1764:                                             ; preds = %1763
  br i1 %1744, label %.preheader1423, label %.loopexit1426, !llvm.loop !257

.loopexit1426:                                    ; preds = %1743, %1764
  %1765 = load i32, ptr %1652, align 4, !tbaa !143
  %1766 = zext i32 %1765 to i64
  %1767 = icmp eq i64 %indvars.iv1716, %1766
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1717, 4
  %or.cond1875 = select i1 %1767, i1 true, i1 %exitcond1719.not
  br i1 %or.cond1875, label %1768, label %1653, !llvm.loop !258

1768:                                             ; preds = %.loopexit1426
  %1769 = getelementptr inbounds nuw i8, ptr %6, i64 11867
  br label %1770

1770:                                             ; preds = %1768, %1806
  %indvars.iv1720 = phi i64 [ 0, %1768 ], [ %indvars.iv.next1721, %1806 ]
  %1771 = load i32, ptr %1416, align 8, !tbaa !157
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !146
  %1775 = zext i8 %1774 to i32
  %1776 = load i32, ptr %1425, align 4, !tbaa !158
  %1777 = load i32, ptr %1427, align 8, !tbaa !159
  %1778 = shl i32 %1771, %1775
  store i32 %1778, ptr %1416, align 8, !tbaa !157
  %1779 = shl i32 %1777, %1775
  %1780 = add nsw i32 %1776, %1775
  %1781 = icmp sgt i32 %1780, -1
  br i1 %1781, label %1782, label %vpx_rac_renorm.exit1206

1782:                                             ; preds = %1770
  %1783 = load ptr, ptr %1649, align 8, !tbaa !160
  %1784 = load ptr, ptr %1650, align 8, !tbaa !161
  %1785 = icmp ult ptr %1783, %1784
  br i1 %1785, label %1786, label %vpx_rac_renorm.exit1206

1786:                                             ; preds = %1782
  %1787 = getelementptr inbounds nuw i8, ptr %1783, i64 2
  store ptr %1787, ptr %1649, align 8, !tbaa !115
  %1788 = load i16, ptr %1783, align 1, !tbaa !146
  %1789 = tail call i16 @llvm.bswap.i16(i16 %1788)
  %1790 = zext i16 %1789 to i32
  %1791 = shl i32 %1790, %1780
  %1792 = or i32 %1791, %1779
  %1793 = add nsw i32 %1780, -16
  br label %vpx_rac_renorm.exit1206

vpx_rac_renorm.exit1206:                          ; preds = %1770, %1782, %1786
  %.018.i1204 = phi i32 [ %1793, %1786 ], [ %1780, %1782 ], [ %1780, %1770 ]
  %.0.i1205 = phi i32 [ %1792, %1786 ], [ %1779, %1782 ], [ %1779, %1770 ]
  store i32 %.018.i1204, ptr %1425, align 4, !tbaa !158
  %1794 = mul i32 %1778, 252
  %1795 = add i32 %1794, -252
  %1796 = ashr i32 %1795, 8
  %1797 = add nsw i32 %1796, 1
  %1798 = shl i32 %1797, 16
  %.not.i1025 = icmp ult i32 %.0.i1205, %1798
  br i1 %.not.i1025, label %vpx_rac_get_prob_branchy.exit1028.thread, label %1799

vpx_rac_get_prob_branchy.exit1028.thread:         ; preds = %vpx_rac_renorm.exit1206
  store i32 %1797, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1205, ptr %1427, align 8, !tbaa !159
  br label %1806

1799:                                             ; preds = %vpx_rac_renorm.exit1206
  %1800 = sub i32 %1778, %1797
  store i32 %1800, ptr %1416, align 8, !tbaa !157
  %narrow.i1026 = sub nuw i32 %.0.i1205, %1798
  store i32 %narrow.i1026, ptr %1427, align 8, !tbaa !159
  %1801 = getelementptr inbounds nuw [3 x i8], ptr %1769, i64 0, i64 %indvars.iv1720
  %1802 = load i8, ptr %1801, align 1, !tbaa !146
  %1803 = zext i8 %1802 to i32
  %1804 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1803)
  %1805 = trunc i32 %1804 to i8
  store i8 %1805, ptr %1801, align 1, !tbaa !146
  br label %1806

1806:                                             ; preds = %vpx_rac_get_prob_branchy.exit1028.thread, %1799
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1723.not = icmp eq i64 %indvars.iv.next1721, 3
  br i1 %exitcond1723.not, label %1807, label %1770, !llvm.loop !259

1807:                                             ; preds = %1806
  %1808 = load i8, ptr %57, align 2, !tbaa !60
  %.not936 = icmp eq i8 %1808, 0
  br i1 %.not936, label %1809, label %.loopexit

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1811 = load i8, ptr %1810, align 1, !tbaa !61
  %.not937 = icmp eq i8 %1811, 0
  br i1 %.not937, label %.preheader1417, label %.loopexit

.preheader1417:                                   ; preds = %1809
  %1812 = getelementptr inbounds nuw i8, ptr %6, i64 11810
  br label %.preheader1416

.preheader1416:                                   ; preds = %.preheader1417, %1850
  %indvars.iv1728 = phi i64 [ 0, %.preheader1417 ], [ %indvars.iv.next1729, %1850 ]
  br label %1813

1813:                                             ; preds = %.preheader1416, %1849
  %indvars.iv1724 = phi i64 [ 0, %.preheader1416 ], [ %indvars.iv.next1725, %1849 ]
  %1814 = load i32, ptr %1416, align 8, !tbaa !157
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1815
  %1817 = load i8, ptr %1816, align 1, !tbaa !146
  %1818 = zext i8 %1817 to i32
  %1819 = load i32, ptr %1425, align 4, !tbaa !158
  %1820 = load i32, ptr %1427, align 8, !tbaa !159
  %1821 = shl i32 %1814, %1818
  store i32 %1821, ptr %1416, align 8, !tbaa !157
  %1822 = shl i32 %1820, %1818
  %1823 = add nsw i32 %1819, %1818
  %1824 = icmp sgt i32 %1823, -1
  br i1 %1824, label %1825, label %vpx_rac_renorm.exit1203

1825:                                             ; preds = %1813
  %1826 = load ptr, ptr %1649, align 8, !tbaa !160
  %1827 = load ptr, ptr %1650, align 8, !tbaa !161
  %1828 = icmp ult ptr %1826, %1827
  br i1 %1828, label %1829, label %vpx_rac_renorm.exit1203

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds nuw i8, ptr %1826, i64 2
  store ptr %1830, ptr %1649, align 8, !tbaa !115
  %1831 = load i16, ptr %1826, align 1, !tbaa !146
  %1832 = tail call i16 @llvm.bswap.i16(i16 %1831)
  %1833 = zext i16 %1832 to i32
  %1834 = shl i32 %1833, %1823
  %1835 = or i32 %1834, %1822
  %1836 = add nsw i32 %1823, -16
  br label %vpx_rac_renorm.exit1203

vpx_rac_renorm.exit1203:                          ; preds = %1813, %1825, %1829
  %.018.i1201 = phi i32 [ %1836, %1829 ], [ %1823, %1825 ], [ %1823, %1813 ]
  %.0.i1202 = phi i32 [ %1835, %1829 ], [ %1822, %1825 ], [ %1822, %1813 ]
  store i32 %.018.i1201, ptr %1425, align 4, !tbaa !158
  %1837 = mul i32 %1821, 252
  %1838 = add i32 %1837, -252
  %1839 = ashr i32 %1838, 8
  %1840 = add nsw i32 %1839, 1
  %1841 = shl i32 %1840, 16
  %.not.i1029 = icmp ult i32 %.0.i1202, %1841
  br i1 %.not.i1029, label %vpx_rac_get_prob_branchy.exit1032.thread, label %1842

vpx_rac_get_prob_branchy.exit1032.thread:         ; preds = %vpx_rac_renorm.exit1203
  store i32 %1840, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1202, ptr %1427, align 8, !tbaa !159
  br label %1849

1842:                                             ; preds = %vpx_rac_renorm.exit1203
  %1843 = sub i32 %1821, %1840
  store i32 %1843, ptr %1416, align 8, !tbaa !157
  %narrow.i1030 = sub nuw i32 %.0.i1202, %1841
  store i32 %narrow.i1030, ptr %1427, align 8, !tbaa !159
  %1844 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %1812, i64 0, i64 %indvars.iv1728, i64 %indvars.iv1724
  %1845 = load i8, ptr %1844, align 1, !tbaa !146
  %1846 = zext i8 %1845 to i32
  %1847 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1846)
  %1848 = trunc i32 %1847 to i8
  store i8 %1848, ptr %1844, align 1, !tbaa !146
  br label %1849

1849:                                             ; preds = %vpx_rac_get_prob_branchy.exit1032.thread, %1842
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1725, 3
  br i1 %exitcond1727.not, label %1850, label %1813, !llvm.loop !260

1850:                                             ; preds = %1849
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next1729, 7
  br i1 %exitcond1731.not, label %1851, label %.preheader1416, !llvm.loop !261

1851:                                             ; preds = %1850
  %1852 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1853 = load i32, ptr %1852, align 4, !tbaa !201
  %1854 = icmp eq i32 %1853, 4
  br i1 %1854, label %.preheader1414, label %.loopexit1415

.preheader1414:                                   ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %6, i64 11802
  br label %.preheader1413

.preheader1413:                                   ; preds = %.preheader1414, %1894
  %indvars.iv1735 = phi i64 [ 0, %.preheader1414 ], [ %indvars.iv.next1736, %1894 ]
  br label %1856

1856:                                             ; preds = %.preheader1413, %1893
  %1857 = phi i1 [ true, %.preheader1413 ], [ false, %1893 ]
  %indvars.iv1732 = phi i64 [ 0, %.preheader1413 ], [ 1, %1893 ]
  %1858 = load i32, ptr %1416, align 8, !tbaa !157
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1859
  %1861 = load i8, ptr %1860, align 1, !tbaa !146
  %1862 = zext i8 %1861 to i32
  %1863 = load i32, ptr %1425, align 4, !tbaa !158
  %1864 = load i32, ptr %1427, align 8, !tbaa !159
  %1865 = shl i32 %1858, %1862
  store i32 %1865, ptr %1416, align 8, !tbaa !157
  %1866 = shl i32 %1864, %1862
  %1867 = add nsw i32 %1863, %1862
  %1868 = icmp sgt i32 %1867, -1
  br i1 %1868, label %1869, label %vpx_rac_renorm.exit1200

1869:                                             ; preds = %1856
  %1870 = load ptr, ptr %1649, align 8, !tbaa !160
  %1871 = load ptr, ptr %1650, align 8, !tbaa !161
  %1872 = icmp ult ptr %1870, %1871
  br i1 %1872, label %1873, label %vpx_rac_renorm.exit1200

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 2
  store ptr %1874, ptr %1649, align 8, !tbaa !115
  %1875 = load i16, ptr %1870, align 1, !tbaa !146
  %1876 = tail call i16 @llvm.bswap.i16(i16 %1875)
  %1877 = zext i16 %1876 to i32
  %1878 = shl i32 %1877, %1867
  %1879 = or i32 %1878, %1866
  %1880 = add nsw i32 %1867, -16
  br label %vpx_rac_renorm.exit1200

vpx_rac_renorm.exit1200:                          ; preds = %1856, %1869, %1873
  %.018.i1198 = phi i32 [ %1880, %1873 ], [ %1867, %1869 ], [ %1867, %1856 ]
  %.0.i1199 = phi i32 [ %1879, %1873 ], [ %1866, %1869 ], [ %1866, %1856 ]
  store i32 %.018.i1198, ptr %1425, align 4, !tbaa !158
  %1881 = mul i32 %1865, 252
  %1882 = add i32 %1881, -252
  %1883 = ashr i32 %1882, 8
  %1884 = add nsw i32 %1883, 1
  %1885 = shl i32 %1884, 16
  %.not.i1033 = icmp ult i32 %.0.i1199, %1885
  br i1 %.not.i1033, label %vpx_rac_get_prob_branchy.exit1036.thread, label %1886

vpx_rac_get_prob_branchy.exit1036.thread:         ; preds = %vpx_rac_renorm.exit1200
  store i32 %1884, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1199, ptr %1427, align 8, !tbaa !159
  br label %1893

1886:                                             ; preds = %vpx_rac_renorm.exit1200
  %1887 = sub i32 %1865, %1884
  store i32 %1887, ptr %1416, align 8, !tbaa !157
  %narrow.i1034 = sub nuw i32 %.0.i1199, %1885
  store i32 %narrow.i1034, ptr %1427, align 8, !tbaa !159
  %1888 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %1855, i64 0, i64 %indvars.iv1735, i64 %indvars.iv1732
  %1889 = load i8, ptr %1888, align 1, !tbaa !146
  %1890 = zext i8 %1889 to i32
  %1891 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1890)
  %1892 = trunc i32 %1891 to i8
  store i8 %1892, ptr %1888, align 1, !tbaa !146
  br label %1893

1893:                                             ; preds = %vpx_rac_get_prob_branchy.exit1036.thread, %1886
  br i1 %1857, label %1856, label %1894, !llvm.loop !262

1894:                                             ; preds = %1893
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1736, 4
  br i1 %exitcond1738.not, label %.loopexit1415, label %.preheader1413, !llvm.loop !263

.loopexit1415:                                    ; preds = %1894, %1851
  %1895 = getelementptr inbounds nuw i8, ptr %6, i64 11831
  br label %1896

1896:                                             ; preds = %.loopexit1415, %1932
  %indvars.iv1739 = phi i64 [ 0, %.loopexit1415 ], [ %indvars.iv.next1740, %1932 ]
  %1897 = load i32, ptr %1416, align 8, !tbaa !157
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1898
  %1900 = load i8, ptr %1899, align 1, !tbaa !146
  %1901 = zext i8 %1900 to i32
  %1902 = load i32, ptr %1425, align 4, !tbaa !158
  %1903 = load i32, ptr %1427, align 8, !tbaa !159
  %1904 = shl i32 %1897, %1901
  store i32 %1904, ptr %1416, align 8, !tbaa !157
  %1905 = shl i32 %1903, %1901
  %1906 = add nsw i32 %1902, %1901
  %1907 = icmp sgt i32 %1906, -1
  br i1 %1907, label %1908, label %vpx_rac_renorm.exit1197

1908:                                             ; preds = %1896
  %1909 = load ptr, ptr %1649, align 8, !tbaa !160
  %1910 = load ptr, ptr %1650, align 8, !tbaa !161
  %1911 = icmp ult ptr %1909, %1910
  br i1 %1911, label %1912, label %vpx_rac_renorm.exit1197

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds nuw i8, ptr %1909, i64 2
  store ptr %1913, ptr %1649, align 8, !tbaa !115
  %1914 = load i16, ptr %1909, align 1, !tbaa !146
  %1915 = tail call i16 @llvm.bswap.i16(i16 %1914)
  %1916 = zext i16 %1915 to i32
  %1917 = shl i32 %1916, %1906
  %1918 = or i32 %1917, %1905
  %1919 = add nsw i32 %1906, -16
  br label %vpx_rac_renorm.exit1197

vpx_rac_renorm.exit1197:                          ; preds = %1896, %1908, %1912
  %.018.i1195 = phi i32 [ %1919, %1912 ], [ %1906, %1908 ], [ %1906, %1896 ]
  %.0.i1196 = phi i32 [ %1918, %1912 ], [ %1905, %1908 ], [ %1905, %1896 ]
  store i32 %.018.i1195, ptr %1425, align 4, !tbaa !158
  %1920 = mul i32 %1904, 252
  %1921 = add i32 %1920, -252
  %1922 = ashr i32 %1921, 8
  %1923 = add nsw i32 %1922, 1
  %1924 = shl i32 %1923, 16
  %.not.i1037 = icmp ult i32 %.0.i1196, %1924
  br i1 %.not.i1037, label %vpx_rac_get_prob_branchy.exit1040.thread, label %1925

vpx_rac_get_prob_branchy.exit1040.thread:         ; preds = %vpx_rac_renorm.exit1197
  store i32 %1923, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1196, ptr %1427, align 8, !tbaa !159
  br label %1932

1925:                                             ; preds = %vpx_rac_renorm.exit1197
  %1926 = sub i32 %1904, %1923
  store i32 %1926, ptr %1416, align 8, !tbaa !157
  %narrow.i1038 = sub nuw i32 %.0.i1196, %1924
  store i32 %narrow.i1038, ptr %1427, align 8, !tbaa !159
  %1927 = getelementptr inbounds nuw [4 x i8], ptr %1895, i64 0, i64 %indvars.iv1739
  %1928 = load i8, ptr %1927, align 1, !tbaa !146
  %1929 = zext i8 %1928 to i32
  %1930 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %1929)
  %1931 = trunc i32 %1930 to i8
  store i8 %1931, ptr %1927, align 1, !tbaa !146
  br label %1932

1932:                                             ; preds = %vpx_rac_get_prob_branchy.exit1040.thread, %1925
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1742.not = icmp eq i64 %indvars.iv.next1740, 4
  br i1 %exitcond1742.not, label %1933, label %1896, !llvm.loop !264

1933:                                             ; preds = %1932
  %1934 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1935 = load i8, ptr %1934, align 8, !tbaa !202
  %.not938 = icmp eq i8 %1935, 0
  br i1 %.not938, label %.thread1352.thread, label %1936

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %1416, align 8, !tbaa !157
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1938
  %1940 = load i8, ptr %1939, align 1, !tbaa !146
  %1941 = zext i8 %1940 to i32
  %1942 = load i32, ptr %1425, align 4, !tbaa !158
  %1943 = load i32, ptr %1427, align 8, !tbaa !159
  %1944 = shl i32 %1937, %1941
  store i32 %1944, ptr %1416, align 8, !tbaa !157
  %1945 = shl i32 %1943, %1941
  %1946 = add nsw i32 %1942, %1941
  %1947 = icmp sgt i32 %1946, -1
  br i1 %1947, label %1948, label %vpx_rac_renorm.exit1146

1948:                                             ; preds = %1936
  %1949 = load ptr, ptr %1649, align 8, !tbaa !160
  %1950 = load ptr, ptr %1650, align 8, !tbaa !161
  %1951 = icmp ult ptr %1949, %1950
  br i1 %1951, label %1952, label %vpx_rac_renorm.exit1146

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds nuw i8, ptr %1949, i64 2
  store ptr %1953, ptr %1649, align 8, !tbaa !115
  %1954 = load i16, ptr %1949, align 1, !tbaa !146
  %1955 = tail call i16 @llvm.bswap.i16(i16 %1954)
  %1956 = zext i16 %1955 to i32
  %1957 = shl i32 %1956, %1946
  %1958 = or i32 %1957, %1945
  %1959 = add nsw i32 %1946, -16
  br label %vpx_rac_renorm.exit1146

vpx_rac_renorm.exit1146:                          ; preds = %1936, %1948, %1952
  %.018.i1144 = phi i32 [ %1959, %1952 ], [ %1946, %1948 ], [ %1946, %1936 ]
  %.0.i1145 = phi i32 [ %1958, %1952 ], [ %1945, %1948 ], [ %1945, %1936 ]
  store i32 %.018.i1144, ptr %1425, align 4, !tbaa !158
  %1960 = shl i32 %1944, 7
  %1961 = add i32 %1960, -128
  %1962 = ashr i32 %1961, 8
  %1963 = add nsw i32 %1962, 1
  %1964 = shl i32 %1963, 16
  %1965 = icmp uge i32 %.0.i1145, %1964
  %1966 = sub i32 %1944, %1963
  %1967 = select i1 %1965, i32 %1964, i32 0
  %1968 = select i1 %1965, i32 %1966, i32 %1963
  %1969 = zext i1 %1965 to i32
  store i32 %1968, ptr %1416, align 8, !tbaa !157
  %1970 = sub i32 %.0.i1145, %1967
  store i32 %1970, ptr %1427, align 8, !tbaa !159
  %1971 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %1969, ptr %1971, align 8, !tbaa !265
  br i1 %1965, label %1972, label %.thread1352

1972:                                             ; preds = %vpx_rac_renorm.exit1146
  %1973 = sext i32 %1966 to i64
  %1974 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !146
  %1976 = zext i8 %1975 to i32
  %1977 = shl i32 %1966, %1976
  store i32 %1977, ptr %1416, align 8, !tbaa !157
  %1978 = shl i32 %1970, %1976
  %1979 = add nsw i32 %.018.i1144, %1976
  %1980 = icmp sgt i32 %1979, -1
  br i1 %1980, label %1981, label %1993

1981:                                             ; preds = %1972
  %1982 = load ptr, ptr %1649, align 8, !tbaa !160
  %1983 = load ptr, ptr %1650, align 8, !tbaa !161
  %1984 = icmp ult ptr %1982, %1983
  br i1 %1984, label %1985, label %1993

1985:                                             ; preds = %1981
  %1986 = getelementptr inbounds nuw i8, ptr %1982, i64 2
  store ptr %1986, ptr %1649, align 8, !tbaa !115
  %1987 = load i16, ptr %1982, align 1, !tbaa !146
  %1988 = tail call i16 @llvm.bswap.i16(i16 %1987)
  %1989 = zext i16 %1988 to i32
  %1990 = shl i32 %1989, %1979
  %1991 = or i32 %1990, %1978
  %1992 = add nsw i32 %1979, -16
  br label %1993

1993:                                             ; preds = %1985, %1981, %1972
  %.018.i1147 = phi i32 [ %1992, %1985 ], [ %1979, %1981 ], [ %1979, %1972 ]
  %.0.i1148 = phi i32 [ %1991, %1985 ], [ %1978, %1981 ], [ %1978, %1972 ]
  store i32 %.018.i1147, ptr %1425, align 4, !tbaa !158
  %1994 = shl i32 %1977, 7
  %1995 = add i32 %1994, -128
  %1996 = ashr i32 %1995, 8
  %1997 = add nsw i32 %1996, 1
  %1998 = shl i32 %1997, 16
  %1999 = icmp uge i32 %.0.i1148, %1998
  %2000 = sub i32 %1977, %1997
  %2001 = select i1 %1999, i32 %1998, i32 0
  %2002 = select i1 %1999, i32 %2000, i32 %1997
  %2003 = zext i1 %1999 to i32
  store i32 %2002, ptr %1416, align 8, !tbaa !157
  %2004 = sub i32 %.0.i1148, %2001
  store i32 %2004, ptr %1427, align 8, !tbaa !159
  %2005 = add nuw nsw i32 %2003, %1969
  store i32 %2005, ptr %1971, align 8, !tbaa !265
  br i1 %1999, label %.preheader1412, label %.thread1352

.preheader1412:                                   ; preds = %1993
  %2006 = getelementptr inbounds nuw i8, ptr %6, i64 11835
  br label %2007

2007:                                             ; preds = %.preheader1412, %2043
  %indvars.iv1743 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1744, %2043 ]
  %2008 = load i32, ptr %1416, align 8, !tbaa !157
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !146
  %2012 = zext i8 %2011 to i32
  %2013 = load i32, ptr %1425, align 4, !tbaa !158
  %2014 = load i32, ptr %1427, align 8, !tbaa !159
  %2015 = shl i32 %2008, %2012
  store i32 %2015, ptr %1416, align 8, !tbaa !157
  %2016 = shl i32 %2014, %2012
  %2017 = add nsw i32 %2013, %2012
  %2018 = icmp sgt i32 %2017, -1
  br i1 %2018, label %2019, label %vpx_rac_renorm.exit1194

2019:                                             ; preds = %2007
  %2020 = load ptr, ptr %1649, align 8, !tbaa !160
  %2021 = load ptr, ptr %1650, align 8, !tbaa !161
  %2022 = icmp ult ptr %2020, %2021
  br i1 %2022, label %2023, label %vpx_rac_renorm.exit1194

2023:                                             ; preds = %2019
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 2
  store ptr %2024, ptr %1649, align 8, !tbaa !115
  %2025 = load i16, ptr %2020, align 1, !tbaa !146
  %2026 = tail call i16 @llvm.bswap.i16(i16 %2025)
  %2027 = zext i16 %2026 to i32
  %2028 = shl i32 %2027, %2017
  %2029 = or i32 %2028, %2016
  %2030 = add nsw i32 %2017, -16
  br label %vpx_rac_renorm.exit1194

vpx_rac_renorm.exit1194:                          ; preds = %2007, %2019, %2023
  %.018.i1192 = phi i32 [ %2030, %2023 ], [ %2017, %2019 ], [ %2017, %2007 ]
  %.0.i1193 = phi i32 [ %2029, %2023 ], [ %2016, %2019 ], [ %2016, %2007 ]
  store i32 %.018.i1192, ptr %1425, align 4, !tbaa !158
  %2031 = mul i32 %2015, 252
  %2032 = add i32 %2031, -252
  %2033 = ashr i32 %2032, 8
  %2034 = add nsw i32 %2033, 1
  %2035 = shl i32 %2034, 16
  %.not.i1041 = icmp ult i32 %.0.i1193, %2035
  br i1 %.not.i1041, label %vpx_rac_get_prob_branchy.exit1044.thread, label %2036

vpx_rac_get_prob_branchy.exit1044.thread:         ; preds = %vpx_rac_renorm.exit1194
  store i32 %2034, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1193, ptr %1427, align 8, !tbaa !159
  br label %2043

2036:                                             ; preds = %vpx_rac_renorm.exit1194
  %2037 = sub i32 %2015, %2034
  store i32 %2037, ptr %1416, align 8, !tbaa !157
  %narrow.i1042 = sub nuw i32 %.0.i1193, %2035
  store i32 %narrow.i1042, ptr %1427, align 8, !tbaa !159
  %2038 = getelementptr inbounds nuw [5 x i8], ptr %2006, i64 0, i64 %indvars.iv1743
  %2039 = load i8, ptr %2038, align 1, !tbaa !146
  %2040 = zext i8 %2039 to i32
  %2041 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %2040)
  %2042 = trunc i32 %2041 to i8
  store i8 %2042, ptr %2038, align 1, !tbaa !146
  br label %2043

2043:                                             ; preds = %vpx_rac_get_prob_branchy.exit1044.thread, %2036
  %indvars.iv.next1744 = add nuw nsw i64 %indvars.iv1743, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1744, 5
  br i1 %exitcond1746.not, label %.thread1352.loopexit, label %2007, !llvm.loop !266

.thread1352.thread:                               ; preds = %1933
  %2044 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %2044, align 8, !tbaa !265
  br label %.preheader1411

.thread1352.loopexit:                             ; preds = %2043
  %.pre1831 = load i32, ptr %1971, align 8, !tbaa !265
  br label %.thread1352

.thread1352:                                      ; preds = %.thread1352.loopexit, %vpx_rac_renorm.exit1146, %1993
  %2045 = phi i32 [ %.pre1831, %.thread1352.loopexit ], [ 0, %vpx_rac_renorm.exit1146 ], [ %2005, %1993 ]
  %.not940 = icmp eq i32 %2045, 1
  br i1 %.not940, label %.critedge1399.preheader, label %.preheader1411

.preheader1411:                                   ; preds = %.thread1352.thread, %.thread1352
  %2046 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %2047 = getelementptr inbounds nuw i8, ptr %6, i64 11840
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 11841
  br label %2048

2048:                                             ; preds = %.preheader1411, %2120
  %indvars.iv1747 = phi i64 [ 0, %.preheader1411 ], [ %indvars.iv.next1748, %2120 ]
  %2049 = load i32, ptr %1416, align 8, !tbaa !157
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2050
  %2052 = load i8, ptr %2051, align 1, !tbaa !146
  %2053 = zext i8 %2052 to i32
  %2054 = load i32, ptr %1425, align 4, !tbaa !158
  %2055 = load i32, ptr %1427, align 8, !tbaa !159
  %2056 = shl i32 %2049, %2053
  store i32 %2056, ptr %1416, align 8, !tbaa !157
  %2057 = shl i32 %2055, %2053
  %2058 = add nsw i32 %2054, %2053
  %2059 = icmp sgt i32 %2058, -1
  br i1 %2059, label %2060, label %vpx_rac_renorm.exit1191

2060:                                             ; preds = %2048
  %2061 = load ptr, ptr %1649, align 8, !tbaa !160
  %2062 = load ptr, ptr %1650, align 8, !tbaa !161
  %2063 = icmp ult ptr %2061, %2062
  br i1 %2063, label %2064, label %vpx_rac_renorm.exit1191

2064:                                             ; preds = %2060
  %2065 = getelementptr inbounds nuw i8, ptr %2061, i64 2
  store ptr %2065, ptr %1649, align 8, !tbaa !115
  %2066 = load i16, ptr %2061, align 1, !tbaa !146
  %2067 = tail call i16 @llvm.bswap.i16(i16 %2066)
  %2068 = zext i16 %2067 to i32
  %2069 = shl i32 %2068, %2058
  %2070 = or i32 %2069, %2057
  %2071 = add nsw i32 %2058, -16
  br label %vpx_rac_renorm.exit1191

vpx_rac_renorm.exit1191:                          ; preds = %2048, %2060, %2064
  %.018.i1189 = phi i32 [ %2071, %2064 ], [ %2058, %2060 ], [ %2058, %2048 ]
  %.0.i1190 = phi i32 [ %2070, %2064 ], [ %2057, %2060 ], [ %2057, %2048 ]
  store i32 %.018.i1189, ptr %1425, align 4, !tbaa !158
  %2072 = mul i32 %2056, 252
  %2073 = add i32 %2072, -252
  %2074 = ashr i32 %2073, 8
  %2075 = add nsw i32 %2074, 1
  %2076 = shl i32 %2075, 16
  %.not.i1045 = icmp ult i32 %.0.i1190, %2076
  br i1 %.not.i1045, label %vpx_rac_get_prob_branchy.exit1048.thread, label %2077

vpx_rac_get_prob_branchy.exit1048.thread:         ; preds = %vpx_rac_renorm.exit1191
  store i32 %.0.i1190, ptr %1427, align 8, !tbaa !159
  br label %2084

2077:                                             ; preds = %vpx_rac_renorm.exit1191
  %2078 = sub i32 %2056, %2075
  store i32 %2078, ptr %1416, align 8, !tbaa !157
  %narrow.i1046 = sub nuw i32 %.0.i1190, %2076
  store i32 %narrow.i1046, ptr %1427, align 8, !tbaa !159
  %2079 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %2047, i64 0, i64 %indvars.iv1747
  %2080 = load i8, ptr %2079, align 2, !tbaa !146
  %2081 = zext i8 %2080 to i32
  %2082 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %2081)
  %2083 = trunc i32 %2082 to i8
  store i8 %2083, ptr %2079, align 2, !tbaa !146
  %.pre1832 = load i32, ptr %1416, align 8, !tbaa !157
  %.pre1833 = load i32, ptr %1425, align 4, !tbaa !158
  %.pre1834 = load i32, ptr %1427, align 8, !tbaa !159
  br label %2084

2084:                                             ; preds = %vpx_rac_get_prob_branchy.exit1048.thread, %2077
  %2085 = phi i32 [ %.0.i1190, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1834, %2077 ]
  %2086 = phi i32 [ %.018.i1189, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1833, %2077 ]
  %2087 = phi i32 [ %2075, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1832, %2077 ]
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2088
  %2090 = load i8, ptr %2089, align 1, !tbaa !146
  %2091 = zext i8 %2090 to i32
  %2092 = shl i32 %2087, %2091
  store i32 %2092, ptr %1416, align 8, !tbaa !157
  %2093 = shl i32 %2085, %2091
  %2094 = add nsw i32 %2086, %2091
  %2095 = icmp sgt i32 %2094, -1
  br i1 %2095, label %2096, label %vpx_rac_renorm.exit1188

2096:                                             ; preds = %2084
  %2097 = load ptr, ptr %1649, align 8, !tbaa !160
  %2098 = load ptr, ptr %1650, align 8, !tbaa !161
  %2099 = icmp ult ptr %2097, %2098
  br i1 %2099, label %2100, label %vpx_rac_renorm.exit1188

2100:                                             ; preds = %2096
  %2101 = getelementptr inbounds nuw i8, ptr %2097, i64 2
  store ptr %2101, ptr %1649, align 8, !tbaa !115
  %2102 = load i16, ptr %2097, align 1, !tbaa !146
  %2103 = tail call i16 @llvm.bswap.i16(i16 %2102)
  %2104 = zext i16 %2103 to i32
  %2105 = shl i32 %2104, %2094
  %2106 = or i32 %2105, %2093
  %2107 = add nsw i32 %2094, -16
  br label %vpx_rac_renorm.exit1188

vpx_rac_renorm.exit1188:                          ; preds = %2084, %2096, %2100
  %.018.i1186 = phi i32 [ %2107, %2100 ], [ %2094, %2096 ], [ %2094, %2084 ]
  %.0.i1187 = phi i32 [ %2106, %2100 ], [ %2093, %2096 ], [ %2093, %2084 ]
  store i32 %.018.i1186, ptr %1425, align 4, !tbaa !158
  %2108 = mul i32 %2092, 252
  %2109 = add i32 %2108, -252
  %2110 = ashr i32 %2109, 8
  %2111 = add nsw i32 %2110, 1
  %2112 = shl i32 %2111, 16
  %.not.i1049 = icmp ult i32 %.0.i1187, %2112
  br i1 %.not.i1049, label %vpx_rac_get_prob_branchy.exit1052.thread, label %2113

vpx_rac_get_prob_branchy.exit1052.thread:         ; preds = %vpx_rac_renorm.exit1188
  store i32 %2111, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1187, ptr %1427, align 8, !tbaa !159
  br label %2120

2113:                                             ; preds = %vpx_rac_renorm.exit1188
  %2114 = sub i32 %2092, %2111
  store i32 %2114, ptr %1416, align 8, !tbaa !157
  %narrow.i1050 = sub nuw i32 %.0.i1187, %2112
  store i32 %narrow.i1050, ptr %1427, align 8, !tbaa !159
  %2115 = shl nuw nsw i64 %indvars.iv1747, 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %2115
  %2116 = load i8, ptr %gep, align 1, !tbaa !146
  %2117 = zext i8 %2116 to i32
  %2118 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %2117)
  %2119 = trunc i32 %2118 to i8
  store i8 %2119, ptr %gep, align 1, !tbaa !146
  br label %2120

2120:                                             ; preds = %vpx_rac_get_prob_branchy.exit1052.thread, %2113
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1750.not = icmp eq i64 %indvars.iv.next1748, 5
  br i1 %exitcond1750.not, label %thread-pre-split1359, label %2048, !llvm.loop !267

thread-pre-split1359:                             ; preds = %2120
  %.pr1360 = load i32, ptr %2046, align 8, !tbaa !265
  %2121 = icmp eq i32 %.pr1360, 0
  br i1 %2121, label %.preheader1409.preheader, label %.critedge1399.preheader

.critedge1399.preheader:                          ; preds = %thread-pre-split1359, %.thread1352
  %2122 = getelementptr inbounds nuw i8, ptr %6, i64 11850
  br label %2123

2123:                                             ; preds = %.critedge1399.preheader, %.critedge1399
  %indvars.iv1751 = phi i64 [ 0, %.critedge1399.preheader ], [ %indvars.iv.next1752, %.critedge1399 ]
  %2124 = load i32, ptr %1416, align 8, !tbaa !157
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2125
  %2127 = load i8, ptr %2126, align 1, !tbaa !146
  %2128 = zext i8 %2127 to i32
  %2129 = load i32, ptr %1425, align 4, !tbaa !158
  %2130 = load i32, ptr %1427, align 8, !tbaa !159
  %2131 = shl i32 %2124, %2128
  store i32 %2131, ptr %1416, align 8, !tbaa !157
  %2132 = shl i32 %2130, %2128
  %2133 = add nsw i32 %2129, %2128
  %2134 = icmp sgt i32 %2133, -1
  br i1 %2134, label %2135, label %vpx_rac_renorm.exit1185

2135:                                             ; preds = %2123
  %2136 = load ptr, ptr %1649, align 8, !tbaa !160
  %2137 = load ptr, ptr %1650, align 8, !tbaa !161
  %2138 = icmp ult ptr %2136, %2137
  br i1 %2138, label %2139, label %vpx_rac_renorm.exit1185

2139:                                             ; preds = %2135
  %2140 = getelementptr inbounds nuw i8, ptr %2136, i64 2
  store ptr %2140, ptr %1649, align 8, !tbaa !115
  %2141 = load i16, ptr %2136, align 1, !tbaa !146
  %2142 = tail call i16 @llvm.bswap.i16(i16 %2141)
  %2143 = zext i16 %2142 to i32
  %2144 = shl i32 %2143, %2133
  %2145 = or i32 %2144, %2132
  %2146 = add nsw i32 %2133, -16
  br label %vpx_rac_renorm.exit1185

vpx_rac_renorm.exit1185:                          ; preds = %2123, %2135, %2139
  %.018.i1183 = phi i32 [ %2146, %2139 ], [ %2133, %2135 ], [ %2133, %2123 ]
  %.0.i1184 = phi i32 [ %2145, %2139 ], [ %2132, %2135 ], [ %2132, %2123 ]
  store i32 %.018.i1183, ptr %1425, align 4, !tbaa !158
  %2147 = mul i32 %2131, 252
  %2148 = add i32 %2147, -252
  %2149 = ashr i32 %2148, 8
  %2150 = add nsw i32 %2149, 1
  %2151 = shl i32 %2150, 16
  %.not.i1053 = icmp ult i32 %.0.i1184, %2151
  br i1 %.not.i1053, label %vpx_rac_get_prob_branchy.exit1056.thread, label %2152

vpx_rac_get_prob_branchy.exit1056.thread:         ; preds = %vpx_rac_renorm.exit1185
  store i32 %2150, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1184, ptr %1427, align 8, !tbaa !159
  br label %.critedge1399

2152:                                             ; preds = %vpx_rac_renorm.exit1185
  %2153 = sub i32 %2131, %2150
  store i32 %2153, ptr %1416, align 8, !tbaa !157
  %narrow.i1054 = sub nuw i32 %.0.i1184, %2151
  store i32 %narrow.i1054, ptr %1427, align 8, !tbaa !159
  %2154 = getelementptr inbounds nuw [5 x i8], ptr %2122, i64 0, i64 %indvars.iv1751
  %2155 = load i8, ptr %2154, align 1, !tbaa !146
  %2156 = zext i8 %2155 to i32
  %2157 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %2156)
  %2158 = trunc i32 %2157 to i8
  store i8 %2158, ptr %2154, align 1, !tbaa !146
  br label %.critedge1399

.critedge1399:                                    ; preds = %vpx_rac_get_prob_branchy.exit1056.thread, %2152
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1754.not = icmp eq i64 %indvars.iv.next1752, 5
  br i1 %exitcond1754.not, label %.preheader1409.preheader, label %2123, !llvm.loop !268

.preheader1409.preheader:                         ; preds = %.critedge1399, %thread-pre-split1359
  br label %.preheader1409

.preheader1409:                                   ; preds = %.preheader1409.preheader, %2197
  %indvars.iv1759 = phi i64 [ %indvars.iv.next1760, %2197 ], [ 0, %.preheader1409.preheader ]
  br label %2160

.preheader1408:                                   ; preds = %2197
  %2159 = getelementptr inbounds nuw i8, ptr %6, i64 11939
  br label %.preheader1407

2160:                                             ; preds = %.preheader1409, %2196
  %indvars.iv1755 = phi i64 [ 0, %.preheader1409 ], [ %indvars.iv.next1756, %2196 ]
  %2161 = load i32, ptr %1416, align 8, !tbaa !157
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2162
  %2164 = load i8, ptr %2163, align 1, !tbaa !146
  %2165 = zext i8 %2164 to i32
  %2166 = load i32, ptr %1425, align 4, !tbaa !158
  %2167 = load i32, ptr %1427, align 8, !tbaa !159
  %2168 = shl i32 %2161, %2165
  store i32 %2168, ptr %1416, align 8, !tbaa !157
  %2169 = shl i32 %2167, %2165
  %2170 = add nsw i32 %2166, %2165
  %2171 = icmp sgt i32 %2170, -1
  br i1 %2171, label %2172, label %vpx_rac_renorm.exit1182

2172:                                             ; preds = %2160
  %2173 = load ptr, ptr %1649, align 8, !tbaa !160
  %2174 = load ptr, ptr %1650, align 8, !tbaa !161
  %2175 = icmp ult ptr %2173, %2174
  br i1 %2175, label %2176, label %vpx_rac_renorm.exit1182

2176:                                             ; preds = %2172
  %2177 = getelementptr inbounds nuw i8, ptr %2173, i64 2
  store ptr %2177, ptr %1649, align 8, !tbaa !115
  %2178 = load i16, ptr %2173, align 1, !tbaa !146
  %2179 = tail call i16 @llvm.bswap.i16(i16 %2178)
  %2180 = zext i16 %2179 to i32
  %2181 = shl i32 %2180, %2170
  %2182 = or i32 %2181, %2169
  %2183 = add nsw i32 %2170, -16
  br label %vpx_rac_renorm.exit1182

vpx_rac_renorm.exit1182:                          ; preds = %2160, %2172, %2176
  %.018.i1180 = phi i32 [ %2183, %2176 ], [ %2170, %2172 ], [ %2170, %2160 ]
  %.0.i1181 = phi i32 [ %2182, %2176 ], [ %2169, %2172 ], [ %2169, %2160 ]
  store i32 %.018.i1180, ptr %1425, align 4, !tbaa !158
  %2184 = mul i32 %2168, 252
  %2185 = add i32 %2184, -252
  %2186 = ashr i32 %2185, 8
  %2187 = add nsw i32 %2186, 1
  %2188 = shl i32 %2187, 16
  %.not.i1057 = icmp ult i32 %.0.i1181, %2188
  br i1 %.not.i1057, label %vpx_rac_get_prob_branchy.exit1060.thread, label %2189

vpx_rac_get_prob_branchy.exit1060.thread:         ; preds = %vpx_rac_renorm.exit1182
  store i32 %2187, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1181, ptr %1427, align 8, !tbaa !159
  br label %2196

2189:                                             ; preds = %vpx_rac_renorm.exit1182
  %2190 = sub i32 %2168, %2187
  store i32 %2190, ptr %1416, align 8, !tbaa !157
  %narrow.i1058 = sub nuw i32 %.0.i1181, %2188
  store i32 %narrow.i1058, ptr %1427, align 8, !tbaa !159
  %2191 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %1476, i64 0, i64 %indvars.iv1759, i64 %indvars.iv1755
  %2192 = load i8, ptr %2191, align 1, !tbaa !146
  %2193 = zext i8 %2192 to i32
  %2194 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %2193)
  %2195 = trunc i32 %2194 to i8
  store i8 %2195, ptr %2191, align 1, !tbaa !146
  br label %2196

2196:                                             ; preds = %vpx_rac_get_prob_branchy.exit1060.thread, %2189
  %indvars.iv.next1756 = add nuw nsw i64 %indvars.iv1755, 1
  %exitcond1758.not = icmp eq i64 %indvars.iv.next1756, 9
  br i1 %exitcond1758.not, label %2197, label %2160, !llvm.loop !269

2197:                                             ; preds = %2196
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1760, 4
  br i1 %exitcond1762.not, label %.preheader1408, label %.preheader1409, !llvm.loop !270

.preheader1407:                                   ; preds = %.preheader1408, %2238
  %indvars.iv1771 = phi i64 [ 0, %.preheader1408 ], [ %indvars.iv.next1772, %2238 ]
  %2198 = sub nuw nsw i64 3, %indvars.iv1771
  br label %.preheader1406

.preheader1405:                                   ; preds = %2238
  %2199 = getelementptr inbounds nuw i8, ptr %6, i64 11870
  br label %2240

.preheader1406:                                   ; preds = %.preheader1407, %2237
  %indvars.iv1767 = phi i64 [ 0, %.preheader1407 ], [ %indvars.iv.next1768, %2237 ]
  br label %2200

2200:                                             ; preds = %.preheader1406, %2236
  %indvars.iv1763 = phi i64 [ 0, %.preheader1406 ], [ %indvars.iv.next1764, %2236 ]
  %2201 = load i32, ptr %1416, align 8, !tbaa !157
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2202
  %2204 = load i8, ptr %2203, align 1, !tbaa !146
  %2205 = zext i8 %2204 to i32
  %2206 = load i32, ptr %1425, align 4, !tbaa !158
  %2207 = load i32, ptr %1427, align 8, !tbaa !159
  %2208 = shl i32 %2201, %2205
  store i32 %2208, ptr %1416, align 8, !tbaa !157
  %2209 = shl i32 %2207, %2205
  %2210 = add nsw i32 %2206, %2205
  %2211 = icmp sgt i32 %2210, -1
  br i1 %2211, label %2212, label %vpx_rac_renorm.exit1179

2212:                                             ; preds = %2200
  %2213 = load ptr, ptr %1649, align 8, !tbaa !160
  %2214 = load ptr, ptr %1650, align 8, !tbaa !161
  %2215 = icmp ult ptr %2213, %2214
  br i1 %2215, label %2216, label %vpx_rac_renorm.exit1179

2216:                                             ; preds = %2212
  %2217 = getelementptr inbounds nuw i8, ptr %2213, i64 2
  store ptr %2217, ptr %1649, align 8, !tbaa !115
  %2218 = load i16, ptr %2213, align 1, !tbaa !146
  %2219 = tail call i16 @llvm.bswap.i16(i16 %2218)
  %2220 = zext i16 %2219 to i32
  %2221 = shl i32 %2220, %2210
  %2222 = or i32 %2221, %2209
  %2223 = add nsw i32 %2210, -16
  br label %vpx_rac_renorm.exit1179

vpx_rac_renorm.exit1179:                          ; preds = %2200, %2212, %2216
  %.018.i1177 = phi i32 [ %2223, %2216 ], [ %2210, %2212 ], [ %2210, %2200 ]
  %.0.i1178 = phi i32 [ %2222, %2216 ], [ %2209, %2212 ], [ %2209, %2200 ]
  store i32 %.018.i1177, ptr %1425, align 4, !tbaa !158
  %2224 = mul i32 %2208, 252
  %2225 = add i32 %2224, -252
  %2226 = ashr i32 %2225, 8
  %2227 = add nsw i32 %2226, 1
  %2228 = shl i32 %2227, 16
  %.not.i1061 = icmp ult i32 %.0.i1178, %2228
  br i1 %.not.i1061, label %vpx_rac_get_prob_branchy.exit1064.thread, label %2229

vpx_rac_get_prob_branchy.exit1064.thread:         ; preds = %vpx_rac_renorm.exit1179
  store i32 %2227, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1178, ptr %1427, align 8, !tbaa !159
  br label %2236

2229:                                             ; preds = %vpx_rac_renorm.exit1179
  %2230 = sub i32 %2208, %2227
  store i32 %2230, ptr %1416, align 8, !tbaa !157
  %narrow.i1062 = sub nuw i32 %.0.i1178, %2228
  store i32 %narrow.i1062, ptr %1427, align 8, !tbaa !159
  %2231 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %2159, i64 0, i64 %2198, i64 %indvars.iv1767, i64 %indvars.iv1763
  %2232 = load i8, ptr %2231, align 1, !tbaa !146
  %2233 = zext i8 %2232 to i32
  %2234 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1416, i32 noundef %2233)
  %2235 = trunc i32 %2234 to i8
  store i8 %2235, ptr %2231, align 1, !tbaa !146
  br label %2236

2236:                                             ; preds = %vpx_rac_get_prob_branchy.exit1064.thread, %2229
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %exitcond1766.not = icmp eq i64 %indvars.iv.next1764, 3
  br i1 %exitcond1766.not, label %2237, label %2200, !llvm.loop !271

2237:                                             ; preds = %2236
  %indvars.iv.next1768 = add nuw nsw i64 %indvars.iv1767, 1
  %exitcond1770.not = icmp eq i64 %indvars.iv.next1768, 4
  br i1 %exitcond1770.not, label %2238, label %.preheader1406, !llvm.loop !272

2238:                                             ; preds = %2237
  %indvars.iv.next1772 = add nuw nsw i64 %indvars.iv1771, 1
  %exitcond1774.not = icmp eq i64 %indvars.iv.next1772, 4
  br i1 %exitcond1774.not, label %.preheader1405, label %.preheader1407, !llvm.loop !273

.preheader1404:                                   ; preds = %2275
  %2239 = getelementptr inbounds nuw i8, ptr %6, i64 11873
  %invariant.gep1536 = getelementptr inbounds nuw i8, ptr %6, i64 11874
  %invariant.gep1538 = getelementptr inbounds nuw i8, ptr %6, i64 11884
  %invariant.gep1540 = getelementptr inbounds nuw i8, ptr %6, i64 11885
  %.pre1835 = load i32, ptr %1416, align 8, !tbaa !157
  %.pre1836 = load i32, ptr %1425, align 4, !tbaa !158
  %.pre1837 = load i32, ptr %1427, align 8, !tbaa !159
  br label %2276

2240:                                             ; preds = %.preheader1405, %2275
  %indvars.iv1775 = phi i64 [ 0, %.preheader1405 ], [ %indvars.iv.next1776, %2275 ]
  %2241 = load i32, ptr %1416, align 8, !tbaa !157
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2242
  %2244 = load i8, ptr %2243, align 1, !tbaa !146
  %2245 = zext i8 %2244 to i32
  %2246 = load i32, ptr %1425, align 4, !tbaa !158
  %2247 = load i32, ptr %1427, align 8, !tbaa !159
  %2248 = shl i32 %2241, %2245
  store i32 %2248, ptr %1416, align 8, !tbaa !157
  %2249 = shl i32 %2247, %2245
  %2250 = add nsw i32 %2246, %2245
  %2251 = icmp sgt i32 %2250, -1
  br i1 %2251, label %2252, label %vpx_rac_renorm.exit1176

2252:                                             ; preds = %2240
  %2253 = load ptr, ptr %1649, align 8, !tbaa !160
  %2254 = load ptr, ptr %1650, align 8, !tbaa !161
  %2255 = icmp ult ptr %2253, %2254
  br i1 %2255, label %2256, label %vpx_rac_renorm.exit1176

2256:                                             ; preds = %2252
  %2257 = getelementptr inbounds nuw i8, ptr %2253, i64 2
  store ptr %2257, ptr %1649, align 8, !tbaa !115
  %2258 = load i16, ptr %2253, align 1, !tbaa !146
  %2259 = tail call i16 @llvm.bswap.i16(i16 %2258)
  %2260 = zext i16 %2259 to i32
  %2261 = shl i32 %2260, %2250
  %2262 = or i32 %2261, %2249
  %2263 = add nsw i32 %2250, -16
  br label %vpx_rac_renorm.exit1176

vpx_rac_renorm.exit1176:                          ; preds = %2240, %2252, %2256
  %.018.i1174 = phi i32 [ %2263, %2256 ], [ %2250, %2252 ], [ %2250, %2240 ]
  %.0.i1175 = phi i32 [ %2262, %2256 ], [ %2249, %2252 ], [ %2249, %2240 ]
  store i32 %.018.i1174, ptr %1425, align 4, !tbaa !158
  %2264 = mul i32 %2248, 252
  %2265 = add i32 %2264, -252
  %2266 = ashr i32 %2265, 8
  %2267 = add nsw i32 %2266, 1
  %2268 = shl i32 %2267, 16
  %.not.i1065 = icmp ult i32 %.0.i1175, %2268
  br i1 %.not.i1065, label %vpx_rac_get_prob_branchy.exit1068.thread, label %2269

vpx_rac_get_prob_branchy.exit1068.thread:         ; preds = %vpx_rac_renorm.exit1176
  store i32 %2267, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1175, ptr %1427, align 8, !tbaa !159
  br label %2275

2269:                                             ; preds = %vpx_rac_renorm.exit1176
  %2270 = sub i32 %2248, %2267
  store i32 %2270, ptr %1416, align 8, !tbaa !157
  %narrow.i1066 = sub nuw i32 %.0.i1175, %2268
  store i32 %narrow.i1066, ptr %1427, align 8, !tbaa !159
  %2271 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1416, i32 noundef 7)
  %.tr972 = trunc i32 %2271 to i8
  %2272 = shl i8 %.tr972, 1
  %2273 = or disjoint i8 %2272, 1
  %2274 = getelementptr inbounds nuw [3 x i8], ptr %2199, i64 0, i64 %indvars.iv1775
  store i8 %2273, ptr %2274, align 1, !tbaa !146
  br label %2275

2275:                                             ; preds = %vpx_rac_get_prob_branchy.exit1068.thread, %2269
  %indvars.iv.next1776 = add nuw nsw i64 %indvars.iv1775, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1776, 3
  br i1 %exitcond1778.not, label %.preheader1404, label %2240, !llvm.loop !274

.preheader1403:                                   ; preds = %2491
  %invariant.gep1576 = getelementptr inbounds nuw i8, ptr %6, i64 11895
  %invariant.gep1578 = getelementptr inbounds nuw i8, ptr %6, i64 11901
  br label %.preheader1402

2276:                                             ; preds = %.preheader1404, %2491
  %2277 = phi i32 [ %.pre1837, %.preheader1404 ], [ %.promoted1588, %2491 ]
  %2278 = phi i32 [ %.pre1836, %.preheader1404 ], [ %.promoted1584, %2491 ]
  %2279 = phi i32 [ %.pre1835, %.preheader1404 ], [ %.promoted1580, %2491 ]
  %2280 = phi i1 [ true, %.preheader1404 ], [ false, %2491 ]
  %indvars.iv1787 = phi i64 [ 0, %.preheader1404 ], [ 1, %2491 ]
  %2281 = sext i32 %2279 to i64
  %2282 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2281
  %2283 = load i8, ptr %2282, align 1, !tbaa !146
  %2284 = zext i8 %2283 to i32
  %2285 = shl i32 %2279, %2284
  store i32 %2285, ptr %1416, align 8, !tbaa !157
  %2286 = shl i32 %2277, %2284
  %2287 = add nsw i32 %2278, %2284
  %2288 = icmp sgt i32 %2287, -1
  br i1 %2288, label %2289, label %vpx_rac_renorm.exit1173

2289:                                             ; preds = %2276
  %2290 = load ptr, ptr %1649, align 8, !tbaa !160
  %2291 = load ptr, ptr %1650, align 8, !tbaa !161
  %2292 = icmp ult ptr %2290, %2291
  br i1 %2292, label %2293, label %vpx_rac_renorm.exit1173

2293:                                             ; preds = %2289
  %2294 = getelementptr inbounds nuw i8, ptr %2290, i64 2
  store ptr %2294, ptr %1649, align 8, !tbaa !115
  %2295 = load i16, ptr %2290, align 1, !tbaa !146
  %2296 = tail call i16 @llvm.bswap.i16(i16 %2295)
  %2297 = zext i16 %2296 to i32
  %2298 = shl i32 %2297, %2287
  %2299 = or i32 %2298, %2286
  %2300 = add nsw i32 %2287, -16
  br label %vpx_rac_renorm.exit1173

vpx_rac_renorm.exit1173:                          ; preds = %2276, %2289, %2293
  %.018.i1171 = phi i32 [ %2300, %2293 ], [ %2287, %2289 ], [ %2287, %2276 ]
  %.0.i1172 = phi i32 [ %2299, %2293 ], [ %2286, %2289 ], [ %2286, %2276 ]
  store i32 %.018.i1171, ptr %1425, align 4, !tbaa !158
  %2301 = mul i32 %2285, 252
  %2302 = add i32 %2301, -252
  %2303 = ashr i32 %2302, 8
  %2304 = add nsw i32 %2303, 1
  %2305 = shl i32 %2304, 16
  %.not.i1069 = icmp ult i32 %.0.i1172, %2305
  br i1 %.not.i1069, label %vpx_rac_get_prob_branchy.exit1072.thread, label %2306

vpx_rac_get_prob_branchy.exit1072.thread:         ; preds = %vpx_rac_renorm.exit1173
  store i32 %.0.i1172, ptr %1427, align 8, !tbaa !159
  br label %2312

2306:                                             ; preds = %vpx_rac_renorm.exit1173
  %2307 = sub i32 %2285, %2304
  store i32 %2307, ptr %1416, align 8, !tbaa !157
  %narrow.i1070 = sub nuw i32 %.0.i1172, %2305
  store i32 %narrow.i1070, ptr %1427, align 8, !tbaa !159
  %2308 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1416, i32 noundef 7)
  %.tr958 = trunc i32 %2308 to i8
  %2309 = shl i8 %.tr958, 1
  %2310 = or disjoint i8 %2309, 1
  %2311 = getelementptr inbounds nuw [2 x %struct.anon.8], ptr %2239, i64 0, i64 %indvars.iv1787
  store i8 %2310, ptr %2311, align 1, !tbaa !275
  %.promoted1517.pre = load i32, ptr %1416, align 8, !tbaa !157
  %.promoted1518.pre = load i32, ptr %1425, align 4, !tbaa !158
  %.promoted1521.pre = load i32, ptr %1427, align 8, !tbaa !159
  br label %2312

2312:                                             ; preds = %vpx_rac_get_prob_branchy.exit1072.thread, %2306
  %.promoted1521 = phi i32 [ %.0.i1172, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1521.pre, %2306 ]
  %.promoted1518 = phi i32 [ %.018.i1171, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1518.pre, %2306 ]
  %.promoted1517 = phi i32 [ %2304, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1517.pre, %2306 ]
  %2313 = mul nuw nsw i64 %indvars.iv1787, 33
  %gep1537 = getelementptr inbounds nuw i8, ptr %invariant.gep1536, i64 %2313
  br label %2314

2314:                                             ; preds = %2312, %2384
  %indvars.iv1779 = phi i64 [ 0, %2312 ], [ %indvars.iv.next1780, %2384 ]
  %2315 = phi i32 [ %.promoted1517, %2312 ], [ %2387, %2384 ]
  %.018.i116815191524 = phi i32 [ %.promoted1518, %2312 ], [ %2386, %2384 ]
  %2316 = phi i32 [ %.promoted1521, %2312 ], [ %2385, %2384 ]
  %2317 = sext i32 %2315 to i64
  %2318 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2317
  %2319 = load i8, ptr %2318, align 1, !tbaa !146
  %2320 = zext i8 %2319 to i32
  %2321 = shl i32 %2315, %2320
  store i32 %2321, ptr %1416, align 8, !tbaa !157
  %2322 = shl i32 %2316, %2320
  %2323 = add nsw i32 %.018.i116815191524, %2320
  %2324 = icmp sgt i32 %2323, -1
  br i1 %2324, label %2325, label %vpx_rac_renorm.exit1170

2325:                                             ; preds = %2314
  %2326 = load ptr, ptr %1649, align 8, !tbaa !160
  %2327 = load ptr, ptr %1650, align 8, !tbaa !161
  %2328 = icmp ult ptr %2326, %2327
  br i1 %2328, label %2329, label %vpx_rac_renorm.exit1170

2329:                                             ; preds = %2325
  %2330 = getelementptr inbounds nuw i8, ptr %2326, i64 2
  store ptr %2330, ptr %1649, align 8, !tbaa !115
  %2331 = load i16, ptr %2326, align 1, !tbaa !146
  %2332 = tail call i16 @llvm.bswap.i16(i16 %2331)
  %2333 = zext i16 %2332 to i32
  %2334 = shl i32 %2333, %2323
  %2335 = or i32 %2334, %2322
  %2336 = add nsw i32 %2323, -16
  br label %vpx_rac_renorm.exit1170

vpx_rac_renorm.exit1170:                          ; preds = %2314, %2325, %2329
  %.018.i1168 = phi i32 [ %2336, %2329 ], [ %2323, %2325 ], [ %2323, %2314 ]
  %.0.i1169 = phi i32 [ %2335, %2329 ], [ %2322, %2325 ], [ %2322, %2314 ]
  store i32 %.018.i1168, ptr %1425, align 4, !tbaa !158
  %2337 = mul i32 %2321, 252
  %2338 = add i32 %2337, -252
  %2339 = ashr i32 %2338, 8
  %2340 = add nsw i32 %2339, 1
  %2341 = shl i32 %2340, 16
  %.not.i1073 = icmp ult i32 %.0.i1169, %2341
  br i1 %.not.i1073, label %vpx_rac_get_prob_branchy.exit1076.thread, label %2342

vpx_rac_get_prob_branchy.exit1076.thread:         ; preds = %vpx_rac_renorm.exit1170
  store i32 %2340, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1169, ptr %1427, align 8, !tbaa !159
  br label %2384

2342:                                             ; preds = %vpx_rac_renorm.exit1170
  %2343 = sub i32 %2321, %2340
  %narrow.i1074 = sub nuw i32 %.0.i1169, %2341
  store i32 %narrow.i1074, ptr %1427, align 8, !tbaa !159
  br label %2344

2344:                                             ; preds = %vpx_rac_renorm.exit.i, %2342
  %.09.i = phi i8 [ 0, %2342 ], [ %2380, %vpx_rac_renorm.exit.i ]
  %.038.i = phi i32 [ 7, %2342 ], [ %2347, %vpx_rac_renorm.exit.i ]
  %2345 = phi i32 [ %2343, %2342 ], [ %2377, %vpx_rac_renorm.exit.i ]
  %.018.i57.i = phi i32 [ %.018.i1168, %2342 ], [ %.018.i.i1269, %vpx_rac_renorm.exit.i ]
  %2346 = phi i32 [ %narrow.i1074, %2342 ], [ %2379, %vpx_rac_renorm.exit.i ]
  %2347 = add nsw i32 %.038.i, -1
  %2348 = shl i8 %.09.i, 1
  %2349 = sext i32 %2345 to i64
  %2350 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2349
  %2351 = load i8, ptr %2350, align 1, !tbaa !146
  %2352 = zext i8 %2351 to i32
  %2353 = shl i32 %2345, %2352
  store i32 %2353, ptr %1416, align 8, !tbaa !157
  %2354 = shl i32 %2346, %2352
  %2355 = add nsw i32 %.018.i57.i, %2352
  %2356 = icmp sgt i32 %2355, -1
  br i1 %2356, label %2357, label %vpx_rac_renorm.exit.i

2357:                                             ; preds = %2344
  %2358 = load ptr, ptr %1649, align 8, !tbaa !160
  %2359 = load ptr, ptr %1650, align 8, !tbaa !161
  %2360 = icmp ult ptr %2358, %2359
  br i1 %2360, label %2361, label %vpx_rac_renorm.exit.i

2361:                                             ; preds = %2357
  %2362 = getelementptr inbounds nuw i8, ptr %2358, i64 2
  store ptr %2362, ptr %1649, align 8, !tbaa !115
  %2363 = load i16, ptr %2358, align 1, !tbaa !146
  %2364 = tail call i16 @llvm.bswap.i16(i16 %2363)
  %2365 = zext i16 %2364 to i32
  %2366 = shl i32 %2365, %2355
  %2367 = or i32 %2366, %2354
  %2368 = add nsw i32 %2355, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2361, %2357, %2344
  %.018.i.i1269 = phi i32 [ %2368, %2361 ], [ %2355, %2357 ], [ %2355, %2344 ]
  %.0.i.i1270 = phi i32 [ %2367, %2361 ], [ %2354, %2357 ], [ %2354, %2344 ]
  store i32 %.018.i.i1269, ptr %1425, align 4, !tbaa !158
  %2369 = shl i32 %2353, 7
  %2370 = add i32 %2369, -128
  %2371 = ashr i32 %2370, 8
  %2372 = add nsw i32 %2371, 1
  %2373 = shl i32 %2372, 16
  %2374 = icmp uge i32 %.0.i.i1270, %2373
  %2375 = sub i32 %2353, %2372
  %2376 = select i1 %2374, i32 %2373, i32 0
  %2377 = select i1 %2374, i32 %2375, i32 %2372
  %2378 = zext i1 %2374 to i8
  store i32 %2377, ptr %1416, align 8, !tbaa !157
  %2379 = sub i32 %.0.i.i1270, %2376
  store i32 %2379, ptr %1427, align 8, !tbaa !159
  %2380 = or disjoint i8 %2348, %2378
  %.not.i1271 = icmp eq i32 %2347, 0
  br i1 %.not.i1271, label %vp89_rac_get_uint.exit, label %2344, !llvm.loop !277

vp89_rac_get_uint.exit:                           ; preds = %vpx_rac_renorm.exit.i
  %2381 = shl i8 %2380, 1
  %2382 = or disjoint i8 %2381, 1
  %2383 = getelementptr inbounds nuw [10 x i8], ptr %gep1537, i64 0, i64 %indvars.iv1779
  store i8 %2382, ptr %2383, align 1, !tbaa !146
  br label %2384

2384:                                             ; preds = %vpx_rac_get_prob_branchy.exit1076.thread, %vp89_rac_get_uint.exit
  %2385 = phi i32 [ %.0.i1169, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %2379, %vp89_rac_get_uint.exit ]
  %2386 = phi i32 [ %.018.i1168, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %.018.i.i1269, %vp89_rac_get_uint.exit ]
  %2387 = phi i32 [ %2340, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %2377, %vp89_rac_get_uint.exit ]
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %exitcond1782.not = icmp eq i64 %indvars.iv.next1780, 10
  br i1 %exitcond1782.not, label %2388, label %2314, !llvm.loop !278

2388:                                             ; preds = %2384
  %2389 = sext i32 %2387 to i64
  %2390 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2389
  %2391 = load i8, ptr %2390, align 1, !tbaa !146
  %2392 = zext i8 %2391 to i32
  %2393 = shl i32 %2387, %2392
  store i32 %2393, ptr %1416, align 8, !tbaa !157
  %2394 = shl i32 %2385, %2392
  %2395 = add nsw i32 %2386, %2392
  %2396 = icmp sgt i32 %2395, -1
  br i1 %2396, label %2397, label %vpx_rac_renorm.exit1167

2397:                                             ; preds = %2388
  %2398 = load ptr, ptr %1649, align 8, !tbaa !160
  %2399 = load ptr, ptr %1650, align 8, !tbaa !161
  %2400 = icmp ult ptr %2398, %2399
  br i1 %2400, label %2401, label %vpx_rac_renorm.exit1167

2401:                                             ; preds = %2397
  %2402 = getelementptr inbounds nuw i8, ptr %2398, i64 2
  store ptr %2402, ptr %1649, align 8, !tbaa !115
  %2403 = load i16, ptr %2398, align 1, !tbaa !146
  %2404 = tail call i16 @llvm.bswap.i16(i16 %2403)
  %2405 = zext i16 %2404 to i32
  %2406 = shl i32 %2405, %2395
  %2407 = or i32 %2406, %2394
  %2408 = add nsw i32 %2395, -16
  br label %vpx_rac_renorm.exit1167

vpx_rac_renorm.exit1167:                          ; preds = %2388, %2397, %2401
  %.018.i1165 = phi i32 [ %2408, %2401 ], [ %2395, %2397 ], [ %2395, %2388 ]
  %.0.i1166 = phi i32 [ %2407, %2401 ], [ %2394, %2397 ], [ %2394, %2388 ]
  store i32 %.018.i1165, ptr %1425, align 4, !tbaa !158
  %2409 = mul i32 %2393, 252
  %2410 = add i32 %2409, -252
  %2411 = ashr i32 %2410, 8
  %2412 = add nsw i32 %2411, 1
  %2413 = shl i32 %2412, 16
  %.not.i1077 = icmp ult i32 %.0.i1166, %2413
  br i1 %.not.i1077, label %vpx_rac_get_prob_branchy.exit1080.thread, label %2414

vpx_rac_get_prob_branchy.exit1080.thread:         ; preds = %vpx_rac_renorm.exit1167
  store i32 %.0.i1166, ptr %1427, align 8, !tbaa !159
  br label %2419

2414:                                             ; preds = %vpx_rac_renorm.exit1167
  %2415 = sub i32 %2393, %2412
  store i32 %2415, ptr %1416, align 8, !tbaa !157
  %narrow.i1078 = sub nuw i32 %.0.i1166, %2413
  store i32 %narrow.i1078, ptr %1427, align 8, !tbaa !159
  %2416 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1416, i32 noundef 7)
  %.tr960 = trunc i32 %2416 to i8
  %2417 = shl i8 %.tr960, 1
  %2418 = or disjoint i8 %2417, 1
  %gep1539 = getelementptr inbounds nuw i8, ptr %invariant.gep1538, i64 %2313
  store i8 %2418, ptr %gep1539, align 1, !tbaa !279
  %.promoted1526.pre = load i32, ptr %1416, align 8, !tbaa !157
  %.promoted1527.pre = load i32, ptr %1425, align 4, !tbaa !158
  %.promoted1530.pre = load i32, ptr %1427, align 8, !tbaa !159
  br label %2419

2419:                                             ; preds = %vpx_rac_get_prob_branchy.exit1080.thread, %2414
  %.promoted1530 = phi i32 [ %.0.i1166, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1530.pre, %2414 ]
  %.promoted1527 = phi i32 [ %.018.i1165, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1527.pre, %2414 ]
  %.promoted1526 = phi i32 [ %2412, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1526.pre, %2414 ]
  %gep1541 = getelementptr inbounds nuw i8, ptr %invariant.gep1540, i64 %2313
  br label %2420

2420:                                             ; preds = %2419, %2490
  %indvars.iv1783 = phi i64 [ 0, %2419 ], [ %indvars.iv.next1784, %2490 ]
  %2421 = phi i32 [ %.promoted1526, %2419 ], [ %.promoted1580, %2490 ]
  %.018.i116215281533 = phi i32 [ %.promoted1527, %2419 ], [ %.promoted1584, %2490 ]
  %2422 = phi i32 [ %.promoted1530, %2419 ], [ %.promoted1588, %2490 ]
  %2423 = sext i32 %2421 to i64
  %2424 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2423
  %2425 = load i8, ptr %2424, align 1, !tbaa !146
  %2426 = zext i8 %2425 to i32
  %2427 = shl i32 %2421, %2426
  store i32 %2427, ptr %1416, align 8, !tbaa !157
  %2428 = shl i32 %2422, %2426
  %2429 = add nsw i32 %.018.i116215281533, %2426
  %2430 = icmp sgt i32 %2429, -1
  br i1 %2430, label %2431, label %vpx_rac_renorm.exit1164

2431:                                             ; preds = %2420
  %2432 = load ptr, ptr %1649, align 8, !tbaa !160
  %2433 = load ptr, ptr %1650, align 8, !tbaa !161
  %2434 = icmp ult ptr %2432, %2433
  br i1 %2434, label %2435, label %vpx_rac_renorm.exit1164

2435:                                             ; preds = %2431
  %2436 = getelementptr inbounds nuw i8, ptr %2432, i64 2
  store ptr %2436, ptr %1649, align 8, !tbaa !115
  %2437 = load i16, ptr %2432, align 1, !tbaa !146
  %2438 = tail call i16 @llvm.bswap.i16(i16 %2437)
  %2439 = zext i16 %2438 to i32
  %2440 = shl i32 %2439, %2429
  %2441 = or i32 %2440, %2428
  %2442 = add nsw i32 %2429, -16
  br label %vpx_rac_renorm.exit1164

vpx_rac_renorm.exit1164:                          ; preds = %2420, %2431, %2435
  %.018.i1162 = phi i32 [ %2442, %2435 ], [ %2429, %2431 ], [ %2429, %2420 ]
  %.0.i1163 = phi i32 [ %2441, %2435 ], [ %2428, %2431 ], [ %2428, %2420 ]
  store i32 %.018.i1162, ptr %1425, align 4, !tbaa !158
  %2443 = mul i32 %2427, 252
  %2444 = add i32 %2443, -252
  %2445 = ashr i32 %2444, 8
  %2446 = add nsw i32 %2445, 1
  %2447 = shl i32 %2446, 16
  %.not.i1081 = icmp ult i32 %.0.i1163, %2447
  br i1 %.not.i1081, label %vpx_rac_get_prob_branchy.exit1084.thread, label %2448

vpx_rac_get_prob_branchy.exit1084.thread:         ; preds = %vpx_rac_renorm.exit1164
  store i32 %2446, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1163, ptr %1427, align 8, !tbaa !159
  br label %2490

2448:                                             ; preds = %vpx_rac_renorm.exit1164
  %2449 = sub i32 %2427, %2446
  %narrow.i1082 = sub nuw i32 %.0.i1163, %2447
  store i32 %narrow.i1082, ptr %1427, align 8, !tbaa !159
  br label %2450

2450:                                             ; preds = %vpx_rac_renorm.exit.i1278, %2448
  %.09.i1275 = phi i8 [ 0, %2448 ], [ %2486, %vpx_rac_renorm.exit.i1278 ]
  %.038.i1276 = phi i32 [ 7, %2448 ], [ %2453, %vpx_rac_renorm.exit.i1278 ]
  %2451 = phi i32 [ %2449, %2448 ], [ %2483, %vpx_rac_renorm.exit.i1278 ]
  %.018.i57.i1277 = phi i32 [ %.018.i1162, %2448 ], [ %.018.i.i1279, %vpx_rac_renorm.exit.i1278 ]
  %2452 = phi i32 [ %narrow.i1082, %2448 ], [ %2485, %vpx_rac_renorm.exit.i1278 ]
  %2453 = add nsw i32 %.038.i1276, -1
  %2454 = shl i8 %.09.i1275, 1
  %2455 = sext i32 %2451 to i64
  %2456 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2455
  %2457 = load i8, ptr %2456, align 1, !tbaa !146
  %2458 = zext i8 %2457 to i32
  %2459 = shl i32 %2451, %2458
  store i32 %2459, ptr %1416, align 8, !tbaa !157
  %2460 = shl i32 %2452, %2458
  %2461 = add nsw i32 %.018.i57.i1277, %2458
  %2462 = icmp sgt i32 %2461, -1
  br i1 %2462, label %2463, label %vpx_rac_renorm.exit.i1278

2463:                                             ; preds = %2450
  %2464 = load ptr, ptr %1649, align 8, !tbaa !160
  %2465 = load ptr, ptr %1650, align 8, !tbaa !161
  %2466 = icmp ult ptr %2464, %2465
  br i1 %2466, label %2467, label %vpx_rac_renorm.exit.i1278

2467:                                             ; preds = %2463
  %2468 = getelementptr inbounds nuw i8, ptr %2464, i64 2
  store ptr %2468, ptr %1649, align 8, !tbaa !115
  %2469 = load i16, ptr %2464, align 1, !tbaa !146
  %2470 = tail call i16 @llvm.bswap.i16(i16 %2469)
  %2471 = zext i16 %2470 to i32
  %2472 = shl i32 %2471, %2461
  %2473 = or i32 %2472, %2460
  %2474 = add nsw i32 %2461, -16
  br label %vpx_rac_renorm.exit.i1278

vpx_rac_renorm.exit.i1278:                        ; preds = %2467, %2463, %2450
  %.018.i.i1279 = phi i32 [ %2474, %2467 ], [ %2461, %2463 ], [ %2461, %2450 ]
  %.0.i.i1280 = phi i32 [ %2473, %2467 ], [ %2460, %2463 ], [ %2460, %2450 ]
  store i32 %.018.i.i1279, ptr %1425, align 4, !tbaa !158
  %2475 = shl i32 %2459, 7
  %2476 = add i32 %2475, -128
  %2477 = ashr i32 %2476, 8
  %2478 = add nsw i32 %2477, 1
  %2479 = shl i32 %2478, 16
  %2480 = icmp uge i32 %.0.i.i1280, %2479
  %2481 = sub i32 %2459, %2478
  %2482 = select i1 %2480, i32 %2479, i32 0
  %2483 = select i1 %2480, i32 %2481, i32 %2478
  %2484 = zext i1 %2480 to i8
  store i32 %2483, ptr %1416, align 8, !tbaa !157
  %2485 = sub i32 %.0.i.i1280, %2482
  store i32 %2485, ptr %1427, align 8, !tbaa !159
  %2486 = or disjoint i8 %2454, %2484
  %.not.i1281 = icmp eq i32 %2453, 0
  br i1 %.not.i1281, label %vp89_rac_get_uint.exit1282, label %2450, !llvm.loop !277

vp89_rac_get_uint.exit1282:                       ; preds = %vpx_rac_renorm.exit.i1278
  %2487 = shl i8 %2486, 1
  %2488 = or disjoint i8 %2487, 1
  %2489 = getelementptr inbounds nuw [10 x i8], ptr %gep1541, i64 0, i64 %indvars.iv1783
  store i8 %2488, ptr %2489, align 1, !tbaa !146
  br label %2490

2490:                                             ; preds = %vpx_rac_get_prob_branchy.exit1084.thread, %vp89_rac_get_uint.exit1282
  %.promoted1588 = phi i32 [ %.0.i1163, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %2485, %vp89_rac_get_uint.exit1282 ]
  %.promoted1584 = phi i32 [ %.018.i1162, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %.018.i.i1279, %vp89_rac_get_uint.exit1282 ]
  %.promoted1580 = phi i32 [ %2446, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %2483, %vp89_rac_get_uint.exit1282 ]
  %indvars.iv.next1784 = add nuw nsw i64 %indvars.iv1783, 1
  %exitcond1786.not = icmp eq i64 %indvars.iv.next1784, 10
  br i1 %exitcond1786.not, label %2491, label %2420, !llvm.loop !280

2491:                                             ; preds = %2490
  br i1 %2280, label %2276, label %.preheader1403, !llvm.loop !281

.preheader1402:                                   ; preds = %.preheader1403, %2637
  %2492 = phi i1 [ true, %.preheader1403 ], [ false, %2637 ]
  %indvars.iv1804 = phi i64 [ 0, %.preheader1403 ], [ 33, %2637 ]
  %.promoted156715821600 = phi i32 [ %.promoted1580, %.preheader1403 ], [ %.promoted15671583, %2637 ]
  %.promoted156815861599 = phi i32 [ %.promoted1584, %.preheader1403 ], [ %.promoted15681587, %2637 ]
  %.promoted157115901598 = phi i32 [ %.promoted1588, %.preheader1403 ], [ %.promoted15711591, %2637 ]
  %gep1577 = getelementptr inbounds nuw i8, ptr %invariant.gep1576, i64 %indvars.iv1804
  br label %.preheader1400

.preheader1401:                                   ; preds = %2565
  %gep1579 = getelementptr inbounds nuw i8, ptr %invariant.gep1578, i64 %indvars.iv1804
  br label %2566

.preheader1400:                                   ; preds = %.preheader1402, %2565
  %2493 = phi i1 [ true, %.preheader1402 ], [ false, %2565 ]
  %indvars.iv1797 = phi i64 [ 0, %.preheader1402 ], [ 1, %2565 ]
  %.promoted154215521565 = phi i32 [ %.promoted156715821600, %.preheader1402 ], [ %.promoted15671581, %2565 ]
  %.promoted154315551564 = phi i32 [ %.promoted156815861599, %.preheader1402 ], [ %.promoted15681585, %2565 ]
  %.promoted154615581563 = phi i32 [ %.promoted157115901598, %.preheader1402 ], [ %.promoted15711589, %2565 ]
  br label %2494

2494:                                             ; preds = %.preheader1400, %2564
  %indvars.iv1793 = phi i64 [ 0, %.preheader1400 ], [ %indvars.iv.next1794, %2564 ]
  %2495 = phi i32 [ %.promoted154215521565, %.preheader1400 ], [ %.promoted15671581, %2564 ]
  %.018.i115915441549 = phi i32 [ %.promoted154315551564, %.preheader1400 ], [ %.promoted15681585, %2564 ]
  %2496 = phi i32 [ %.promoted154615581563, %.preheader1400 ], [ %.promoted15711589, %2564 ]
  %2497 = sext i32 %2495 to i64
  %2498 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2497
  %2499 = load i8, ptr %2498, align 1, !tbaa !146
  %2500 = zext i8 %2499 to i32
  %2501 = shl i32 %2495, %2500
  store i32 %2501, ptr %1416, align 8, !tbaa !157
  %2502 = shl i32 %2496, %2500
  %2503 = add nsw i32 %.018.i115915441549, %2500
  %2504 = icmp sgt i32 %2503, -1
  br i1 %2504, label %2505, label %vpx_rac_renorm.exit1161

2505:                                             ; preds = %2494
  %2506 = load ptr, ptr %1649, align 8, !tbaa !160
  %2507 = load ptr, ptr %1650, align 8, !tbaa !161
  %2508 = icmp ult ptr %2506, %2507
  br i1 %2508, label %2509, label %vpx_rac_renorm.exit1161

2509:                                             ; preds = %2505
  %2510 = getelementptr inbounds nuw i8, ptr %2506, i64 2
  store ptr %2510, ptr %1649, align 8, !tbaa !115
  %2511 = load i16, ptr %2506, align 1, !tbaa !146
  %2512 = tail call i16 @llvm.bswap.i16(i16 %2511)
  %2513 = zext i16 %2512 to i32
  %2514 = shl i32 %2513, %2503
  %2515 = or i32 %2514, %2502
  %2516 = add nsw i32 %2503, -16
  br label %vpx_rac_renorm.exit1161

vpx_rac_renorm.exit1161:                          ; preds = %2494, %2505, %2509
  %.018.i1159 = phi i32 [ %2516, %2509 ], [ %2503, %2505 ], [ %2503, %2494 ]
  %.0.i1160 = phi i32 [ %2515, %2509 ], [ %2502, %2505 ], [ %2502, %2494 ]
  store i32 %.018.i1159, ptr %1425, align 4, !tbaa !158
  %2517 = mul i32 %2501, 252
  %2518 = add i32 %2517, -252
  %2519 = ashr i32 %2518, 8
  %2520 = add nsw i32 %2519, 1
  %2521 = shl i32 %2520, 16
  %.not.i1085 = icmp ult i32 %.0.i1160, %2521
  br i1 %.not.i1085, label %vpx_rac_get_prob_branchy.exit1088.thread, label %2522

vpx_rac_get_prob_branchy.exit1088.thread:         ; preds = %vpx_rac_renorm.exit1161
  store i32 %2520, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1160, ptr %1427, align 8, !tbaa !159
  br label %2564

2522:                                             ; preds = %vpx_rac_renorm.exit1161
  %2523 = sub i32 %2501, %2520
  %narrow.i1086 = sub nuw i32 %.0.i1160, %2521
  store i32 %narrow.i1086, ptr %1427, align 8, !tbaa !159
  br label %2524

2524:                                             ; preds = %vpx_rac_renorm.exit.i1289, %2522
  %.09.i1286 = phi i8 [ 0, %2522 ], [ %2560, %vpx_rac_renorm.exit.i1289 ]
  %.038.i1287 = phi i32 [ 7, %2522 ], [ %2527, %vpx_rac_renorm.exit.i1289 ]
  %2525 = phi i32 [ %2523, %2522 ], [ %2557, %vpx_rac_renorm.exit.i1289 ]
  %.018.i57.i1288 = phi i32 [ %.018.i1159, %2522 ], [ %.018.i.i1290, %vpx_rac_renorm.exit.i1289 ]
  %2526 = phi i32 [ %narrow.i1086, %2522 ], [ %2559, %vpx_rac_renorm.exit.i1289 ]
  %2527 = add nsw i32 %.038.i1287, -1
  %2528 = shl i8 %.09.i1286, 1
  %2529 = sext i32 %2525 to i64
  %2530 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2529
  %2531 = load i8, ptr %2530, align 1, !tbaa !146
  %2532 = zext i8 %2531 to i32
  %2533 = shl i32 %2525, %2532
  store i32 %2533, ptr %1416, align 8, !tbaa !157
  %2534 = shl i32 %2526, %2532
  %2535 = add nsw i32 %.018.i57.i1288, %2532
  %2536 = icmp sgt i32 %2535, -1
  br i1 %2536, label %2537, label %vpx_rac_renorm.exit.i1289

2537:                                             ; preds = %2524
  %2538 = load ptr, ptr %1649, align 8, !tbaa !160
  %2539 = load ptr, ptr %1650, align 8, !tbaa !161
  %2540 = icmp ult ptr %2538, %2539
  br i1 %2540, label %2541, label %vpx_rac_renorm.exit.i1289

2541:                                             ; preds = %2537
  %2542 = getelementptr inbounds nuw i8, ptr %2538, i64 2
  store ptr %2542, ptr %1649, align 8, !tbaa !115
  %2543 = load i16, ptr %2538, align 1, !tbaa !146
  %2544 = tail call i16 @llvm.bswap.i16(i16 %2543)
  %2545 = zext i16 %2544 to i32
  %2546 = shl i32 %2545, %2535
  %2547 = or i32 %2546, %2534
  %2548 = add nsw i32 %2535, -16
  br label %vpx_rac_renorm.exit.i1289

vpx_rac_renorm.exit.i1289:                        ; preds = %2541, %2537, %2524
  %.018.i.i1290 = phi i32 [ %2548, %2541 ], [ %2535, %2537 ], [ %2535, %2524 ]
  %.0.i.i1291 = phi i32 [ %2547, %2541 ], [ %2534, %2537 ], [ %2534, %2524 ]
  store i32 %.018.i.i1290, ptr %1425, align 4, !tbaa !158
  %2549 = shl i32 %2533, 7
  %2550 = add i32 %2549, -128
  %2551 = ashr i32 %2550, 8
  %2552 = add nsw i32 %2551, 1
  %2553 = shl i32 %2552, 16
  %2554 = icmp uge i32 %.0.i.i1291, %2553
  %2555 = sub i32 %2533, %2552
  %2556 = select i1 %2554, i32 %2553, i32 0
  %2557 = select i1 %2554, i32 %2555, i32 %2552
  %2558 = zext i1 %2554 to i8
  store i32 %2557, ptr %1416, align 8, !tbaa !157
  %2559 = sub i32 %.0.i.i1291, %2556
  store i32 %2559, ptr %1427, align 8, !tbaa !159
  %2560 = or disjoint i8 %2528, %2558
  %.not.i1292 = icmp eq i32 %2527, 0
  br i1 %.not.i1292, label %vp89_rac_get_uint.exit1293, label %2524, !llvm.loop !277

vp89_rac_get_uint.exit1293:                       ; preds = %vpx_rac_renorm.exit.i1289
  %2561 = shl i8 %2560, 1
  %2562 = or disjoint i8 %2561, 1
  %2563 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %gep1577, i64 0, i64 %indvars.iv1797, i64 %indvars.iv1793
  store i8 %2562, ptr %2563, align 1, !tbaa !146
  br label %2564

2564:                                             ; preds = %vpx_rac_get_prob_branchy.exit1088.thread, %vp89_rac_get_uint.exit1293
  %.promoted15711589 = phi i32 [ %.0.i1160, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %2559, %vp89_rac_get_uint.exit1293 ]
  %.promoted15681585 = phi i32 [ %.018.i1159, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %.018.i.i1290, %vp89_rac_get_uint.exit1293 ]
  %.promoted15671581 = phi i32 [ %2520, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %2557, %vp89_rac_get_uint.exit1293 ]
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %exitcond1796.not = icmp eq i64 %indvars.iv.next1794, 3
  br i1 %exitcond1796.not, label %2565, label %2494, !llvm.loop !282

2565:                                             ; preds = %2564
  br i1 %2493, label %.preheader1400, label %.preheader1401, !llvm.loop !283

2566:                                             ; preds = %.preheader1401, %2636
  %indvars.iv1800 = phi i64 [ 0, %.preheader1401 ], [ %indvars.iv.next1801, %2636 ]
  %2567 = phi i32 [ %.promoted15671581, %.preheader1401 ], [ %.promoted15671583, %2636 ]
  %.018.i115615691574 = phi i32 [ %.promoted15681585, %.preheader1401 ], [ %.promoted15681587, %2636 ]
  %2568 = phi i32 [ %.promoted15711589, %.preheader1401 ], [ %.promoted15711591, %2636 ]
  %2569 = sext i32 %2567 to i64
  %2570 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2569
  %2571 = load i8, ptr %2570, align 1, !tbaa !146
  %2572 = zext i8 %2571 to i32
  %2573 = shl i32 %2567, %2572
  store i32 %2573, ptr %1416, align 8, !tbaa !157
  %2574 = shl i32 %2568, %2572
  %2575 = add nsw i32 %.018.i115615691574, %2572
  %2576 = icmp sgt i32 %2575, -1
  br i1 %2576, label %2577, label %vpx_rac_renorm.exit1158

2577:                                             ; preds = %2566
  %2578 = load ptr, ptr %1649, align 8, !tbaa !160
  %2579 = load ptr, ptr %1650, align 8, !tbaa !161
  %2580 = icmp ult ptr %2578, %2579
  br i1 %2580, label %2581, label %vpx_rac_renorm.exit1158

2581:                                             ; preds = %2577
  %2582 = getelementptr inbounds nuw i8, ptr %2578, i64 2
  store ptr %2582, ptr %1649, align 8, !tbaa !115
  %2583 = load i16, ptr %2578, align 1, !tbaa !146
  %2584 = tail call i16 @llvm.bswap.i16(i16 %2583)
  %2585 = zext i16 %2584 to i32
  %2586 = shl i32 %2585, %2575
  %2587 = or i32 %2586, %2574
  %2588 = add nsw i32 %2575, -16
  br label %vpx_rac_renorm.exit1158

vpx_rac_renorm.exit1158:                          ; preds = %2566, %2577, %2581
  %.018.i1156 = phi i32 [ %2588, %2581 ], [ %2575, %2577 ], [ %2575, %2566 ]
  %.0.i1157 = phi i32 [ %2587, %2581 ], [ %2574, %2577 ], [ %2574, %2566 ]
  store i32 %.018.i1156, ptr %1425, align 4, !tbaa !158
  %2589 = mul i32 %2573, 252
  %2590 = add i32 %2589, -252
  %2591 = ashr i32 %2590, 8
  %2592 = add nsw i32 %2591, 1
  %2593 = shl i32 %2592, 16
  %.not.i1089 = icmp ult i32 %.0.i1157, %2593
  br i1 %.not.i1089, label %vpx_rac_get_prob_branchy.exit1092.thread, label %2594

vpx_rac_get_prob_branchy.exit1092.thread:         ; preds = %vpx_rac_renorm.exit1158
  store i32 %2592, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1157, ptr %1427, align 8, !tbaa !159
  br label %2636

2594:                                             ; preds = %vpx_rac_renorm.exit1158
  %2595 = sub i32 %2573, %2592
  %narrow.i1090 = sub nuw i32 %.0.i1157, %2593
  store i32 %narrow.i1090, ptr %1427, align 8, !tbaa !159
  br label %2596

2596:                                             ; preds = %vpx_rac_renorm.exit.i1300, %2594
  %.09.i1297 = phi i8 [ 0, %2594 ], [ %2632, %vpx_rac_renorm.exit.i1300 ]
  %.038.i1298 = phi i32 [ 7, %2594 ], [ %2599, %vpx_rac_renorm.exit.i1300 ]
  %2597 = phi i32 [ %2595, %2594 ], [ %2629, %vpx_rac_renorm.exit.i1300 ]
  %.018.i57.i1299 = phi i32 [ %.018.i1156, %2594 ], [ %.018.i.i1301, %vpx_rac_renorm.exit.i1300 ]
  %2598 = phi i32 [ %narrow.i1090, %2594 ], [ %2631, %vpx_rac_renorm.exit.i1300 ]
  %2599 = add nsw i32 %.038.i1298, -1
  %2600 = shl i8 %.09.i1297, 1
  %2601 = sext i32 %2597 to i64
  %2602 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2601
  %2603 = load i8, ptr %2602, align 1, !tbaa !146
  %2604 = zext i8 %2603 to i32
  %2605 = shl i32 %2597, %2604
  store i32 %2605, ptr %1416, align 8, !tbaa !157
  %2606 = shl i32 %2598, %2604
  %2607 = add nsw i32 %.018.i57.i1299, %2604
  %2608 = icmp sgt i32 %2607, -1
  br i1 %2608, label %2609, label %vpx_rac_renorm.exit.i1300

2609:                                             ; preds = %2596
  %2610 = load ptr, ptr %1649, align 8, !tbaa !160
  %2611 = load ptr, ptr %1650, align 8, !tbaa !161
  %2612 = icmp ult ptr %2610, %2611
  br i1 %2612, label %2613, label %vpx_rac_renorm.exit.i1300

2613:                                             ; preds = %2609
  %2614 = getelementptr inbounds nuw i8, ptr %2610, i64 2
  store ptr %2614, ptr %1649, align 8, !tbaa !115
  %2615 = load i16, ptr %2610, align 1, !tbaa !146
  %2616 = tail call i16 @llvm.bswap.i16(i16 %2615)
  %2617 = zext i16 %2616 to i32
  %2618 = shl i32 %2617, %2607
  %2619 = or i32 %2618, %2606
  %2620 = add nsw i32 %2607, -16
  br label %vpx_rac_renorm.exit.i1300

vpx_rac_renorm.exit.i1300:                        ; preds = %2613, %2609, %2596
  %.018.i.i1301 = phi i32 [ %2620, %2613 ], [ %2607, %2609 ], [ %2607, %2596 ]
  %.0.i.i1302 = phi i32 [ %2619, %2613 ], [ %2606, %2609 ], [ %2606, %2596 ]
  store i32 %.018.i.i1301, ptr %1425, align 4, !tbaa !158
  %2621 = shl i32 %2605, 7
  %2622 = add i32 %2621, -128
  %2623 = ashr i32 %2622, 8
  %2624 = add nsw i32 %2623, 1
  %2625 = shl i32 %2624, 16
  %2626 = icmp uge i32 %.0.i.i1302, %2625
  %2627 = sub i32 %2605, %2624
  %2628 = select i1 %2626, i32 %2625, i32 0
  %2629 = select i1 %2626, i32 %2627, i32 %2624
  %2630 = zext i1 %2626 to i8
  store i32 %2629, ptr %1416, align 8, !tbaa !157
  %2631 = sub i32 %.0.i.i1302, %2628
  store i32 %2631, ptr %1427, align 8, !tbaa !159
  %2632 = or disjoint i8 %2600, %2630
  %.not.i1303 = icmp eq i32 %2599, 0
  br i1 %.not.i1303, label %vp89_rac_get_uint.exit1304, label %2596, !llvm.loop !277

vp89_rac_get_uint.exit1304:                       ; preds = %vpx_rac_renorm.exit.i1300
  %2633 = shl i8 %2632, 1
  %2634 = or disjoint i8 %2633, 1
  %2635 = getelementptr inbounds nuw [3 x i8], ptr %gep1579, i64 0, i64 %indvars.iv1800
  store i8 %2634, ptr %2635, align 1, !tbaa !146
  br label %2636

2636:                                             ; preds = %vpx_rac_get_prob_branchy.exit1092.thread, %vp89_rac_get_uint.exit1304
  %.promoted15711591 = phi i32 [ %.0.i1157, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %2631, %vp89_rac_get_uint.exit1304 ]
  %.promoted15681587 = phi i32 [ %.018.i1156, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %.018.i.i1301, %vp89_rac_get_uint.exit1304 ]
  %.promoted15671583 = phi i32 [ %2592, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %2629, %vp89_rac_get_uint.exit1304 ]
  %indvars.iv.next1801 = add nuw nsw i64 %indvars.iv1800, 1
  %exitcond1803.not = icmp eq i64 %indvars.iv.next1801, 3
  br i1 %exitcond1803.not, label %2637, label %2566, !llvm.loop !284

2637:                                             ; preds = %2636
  br i1 %2492, label %.preheader1402, label %2638, !llvm.loop !285

2638:                                             ; preds = %2637
  %2639 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2640 = load i8, ptr %2639, align 8, !tbaa !200
  %.not942 = icmp eq i8 %2640, 0
  br i1 %.not942, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2638
  %invariant.gep1603 = getelementptr inbounds nuw i8, ptr %6, i64 11904
  %invariant.gep1605 = getelementptr inbounds nuw i8, ptr %6, i64 11905
  br label %2641

2641:                                             ; preds = %.preheader, %2710
  %2642 = phi i1 [ true, %.preheader ], [ false, %2710 ]
  %indvars.iv1809 = phi i64 [ 0, %.preheader ], [ 33, %2710 ]
  %2643 = load i32, ptr %1416, align 8, !tbaa !157
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2644
  %2646 = load i8, ptr %2645, align 1, !tbaa !146
  %2647 = zext i8 %2646 to i32
  %2648 = load i32, ptr %1425, align 4, !tbaa !158
  %2649 = load i32, ptr %1427, align 8, !tbaa !159
  %2650 = shl i32 %2643, %2647
  store i32 %2650, ptr %1416, align 8, !tbaa !157
  %2651 = shl i32 %2649, %2647
  %2652 = add nsw i32 %2648, %2647
  %2653 = icmp sgt i32 %2652, -1
  br i1 %2653, label %2654, label %vpx_rac_renorm.exit1155

2654:                                             ; preds = %2641
  %2655 = load ptr, ptr %1649, align 8, !tbaa !160
  %2656 = load ptr, ptr %1650, align 8, !tbaa !161
  %2657 = icmp ult ptr %2655, %2656
  br i1 %2657, label %2658, label %vpx_rac_renorm.exit1155

2658:                                             ; preds = %2654
  %2659 = getelementptr inbounds nuw i8, ptr %2655, i64 2
  store ptr %2659, ptr %1649, align 8, !tbaa !115
  %2660 = load i16, ptr %2655, align 1, !tbaa !146
  %2661 = tail call i16 @llvm.bswap.i16(i16 %2660)
  %2662 = zext i16 %2661 to i32
  %2663 = shl i32 %2662, %2652
  %2664 = or i32 %2663, %2651
  %2665 = add nsw i32 %2652, -16
  br label %vpx_rac_renorm.exit1155

vpx_rac_renorm.exit1155:                          ; preds = %2641, %2654, %2658
  %.018.i1153 = phi i32 [ %2665, %2658 ], [ %2652, %2654 ], [ %2652, %2641 ]
  %.0.i1154 = phi i32 [ %2664, %2658 ], [ %2651, %2654 ], [ %2651, %2641 ]
  store i32 %.018.i1153, ptr %1425, align 4, !tbaa !158
  %2666 = mul i32 %2650, 252
  %2667 = add i32 %2666, -252
  %2668 = ashr i32 %2667, 8
  %2669 = add nsw i32 %2668, 1
  %2670 = shl i32 %2669, 16
  %.not.i1093 = icmp ult i32 %.0.i1154, %2670
  br i1 %.not.i1093, label %vpx_rac_get_prob_branchy.exit1096.thread, label %2671

vpx_rac_get_prob_branchy.exit1096.thread:         ; preds = %vpx_rac_renorm.exit1155
  store i32 %.0.i1154, ptr %1427, align 8, !tbaa !159
  br label %2676

2671:                                             ; preds = %vpx_rac_renorm.exit1155
  %2672 = sub i32 %2650, %2669
  store i32 %2672, ptr %1416, align 8, !tbaa !157
  %narrow.i1094 = sub nuw i32 %.0.i1154, %2670
  store i32 %narrow.i1094, ptr %1427, align 8, !tbaa !159
  %2673 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1416, i32 noundef 7)
  %.tr = trunc i32 %2673 to i8
  %2674 = shl i8 %.tr, 1
  %2675 = or disjoint i8 %2674, 1
  %gep1604 = getelementptr inbounds nuw i8, ptr %invariant.gep1603, i64 %indvars.iv1809
  store i8 %2675, ptr %gep1604, align 1, !tbaa !286
  %.pre1844 = load i32, ptr %1416, align 8, !tbaa !157
  %.pre1845 = load i32, ptr %1425, align 4, !tbaa !158
  %.pre1846 = load i32, ptr %1427, align 8, !tbaa !159
  br label %2676

2676:                                             ; preds = %vpx_rac_get_prob_branchy.exit1096.thread, %2671
  %2677 = phi i32 [ %.0.i1154, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1846, %2671 ]
  %2678 = phi i32 [ %.018.i1153, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1845, %2671 ]
  %2679 = phi i32 [ %2669, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1844, %2671 ]
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2680
  %2682 = load i8, ptr %2681, align 1, !tbaa !146
  %2683 = zext i8 %2682 to i32
  %2684 = shl i32 %2679, %2683
  store i32 %2684, ptr %1416, align 8, !tbaa !157
  %2685 = shl i32 %2677, %2683
  %2686 = add nsw i32 %2678, %2683
  %2687 = icmp sgt i32 %2686, -1
  br i1 %2687, label %2688, label %vpx_rac_renorm.exit1152

2688:                                             ; preds = %2676
  %2689 = load ptr, ptr %1649, align 8, !tbaa !160
  %2690 = load ptr, ptr %1650, align 8, !tbaa !161
  %2691 = icmp ult ptr %2689, %2690
  br i1 %2691, label %2692, label %vpx_rac_renorm.exit1152

2692:                                             ; preds = %2688
  %2693 = getelementptr inbounds nuw i8, ptr %2689, i64 2
  store ptr %2693, ptr %1649, align 8, !tbaa !115
  %2694 = load i16, ptr %2689, align 1, !tbaa !146
  %2695 = tail call i16 @llvm.bswap.i16(i16 %2694)
  %2696 = zext i16 %2695 to i32
  %2697 = shl i32 %2696, %2686
  %2698 = or i32 %2697, %2685
  %2699 = add nsw i32 %2686, -16
  br label %vpx_rac_renorm.exit1152

vpx_rac_renorm.exit1152:                          ; preds = %2676, %2688, %2692
  %.018.i1150 = phi i32 [ %2699, %2692 ], [ %2686, %2688 ], [ %2686, %2676 ]
  %.0.i1151 = phi i32 [ %2698, %2692 ], [ %2685, %2688 ], [ %2685, %2676 ]
  store i32 %.018.i1150, ptr %1425, align 4, !tbaa !158
  %2700 = mul i32 %2684, 252
  %2701 = add i32 %2700, -252
  %2702 = ashr i32 %2701, 8
  %2703 = add nsw i32 %2702, 1
  %2704 = shl i32 %2703, 16
  %.not.i1097 = icmp ult i32 %.0.i1151, %2704
  br i1 %.not.i1097, label %vpx_rac_get_prob_branchy.exit1100.thread, label %2705

vpx_rac_get_prob_branchy.exit1100.thread:         ; preds = %vpx_rac_renorm.exit1152
  store i32 %2703, ptr %1416, align 8, !tbaa !157
  store i32 %.0.i1151, ptr %1427, align 8, !tbaa !159
  br label %2710

2705:                                             ; preds = %vpx_rac_renorm.exit1152
  %2706 = sub i32 %2684, %2703
  store i32 %2706, ptr %1416, align 8, !tbaa !157
  %narrow.i1098 = sub nuw i32 %.0.i1151, %2704
  store i32 %narrow.i1098, ptr %1427, align 8, !tbaa !159
  %2707 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1416, i32 noundef 7)
  %.tr946 = trunc i32 %2707 to i8
  %2708 = shl i8 %.tr946, 1
  %2709 = or disjoint i8 %2708, 1
  %gep1606 = getelementptr inbounds nuw i8, ptr %invariant.gep1605, i64 %indvars.iv1809
  store i8 %2709, ptr %gep1606, align 1, !tbaa !287
  br label %2710

2710:                                             ; preds = %vpx_rac_get_prob_branchy.exit1100.thread, %2705
  br i1 %2642, label %2641, label %.loopexit, !llvm.loop !288

.loopexit:                                        ; preds = %2710, %2638, %1809, %1807
  %2711 = trunc i64 %1411 to i32
  %2712 = add i32 %1391, %2711
  br label %.critedge

.critedge:                                        ; preds = %1359, %1353, %1280, %1415, %187, %99, %.loopexit, %1457, %1414, %1210, %340, %185, %98, %49, %41, %23, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %23 ], [ -1094995529, %41 ], [ 0, %49 ], [ -1094995529, %98 ], [ %1208, %1210 ], [ -1094995529, %1414 ], [ -1094995529, %1457 ], [ %2712, %.loopexit ], [ -1094995529, %185 ], [ -1094995529, %340 ], [ %100, %99 ], [ %188, %187 ], [ %1417, %1415 ], [ -12, %1280 ], [ -1094995529, %1353 ], [ -1094995529, %1359 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #3

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_vpx_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @decode_tiles_mt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #6 {
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
  %43 = load i32, ptr %42, align 4, !tbaa !154
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
  br i1 %87, label %88, label %._crit_edge123, !llvm.loop !289

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
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !290

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
  br i1 %182, label %.lr.ph116, label %.loopexit.loopexit, !llvm.loop !291

._crit_edge123:                                   ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @loopfilter_proc(ptr noundef %0) #6 {
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
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !292

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
  br i1 %71, label %61, label %.loopexit, !llvm.loop !293

.loopexit:                                        ; preds = %61, %47, %vp9_await_tile_progress.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %4, align 4, !tbaa !94
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %31, label %._crit_edge, !llvm.loop !294

._crit_edge:                                      ; preds = %.loopexit, %1
  ret i32 0
}

declare void @ff_vp9_adapt_probs(ptr noundef) local_unnamed_addr #3

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
  br i1 %exitcond.not, label %.loopexit71, label %9, !llvm.loop !295

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
  store i32 %18, ptr %19, align 4, !tbaa !296
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
  %48 = load i32, ptr %14, align 8, !tbaa !298
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
  %56 = load i64, ptr %38, align 8, !tbaa !299
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %56
  %58 = load i64, ptr %39, align 8, !tbaa !300
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
  store i32 %75, ptr %60, align 4, !tbaa !301
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %68, ptr %76, align 4, !tbaa !303
  %77 = load i32, ptr %62, align 4
  %78 = lshr i32 %77, 26
  %79 = and i32 %78, 3
  %80 = shl nuw nsw i32 8, %79
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %80, ptr %81, align 4, !tbaa !304
  %82 = load i32, ptr %62, align 4
  %83 = lshr i32 %82, 28
  %84 = and i32 %83, 3
  %85 = shl nuw nsw i32 8, %84
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !305
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
  store i32 %93, ptr %94, align 4, !tbaa !306
  %95 = load i8, ptr %43, align 2, !tbaa !66
  %.not69 = icmp eq i8 %95, 0
  br i1 %.not69, label %98, label %96

96:                                               ; preds = %90
  %97 = sub nsw i32 %93, %18
  store i32 %97, ptr %94, align 4, !tbaa !306
  br label %98

98:                                               ; preds = %90, %96, %av_video_enc_params_block.exit
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next90, %52
  br i1 %exitcond94.not, label %._crit_edge.loopexit, label %53, !llvm.loop !307

._crit_edge.loopexit:                             ; preds = %98
  %indvars.le = trunc i64 %indvars.iv.next88 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.162.lcssa = phi i32 [ %.06180, %44 ], [ %indvars.le, %._crit_edge.loopexit ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %44, !llvm.loop !308

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %15, %.loopexit71
  %.0 = phi i32 [ -12, %.loopexit71 ], [ 0, %15 ], [ 0, %.preheader ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %.not46, label %143, label %74

74:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %143

75:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %5) #12
  br label %143

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
  br i1 %.not43, label %136, label %90

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
  %117 = zext nneg i32 %113 to i64
  %118 = zext nneg i8 %101 to i64
  %119 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 0, i64 %116, i64 %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 3236
  store i32 %120, ptr %121, align 4, !tbaa !73
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %5) #12
  br label %143

124:                                              ; preds = %90
  %125 = lshr i32 %spec.select.i50, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !146
  %129 = icmp slt i32 %spec.select.i50, %28
  %130 = zext i1 %129 to i32
  %spec.select.i51 = add i32 %spec.select.i50, %130
  %131 = zext i8 %128 to i32
  %132 = and i32 %spec.select.i50, 7
  store i32 %spec.select.i51, ptr %38, align 8, !tbaa !192
  %133 = lshr exact i32 128, %132
  %134 = and i32 %133, %131
  %.not44 = icmp eq i32 %134, 0
  br i1 %.not44, label %143, label %135

135:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %5) #12
  br label %143

136:                                              ; preds = %76
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 3221
  store i8 1, ptr %137, align 1, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 3220
  store i8 1, ptr %138, align 4, !tbaa !63
  %139 = zext nneg i32 %30 to i64
  %140 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 0, i64 %139, i64 1, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 3236
  store i32 %141, ptr %142, align 4, !tbaa !73
  br label %143

143:                                              ; preds = %63, %124, %136, %135, %123, %75, %74
  %.0 = phi i32 [ -1094995529, %74 ], [ -1094995529, %75 ], [ -1094995529, %123 ], [ -1094995529, %135 ], [ 0, %136 ], [ 0, %124 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @update_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
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
  %60 = load i32, ptr %59, align 8, !tbaa !309
  %61 = icmp eq i32 %43, %60
  br i1 %61, label %154, label %62

62:                                               ; preds = %58, %54, %50, %42
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 3240
  store i32 %43, ptr %63, align 8, !tbaa !309
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
  store ptr %100, ptr %101, align 8, !tbaa !310
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
  store ptr %113, ptr %114, align 8, !tbaa !311
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 18384
  store ptr %115, ptr %116, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %110
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 18392
  store ptr %117, ptr %118, align 8, !tbaa !312
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %110
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 18400
  store ptr %119, ptr %120, align 8, !tbaa !313
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 18408
  store ptr %121, ptr %122, align 8, !tbaa !314
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %110
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 18416
  store ptr %123, ptr %124, align 8, !tbaa !315
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
  br i1 %139, label %.lr.ph, label %.loopexit, !llvm.loop !316

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
  %148 = load i32, ptr %147, align 8, !tbaa !317
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  ret i32 %.0147
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @decode012(ptr noundef captures(none) %0) unnamed_addr #7 {
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

declare void @av_freep(ptr noundef) local_unnamed_addr #3

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

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @vp89_rac_get_uint(ptr noundef captures(none) %0, i32 noundef range(i32 2, 8) %1) unnamed_addr #8 {
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
  br i1 %.not, label %44, label %7, !llvm.loop !277

44:                                               ; preds = %vpx_rac_renorm.exit
  ret i32 %43
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -128, 384) i32 @update_prob(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #8 {
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
  br i1 %.not.i34, label %vp89_rac_get_uint.exit, label %40, !llvm.loop !277

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
  br i1 %.not.i44, label %vp89_rac_get_uint.exit45, label %111, !llvm.loop !277

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
  br i1 %.not.i55, label %vp89_rac_get_uint.exit56, label %.preheader, !llvm.loop !277

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
  br i1 %.not.i66, label %vp89_rac_get_uint.exit67, label %220, !llvm.loop !277

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
declare void @abort() local_unnamed_addr #9

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @ff_vp9dsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #3

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #3

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #3

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

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
  %.sink = phi ptr [ @ff_vp9_default_kf_partition_probs, %7 ], [ %spec.select, %30 ]
  %35 = zext nneg i32 %6 to i64
  %36 = zext nneg i32 %27 to i64
  %37 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %.sink, i64 0, i64 %35, i64 %36
  %38 = lshr i32 4, %6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 3224
  %49 = load i8, ptr %48, align 8, !tbaa !67
  %50 = icmp eq i32 %6, 3
  br i1 %50, label %51, label %102

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 16, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.promoted250 = load i32, ptr %53, align 8, !tbaa !157
  %.promoted251 = load i32, ptr %54, align 4, !tbaa !158
  %.promoted253 = load i32, ptr %55, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %58

58:                                               ; preds = %vpx_rac_renorm.exit.i, %51
  %59 = phi i32 [ %.promoted253, %51 ], [ %94, %vpx_rac_renorm.exit.i ]
  %.018.i.i252 = phi i32 [ %.promoted251, %51 ], [ %.018.i.i, %vpx_rac_renorm.exit.i ]
  %60 = phi i32 [ %.promoted250, %51 ], [ %93, %vpx_rac_renorm.exit.i ]
  %.0.i236 = phi i32 [ 0, %51 ], [ %98, %vpx_rac_renorm.exit.i ]
  %61 = zext nneg i32 %.0.i236 to i64
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !146
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !146
  %67 = zext i8 %66 to i32
  %68 = shl i32 %60, %67
  store i32 %68, ptr %53, align 8, !tbaa !157
  %69 = shl i32 %59, %67
  %70 = add nsw i32 %.018.i.i252, %67
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %vpx_rac_renorm.exit.i

72:                                               ; preds = %58
  %73 = load ptr, ptr %56, align 8, !tbaa !160
  %74 = load ptr, ptr %57, align 8, !tbaa !161
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %vpx_rac_renorm.exit.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %77, ptr %56, align 8, !tbaa !115
  %78 = load i16, ptr %73, align 1, !tbaa !146
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, %70
  %82 = or i32 %81, %69
  %83 = add nsw i32 %70, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %76, %72, %58
  %.018.i.i = phi i32 [ %83, %76 ], [ %70, %72 ], [ %70, %58 ]
  %.0.i.i = phi i32 [ %82, %76 ], [ %69, %72 ], [ %69, %58 ]
  store i32 %.018.i.i, ptr %54, align 4, !tbaa !158
  %84 = add nsw i32 %68, -1
  %85 = zext i8 %63 to i32
  %86 = mul nsw i32 %84, %85
  %87 = ashr i32 %86, 8
  %88 = add nsw i32 %87, 1
  %89 = shl i32 %88, 16
  %90 = icmp uge i32 %.0.i.i, %89
  %91 = sub i32 %68, %88
  %92 = select i1 %90, i32 %89, i32 0
  %93 = select i1 %90, i32 %91, i32 %88
  store i32 %93, ptr %53, align 8, !tbaa !157
  %94 = sub i32 %.0.i.i, %92
  store i32 %94, ptr %55, align 8, !tbaa !159
  %95 = zext i1 %90 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_partition_tree, i64 %61, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !146
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i8 %97, 0
  br i1 %99, label %58, label %vp89_rac_get_tree.exit, !llvm.loop !318

vp89_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit.i
  %100 = sub nsw i32 0, %98
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 3, i32 noundef %100) #12
  %101 = zext nneg i32 %100 to i64
  br label %318

102:                                              ; preds = %34
  %103 = add nsw i64 %39, %11
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 3260
  %105 = load i32, ptr %104, align 4, !tbaa !111
  %106 = zext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  %108 = sext i32 %1 to i64
  %109 = add nsw i64 %39, %108
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 3256
  %111 = load i32, ptr %110, align 8, !tbaa !131
  %112 = zext i32 %111 to i64
  %113 = icmp slt i64 %109, %112
  br i1 %107, label %114, label %263

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 16, !tbaa !172
  br i1 %113, label %117, label %213

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.promoted = load i32, ptr %116, align 8, !tbaa !157
  %.promoted247 = load i32, ptr %118, align 4, !tbaa !158
  %.promoted249 = load i32, ptr %119, align 8, !tbaa !159
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %122

122:                                              ; preds = %vpx_rac_renorm.exit.i238, %117
  %123 = phi i32 [ %.promoted249, %117 ], [ %157, %vpx_rac_renorm.exit.i238 ]
  %.018.i.i239248 = phi i32 [ %.promoted247, %117 ], [ %.018.i.i239, %vpx_rac_renorm.exit.i238 ]
  %124 = phi i32 [ %.promoted, %117 ], [ %156, %vpx_rac_renorm.exit.i238 ]
  %.0.i237 = phi i64 [ 0, %117 ], [ %161, %vpx_rac_renorm.exit.i238 ]
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i237
  %126 = load i8, ptr %125, align 1, !tbaa !146
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !146
  %130 = zext i8 %129 to i32
  %131 = shl i32 %124, %130
  store i32 %131, ptr %116, align 8, !tbaa !157
  %132 = shl i32 %123, %130
  %133 = add nsw i32 %.018.i.i239248, %130
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %vpx_rac_renorm.exit.i238

135:                                              ; preds = %122
  %136 = load ptr, ptr %120, align 8, !tbaa !160
  %137 = load ptr, ptr %121, align 8, !tbaa !161
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %vpx_rac_renorm.exit.i238

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store ptr %140, ptr %120, align 8, !tbaa !115
  %141 = load i16, ptr %136, align 1, !tbaa !146
  %142 = tail call i16 @llvm.bswap.i16(i16 %141)
  %143 = zext i16 %142 to i32
  %144 = shl i32 %143, %133
  %145 = or i32 %144, %132
  %146 = add nsw i32 %133, -16
  br label %vpx_rac_renorm.exit.i238

vpx_rac_renorm.exit.i238:                         ; preds = %139, %135, %122
  %.018.i.i239 = phi i32 [ %146, %139 ], [ %133, %135 ], [ %133, %122 ]
  %.0.i.i240 = phi i32 [ %145, %139 ], [ %132, %135 ], [ %132, %122 ]
  store i32 %.018.i.i239, ptr %118, align 4, !tbaa !158
  %147 = add nsw i32 %131, -1
  %148 = zext i8 %126 to i32
  %149 = mul nsw i32 %147, %148
  %150 = ashr i32 %149, 8
  %151 = add nsw i32 %150, 1
  %152 = shl i32 %151, 16
  %153 = icmp uge i32 %.0.i.i240, %152
  %154 = sub i32 %131, %151
  %155 = select i1 %153, i32 %152, i32 0
  %156 = select i1 %153, i32 %154, i32 %151
  store i32 %156, ptr %116, align 8, !tbaa !157
  %157 = sub i32 %.0.i.i240, %155
  store i32 %157, ptr %119, align 8, !tbaa !159
  %158 = zext i1 %153 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_partition_tree, i64 %.0.i237, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !146
  %161 = zext nneg i8 %160 to i64
  %162 = icmp sgt i8 %160, 0
  br i1 %162, label %122, label %vp89_rac_get_tree.exit241, !llvm.loop !318

vp89_rac_get_tree.exit241:                        ; preds = %vpx_rac_renorm.exit.i238
  switch i8 %160, label %212 [
    i8 0, label %163
    i8 -1, label %164
    i8 -2, label %175
    i8 -3, label %186
  ]

163:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 0) #12
  br label %318

164:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 1) #12
  %165 = shl nuw nsw i64 %39, 3
  %166 = mul nsw i64 %165, %44
  %167 = add nsw i64 %166, %4
  %168 = mul nsw i64 %165, %47
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 3221
  %170 = load i8, ptr %169, align 1, !tbaa !62
  %171 = zext nneg i8 %170 to i64
  %172 = ashr i64 %168, %171
  %173 = add nsw i64 %172, %5
  %174 = trunc i64 %109 to i32
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %174, i32 noundef %2, ptr noundef %3, i64 noundef %167, i64 noundef %173, i32 noundef %6, i32 noundef 1) #12
  br label %318

175:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 2) #12
  %176 = shl nuw nsw i64 %39, 3
  %177 = zext i8 %49 to i64
  %178 = mul nuw nsw i64 %176, %177
  %179 = add nsw i64 %178, %4
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 3220
  %181 = load i8, ptr %180, align 4, !tbaa !63
  %182 = zext nneg i8 %181 to i64
  %183 = lshr i64 %178, %182
  %184 = add nsw i64 %183, %5
  %185 = trunc i64 %103 to i32
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %185, ptr noundef %3, i64 noundef %179, i64 noundef %184, i32 noundef %6, i32 noundef 2) #12
  br label %318

186:                                              ; preds = %vp89_rac_get_tree.exit241
  %187 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %187)
  %188 = trunc i64 %103 to i32
  %189 = shl nuw nsw i64 %39, 3
  %190 = zext i8 %49 to i64
  %191 = mul nuw nsw i64 %189, %190
  %192 = add nsw i64 %191, %4
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 3220
  %194 = load i8, ptr %193, align 4, !tbaa !63
  %195 = zext nneg i8 %194 to i64
  %196 = lshr i64 %191, %195
  %197 = add nsw i64 %196, %5
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %188, ptr noundef %3, i64 noundef %192, i64 noundef %197, i32 noundef %187)
  %198 = mul nsw i64 %189, %44
  %199 = add nsw i64 %198, %4
  %200 = mul nsw i64 %189, %47
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 3221
  %202 = load i8, ptr %201, align 1, !tbaa !62
  %203 = zext nneg i8 %202 to i64
  %204 = ashr i64 %200, %203
  %205 = add nsw i64 %204, %5
  %206 = trunc i64 %109 to i32
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %206, i32 noundef %2, ptr noundef %3, i64 noundef %199, i64 noundef %205, i32 noundef %187)
  %207 = add nsw i64 %191, %199
  %208 = load i8, ptr %193, align 4, !tbaa !63
  %209 = zext nneg i8 %208 to i64
  %210 = lshr i64 %191, %209
  %211 = add nsw i64 %210, %205
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %206, i32 noundef %188, ptr noundef %3, i64 noundef %207, i64 noundef %211, i32 noundef %187)
  br label %318

212:                                              ; preds = %vp89_rac_get_tree.exit241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 1143) #12
  tail call void @abort() #13
  unreachable

213:                                              ; preds = %114
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !146
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %116, align 8, !tbaa !157
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !146
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !158
  %224 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !159
  %226 = shl i32 %217, %221
  store i32 %226, ptr %116, align 8, !tbaa !157
  %227 = shl i32 %225, %221
  %228 = add nsw i32 %223, %221
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %vpx_rac_renorm.exit

230:                                              ; preds = %213
  %231 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !160
  %233 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = icmp ult ptr %232, %234
  br i1 %235, label %236, label %vpx_rac_renorm.exit

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %237, ptr %231, align 8, !tbaa !115
  %238 = load i16, ptr %232, align 1, !tbaa !146
  %239 = tail call i16 @llvm.bswap.i16(i16 %238)
  %240 = zext i16 %239 to i32
  %241 = shl i32 %240, %228
  %242 = or i32 %241, %227
  %243 = add nsw i32 %228, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %213, %230, %236
  %.018.i = phi i32 [ %243, %236 ], [ %228, %230 ], [ %228, %213 ]
  %.0.i232 = phi i32 [ %242, %236 ], [ %227, %230 ], [ %227, %213 ]
  store i32 %.018.i, ptr %222, align 4, !tbaa !158
  %244 = add nsw i32 %226, -1
  %245 = mul nsw i32 %244, %216
  %246 = ashr i32 %245, 8
  %247 = add nsw i32 %246, 1
  %248 = shl i32 %247, 16
  %.not.i228 = icmp ult i32 %.0.i232, %248
  br i1 %.not.i228, label %262, label %249

249:                                              ; preds = %vpx_rac_renorm.exit
  %250 = sub i32 %226, %247
  store i32 %250, ptr %116, align 8, !tbaa !157
  %narrow.i229 = sub nuw i32 %.0.i232, %248
  store i32 %narrow.i229, ptr %224, align 8, !tbaa !159
  %251 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %251)
  %252 = trunc i64 %103 to i32
  %253 = shl nuw nsw i64 %39, 3
  %254 = zext i8 %49 to i64
  %255 = mul nuw nsw i64 %253, %254
  %256 = add nsw i64 %255, %4
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 3220
  %258 = load i8, ptr %257, align 4, !tbaa !63
  %259 = zext nneg i8 %258 to i64
  %260 = lshr i64 %255, %259
  %261 = add nsw i64 %260, %5
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %252, ptr noundef %3, i64 noundef %256, i64 noundef %261, i32 noundef %251)
  br label %318

262:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %247, ptr %116, align 8, !tbaa !157
  store i32 %.0.i232, ptr %224, align 8, !tbaa !159
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 1) #12
  br label %318

263:                                              ; preds = %102
  br i1 %113, label %264, label %316

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 16, !tbaa !172
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %268 = load i8, ptr %267, align 1, !tbaa !146
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %266, align 8, !tbaa !157
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !146
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !158
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !159
  %279 = shl i32 %270, %274
  store i32 %279, ptr %266, align 8, !tbaa !157
  %280 = shl i32 %278, %274
  %281 = add nsw i32 %276, %274
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %vpx_rac_renorm.exit235

283:                                              ; preds = %264
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !160
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !161
  %288 = icmp ult ptr %285, %287
  br i1 %288, label %289, label %vpx_rac_renorm.exit235

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store ptr %290, ptr %284, align 8, !tbaa !115
  %291 = load i16, ptr %285, align 1, !tbaa !146
  %292 = tail call i16 @llvm.bswap.i16(i16 %291)
  %293 = zext i16 %292 to i32
  %294 = shl i32 %293, %281
  %295 = or i32 %294, %280
  %296 = add nsw i32 %281, -16
  br label %vpx_rac_renorm.exit235

vpx_rac_renorm.exit235:                           ; preds = %264, %283, %289
  %.018.i233 = phi i32 [ %296, %289 ], [ %281, %283 ], [ %281, %264 ]
  %.0.i234 = phi i32 [ %295, %289 ], [ %280, %283 ], [ %280, %264 ]
  store i32 %.018.i233, ptr %275, align 4, !tbaa !158
  %297 = add nsw i32 %279, -1
  %298 = mul nsw i32 %297, %269
  %299 = ashr i32 %298, 8
  %300 = add nsw i32 %299, 1
  %301 = shl i32 %300, 16
  %.not.i = icmp ult i32 %.0.i234, %301
  br i1 %.not.i, label %315, label %302

302:                                              ; preds = %vpx_rac_renorm.exit235
  %303 = sub i32 %279, %300
  store i32 %303, ptr %266, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i234, %301
  store i32 %narrow.i, ptr %277, align 8, !tbaa !159
  %304 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %304)
  %305 = shl nuw nsw i64 %39, 3
  %306 = mul nsw i64 %305, %44
  %307 = add nsw i64 %306, %4
  %308 = mul nsw i64 %305, %47
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 3221
  %310 = load i8, ptr %309, align 1, !tbaa !62
  %311 = zext nneg i8 %310 to i64
  %312 = ashr i64 %308, %311
  %313 = add nsw i64 %312, %5
  %314 = trunc i64 %109 to i32
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %314, i32 noundef %2, ptr noundef %3, i64 noundef %307, i64 noundef %313, i32 noundef %304)
  br label %318

315:                                              ; preds = %vpx_rac_renorm.exit235
  store i32 %300, ptr %266, align 8, !tbaa !157
  store i32 %.0.i234, ptr %277, align 8, !tbaa !159
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef 2) #12
  br label %318

316:                                              ; preds = %263
  %317 = add nuw nsw i32 %6, 1
  tail call fastcc void @decode_sb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %317)
  br label %318

318:                                              ; preds = %249, %262, %163, %164, %175, %186, %302, %315, %316, %vp89_rac_get_tree.exit
  %.0 = phi i64 [ %101, %vp89_rac_get_tree.exit ], [ 0, %163 ], [ 1, %164 ], [ 2, %175 ], [ 3, %186 ], [ 3, %249 ], [ 1, %262 ], [ 3, %302 ], [ 2, %315 ], [ 3, %316 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %320 = zext nneg i32 %6 to i64
  %321 = zext nneg i32 %27 to i64
  %322 = getelementptr inbounds nuw [4 x [4 x [4 x i32]]], ptr %319, i64 0, i64 %320, i64 %321, i64 %.0
  %323 = load i32, ptr %322, align 4, !tbaa !81
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !81
  ret void
}

declare void @ff_vp9_decode_block(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare void @ff_vp9_loopfilter_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %14 = load i32, ptr %13, align 4, !tbaa !319
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa182, i64 64
  %16 = load i32, ptr %15, align 4, !tbaa !321
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
  %25 = load i32, ptr %24, align 4, !tbaa !319
  %26 = icmp eq i32 %25, %.tr166221
  br i1 %26, label %27, label %71

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %29 = sext i32 %21 to i64
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = load i32, ptr %31, align 4, !tbaa !321
  tail call void @ff_vp9_decode_block(ptr noundef nonnull %0, i32 noundef %.tr161.ph231, i32 noundef %.tr162218, ptr noundef %3, i64 noundef %.tr164219, i64 noundef %.tr165220, i32 noundef %.tr166221, i32 noundef %32) #12
  %33 = load i32, ptr %31, align 4, !tbaa !321
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
  %51 = load i32, ptr %28, align 4, !tbaa !319
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
  %70 = load i32, ptr %28, align 4, !tbaa !319
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

declare ptr @av_video_enc_params_create_side_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_pthread_free(ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!253 = distinct !{!253, !38, !254}
!254 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!255 = distinct !{!255, !38}
!256 = distinct !{!256, !38}
!257 = distinct !{!257, !38}
!258 = distinct !{!258, !38}
!259 = distinct !{!259, !38}
!260 = distinct !{!260, !38}
!261 = distinct !{!261, !38}
!262 = distinct !{!262, !38}
!263 = distinct !{!263, !38}
!264 = distinct !{!264, !38}
!265 = !{!40, !10, i64 272}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = distinct !{!269, !38}
!270 = distinct !{!270, !38}
!271 = distinct !{!271, !38}
!272 = distinct !{!272, !38}
!273 = distinct !{!273, !38}
!274 = distinct !{!274, !38}
!275 = !{!276, !8, i64 0}
!276 = !{!"", !8, i64 0, !8, i64 1, !8, i64 11, !8, i64 12, !8, i64 22, !8, i64 28, !8, i64 31, !8, i64 32}
!277 = distinct !{!277, !38}
!278 = distinct !{!278, !38}
!279 = !{!276, !8, i64 11}
!280 = distinct !{!280, !38}
!281 = distinct !{!281, !38}
!282 = distinct !{!282, !38}
!283 = distinct !{!283, !38}
!284 = distinct !{!284, !38}
!285 = distinct !{!285, !38}
!286 = !{!276, !8, i64 31}
!287 = !{!276, !8, i64 32}
!288 = distinct !{!288, !38}
!289 = distinct !{!289, !38}
!290 = distinct !{!290, !38}
!291 = distinct !{!291, !38}
!292 = distinct !{!292, !38}
!293 = distinct !{!293, !38}
!294 = distinct !{!294, !38}
!295 = distinct !{!295, !38}
!296 = !{!297, !10, i64 28}
!297 = !{!"AVVideoEncParams", !10, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!298 = !{!297, !10, i64 0}
!299 = !{!297, !13, i64 8}
!300 = !{!297, !13, i64 16}
!301 = !{!302, !10, i64 0}
!302 = !{!"AVVideoBlockParams", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!303 = !{!302, !10, i64 4}
!304 = !{!302, !10, i64 8}
!305 = !{!302, !10, i64 12}
!306 = !{!302, !10, i64 16}
!307 = distinct !{!307, !38}
!308 = distinct !{!308, !38}
!309 = !{!40, !10, i64 3240}
!310 = !{!40, !55, i64 18424}
!311 = !{!40, !14, i64 18376}
!312 = !{!40, !14, i64 18392}
!313 = !{!40, !14, i64 18400}
!314 = !{!40, !14, i64 18408}
!315 = !{!40, !14, i64 18416}
!316 = distinct !{!316, !38}
!317 = !{!5, !10, i64 64}
!318 = distinct !{!318, !38}
!319 = !{!320, !10, i64 60}
!320 = !{!"VP9Block", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 5, !8, i64 9, !8, i64 10, !10, i64 12, !8, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!321 = !{!320, !10, i64 64}
