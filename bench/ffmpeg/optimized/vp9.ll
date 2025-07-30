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
  %masksel607 = select i1 %.not334, i32 0, i32 32
  %.sink = or disjoint i32 %135, %masksel607
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
  br i1 %195, label %871, label %vp9_frame_alloc.exit.thread

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
  br i1 %.not346, label %444, label %.preheader407

.preheader407:                                    ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %418 = getelementptr i8, ptr %11, i64 3831
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 11987
  br label %.preheader406

.preheader406:                                    ; preds = %434, %.preheader407
  %indvars.iv526 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next527, %434 ]
  %invariant.gep = getelementptr [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %418, i64 0, i64 %indvars.iv526
  %420 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %419, i64 0, i64 %indvars.iv526
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406, %433
  %421 = phi i1 [ true, %.preheader406 ], [ false, %433 ]
  %indvars.iv523 = phi i64 [ 0, %.preheader406 ], [ 1, %433 ]
  %invariant.gep443 = getelementptr [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %invariant.gep, i64 0, i64 %indvars.iv523
  %422 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %420, i64 0, i64 %indvars.iv523
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader405, %432
  %423 = phi i1 [ true, %.preheader405 ], [ false, %432 ]
  %indvars.iv520 = phi i64 [ 0, %.preheader405 ], [ 1, %432 ]
  %invariant.gep445 = getelementptr [2 x [6 x [6 x [3 x i8]]]], ptr %invariant.gep443, i64 0, i64 %indvars.iv520
  %424 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %422, i64 0, i64 %indvars.iv520
  br label %.preheader403

.preheader403:                                    ; preds = %.preheader404, %431
  %indvars.iv516 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next517, %431 ]
  %invariant.gep446 = getelementptr [6 x [6 x [3 x i8]]], ptr %invariant.gep445, i64 0, i64 %indvars.iv516
  %425 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %424, i64 0, i64 %indvars.iv516
  br label %426

426:                                              ; preds = %.preheader403, %426
  %indvars.iv512 = phi i64 [ 0, %.preheader403 ], [ %indvars.iv.next513, %426 ]
  %427 = load i8, ptr %417, align 1, !tbaa !138
  %428 = zext i8 %427 to i64
  %.idx = mul nuw nsw i64 %428, 2039
  %gep447 = getelementptr i8, ptr %invariant.gep446, i64 %.idx
  %429 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %gep447, i64 0, i64 %indvars.iv512
  %430 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %425, i64 0, i64 %indvars.iv512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %429, ptr noundef nonnull align 1 dereferenceable(3) %430, i64 3, i1 false)
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 6
  br i1 %exitcond515.not, label %431, label %426, !llvm.loop !139

431:                                              ; preds = %426
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 6
  br i1 %exitcond519.not, label %432, label %.preheader403, !llvm.loop !140

432:                                              ; preds = %431
  br i1 %423, label %.preheader404, label %433, !llvm.loop !141

433:                                              ; preds = %432
  br i1 %421, label %.preheader405, label %434, !llvm.loop !142

434:                                              ; preds = %433
  %435 = load i32, ptr %416, align 4, !tbaa !143
  %436 = zext i32 %435 to i64
  %437 = icmp eq i64 %indvars.iv526, %436
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 4
  %or.cond = select i1 %437, i1 true, i1 %exitcond529.not
  br i1 %or.cond, label %438, label %.preheader406, !llvm.loop !144

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 3520
  %440 = load i8, ptr %417, align 1, !tbaa !138
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %439, i64 0, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 11676
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %442, ptr noundef nonnull align 4 dereferenceable(311) %443, i64 311, i1 false), !tbaa.struct !145
  br label %.sink.split

.sink.split:                                      ; preds = %update_block_buffers.exit, %438
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  br label %444

444:                                              ; preds = %.sink.split, %413
  %445 = load i32, ptr %249, align 8, !tbaa !77
  %446 = and i32 %445, 2
  %.not348 = icmp eq i32 %446, 0
  br i1 %.not348, label %.loopexit402, label %.preheader401

.preheader401:                                    ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 3252
  %448 = load i32, ptr %447, align 4, !tbaa !94
  %.not473 = icmp eq i32 %448, 0
  br i1 %.not473, label %.loopexit402, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader401
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 3208
  br label %450

450:                                              ; preds = %.lr.ph, %450
  %indvars.iv530 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next531, %450 ]
  %451 = load ptr, ptr %449, align 8, !tbaa !147
  %452 = getelementptr inbounds nuw i32, ptr %451, i64 %indvars.iv530
  store i32 0, ptr %452, align 4, !tbaa !146
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %453 = load i32, ptr %447, align 4, !tbaa !94
  %454 = zext i32 %453 to i64
  %455 = icmp samesign ult i64 %indvars.iv.next531, %454
  br i1 %455, label %450, label %.loopexit402, !llvm.loop !148

.loopexit402:                                     ; preds = %450, %.preheader401, %444
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 18
  br label %461

461:                                              ; preds = %thread-pre-split, %.loopexit402
  %.0295 = phi i32 [ %54, %.loopexit402 ], [ %.6301, %thread-pre-split ]
  %.0288 = phi ptr [ %53, %.loopexit402 ], [ %.6294, %thread-pre-split ]
  %462 = load i32, ptr %456, align 4, !tbaa !130
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph455, label %._crit_edge

.lr.ph455:                                        ; preds = %461
  %464 = load ptr, ptr %457, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %462 to i64
  br label %465

465:                                              ; preds = %.lr.ph455, %465
  %indvars.iv533 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next534, %465 ]
  %466 = getelementptr inbounds nuw %struct.VP9TileData, ptr %464, i64 %indvars.iv533
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %468 = load ptr, ptr %467, align 16, !tbaa !121
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 88
  store ptr %468, ptr %469, align 8, !tbaa !149
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 77040
  %471 = load ptr, ptr %470, align 16, !tbaa !128
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 77048
  store ptr %471, ptr %472, align 8, !tbaa !150
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 77056
  %474 = load ptr, ptr %473, align 16, !tbaa !132
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 77072
  store ptr %474, ptr %475, align 16, !tbaa !132
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 77064
  %477 = load ptr, ptr %476, align 8, !tbaa !132
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 77080
  store ptr %477, ptr %478, align 8, !tbaa !132
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 77088
  %480 = load ptr, ptr %479, align 16, !tbaa !133
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 77112
  store ptr %480, ptr %481, align 8, !tbaa !151
  %482 = getelementptr inbounds nuw i8, ptr %466, i64 77096
  %483 = load ptr, ptr %482, align 8, !tbaa !115
  %484 = getelementptr inbounds nuw i8, ptr %466, i64 77120
  store ptr %483, ptr %484, align 16, !tbaa !115
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 77104
  %486 = load ptr, ptr %485, align 8, !tbaa !115
  %487 = getelementptr inbounds nuw i8, ptr %466, i64 77128
  store ptr %486, ptr %487, align 8, !tbaa !115
  %488 = getelementptr inbounds nuw %struct.VP9TileData, ptr %464, i64 %indvars.iv533, i32 40
  store i32 0, ptr %488, align 16, !tbaa !152
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count
  br i1 %exitcond536.not, label %._crit_edge, label %465, !llvm.loop !153

._crit_edge:                                      ; preds = %465, %461
  %489 = load i32, ptr %249, align 8, !tbaa !77
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %.preheader399, label %571

.preheader399:                                    ; preds = %._crit_edge
  %491 = load i32, ptr %458, align 4, !tbaa !154
  %.not350462.not = icmp eq i32 %491, 0
  %.pre558 = load i32, ptr %459, align 4, !tbaa !155
  br i1 %.not350462.not, label %.thread386, label %.preheader396.lr.ph

.preheader396.lr.ph:                              ; preds = %.preheader399
  %.not474 = icmp eq i32 %.pre558, 0
  br i1 %.not474, label %.thread386, label %.preheader396

.preheader396:                                    ; preds = %.preheader396.lr.ph, %._crit_edge460
  %492 = phi i32 [ %564, %._crit_edge460 ], [ %.pre558, %.preheader396.lr.ph ]
  %493 = phi i32 [ %565, %._crit_edge460 ], [ %491, %.preheader396.lr.ph ]
  %494 = phi i32 [ %566, %._crit_edge460 ], [ %.pre558, %.preheader396.lr.ph ]
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %._crit_edge460 ], [ 0, %.preheader396.lr.ph ]
  %.1289464 = phi ptr [ %.2290.lcssa, %._crit_edge460 ], [ %.0288, %.preheader396.lr.ph ]
  %.1296463 = phi i32 [ %.2297.lcssa, %._crit_edge460 ], [ %.0295, %.preheader396.lr.ph ]
  %.not475 = icmp eq i32 %494, 0
  br i1 %.not475, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %.preheader396, %558
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %558 ], [ 0, %.preheader396 ]
  %495 = phi i32 [ %561, %558 ], [ %494, %.preheader396 ]
  %.2290457 = phi ptr [ %559, %558 ], [ %.1289464, %.preheader396 ]
  %.2297456 = phi i32 [ %560, %558 ], [ %.1296463, %.preheader396 ]
  %496 = add i32 %495, -1
  %497 = zext i32 %496 to i64
  %498 = icmp eq i64 %indvars.iv537, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %.lr.ph459
  %500 = load i32, ptr %458, align 4, !tbaa !154
  %501 = add i32 %500, -1
  %502 = zext i32 %501 to i64
  %503 = icmp eq i64 %indvars.iv540, %502
  br i1 %503, label %.thread563, label %505

.thread563:                                       ; preds = %499
  %504 = sext i32 %.2297456 to i64
  br label %512

505:                                              ; preds = %.lr.ph459, %499
  %506 = load i32, ptr %.2290457, align 1, !tbaa !146
  %507 = tail call i32 @llvm.bswap.i32(i32 %506)
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.2290457, i64 4
  %510 = add nsw i32 %.2297456, -4
  %.pre560 = sext i32 %510 to i64
  %511 = icmp sgt i64 %508, %.pre560
  br i1 %511, label %vp9_frame_alloc.exit.thread, label %512

512:                                              ; preds = %.thread563, %505
  %.0276570 = phi i64 [ %504, %.thread563 ], [ %508, %505 ]
  %.3291569 = phi ptr [ %.2290457, %.thread563 ], [ %509, %505 ]
  %.3298568 = phi i32 [ %.2297456, %.thread563 ], [ %510, %505 ]
  %513 = load ptr, ptr %457, align 8, !tbaa !120
  %514 = getelementptr inbounds nuw %struct.VP9TileData, ptr %513, i64 %indvars.iv537, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !156
  %516 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %515, i64 %indvars.iv540
  %517 = trunc nsw i64 %.0276570 to i32
  %518 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %516, ptr noundef %.3291569, i32 noundef %517) #12
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %vp9_frame_alloc.exit.thread, label %520

520:                                              ; preds = %512
  %521 = load ptr, ptr %457, align 8, !tbaa !120
  %522 = getelementptr inbounds nuw %struct.VP9TileData, ptr %521, i64 %indvars.iv537, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !156
  %524 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %523, i64 %indvars.iv540
  %525 = load i32, ptr %524, align 8, !tbaa !157
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !146
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !158
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %533 = load i32, ptr %532, align 8, !tbaa !159
  %534 = shl i32 %525, %529
  store i32 %534, ptr %524, align 8, !tbaa !157
  %535 = shl i32 %533, %529
  %536 = add nsw i32 %531, %529
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %vpx_rac_renorm.exit

538:                                              ; preds = %520
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !160
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !161
  %543 = icmp ult ptr %540, %542
  br i1 %543, label %544, label %vpx_rac_renorm.exit

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store ptr %545, ptr %539, align 8, !tbaa !115
  %546 = load i16, ptr %540, align 1, !tbaa !146
  %547 = tail call i16 @llvm.bswap.i16(i16 %546)
  %548 = zext i16 %547 to i32
  %549 = shl i32 %548, %536
  %550 = or i32 %549, %535
  %551 = add nsw i32 %536, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %520, %538, %544
  %.018.i = phi i32 [ %551, %544 ], [ %536, %538 ], [ %536, %520 ]
  %.0.i358 = phi i32 [ %550, %544 ], [ %535, %538 ], [ %535, %520 ]
  store i32 %.018.i, ptr %530, align 4, !tbaa !158
  %552 = shl i32 %534, 7
  %553 = add i32 %552, -128
  %554 = ashr i32 %553, 8
  %555 = add nsw i32 %554, 1
  %556 = shl i32 %555, 16
  %.not.i = icmp ult i32 %.0.i358, %556
  br i1 %.not.i, label %558, label %vpx_rac_get_prob_branchy.exit

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit
  %557 = sub i32 %534, %555
  store i32 %557, ptr %524, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i358, %556
  store i32 %narrow.i, ptr %532, align 8, !tbaa !159
  br label %vp9_frame_alloc.exit.thread

558:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %555, ptr %524, align 8, !tbaa !157
  store i32 %.0.i358, ptr %532, align 8, !tbaa !159
  %559 = getelementptr inbounds i8, ptr %.3291569, i64 %.0276570
  %560 = sub i32 %.3298568, %517
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %561 = load i32, ptr %459, align 4, !tbaa !155
  %562 = zext i32 %561 to i64
  %563 = icmp samesign ult i64 %indvars.iv.next538, %562
  br i1 %563, label %.lr.ph459, label %._crit_edge460.loopexit, !llvm.loop !162

._crit_edge460.loopexit:                          ; preds = %558
  %.pre = load i32, ptr %458, align 4, !tbaa !154
  br label %._crit_edge460

._crit_edge460:                                   ; preds = %._crit_edge460.loopexit, %.preheader396
  %564 = phi i32 [ %492, %.preheader396 ], [ %561, %._crit_edge460.loopexit ]
  %565 = phi i32 [ %493, %.preheader396 ], [ %.pre, %._crit_edge460.loopexit ]
  %566 = phi i32 [ 0, %.preheader396 ], [ %561, %._crit_edge460.loopexit ]
  %.2297.lcssa = phi i32 [ %.1296463, %.preheader396 ], [ %560, %._crit_edge460.loopexit ]
  %.2290.lcssa = phi ptr [ %.1289464, %.preheader396 ], [ %559, %._crit_edge460.loopexit ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %567 = zext i32 %565 to i64
  %.not350 = icmp samesign ult i64 %indvars.iv.next541, %567
  br i1 %.not350, label %.preheader396, label %.thread386, !llvm.loop !163

.thread386:                                       ; preds = %._crit_edge460, %.preheader396.lr.ph, %.preheader399
  %568 = phi i32 [ %.pre558, %.preheader399 ], [ 0, %.preheader396.lr.ph ], [ %564, %._crit_edge460 ]
  %.1296.lcssa = phi i32 [ %.0295, %.preheader399 ], [ %.0295, %.preheader396.lr.ph ], [ %.2297.lcssa, %._crit_edge460 ]
  %.1289.lcssa = phi ptr [ %.0288, %.preheader399 ], [ %.0288, %.preheader396.lr.ph ], [ %.2290.lcssa, %._crit_edge460 ]
  %569 = load ptr, ptr %457, align 8, !tbaa !120
  %570 = tail call i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef nonnull %0, ptr noundef nonnull @decode_tiles_mt, ptr noundef nonnull @loopfilter_proc, ptr noundef %569, ptr noundef null, i32 noundef %568) #12
  br label %decode_tiles.exit

571:                                              ; preds = %._crit_edge
  %572 = load ptr, ptr %10, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 656
  %574 = load ptr, ptr %573, align 8, !tbaa !120
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 432
  %576 = load ptr, ptr %575, align 8, !tbaa !95
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 68
  %578 = load i32, ptr %577, align 4, !tbaa !81
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 276
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 288
  %582 = load i32, ptr %581, align 4, !tbaa !154
  %.not257.i = icmp eq i32 %582, 0
  br i1 %.not257.i, label %decode_tiles.exit, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %571
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 3224
  %584 = load i8, ptr %583, align 8, !tbaa !67
  %585 = zext i8 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %587 = load i32, ptr %586, align 8, !tbaa !81
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 280
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 3252
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 284
  %592 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %572, i64 18456
  %594 = getelementptr inbounds nuw i8, ptr %572, i64 3248
  %595 = getelementptr inbounds nuw i8, ptr %574, i64 96
  %596 = getelementptr inbounds nuw i8, ptr %572, i64 3112
  %597 = getelementptr inbounds nuw i8, ptr %574, i64 52384
  %598 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %599 = getelementptr inbounds nuw i8, ptr %572, i64 5
  %600 = getelementptr inbounds nuw i8, ptr %574, i64 52208
  %601 = getelementptr inbounds nuw i8, ptr %574, i64 52192
  %602 = getelementptr inbounds nuw i8, ptr %574, i64 52352
  %603 = getelementptr inbounds nuw i8, ptr %574, i64 52408
  %604 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %605 = shl nuw nsw i32 %585, 6
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %572, i64 3220
  %608 = getelementptr inbounds nuw i8, ptr %572, i64 3256
  %609 = getelementptr inbounds nuw i8, ptr %572, i64 18432
  %610 = mul nsw i64 %588, 63
  %611 = getelementptr inbounds nuw i8, ptr %572, i64 3260
  %612 = shl nuw nsw i32 %585, 3
  %613 = getelementptr inbounds nuw i8, ptr %572, i64 18440
  %614 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %572, i64 3221
  %616 = getelementptr inbounds nuw i8, ptr %572, i64 18448
  %617 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %572, i64 30
  %619 = shl nsw i64 %588, 6
  %620 = shl nsw i64 %579, 6
  br label %623

.loopexit197.i:                                   ; preds = %._crit_edge._crit_edge.i, %.preheader.i367
  %.1158.lcssa.i = phi i64 [ %.0157252.i, %.preheader.i367 ], [ %823, %._crit_edge._crit_edge.i ]
  %.1156.lcssa.i = phi i64 [ %.0155253.i, %.preheader.i367 ], [ %827, %._crit_edge._crit_edge.i ]
  %621 = load i32, ptr %581, align 4, !tbaa !154
  %622 = icmp ult i32 %628, %621
  br i1 %622, label %623, label %decode_tiles.exit, !llvm.loop !165

623:                                              ; preds = %.loopexit197.i, %.lr.ph256.i
  %.0151254.i = phi ptr [ %.0288, %.lr.ph256.i ], [ %.1152.lcssa.i, %.loopexit197.i ]
  %.0155253.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1156.lcssa.i, %.loopexit197.i ]
  %.0157252.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1158.lcssa.i, %.loopexit197.i ]
  %.0159251.i = phi i32 [ %.0295, %.lr.ph256.i ], [ %.1160.lcssa.i, %.loopexit197.i ]
  %.0168250.i = phi i32 [ 0, %.lr.ph256.i ], [ %628, %.loopexit197.i ]
  %624 = load i32, ptr %589, align 4, !tbaa !166
  %625 = load i32, ptr %590, align 4, !tbaa !94
  %626 = mul nsw i32 %625, %.0168250.i
  %627 = ashr i32 %626, %624
  %628 = add nuw nsw i32 %.0168250.i, 1
  %629 = mul nsw i32 %625, %628
  %630 = ashr i32 %629, %624
  %631 = tail call i32 @llvm.smin.i32(i32 %627, i32 %625)
  %632 = shl i32 %631, 3
  %633 = tail call i32 @llvm.smin.i32(i32 %630, i32 %625)
  %634 = shl i32 %633, 3
  %635 = load i32, ptr %591, align 4, !tbaa !155
  %.not258.i = icmp eq i32 %635, 0
  br i1 %.not258.i, label %.preheader.i367, label %.lr.ph.i363

.preheader.i367:                                  ; preds = %695, %623
  %.1160.lcssa.i = phi i32 [ %.0159251.i, %623 ], [ %697, %695 ]
  %.1152.lcssa.i = phi ptr [ %.0151254.i, %623 ], [ %696, %695 ]
  %636 = icmp slt i32 %632, %634
  br i1 %636, label %.lr.ph247.i, label %.loopexit197.i

.lr.ph.i363:                                      ; preds = %623, %695
  %indvars.iv.i364 = phi i64 [ %indvars.iv.next.i366, %695 ], [ 0, %623 ]
  %637 = phi i32 [ %698, %695 ], [ %635, %623 ]
  %.1152218.i = phi ptr [ %696, %695 ], [ %.0151254.i, %623 ]
  %.1160217.i = phi i32 [ %697, %695 ], [ %.0159251.i, %623 ]
  %638 = add i32 %637, -1
  %639 = zext i32 %638 to i64
  %640 = icmp eq i64 %indvars.iv.i364, %639
  br i1 %640, label %641, label %646

641:                                              ; preds = %.lr.ph.i363
  %642 = load i32, ptr %581, align 4, !tbaa !154
  %643 = add i32 %642, -1
  %644 = icmp eq i32 %.0168250.i, %643
  br i1 %644, label %.thread286.i, label %646

.thread286.i:                                     ; preds = %641
  %645 = sext i32 %.1160217.i to i64
  br label %653

646:                                              ; preds = %641, %.lr.ph.i363
  %647 = load i32, ptr %.1152218.i, align 1, !tbaa !146
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %.1152218.i, i64 4
  %651 = add nsw i32 %.1160217.i, -4
  %.pre.i365 = sext i32 %651 to i64
  %652 = icmp sgt i64 %649, %.pre.i365
  br i1 %652, label %decode_tiles.exit.thread, label %653

653:                                              ; preds = %646, %.thread286.i
  %.0147293.i = phi i64 [ %645, %.thread286.i ], [ %649, %646 ]
  %.2153292.i = phi ptr [ %.1152218.i, %.thread286.i ], [ %650, %646 ]
  %.2161291.i = phi i32 [ %.1160217.i, %.thread286.i ], [ %651, %646 ]
  %654 = load ptr, ptr %592, align 8, !tbaa !156
  %655 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %654, i64 %indvars.iv.i364
  %656 = trunc nsw i64 %.0147293.i to i32
  %657 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %655, ptr noundef %.2153292.i, i32 noundef %656) #12
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %decode_tiles.exit.thread, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %592, align 8, !tbaa !156
  %661 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %660, i64 %indvars.iv.i364
  %662 = load i32, ptr %661, align 8, !tbaa !157
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !146
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !158
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %670 = load i32, ptr %669, align 8, !tbaa !159
  %671 = shl i32 %662, %666
  store i32 %671, ptr %661, align 8, !tbaa !157
  %672 = shl i32 %670, %666
  %673 = add nsw i32 %668, %666
  %674 = icmp sgt i32 %673, -1
  br i1 %674, label %675, label %vpx_rac_renorm.exit.i

675:                                              ; preds = %659
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !160
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !161
  %680 = icmp ult ptr %677, %679
  br i1 %680, label %681, label %vpx_rac_renorm.exit.i

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 2
  store ptr %682, ptr %676, align 8, !tbaa !115
  %683 = load i16, ptr %677, align 1, !tbaa !146
  %684 = tail call i16 @llvm.bswap.i16(i16 %683)
  %685 = zext i16 %684 to i32
  %686 = shl i32 %685, %673
  %687 = or i32 %686, %672
  %688 = add nsw i32 %673, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %681, %675, %659
  %.018.i.i = phi i32 [ %688, %681 ], [ %673, %675 ], [ %673, %659 ]
  %.0.i178.i = phi i32 [ %687, %681 ], [ %672, %675 ], [ %672, %659 ]
  store i32 %.018.i.i, ptr %667, align 4, !tbaa !158
  %689 = shl i32 %671, 7
  %690 = add i32 %689, -128
  %691 = ashr i32 %690, 8
  %692 = add nsw i32 %691, 1
  %693 = shl i32 %692, 16
  %.not.i.i = icmp ult i32 %.0.i178.i, %693
  br i1 %.not.i.i, label %695, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit.i
  %694 = sub i32 %671, %692
  store i32 %694, ptr %661, align 8, !tbaa !157
  %narrow.i.i = sub nuw i32 %.0.i178.i, %693
  store i32 %narrow.i.i, ptr %669, align 8, !tbaa !159
  br label %decode_tiles.exit.thread

695:                                              ; preds = %vpx_rac_renorm.exit.i
  store i32 %692, ptr %661, align 8, !tbaa !157
  store i32 %.0.i178.i, ptr %669, align 8, !tbaa !159
  %696 = getelementptr inbounds i8, ptr %.2153292.i, i64 %.0147293.i
  %697 = sub i32 %.2161291.i, %656
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %698 = load i32, ptr %591, align 4, !tbaa !155
  %699 = zext i32 %698 to i64
  %700 = icmp samesign ult i64 %indvars.iv.next.i366, %699
  br i1 %700, label %.lr.ph.i363, label %.preheader.i367, !llvm.loop !167

.lr.ph247.i:                                      ; preds = %.preheader.i367, %._crit_edge._crit_edge.i
  %.1156244.i = phi i64 [ %827, %._crit_edge._crit_edge.i ], [ %.0155253.i, %.preheader.i367 ]
  %.1158241.i = phi i64 [ %823, %._crit_edge._crit_edge.i ], [ %.0157252.i, %.preheader.i367 ]
  %.0163240.i = phi i32 [ %.pre284.i, %._crit_edge._crit_edge.i ], [ %632, %.preheader.i367 ]
  %701 = load i32, ptr %591, align 4, !tbaa !155
  %.not259.i = icmp eq i32 %701, 0
  br i1 %.not259.i, label %._crit_edge.i368, label %.lr.ph233.preheader.i

.lr.ph233.preheader.i:                            ; preds = %.lr.ph247.i
  %702 = load ptr, ptr %593, align 8, !tbaa !168
  br label %.lr.ph233.i

.loopexit.i:                                      ; preds = %752, %728
  %.1143.lcssa.i = phi ptr [ %.0142230.i, %728 ], [ %760, %752 ]
  %.1140.lcssa.i = phi i64 [ %.0139231.i, %728 ], [ %754, %752 ]
  %.1.lcssa.i = phi i64 [ %.0232.i, %728 ], [ %759, %752 ]
  %703 = load i32, ptr %591, align 4, !tbaa !155
  %704 = zext i32 %703 to i64
  %705 = icmp samesign ult i64 %indvars.iv.next282.i, %704
  br i1 %705, label %.lr.ph233.i, label %._crit_edge.i368, !llvm.loop !169

.lr.ph233.i:                                      ; preds = %.loopexit.i, %.lr.ph233.preheader.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph233.preheader.i ], [ %indvars.iv.next282.i, %.loopexit.i ]
  %.0232.i = phi i64 [ %.1156244.i, %.lr.ph233.preheader.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.0139231.i = phi i64 [ %.1158241.i, %.lr.ph233.preheader.i ], [ %.1140.lcssa.i, %.loopexit.i ]
  %.0142230.i = phi ptr [ %702, %.lr.ph233.preheader.i ], [ %.1143.lcssa.i, %.loopexit.i ]
  %706 = load i32, ptr %580, align 4, !tbaa !170
  %707 = load i32, ptr %594, align 8, !tbaa !93
  %708 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %709 = mul nsw i32 %707, %708
  %710 = ashr i32 %709, %706
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %711 = trunc nuw i64 %indvars.iv.next282.i to i32
  %712 = mul nsw i32 %707, %711
  %713 = ashr i32 %712, %706
  %714 = tail call i32 @llvm.smin.i32(i32 %710, i32 %707)
  %715 = shl i32 %714, 3
  %716 = tail call i32 @llvm.smin.i32(i32 %713, i32 %707)
  %717 = shl i32 %716, 3
  store i32 %715, ptr %595, align 16, !tbaa !171
  %718 = load i32, ptr %596, align 8, !tbaa !119
  %.not172.i = icmp eq i32 %718, 2
  br i1 %.not172.i, label %728, label %719

719:                                              ; preds = %.lr.ph233.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %597, i8 0, i64 16, i1 false)
  %720 = load i8, ptr %598, align 2, !tbaa !60
  %.not173.i = icmp eq i8 %720, 0
  br i1 %.not173.i, label %721, label %723

721:                                              ; preds = %719
  %722 = load i8, ptr %599, align 1, !tbaa !61
  %.not174.i = icmp eq i8 %722, 0
  br i1 %.not174.i, label %724, label %723

723:                                              ; preds = %721, %719
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %600, i8 2, i64 16, i1 false)
  br label %725

724:                                              ; preds = %721
  store i64 723401728380766730, ptr %600, align 16
  br label %725

725:                                              ; preds = %724, %723
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %601, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %602, i8 0, i64 32, i1 false)
  store i64 0, ptr %603, align 8
  %726 = load ptr, ptr %592, align 8, !tbaa !156
  %727 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %726, i64 %indvars.iv281.i
  store ptr %727, ptr %604, align 16, !tbaa !172
  br label %728

728:                                              ; preds = %725, %.lr.ph233.i
  %729 = icmp slt i32 %715, %717
  br i1 %729, label %.lr.ph225.i, label %.loopexit.i

.lr.ph225.i:                                      ; preds = %728, %752
  %.1224.i = phi i64 [ %759, %752 ], [ %.0232.i, %728 ]
  %.1140223.i = phi i64 [ %754, %752 ], [ %.0139231.i, %728 ]
  %.1143222.i = phi ptr [ %760, %752 ], [ %.0142230.i, %728 ]
  %.0164220.i = phi i32 [ %753, %752 ], [ %715, %728 ]
  %730 = load i32, ptr %596, align 8, !tbaa !119
  %.not175.i = icmp eq i32 %730, 1
  br i1 %.not175.i, label %.thread190.i, label %731

731:                                              ; preds = %.lr.ph225.i
  %732 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %732, i8 0, i64 128, i1 false)
  %.pr.i = load i32, ptr %596, align 8, !tbaa !119
  %733 = icmp eq i32 %.pr.i, 2
  br i1 %733, label %734, label %.thread190.i

734:                                              ; preds = %731
  tail call fastcc void @decode_sb_mem(ptr noundef %574, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef nonnull %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %752

.thread190.i:                                     ; preds = %731, %.lr.ph225.i
  %735 = load ptr, ptr %604, align 16, !tbaa !172
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !161
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !160
  %.not.i179.i = icmp ugt ptr %737, %739
  br i1 %.not.i179.i, label %vpx_rac_is_end.exit.i, label %740

740:                                              ; preds = %.thread190.i
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !158
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %744, label %vpx_rac_is_end.exit.i

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 28
  %746 = load i32, ptr %745, align 4, !tbaa !173
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %745, align 4, !tbaa !173
  br label %vpx_rac_is_end.exit.i

vpx_rac_is_end.exit.i:                            ; preds = %744, %740, %.thread190.i
  %748 = getelementptr inbounds nuw i8, ptr %735, i64 28
  %749 = load i32, ptr %748, align 4, !tbaa !173
  %750 = icmp slt i32 %749, 11
  br i1 %750, label %751, label %decode_tiles.exit.thread

751:                                              ; preds = %vpx_rac_is_end.exit.i
  tail call fastcc void @decode_sb(ptr noundef nonnull %574, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %752

752:                                              ; preds = %751, %734
  %753 = add nsw i32 %.0164220.i, 8
  %754 = add nsw i64 %.1140223.i, %606
  %755 = load i8, ptr %607, align 4, !tbaa !63
  %756 = zext nneg i8 %755 to i32
  %757 = lshr i32 %605, %756
  %758 = zext nneg i32 %757 to i64
  %759 = add nsw i64 %.1224.i, %758
  %760 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 192
  %761 = icmp slt i32 %753, %717
  br i1 %761, label %.lr.ph225.i, label %.loopexit.i, !llvm.loop !174

._crit_edge.i368:                                 ; preds = %.loopexit.i, %.lr.ph247.i
  %762 = load i32, ptr %596, align 8, !tbaa !119
  %763 = icmp eq i32 %762, 1
  %.pre284.i = add nsw i32 %.0163240.i, 8
  br i1 %763, label %._crit_edge._crit_edge.i, label %764

764:                                              ; preds = %._crit_edge.i368
  %765 = load i32, ptr %608, align 8, !tbaa !131
  %766 = icmp ult i32 %.pre284.i, %765
  br i1 %766, label %767, label %807

767:                                              ; preds = %764
  %768 = load ptr, ptr %609, align 8, !tbaa !115
  %769 = load ptr, ptr %576, align 8, !tbaa !115
  %770 = getelementptr inbounds i8, ptr %769, i64 %.1158241.i
  %771 = getelementptr inbounds i8, ptr %770, i64 %610
  %772 = load i32, ptr %611, align 4, !tbaa !111
  %773 = mul i32 %772, %612
  %774 = zext i32 %773 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 %771, i64 %774, i1 false)
  %775 = load ptr, ptr %613, align 8, !tbaa !115
  %776 = load ptr, ptr %614, align 8, !tbaa !115
  %777 = getelementptr inbounds i8, ptr %776, i64 %.1156244.i
  %778 = load i8, ptr %615, align 1, !tbaa !62
  %779 = zext nneg i8 %778 to i32
  %780 = lshr i32 64, %779
  %781 = add nsw i32 %780, -1
  %782 = sext i32 %781 to i64
  %783 = mul nsw i64 %782, %579
  %784 = getelementptr inbounds i8, ptr %777, i64 %783
  %785 = load i32, ptr %611, align 4, !tbaa !111
  %786 = mul i32 %785, %612
  %787 = load i8, ptr %607, align 4, !tbaa !63
  %788 = zext nneg i8 %787 to i32
  %789 = lshr i32 %786, %788
  %790 = zext i32 %789 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %784, i64 %790, i1 false)
  %791 = load ptr, ptr %616, align 8, !tbaa !115
  %792 = load ptr, ptr %617, align 8, !tbaa !115
  %793 = getelementptr inbounds i8, ptr %792, i64 %.1156244.i
  %794 = load i8, ptr %615, align 1, !tbaa !62
  %795 = zext nneg i8 %794 to i32
  %796 = lshr i32 64, %795
  %797 = add nsw i32 %796, -1
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %798, %579
  %800 = getelementptr inbounds i8, ptr %793, i64 %799
  %801 = load i32, ptr %611, align 4, !tbaa !111
  %802 = mul i32 %801, %612
  %803 = load i8, ptr %607, align 4, !tbaa !63
  %804 = zext nneg i8 %803 to i32
  %805 = lshr i32 %802, %804
  %806 = zext i32 %805 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %800, i64 %806, i1 false)
  br label %807

807:                                              ; preds = %767, %764
  %808 = load i8, ptr %618, align 2, !tbaa !175
  %.not.i369 = icmp eq i8 %808, 0
  br i1 %.not.i369, label %.loopexit196.i, label %809

809:                                              ; preds = %807
  %810 = load i32, ptr %611, align 4, !tbaa !111
  %.not260.i = icmp eq i32 %810, 0
  br i1 %.not260.i, label %.loopexit196.i, label %.lr.ph239.preheader.i

.lr.ph239.preheader.i:                            ; preds = %809
  %811 = load ptr, ptr %593, align 8, !tbaa !168
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %.2237.i = phi i64 [ %818, %.lr.ph239.i ], [ %.1156244.i, %.lr.ph239.preheader.i ]
  %.2141236.i = phi i64 [ %813, %.lr.ph239.i ], [ %.1158241.i, %.lr.ph239.preheader.i ]
  %.2144235.i = phi ptr [ %819, %.lr.ph239.i ], [ %811, %.lr.ph239.preheader.i ]
  %.1165234.i = phi i32 [ %812, %.lr.ph239.i ], [ 0, %.lr.ph239.preheader.i ]
  tail call void @ff_vp9_loopfilter_sb(ptr noundef nonnull %0, ptr noundef %.2144235.i, i32 noundef %.0163240.i, i32 noundef %.1165234.i, i64 noundef %.2141236.i, i64 noundef %.2237.i) #12
  %812 = add nuw nsw i32 %.1165234.i, 8
  %813 = add nsw i64 %.2141236.i, %606
  %814 = load i8, ptr %607, align 4, !tbaa !63
  %815 = zext nneg i8 %814 to i32
  %816 = lshr i32 %605, %815
  %817 = zext nneg i32 %816 to i64
  %818 = add nsw i64 %.2237.i, %817
  %819 = getelementptr inbounds nuw i8, ptr %.2144235.i, i64 192
  %820 = load i32, ptr %611, align 4, !tbaa !111
  %821 = icmp ult i32 %812, %820
  br i1 %821, label %.lr.ph239.i, label %.loopexit196.i, !llvm.loop !176

.loopexit196.i:                                   ; preds = %.lr.ph239.i, %809, %807
  %822 = ashr exact i32 %.0163240.i, 3
  tail call void @ff_progress_frame_report(ptr noundef nonnull %575, i32 noundef %822) #12
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %.loopexit196.i, %._crit_edge.i368
  %823 = add nsw i64 %.1158241.i, %619
  %824 = load i8, ptr %615, align 1, !tbaa !62
  %825 = zext nneg i8 %824 to i64
  %826 = ashr i64 %620, %825
  %827 = add nsw i64 %826, %.1156244.i
  %828 = icmp slt i32 %.pre284.i, %634
  br i1 %828, label %.lr.ph247.i, label %.loopexit197.i, !llvm.loop !177

decode_tiles.exit:                                ; preds = %.loopexit197.i, %571, %.thread386
  %.6301 = phi i32 [ %.1296.lcssa, %.thread386 ], [ %.0295, %571 ], [ %.0295, %.loopexit197.i ]
  %.6294 = phi ptr [ %.1289.lcssa, %.thread386 ], [ %.0288, %571 ], [ %.0288, %.loopexit197.i ]
  %829 = load i32, ptr %249, align 8, !tbaa !77
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %.preheader398, label %.loopexit

.preheader398:                                    ; preds = %decode_tiles.exit
  %831 = load i32, ptr %459, align 4, !tbaa !155
  %832 = icmp ugt i32 %831, 1
  br i1 %832, label %.preheader395.lr.ph, label %.loopexit

.preheader395.lr.ph:                              ; preds = %.preheader398
  %833 = load ptr, ptr %457, align 8, !tbaa !120
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 100
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %842
  %indvars.iv547 = phi i64 [ 1, %.preheader395.lr.ph ], [ %indvars.iv.next548, %842 ]
  %835 = getelementptr inbounds nuw %struct.VP9TileData, ptr %833, i64 %indvars.iv547, i32 13
  br label %836

836:                                              ; preds = %.preheader395, %836
  %indvars.iv543 = phi i64 [ 0, %.preheader395 ], [ %indvars.iv.next544, %836 ]
  %837 = getelementptr inbounds nuw i32, ptr %835, i64 %indvars.iv543
  %838 = load i32, ptr %837, align 4, !tbaa !81
  %839 = getelementptr inbounds nuw i32, ptr %834, i64 %indvars.iv543
  %840 = load i32, ptr %839, align 4, !tbaa !81
  %841 = add i32 %840, %838
  store i32 %841, ptr %839, align 4, !tbaa !81
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, 3302
  br i1 %exitcond546.not, label %842, label %836, !llvm.loop !178

842:                                              ; preds = %836
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %843 = load i32, ptr %459, align 4, !tbaa !155
  %844 = zext i32 %843 to i64
  %845 = icmp samesign ult i64 %indvars.iv.next548, %844
  br i1 %845, label %.preheader395, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %842, %.preheader398, %decode_tiles.exit
  %846 = load i32, ptr %262, align 8, !tbaa !119
  %847 = icmp slt i32 %846, 2
  br i1 %847, label %849, label %.thread391

.thread391:                                       ; preds = %.loopexit
  %848 = add nuw nsw i32 %846, 1
  store i32 %848, ptr %262, align 8, !tbaa !119
  br label %.loopexit400

849:                                              ; preds = %.loopexit
  %850 = load i8, ptr %411, align 1, !tbaa !117
  %.not351 = icmp eq i8 %850, 0
  br i1 %.not351, label %thread-pre-split, label %851

851:                                              ; preds = %849
  %852 = load i8, ptr %460, align 2, !tbaa !118
  %.not352 = icmp eq i8 %852, 0
  br i1 %.not352, label %853, label %thread-pre-split

853:                                              ; preds = %851
  tail call void @ff_vp9_adapt_probs(ptr noundef nonnull %11) #12
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  %.pr.pre = load i32, ptr %262, align 8, !tbaa !119
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %851, %853, %849
  %854 = phi i32 [ %846, %849 ], [ %.pr.pre, %853 ], [ %846, %851 ]
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %262, align 8, !tbaa !119
  %856 = icmp eq i32 %854, 1
  br i1 %856, label %461, label %.loopexit400, !llvm.loop !180

.loopexit400:                                     ; preds = %thread-pre-split, %.thread391
  %857 = load ptr, ptr %457, align 8, !tbaa !120
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 77136
  %859 = load i32, ptr %858, align 16, !tbaa !152
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %864

861:                                              ; preds = %.loopexit400
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  %862 = load ptr, ptr %457, align 8, !tbaa !120
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 77136
  store i32 0, ptr %863, align 16, !tbaa !152
  br label %decode_tiles.exit.thread

864:                                              ; preds = %.loopexit400
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %866 = load i32, ptr %865, align 4, !tbaa !134
  %867 = and i32 %866, 4
  %.not353 = icmp eq i32 %867, 0
  br i1 %.not353, label %871, label %868

868:                                              ; preds = %864
  %869 = tail call fastcc i32 @vp9_export_enc_params(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %decode_tiles.exit.thread, label %871

871:                                              ; preds = %864, %868, %191
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %875

872:                                              ; preds = %875
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %874 = load i8, ptr %873, align 1, !tbaa !59
  %.not354 = icmp eq i8 %874, 0
  br i1 %.not354, label %878, label %883

875:                                              ; preds = %871, %875
  %indvars.iv550 = phi i64 [ 0, %871 ], [ %indvars.iv.next551, %875 ]
  %876 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %163, i64 0, i64 %indvars.iv550
  %877 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %161, i64 0, i64 %indvars.iv550
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %876, ptr noundef nonnull %877) #12
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 8
  br i1 %exitcond553.not, label %872, label %875, !llvm.loop !181

878:                                              ; preds = %872
  %879 = load ptr, ptr %12, align 8, !tbaa !95
  %880 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %879) #12
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %vp9_frame_alloc.exit.thread, label %882

882:                                              ; preds = %878
  store i32 1, ptr %2, align 4, !tbaa !81
  br label %883

883:                                              ; preds = %882, %872
  %884 = load i32, ptr %8, align 8, !tbaa !80
  br label %vp9_frame_alloc.exit.thread

decode_tiles.exit.thread:                         ; preds = %653, %646, %vpx_rac_is_end.exit.i, %vpx_rac_get_prob_branchy.exit.i, %868, %861
  %.0302 = phi i32 [ -1094995529, %861 ], [ %869, %868 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit.i ], [ -1094995529, %vpx_rac_is_end.exit.i ], [ -1094995529, %646 ], [ %657, %653 ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %vp9_frame_alloc.exit.thread

vp9_frame_alloc.exit.thread:                      ; preds = %512, %505, %vpx_rac_get_prob_branchy.exit, %184, %176, %.thread370, %129, %878, %36, %22, %191, %decode_tiles.exit.thread, %883, %.loopexit408, %43, %35
  %.0283 = phi i32 [ %50, %43 ], [ -1094995529, %35 ], [ %884, %883 ], [ %194, %191 ], [ -12, %.loopexit408 ], [ %.0302, %decode_tiles.exit.thread ], [ %24, %22 ], [ %38, %36 ], [ %880, %878 ], [ %103, %.thread370 ], [ %.029.i, %129 ], [ %189, %184 ], [ %182, %176 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit ], [ -1094995529, %505 ], [ %518, %512 ]
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
  %1141 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_dc_qlookup, i64 0, i64 %1140
  %1142 = zext nneg i32 %1130 to i64
  %1143 = getelementptr inbounds nuw [256 x i16], ptr %1141, i64 0, i64 %1142
  %1144 = load i16, ptr %1143, align 2, !tbaa !227
  %1145 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %1104, i64 0, i64 %indvars.iv1648
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 10
  store i16 %1144, ptr %1146, align 2, !tbaa !227
  %1147 = getelementptr inbounds nuw [3 x [256 x i16]], ptr @ff_vp9_ac_qlookup, i64 0, i64 %1140
  %1148 = zext nneg i32 %1138 to i64
  %1149 = getelementptr inbounds nuw [256 x i16], ptr %1147, i64 0, i64 %1148
  %1150 = load i16, ptr %1149, align 2, !tbaa !227
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 12
  store i16 %1150, ptr %1151, align 2, !tbaa !227
  %1152 = zext nneg i32 %1133 to i64
  %1153 = getelementptr inbounds nuw [256 x i16], ptr %1141, i64 0, i64 %1152
  %1154 = load i16, ptr %1153, align 2, !tbaa !227
  %1155 = getelementptr inbounds nuw i8, ptr %1145, i64 14
  store i16 %1154, ptr %1155, align 2, !tbaa !227
  %1156 = zext nneg i32 %1136 to i64
  %1157 = getelementptr inbounds nuw [256 x i16], ptr %1147, i64 0, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !227
  %1159 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store i16 %1158, ptr %1159, align 2, !tbaa !227
  br i1 %.not9171470, label %1174, label %1160

1160:                                             ; preds = %1127
  %1161 = getelementptr inbounds nuw i8, ptr %1145, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !221
  %.not989 = icmp eq i8 %1162, 0
  br i1 %.not989, label %1174, label %1163

1163:                                             ; preds = %1160
  %1164 = load i8, ptr %1105, align 2, !tbaa !66
  %.not990 = icmp eq i8 %1164, 0
  %1165 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1166 = load i8, ptr %1165, align 2, !tbaa !222
  %1167 = sext i8 %1166 to i32
  br i1 %.not990, label %1170, label %1168

1168:                                             ; preds = %1163
  %.not.i1125 = icmp ult i8 %1166, 64
  %isnotneg.inv.i1126 = icmp slt i8 %1166, 0
  %1169 = select i1 %isnotneg.inv.i1126, i32 0, i32 63
  %.0.i1127 = select i1 %.not.i1125, i32 %1167, i32 %1169
  br label %1174

1170:                                             ; preds = %1163
  %1171 = add nsw i32 %562, %1167
  %1172 = tail call i32 @llvm.smax.i32(i32 %1171, i32 0)
  %1173 = tail call i32 @llvm.umin.i32(i32 %1172, i32 63)
  br label %1174

1174:                                             ; preds = %1127, %1160, %1168, %1170
  %.0844 = phi i32 [ %.0.i1127, %1168 ], [ %1173, %1170 ], [ %562, %1160 ], [ %562, %1127 ]
  br i1 %.not991, label %1205, label %1175

1175:                                             ; preds = %1174
  %1176 = load i8, ptr %1106, align 4, !tbaa !146
  %1177 = sext i8 %1176 to i32
  %1178 = shl nsw i32 %1177, %.lobit
  %1179 = add nsw i32 %1178, %.0844
  %1180 = tail call i32 @llvm.smax.i32(i32 %1179, i32 0)
  %1181 = tail call i32 @llvm.umin.i32(i32 %1180, i32 63)
  %1182 = trunc nuw nsw i32 %1181 to i8
  %1183 = getelementptr inbounds nuw i8, ptr %1145, i64 18
  %1184 = getelementptr inbounds nuw i8, ptr %1145, i64 19
  store i8 %1182, ptr %1184, align 1, !tbaa !146
  store i8 %1182, ptr %1183, align 2, !tbaa !146
  %.pre1823 = load i8, ptr %1107, align 2, !tbaa !146
  %.pre1824 = load i8, ptr %1108, align 1, !tbaa !146
  %1185 = sext i8 %.pre1823 to i32
  %1186 = sext i8 %.pre1824 to i32
  br label %1187

1187:                                             ; preds = %1175, %1187
  %indvars.iv1644 = phi i64 [ 1, %1175 ], [ %indvars.iv.next1645, %1187 ]
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1106, i64 0, i64 %indvars.iv1644
  %1189 = load i8, ptr %1188, align 1, !tbaa !146
  %1190 = sext i8 %1189 to i32
  %1191 = add nsw i32 %1185, %1190
  %1192 = shl nsw i32 %1191, %.lobit
  %1193 = add nsw i32 %1192, %.0844
  %1194 = tail call i32 @llvm.smax.i32(i32 %1193, i32 0)
  %1195 = tail call i32 @llvm.umin.i32(i32 %1194, i32 63)
  %1196 = trunc nuw nsw i32 %1195 to i8
  %1197 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %1183, i64 0, i64 %indvars.iv1644
  store i8 %1196, ptr %1197, align 2, !tbaa !146
  %1198 = add nsw i32 %1186, %1190
  %1199 = shl nsw i32 %1198, %.lobit
  %1200 = add nsw i32 %1199, %.0844
  %1201 = tail call i32 @llvm.smax.i32(i32 %1200, i32 0)
  %1202 = tail call i32 @llvm.umin.i32(i32 %1201, i32 63)
  %1203 = trunc nuw nsw i32 %1202 to i8
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  store i8 %1203, ptr %1204, align 1, !tbaa !146
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %exitcond1647.not = icmp eq i64 %indvars.iv.next1645, 4
  br i1 %exitcond1647.not, label %.loopexit1439, label %1187, !llvm.loop !228

1205:                                             ; preds = %1174
  %1206 = getelementptr inbounds nuw i8, ptr %1145, i64 18
  %1207 = trunc nsw i32 %.0844 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8) %1206, i8 %1207, i64 8, i1 false)
  br label %.loopexit1439

.loopexit1439:                                    ; preds = %1187, %1205
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %1208 = icmp samesign ugt i64 %indvars.iv1648, 6
  %.not1608 = select i1 %.not9171468, i1 true, i1 %1208
  br i1 %.not1608, label %1209, label %1112, !llvm.loop !229

1209:                                             ; preds = %.loopexit1439
  %1210 = tail call fastcc i32 @update_size(ptr noundef %0, i32 noundef %.0836, i32 noundef %.0842)
  %1211 = icmp slt i32 %1210, 0
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %6, i64 3236
  %1214 = load i32, ptr %1213, align 4, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.0836, i32 noundef %.0842, i32 noundef %1214) #12
  br label %.critedge

1215:                                             ; preds = %1209
  %1216 = getelementptr inbounds nuw i8, ptr %6, i64 3248
  %1217 = load i32, ptr %1216, align 8, !tbaa !93
  br label %1218

1218:                                             ; preds = %1218, %1215
  %.promoted1471 = phi i32 [ 0, %1215 ], [ %1221, %1218 ]
  %1219 = shl i32 64, %.promoted1471
  %1220 = icmp ugt i32 %1217, %1219
  %1221 = add i32 %.promoted1471, 1
  br i1 %1220, label %1218, label %.preheader1438, !llvm.loop !230

.preheader1438:                                   ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %.promoted1471, ptr %1222, align 4, !tbaa !170
  br label %1223

1223:                                             ; preds = %1223, %.preheader1438
  %.0845 = phi i32 [ %1226, %1223 ], [ 0, %.preheader1438 ]
  %1224 = lshr i32 %1217, %.0845
  %1225 = icmp ugt i32 %1224, 3
  %1226 = add nuw nsw i32 %.0845, 1
  br i1 %1225, label %1223, label %1227, !llvm.loop !231

1227:                                             ; preds = %1223
  %1228 = tail call i32 @llvm.smax.i32(i32 %.0845, i32 1)
  %1229 = add nsw i32 %1228, -1
  %1230 = icmp ugt i32 %1229, %.promoted1471
  br i1 %1230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1227
  %1231 = load ptr, ptr %7, align 8, !tbaa !188
  %1232 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted1473 = load i32, ptr %18, align 8, !tbaa !192
  br label %1233

1233:                                             ; preds = %.lr.ph, %1245
  %spec.select.i12671474 = phi i32 [ %.promoted1473, %.lr.ph ], [ %spec.select.i1267, %1245 ]
  %1234 = phi i32 [ %.promoted1471, %.lr.ph ], [ %1246, %1245 ]
  %1235 = lshr i32 %spec.select.i12671474, 3
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1231, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !146
  %1239 = icmp slt i32 %spec.select.i12671474, %1232
  %1240 = zext i1 %1239 to i32
  %spec.select.i1267 = add i32 %spec.select.i12671474, %1240
  %1241 = zext i8 %1238 to i32
  %1242 = and i32 %spec.select.i12671474, 7
  store i32 %spec.select.i1267, ptr %18, align 8, !tbaa !192
  %1243 = lshr exact i32 128, %1242
  %1244 = and i32 %1243, %1241
  %.not918 = icmp eq i32 %1244, 0
  br i1 %.not918, label %._crit_edge, label %1245

1245:                                             ; preds = %1233
  %1246 = add nuw nsw i32 %1234, 1
  store i32 %1246, ptr %1222, align 4, !tbaa !170
  %1247 = icmp ugt i32 %1229, %1246
  br i1 %1247, label %1233, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %1245, %1233, %1227
  %1248 = tail call fastcc i32 @decode012(ptr noundef nonnull %7)
  %1249 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 %1248, ptr %1249, align 4, !tbaa !166
  %1250 = shl nuw nsw i32 1, %1248
  %1251 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %1250, ptr %1251, align 4, !tbaa !154
  %1252 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %1253 = load i32, ptr %1252, align 4, !tbaa !155
  %1254 = load i32, ptr %1222, align 4, !tbaa !170
  %1255 = shl nuw i32 1, %1254
  %.not919 = icmp eq i32 %1253, %1255
  br i1 %.not919, label %.loopexit1436, label %1256

1256:                                             ; preds = %._crit_edge
  %1257 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %1258 = load ptr, ptr %1257, align 8, !tbaa !120
  %.not920 = icmp eq ptr %1258, null
  br i1 %.not920, label %1270, label %.preheader1437

.preheader1437:                                   ; preds = %1256
  %1259 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1260 = load i32, ptr %1259, align 4, !tbaa !130
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %.lr.ph1476, label %._crit_edge1477

.lr.ph1476:                                       ; preds = %.preheader1437, %.lr.ph1476
  %indvars.iv1650 = phi i64 [ %indvars.iv.next1651, %.lr.ph1476 ], [ 0, %.preheader1437 ]
  %1262 = load ptr, ptr %1257, align 8, !tbaa !120
  %1263 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1262, i64 %indvars.iv1650
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 80
  tail call void @av_freep(ptr noundef nonnull %1264) #12
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 77040
  tail call void @av_freep(ptr noundef nonnull %1265) #12
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 77144
  tail call void @av_freep(ptr noundef nonnull %1266) #12
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %1267 = load i32, ptr %1259, align 4, !tbaa !130
  %1268 = sext i32 %1267 to i64
  %1269 = icmp slt i64 %indvars.iv.next1651, %1268
  br i1 %1269, label %.lr.ph1476, label %._crit_edge1477, !llvm.loop !233

._crit_edge1477:                                  ; preds = %.lr.ph1476, %.preheader1437
  tail call void @av_freep(ptr noundef nonnull %1257) #12
  %.pre1825 = load i32, ptr %1222, align 4, !tbaa !170
  %.pre1847 = shl nuw i32 1, %.pre1825
  br label %1270

1270:                                             ; preds = %._crit_edge1477, %1256
  %.pre-phi = phi i32 [ %.pre1847, %._crit_edge1477 ], [ %1255, %1256 ]
  store i32 %.pre-phi, ptr %1252, align 4, !tbaa !155
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1272 = load i32, ptr %1271, align 8, !tbaa !77
  %1273 = icmp eq i32 %1272, 2
  %spec.select = select i1 %1273, i32 %.pre-phi, i32 1
  %1274 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  store i32 %spec.select, ptr %1274, align 4, !tbaa !130
  %1275 = getelementptr inbounds nuw i8, ptr %6, i64 3252
  %1276 = load i32, ptr %1275, align 4, !tbaa !94
  tail call fastcc void @vp9_alloc_entries(ptr noundef %0, i32 noundef %1276)
  %1277 = load i32, ptr %1271, align 8, !tbaa !77
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1282, label %1279

1279:                                             ; preds = %1270
  %1280 = load i32, ptr %1252, align 4, !tbaa !155
  %1281 = sext i32 %1280 to i64
  br label %1282

1282:                                             ; preds = %1270, %1279
  %.0841 = phi i64 [ %1281, %1279 ], [ 4, %1270 ]
  %1283 = load i32, ptr %1274, align 4, !tbaa !130
  %1284 = sext i32 %1283 to i64
  %1285 = shl nsw i64 %.0841, 5
  %1286 = add nsw i64 %1285, 77168
  %1287 = tail call noalias ptr @av_calloc(i64 noundef %1284, i64 noundef %1286) #12
  store ptr %1287, ptr %1257, align 8, !tbaa !120
  %.not921.not = icmp eq ptr %1287, null
  br i1 %.not921.not, label %.critedge, label %1288

1288:                                             ; preds = %1282
  %1289 = load i32, ptr %1274, align 4, !tbaa !130
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph1481.preheader, label %.loopexit1436

.lr.ph1481.preheader:                             ; preds = %1288
  %1291 = zext nneg i32 %1289 to i64
  %1292 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1287, i64 %1291
  %wide.trip.count = zext nneg i32 %1289 to i64
  br label %.lr.ph1481

.lr.ph1481:                                       ; preds = %.lr.ph1481.preheader, %.lr.ph1481
  %indvars.iv1653 = phi i64 [ 0, %.lr.ph1481.preheader ], [ %indvars.iv.next1654, %.lr.ph1481 ]
  %.08401478 = phi ptr [ %1292, %.lr.ph1481.preheader ], [ %1295, %.lr.ph1481 ]
  %1293 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1287, i64 %indvars.iv1653
  store ptr %6, ptr %1293, align 16, !tbaa !234
  %1294 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1287, i64 %indvars.iv1653, i32 1
  store ptr %.08401478, ptr %1294, align 8, !tbaa !156
  %1295 = getelementptr inbounds %struct.VPXRangeCoder, ptr %.08401478, i64 %.0841
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1654, %wide.trip.count
  br i1 %exitcond1656.not, label %.loopexit1436, label %.lr.ph1481, !llvm.loop !235

.loopexit1436:                                    ; preds = %.lr.ph1481, %1288, %._crit_edge
  %1296 = load i8, ptr %57, align 2, !tbaa !60
  %.not922 = icmp eq i8 %1296, 0
  br i1 %.not922, label %1297, label %.thread1325

1297:                                             ; preds = %.loopexit1436
  %1298 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1299 = load i8, ptr %1298, align 1, !tbaa !61
  %.not923 = icmp eq i8 %1299, 0
  br i1 %.not923, label %.preheader1435, label %.thread1851

.preheader1435:                                   ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %1301 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1303 = shl nsw i32 %.0836, 1
  %1304 = shl nsw i32 %.0842, 1
  %1305 = getelementptr inbounds nuw i8, ptr %6, i64 18468
  %1306 = getelementptr inbounds nuw i8, ptr %6, i64 18480
  br label %1307

1307:                                             ; preds = %.preheader1435, %1359
  %indvars.iv1657 = phi i64 [ 0, %.preheader1435 ], [ %indvars.iv.next1658, %1359 ]
  %.08381482 = phi i32 [ 0, %.preheader1435 ], [ %.1839.ph, %1359 ]
  %1308 = getelementptr inbounds nuw [3 x i8], ptr %1301, i64 0, i64 %indvars.iv1657
  %1309 = load i8, ptr %1308, align 1, !tbaa !146
  %1310 = zext i8 %1309 to i64
  %1311 = getelementptr inbounds nuw [8 x %struct.ProgressFrame], ptr %1300, i64 0, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !82
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 104
  %1314 = load i32, ptr %1313, align 8, !tbaa !99
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 108
  %1316 = load i32, ptr %1315, align 4, !tbaa !100
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 116
  %1318 = load i32, ptr %1317, align 4, !tbaa !236
  %1319 = load i32, ptr %1302, align 8, !tbaa !237
  %.not925 = icmp eq i32 %1318, %1319
  br i1 %.not925, label %1320, label %1355

1320:                                             ; preds = %1307
  %1321 = icmp eq i32 %1314, %.0836
  %1322 = icmp eq i32 %1316, %.0842
  %or.cond1000 = select i1 %1321, i1 %1322, i1 false
  br i1 %or.cond1000, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1305, i64 0, i64 %indvars.iv1657
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 2
  store i16 0, ptr %1325, align 2, !tbaa !227
  store i16 0, ptr %1324, align 4, !tbaa !227
  br label %1353

1326:                                             ; preds = %1320
  %1327 = icmp slt i32 %1303, %1314
  %1328 = icmp slt i32 %1304, %1316
  %or.cond1002 = select i1 %1327, i1 true, i1 %1328
  %1329 = shl nsw i32 %1314, 4
  %1330 = icmp sgt i32 %.0836, %1329
  %or.cond1004 = select i1 %or.cond1002, i1 true, i1 %1330
  %1331 = shl nsw i32 %1316, 4
  %1332 = icmp sgt i32 %.0842, %1331
  %or.cond1006 = select i1 %or.cond1004, i1 true, i1 %1332
  br i1 %or.cond1006, label %1333, label %1336

1333:                                             ; preds = %1326
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14, i32 noundef %1314, i32 noundef %1316, i32 noundef %.0836, i32 noundef %.0842) #12
  %1334 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1305, i64 0, i64 %indvars.iv1657
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 2
  store i16 -1, ptr %1335, align 2, !tbaa !227
  store i16 -1, ptr %1334, align 4, !tbaa !227
  br label %1359

1336:                                             ; preds = %1326
  %1337 = shl i32 %1314, 14
  %1338 = sdiv i32 %1337, %.0836
  %1339 = trunc i32 %1338 to i16
  %1340 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %1305, i64 0, i64 %indvars.iv1657
  store i16 %1339, ptr %1340, align 4, !tbaa !227
  %1341 = shl i32 %1316, 14
  %1342 = sdiv i32 %1341, %.0842
  %1343 = trunc i32 %1342 to i16
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 2
  store i16 %1343, ptr %1344, align 2, !tbaa !227
  %1345 = lshr i32 %1338, 10
  %1346 = trunc i32 %1345 to i8
  %1347 = and i8 %1346, 63
  %1348 = getelementptr inbounds nuw [3 x [2 x i8]], ptr %1306, i64 0, i64 %indvars.iv1657
  store i8 %1347, ptr %1348, align 2, !tbaa !146
  %1349 = load i16, ptr %1344, align 2, !tbaa !227
  %1350 = lshr i16 %1349, 10
  %1351 = trunc nuw nsw i16 %1350 to i8
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 1
  store i8 %1351, ptr %1352, align 1, !tbaa !146
  br label %1353

1353:                                             ; preds = %1323, %1336
  %1354 = add nsw i32 %.08381482, 1
  br label %1359

1355:                                             ; preds = %1307
  %1356 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1318) #12
  %1357 = load i32, ptr %1302, align 8, !tbaa !237
  %1358 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1357) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %1356, ptr noundef %1358) #12
  br label %.critedge

1359:                                             ; preds = %1353, %1333
  %.1839.ph = phi i32 [ %.08381482, %1333 ], [ %1354, %1353 ]
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 3
  br i1 %exitcond1660.not, label %1360, label %1307, !llvm.loop !238

1360:                                             ; preds = %1359
  %.not924 = icmp eq i32 %.1839.ph, 0
  br i1 %.not924, label %1361, label %1362

1361:                                             ; preds = %1360
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #12
  br label %.critedge

1362:                                             ; preds = %1360
  %.pr.pre = load i8, ptr %57, align 2, !tbaa !60
  %1363 = icmp eq i8 %.pr.pre, 0
  br i1 %1363, label %.thread1851, label %.thread1325

.thread1851:                                      ; preds = %1297, %1362
  %1364 = load i8, ptr %84, align 4, !tbaa !92
  %.not927 = icmp eq i8 %1364, 0
  br i1 %.not927, label %1365, label %.thread1325

1365:                                             ; preds = %.thread1851
  %1366 = load i8, ptr %1298, align 1, !tbaa !61
  %.not928 = icmp eq i8 %1366, 0
  br i1 %.not928, label %.thread1327, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %1369 = load i8, ptr %1368, align 2, !tbaa !197
  switch i8 %1369, label %.thread1327 [
    i8 3, label %.thread1325
    i8 2, label %1378
  ]

.thread1325:                                      ; preds = %1367, %.loopexit1436, %.thread1851, %1362
  %1370 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1371 = getelementptr inbounds nuw i8, ptr %6, i64 5559
  %1372 = getelementptr inbounds nuw i8, ptr %6, i64 7598
  %1373 = getelementptr inbounds nuw i8, ptr %6, i64 9637
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1373, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(311) %1372, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1371, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(311) %1370, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false)
  %1374 = getelementptr inbounds nuw i8, ptr %6, i64 3831
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1374, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1375 = getelementptr inbounds nuw i8, ptr %6, i64 5870
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1375, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1376 = getelementptr inbounds nuw i8, ptr %6, i64 7909
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %1376, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  %1377 = getelementptr inbounds nuw i8, ptr %6, i64 9948
  br label %.thread1327.sink.split

1378:                                             ; preds = %1367
  %1379 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1380 = zext nneg i32 %538 to i64
  %1381 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %1379, i64 0, i64 %1380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1381, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 311
  br label %.thread1327.sink.split

.thread1327.sink.split:                           ; preds = %.thread1325, %1378
  %.sink1874 = phi ptr [ %1382, %1378 ], [ %1377, %.thread1325 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %.sink1874, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  br label %.thread1327

.thread1327:                                      ; preds = %.thread1327.sink.split, %1367, %1365
  %1383 = load i32, ptr %18, align 8, !tbaa !192
  %1384 = load i32, ptr %14, align 8, !tbaa !190
  %1385 = load ptr, ptr %7, align 8, !tbaa !188
  %1386 = lshr i32 %1383, 3
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 %1387
  %1389 = load i32, ptr %1388, align 1, !tbaa !146
  %1390 = tail call i32 @llvm.bswap.i32(i32 %1389)
  %1391 = and i32 %1383, 7
  %1392 = shl i32 %1390, %1391
  %1393 = lshr i32 %1392, 16
  %1394 = add i32 %1383, 16
  %1395 = tail call i32 @llvm.umin.i32(i32 %1384, i32 %1394)
  store i32 %1395, ptr %18, align 8, !tbaa !192
  %1396 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %1393, ptr %1396, align 8, !tbaa !239
  %1397 = add nsw i32 %1395, 7
  %1398 = sdiv i32 %1397, 8
  %1399 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %1398, ptr %1399, align 4, !tbaa !240
  %1400 = sub nsw i32 0, %1395
  %1401 = and i32 %1400, 7
  %.not.i1268 = icmp eq i32 %1401, 0
  br i1 %.not.i1268, label %align_get_bits.exit, label %1402

1402:                                             ; preds = %.thread1327
  %1403 = add i32 %1401, %1395
  %1404 = tail call i32 @llvm.umin.i32(i32 %1384, i32 %1403)
  store i32 %1404, ptr %18, align 8, !tbaa !192
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.thread1327, %1402
  %1405 = phi i32 [ %1404, %1402 ], [ %1395, %.thread1327 ]
  %1406 = ashr i32 %1405, 3
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i8, ptr %1385, i64 %1407
  %1409 = zext nneg i32 %1393 to i64
  %1410 = sext i32 %2 to i64
  %1411 = ptrtoint ptr %1408 to i64
  %1412 = ptrtoint ptr %1 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = sub nsw i64 %1410, %1413
  %1415 = icmp slt i64 %1414, %1409
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %.critedge

1417:                                             ; preds = %align_get_bits.exit
  %1418 = getelementptr inbounds nuw i8, ptr %6, i64 3080
  %1419 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef nonnull %1418, ptr noundef %1408, i32 noundef %1393) #12
  %1420 = icmp slt i32 %1419, 0
  br i1 %1420, label %.critedge, label %1421

1421:                                             ; preds = %1417
  %1422 = load i32, ptr %1418, align 8, !tbaa !157
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !146
  %1426 = zext i8 %1425 to i32
  %1427 = getelementptr inbounds nuw i8, ptr %6, i64 3084
  %1428 = load i32, ptr %1427, align 4, !tbaa !158
  %1429 = getelementptr inbounds nuw i8, ptr %6, i64 3104
  %1430 = load i32, ptr %1429, align 8, !tbaa !159
  %1431 = shl i32 %1422, %1426
  store i32 %1431, ptr %1418, align 8, !tbaa !157
  %1432 = shl i32 %1430, %1426
  %1433 = add nsw i32 %1428, %1426
  %1434 = icmp sgt i32 %1433, -1
  br i1 %1434, label %1435, label %vpx_rac_renorm.exit1221

1435:                                             ; preds = %1421
  %1436 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1437 = load ptr, ptr %1436, align 8, !tbaa !160
  %1438 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1439 = load ptr, ptr %1438, align 8, !tbaa !161
  %1440 = icmp ult ptr %1437, %1439
  br i1 %1440, label %1441, label %vpx_rac_renorm.exit1221

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 2
  store ptr %1442, ptr %1436, align 8, !tbaa !115
  %1443 = load i16, ptr %1437, align 1, !tbaa !146
  %1444 = tail call i16 @llvm.bswap.i16(i16 %1443)
  %1445 = zext i16 %1444 to i32
  %1446 = shl i32 %1445, %1433
  %1447 = or i32 %1446, %1432
  %1448 = add nsw i32 %1433, -16
  br label %vpx_rac_renorm.exit1221

vpx_rac_renorm.exit1221:                          ; preds = %1421, %1435, %1441
  %.018.i1219 = phi i32 [ %1448, %1441 ], [ %1433, %1435 ], [ %1433, %1421 ]
  %.0.i1220 = phi i32 [ %1447, %1441 ], [ %1432, %1435 ], [ %1432, %1421 ]
  store i32 %.018.i1219, ptr %1427, align 4, !tbaa !158
  %1449 = shl i32 %1431, 7
  %1450 = add i32 %1449, -128
  %1451 = ashr i32 %1450, 8
  %1452 = add nsw i32 %1451, 1
  %1453 = shl i32 %1452, 16
  %.not.i = icmp ult i32 %.0.i1220, %1453
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit, label %1459

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit1221
  store i32 %1452, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1220, ptr %1429, align 8, !tbaa !159
  %1454 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1455 = load i32, ptr %1454, align 4, !tbaa !130
  %1456 = icmp sgt i32 %1455, 0
  br i1 %1456, label %.lr.ph1485, label %._crit_edge1486

.lr.ph1485:                                       ; preds = %vpx_rac_get_prob_branchy.exit
  %1457 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1458 = getelementptr inbounds nuw i8, ptr %6, i64 656
  br label %1461

1459:                                             ; preds = %vpx_rac_renorm.exit1221
  %1460 = sub i32 %1431, %1452
  store i32 %1460, ptr %1418, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i1220, %1453
  store i32 %narrow.i, ptr %1429, align 8, !tbaa !159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.critedge

1461:                                             ; preds = %.lr.ph1485, %1472
  %indvars.iv1661 = phi i64 [ 0, %.lr.ph1485 ], [ %indvars.iv.next1662, %1472 ]
  %1462 = load i8, ptr %57, align 2, !tbaa !60
  %.not984 = icmp eq i8 %1462, 0
  br i1 %.not984, label %1463, label %._crit_edge1828

._crit_edge1828:                                  ; preds = %1461
  %.pre1829 = load ptr, ptr %1458, align 8, !tbaa !120
  br label %1465

1463:                                             ; preds = %1461
  %1464 = load i8, ptr %1457, align 1, !tbaa !61
  %.not985 = icmp eq i8 %1464, 0
  %.pre1830 = load ptr, ptr %1458, align 8, !tbaa !120
  br i1 %.not985, label %1470, label %1465

1465:                                             ; preds = %._crit_edge1828, %1463
  %1466 = phi ptr [ %.pre1829, %._crit_edge1828 ], [ %.pre1830, %1463 ]
  %1467 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1466, i64 %indvars.iv1661, i32 13, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6912) %1467, i8 0, i64 6912, i1 false)
  %1468 = load ptr, ptr %1458, align 8, !tbaa !120
  %1469 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1468, i64 %indvars.iv1661, i32 13, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %1469, i8 0, i64 4608, i1 false)
  br label %1472

1470:                                             ; preds = %1463
  %1471 = getelementptr inbounds nuw %struct.VP9TileData, ptr %.pre1830, i64 %indvars.iv1661, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13208) %1471, i8 0, i64 13208, i1 false)
  br label %1472

1472:                                             ; preds = %1470, %1465
  %1473 = load ptr, ptr %1458, align 8, !tbaa !120
  %1474 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1473, i64 %indvars.iv1661, i32 42
  store i32 0, ptr %1474, align 16, !tbaa !241
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %1475 = load i32, ptr %1454, align 4, !tbaa !130
  %1476 = sext i32 %1475 to i64
  %1477 = icmp slt i64 %indvars.iv.next1662, %1476
  br i1 %1477, label %1461, label %._crit_edge1486, !llvm.loop !242

._crit_edge1486:                                  ; preds = %1472, %vpx_rac_get_prob_branchy.exit
  %1478 = getelementptr inbounds nuw i8, ptr %6, i64 11676
  %1479 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1480 = zext nneg i32 %538 to i64
  %1481 = getelementptr inbounds nuw [4 x %struct.anon.7], ptr %1479, i64 0, i64 %1480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(311) %1478, ptr noundef nonnull align 1 dereferenceable(311) %1481, i64 311, i1 false), !tbaa.struct !145
  %1482 = load i8, ptr %850, align 4, !tbaa !97
  %.not931 = icmp eq i8 %1482, 0
  br i1 %.not931, label %1485, label %1483

1483:                                             ; preds = %._crit_edge1486
  %1484 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %1484, align 4, !tbaa !143
  br label %.loopexit1431

1485:                                             ; preds = %._crit_edge1486
  %1486 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1418, i32 noundef 2)
  %1487 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %1486, ptr %1487, align 4, !tbaa !143
  %1488 = icmp eq i32 %1486, 3
  br i1 %1488, label %1489, label %1525

1489:                                             ; preds = %1485
  %1490 = load i32, ptr %1418, align 8, !tbaa !157
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !146
  %1494 = zext i8 %1493 to i32
  %1495 = load i32, ptr %1427, align 4, !tbaa !158
  %1496 = load i32, ptr %1429, align 8, !tbaa !159
  %1497 = shl i32 %1490, %1494
  store i32 %1497, ptr %1418, align 8, !tbaa !157
  %1498 = shl i32 %1496, %1494
  %1499 = add nsw i32 %1495, %1494
  %1500 = icmp sgt i32 %1499, -1
  br i1 %1500, label %1501, label %vpx_rac_renorm.exit

1501:                                             ; preds = %1489
  %1502 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1503 = load ptr, ptr %1502, align 8, !tbaa !160
  %1504 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1505 = load ptr, ptr %1504, align 8, !tbaa !161
  %1506 = icmp ult ptr %1503, %1505
  br i1 %1506, label %1507, label %vpx_rac_renorm.exit

1507:                                             ; preds = %1501
  %1508 = getelementptr inbounds nuw i8, ptr %1503, i64 2
  store ptr %1508, ptr %1502, align 8, !tbaa !115
  %1509 = load i16, ptr %1503, align 1, !tbaa !146
  %1510 = tail call i16 @llvm.bswap.i16(i16 %1509)
  %1511 = zext i16 %1510 to i32
  %1512 = shl i32 %1511, %1499
  %1513 = or i32 %1512, %1498
  %1514 = add nsw i32 %1499, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %1489, %1501, %1507
  %.018.i = phi i32 [ %1514, %1507 ], [ %1499, %1501 ], [ %1499, %1489 ]
  %.0.i1140 = phi i32 [ %1513, %1507 ], [ %1498, %1501 ], [ %1498, %1489 ]
  store i32 %.018.i, ptr %1427, align 4, !tbaa !158
  %1515 = shl i32 %1497, 7
  %1516 = add i32 %1515, -128
  %1517 = ashr i32 %1516, 8
  %1518 = add nsw i32 %1517, 1
  %1519 = shl i32 %1518, 16
  %.not1849 = icmp ult i32 %.0.i1140, %1519
  %1520 = sub i32 %1497, %1518
  %1521 = select i1 %.not1849, i32 0, i32 %1519
  %1522 = select i1 %.not1849, i32 %1518, i32 %1520
  store i32 %1522, ptr %1418, align 8, !tbaa !157
  %1523 = sub i32 %.0.i1140, %1521
  store i32 %1523, ptr %1429, align 8, !tbaa !159
  %1524 = select i1 %.not1849, i32 3, i32 4
  store i32 %1524, ptr %1487, align 4, !tbaa !143
  br label %1525

1525:                                             ; preds = %vpx_rac_renorm.exit, %1485
  %1526 = phi i32 [ %1524, %vpx_rac_renorm.exit ], [ %1486, %1485 ]
  %1527 = icmp eq i32 %1526, 4
  br i1 %1527, label %.preheader1434, label %.loopexit1431

.preheader1434:                                   ; preds = %1525
  %1528 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1529 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1530 = getelementptr inbounds nuw i8, ptr %6, i64 11865
  br label %1532

.preheader1433:                                   ; preds = %1569
  %1531 = getelementptr inbounds nuw i8, ptr %6, i64 11861
  br label %.preheader1432

1532:                                             ; preds = %.preheader1434, %1569
  %1533 = phi i1 [ true, %.preheader1434 ], [ false, %1569 ]
  %indvars.iv1664 = phi i64 [ 0, %.preheader1434 ], [ 1, %1569 ]
  %1534 = load i32, ptr %1418, align 8, !tbaa !157
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1535
  %1537 = load i8, ptr %1536, align 1, !tbaa !146
  %1538 = zext i8 %1537 to i32
  %1539 = load i32, ptr %1427, align 4, !tbaa !158
  %1540 = load i32, ptr %1429, align 8, !tbaa !159
  %1541 = shl i32 %1534, %1538
  store i32 %1541, ptr %1418, align 8, !tbaa !157
  %1542 = shl i32 %1540, %1538
  %1543 = add nsw i32 %1539, %1538
  %1544 = icmp sgt i32 %1543, -1
  br i1 %1544, label %1545, label %vpx_rac_renorm.exit1218

1545:                                             ; preds = %1532
  %1546 = load ptr, ptr %1528, align 8, !tbaa !160
  %1547 = load ptr, ptr %1529, align 8, !tbaa !161
  %1548 = icmp ult ptr %1546, %1547
  br i1 %1548, label %1549, label %vpx_rac_renorm.exit1218

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds nuw i8, ptr %1546, i64 2
  store ptr %1550, ptr %1528, align 8, !tbaa !115
  %1551 = load i16, ptr %1546, align 1, !tbaa !146
  %1552 = tail call i16 @llvm.bswap.i16(i16 %1551)
  %1553 = zext i16 %1552 to i32
  %1554 = shl i32 %1553, %1543
  %1555 = or i32 %1554, %1542
  %1556 = add nsw i32 %1543, -16
  br label %vpx_rac_renorm.exit1218

vpx_rac_renorm.exit1218:                          ; preds = %1532, %1545, %1549
  %.018.i1216 = phi i32 [ %1556, %1549 ], [ %1543, %1545 ], [ %1543, %1532 ]
  %.0.i1217 = phi i32 [ %1555, %1549 ], [ %1542, %1545 ], [ %1542, %1532 ]
  store i32 %.018.i1216, ptr %1427, align 4, !tbaa !158
  %1557 = mul i32 %1541, 252
  %1558 = add i32 %1557, -252
  %1559 = ashr i32 %1558, 8
  %1560 = add nsw i32 %1559, 1
  %1561 = shl i32 %1560, 16
  %.not.i1009 = icmp ult i32 %.0.i1217, %1561
  br i1 %.not.i1009, label %vpx_rac_get_prob_branchy.exit1012.thread, label %1562

vpx_rac_get_prob_branchy.exit1012.thread:         ; preds = %vpx_rac_renorm.exit1218
  store i32 %1560, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1217, ptr %1429, align 8, !tbaa !159
  br label %1569

1562:                                             ; preds = %vpx_rac_renorm.exit1218
  %1563 = sub i32 %1541, %1560
  store i32 %1563, ptr %1418, align 8, !tbaa !157
  %narrow.i1010 = sub nuw i32 %.0.i1217, %1561
  store i32 %narrow.i1010, ptr %1429, align 8, !tbaa !159
  %1564 = getelementptr inbounds nuw [2 x i8], ptr %1530, i64 0, i64 %indvars.iv1664
  %1565 = load i8, ptr %1564, align 1, !tbaa !146
  %1566 = zext i8 %1565 to i32
  %1567 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1566)
  %1568 = trunc i32 %1567 to i8
  store i8 %1568, ptr %1564, align 1, !tbaa !146
  br label %1569

1569:                                             ; preds = %vpx_rac_get_prob_branchy.exit1012.thread, %1562
  br i1 %1533, label %1532, label %.preheader1433, !llvm.loop !243

.preheader1432:                                   ; preds = %.preheader1433, %1611
  %1570 = phi i1 [ true, %.preheader1433 ], [ false, %1611 ]
  %indvars.iv1670 = phi i64 [ 0, %.preheader1433 ], [ 1, %1611 ]
  %1571 = getelementptr inbounds nuw [2 x [2 x i8]], ptr %1531, i64 0, i64 %indvars.iv1670
  br label %1573

.preheader1430:                                   ; preds = %1611
  %1572 = getelementptr inbounds nuw i8, ptr %6, i64 11855
  br label %.preheader1429

1573:                                             ; preds = %.preheader1432, %1610
  %1574 = phi i1 [ true, %.preheader1432 ], [ false, %1610 ]
  %indvars.iv1667 = phi i64 [ 0, %.preheader1432 ], [ 1, %1610 ]
  %1575 = load i32, ptr %1418, align 8, !tbaa !157
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1576
  %1578 = load i8, ptr %1577, align 1, !tbaa !146
  %1579 = zext i8 %1578 to i32
  %1580 = load i32, ptr %1427, align 4, !tbaa !158
  %1581 = load i32, ptr %1429, align 8, !tbaa !159
  %1582 = shl i32 %1575, %1579
  store i32 %1582, ptr %1418, align 8, !tbaa !157
  %1583 = shl i32 %1581, %1579
  %1584 = add nsw i32 %1580, %1579
  %1585 = icmp sgt i32 %1584, -1
  br i1 %1585, label %1586, label %vpx_rac_renorm.exit1215

1586:                                             ; preds = %1573
  %1587 = load ptr, ptr %1528, align 8, !tbaa !160
  %1588 = load ptr, ptr %1529, align 8, !tbaa !161
  %1589 = icmp ult ptr %1587, %1588
  br i1 %1589, label %1590, label %vpx_rac_renorm.exit1215

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 2
  store ptr %1591, ptr %1528, align 8, !tbaa !115
  %1592 = load i16, ptr %1587, align 1, !tbaa !146
  %1593 = tail call i16 @llvm.bswap.i16(i16 %1592)
  %1594 = zext i16 %1593 to i32
  %1595 = shl i32 %1594, %1584
  %1596 = or i32 %1595, %1583
  %1597 = add nsw i32 %1584, -16
  br label %vpx_rac_renorm.exit1215

vpx_rac_renorm.exit1215:                          ; preds = %1573, %1586, %1590
  %.018.i1213 = phi i32 [ %1597, %1590 ], [ %1584, %1586 ], [ %1584, %1573 ]
  %.0.i1214 = phi i32 [ %1596, %1590 ], [ %1583, %1586 ], [ %1583, %1573 ]
  store i32 %.018.i1213, ptr %1427, align 4, !tbaa !158
  %1598 = mul i32 %1582, 252
  %1599 = add i32 %1598, -252
  %1600 = ashr i32 %1599, 8
  %1601 = add nsw i32 %1600, 1
  %1602 = shl i32 %1601, 16
  %.not.i1013 = icmp ult i32 %.0.i1214, %1602
  br i1 %.not.i1013, label %vpx_rac_get_prob_branchy.exit1016.thread, label %1603

vpx_rac_get_prob_branchy.exit1016.thread:         ; preds = %vpx_rac_renorm.exit1215
  store i32 %1601, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1214, ptr %1429, align 8, !tbaa !159
  br label %1610

1603:                                             ; preds = %vpx_rac_renorm.exit1215
  %1604 = sub i32 %1582, %1601
  store i32 %1604, ptr %1418, align 8, !tbaa !157
  %narrow.i1014 = sub nuw i32 %.0.i1214, %1602
  store i32 %narrow.i1014, ptr %1429, align 8, !tbaa !159
  %1605 = getelementptr inbounds nuw [2 x i8], ptr %1571, i64 0, i64 %indvars.iv1667
  %1606 = load i8, ptr %1605, align 1, !tbaa !146
  %1607 = zext i8 %1606 to i32
  %1608 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1607)
  %1609 = trunc i32 %1608 to i8
  store i8 %1609, ptr %1605, align 1, !tbaa !146
  br label %1610

1610:                                             ; preds = %vpx_rac_get_prob_branchy.exit1016.thread, %1603
  br i1 %1574, label %1573, label %1611, !llvm.loop !244

1611:                                             ; preds = %1610
  br i1 %1570, label %.preheader1432, label %.preheader1430, !llvm.loop !245

.preheader1429:                                   ; preds = %.preheader1430, %1651
  %1612 = phi i1 [ true, %.preheader1430 ], [ false, %1651 ]
  %indvars.iv1677 = phi i64 [ 0, %.preheader1430 ], [ 1, %1651 ]
  %1613 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1572, i64 0, i64 %indvars.iv1677
  br label %1614

1614:                                             ; preds = %.preheader1429, %1650
  %indvars.iv1673 = phi i64 [ 0, %.preheader1429 ], [ %indvars.iv.next1674, %1650 ]
  %1615 = load i32, ptr %1418, align 8, !tbaa !157
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1616
  %1618 = load i8, ptr %1617, align 1, !tbaa !146
  %1619 = zext i8 %1618 to i32
  %1620 = load i32, ptr %1427, align 4, !tbaa !158
  %1621 = load i32, ptr %1429, align 8, !tbaa !159
  %1622 = shl i32 %1615, %1619
  store i32 %1622, ptr %1418, align 8, !tbaa !157
  %1623 = shl i32 %1621, %1619
  %1624 = add nsw i32 %1620, %1619
  %1625 = icmp sgt i32 %1624, -1
  br i1 %1625, label %1626, label %vpx_rac_renorm.exit1212

1626:                                             ; preds = %1614
  %1627 = load ptr, ptr %1528, align 8, !tbaa !160
  %1628 = load ptr, ptr %1529, align 8, !tbaa !161
  %1629 = icmp ult ptr %1627, %1628
  br i1 %1629, label %1630, label %vpx_rac_renorm.exit1212

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds nuw i8, ptr %1627, i64 2
  store ptr %1631, ptr %1528, align 8, !tbaa !115
  %1632 = load i16, ptr %1627, align 1, !tbaa !146
  %1633 = tail call i16 @llvm.bswap.i16(i16 %1632)
  %1634 = zext i16 %1633 to i32
  %1635 = shl i32 %1634, %1624
  %1636 = or i32 %1635, %1623
  %1637 = add nsw i32 %1624, -16
  br label %vpx_rac_renorm.exit1212

vpx_rac_renorm.exit1212:                          ; preds = %1614, %1626, %1630
  %.018.i1210 = phi i32 [ %1637, %1630 ], [ %1624, %1626 ], [ %1624, %1614 ]
  %.0.i1211 = phi i32 [ %1636, %1630 ], [ %1623, %1626 ], [ %1623, %1614 ]
  store i32 %.018.i1210, ptr %1427, align 4, !tbaa !158
  %1638 = mul i32 %1622, 252
  %1639 = add i32 %1638, -252
  %1640 = ashr i32 %1639, 8
  %1641 = add nsw i32 %1640, 1
  %1642 = shl i32 %1641, 16
  %.not.i1017 = icmp ult i32 %.0.i1211, %1642
  br i1 %.not.i1017, label %vpx_rac_get_prob_branchy.exit1020.thread, label %1643

vpx_rac_get_prob_branchy.exit1020.thread:         ; preds = %vpx_rac_renorm.exit1212
  store i32 %1641, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1211, ptr %1429, align 8, !tbaa !159
  br label %1650

1643:                                             ; preds = %vpx_rac_renorm.exit1212
  %1644 = sub i32 %1622, %1641
  store i32 %1644, ptr %1418, align 8, !tbaa !157
  %narrow.i1018 = sub nuw i32 %.0.i1211, %1642
  store i32 %narrow.i1018, ptr %1429, align 8, !tbaa !159
  %1645 = getelementptr inbounds nuw [3 x i8], ptr %1613, i64 0, i64 %indvars.iv1673
  %1646 = load i8, ptr %1645, align 1, !tbaa !146
  %1647 = zext i8 %1646 to i32
  %1648 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1647)
  %1649 = trunc i32 %1648 to i8
  store i8 %1649, ptr %1645, align 1, !tbaa !146
  br label %1650

1650:                                             ; preds = %vpx_rac_get_prob_branchy.exit1020.thread, %1643
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1674, 3
  br i1 %exitcond1676.not, label %1651, label %1614, !llvm.loop !246

1651:                                             ; preds = %1650
  br i1 %1612, label %.preheader1429, label %.loopexit1431, !llvm.loop !247

.loopexit1431:                                    ; preds = %1651, %1525, %1483
  %1652 = getelementptr inbounds nuw i8, ptr %1481, i64 311
  %1653 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1654 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1655 = getelementptr inbounds nuw i8, ptr %6, i64 11987
  %1656 = getelementptr inbounds nuw i8, ptr %6, i64 268
  br label %1657

1657:                                             ; preds = %.loopexit1426, %.loopexit1431
  %indvars.iv1716 = phi i64 [ 0, %.loopexit1431 ], [ %indvars.iv.next1717, %.loopexit1426 ]
  %1658 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]], ptr %1652, i64 0, i64 %indvars.iv1716
  %1659 = load i32, ptr %1418, align 8, !tbaa !157
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !146
  %1663 = zext i8 %1662 to i32
  %1664 = load i32, ptr %1427, align 4, !tbaa !158
  %1665 = load i32, ptr %1429, align 8, !tbaa !159
  %1666 = shl i32 %1659, %1663
  store i32 %1666, ptr %1418, align 8, !tbaa !157
  %1667 = shl i32 %1665, %1663
  %1668 = add nsw i32 %1664, %1663
  %1669 = icmp sgt i32 %1668, -1
  br i1 %1669, label %1670, label %vpx_rac_renorm.exit1143

1670:                                             ; preds = %1657
  %1671 = load ptr, ptr %1653, align 8, !tbaa !160
  %1672 = load ptr, ptr %1654, align 8, !tbaa !161
  %1673 = icmp ult ptr %1671, %1672
  br i1 %1673, label %1674, label %vpx_rac_renorm.exit1143

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 2
  store ptr %1675, ptr %1653, align 8, !tbaa !115
  %1676 = load i16, ptr %1671, align 1, !tbaa !146
  %1677 = tail call i16 @llvm.bswap.i16(i16 %1676)
  %1678 = zext i16 %1677 to i32
  %1679 = shl i32 %1678, %1668
  %1680 = or i32 %1679, %1667
  %1681 = add nsw i32 %1668, -16
  br label %vpx_rac_renorm.exit1143

vpx_rac_renorm.exit1143:                          ; preds = %1657, %1670, %1674
  %.018.i1141 = phi i32 [ %1681, %1674 ], [ %1668, %1670 ], [ %1668, %1657 ]
  %.0.i1142 = phi i32 [ %1680, %1674 ], [ %1667, %1670 ], [ %1667, %1657 ]
  store i32 %.018.i1141, ptr %1427, align 4, !tbaa !158
  %1682 = shl i32 %1666, 7
  %1683 = add i32 %1682, -128
  %1684 = ashr i32 %1683, 8
  %1685 = add nsw i32 %1684, 1
  %1686 = shl i32 %1685, 16
  %.not1397 = icmp ult i32 %.0.i1142, %1686
  %1687 = sub i32 %1666, %1685
  %1688 = select i1 %.not1397, i32 0, i32 %1686
  %1689 = select i1 %.not1397, i32 %1685, i32 %1687
  store i32 %1689, ptr %1418, align 8, !tbaa !157
  %1690 = sub i32 %.0.i1142, %1688
  store i32 %1690, ptr %1429, align 8, !tbaa !159
  %1691 = getelementptr inbounds nuw [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]], ptr %1655, i64 0, i64 %indvars.iv1716
  br i1 %.not1397, label %.preheader1423, label %.preheader1424

.preheader1424:                                   ; preds = %vpx_rac_renorm.exit1143, %1754
  %1692 = phi i1 [ false, %1754 ], [ true, %vpx_rac_renorm.exit1143 ]
  %indvars.iv1695 = phi i64 [ 1, %1754 ], [ 0, %vpx_rac_renorm.exit1143 ]
  %1693 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %1691, i64 0, i64 %indvars.iv1695
  %1694 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1658, i64 %indvars.iv1695
  br label %.preheader1422

.preheader1422:                                   ; preds = %.preheader1424, %1753
  %1695 = phi i1 [ true, %.preheader1424 ], [ false, %1753 ]
  %indvars.iv1692 = phi i64 [ 0, %.preheader1424 ], [ 1, %1753 ]
  %1696 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %1693, i64 0, i64 %indvars.iv1692
  %1697 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1694, i64 0, i64 %indvars.iv1692
  br label %.preheader1420

.preheader1420:                                   ; preds = %.preheader1422, %1752
  %indvars.iv1688 = phi i64 [ 0, %.preheader1422 ], [ %indvars.iv.next1689, %1752 ]
  %1698 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %1696, i64 0, i64 %indvars.iv1688
  %1699 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %1697, i64 0, i64 %indvars.iv1688
  %1700 = icmp eq i64 %indvars.iv1688, 0
  br label %1701

1701:                                             ; preds = %.preheader1420, %1745
  %indvars.iv1684 = phi i64 [ 0, %.preheader1420 ], [ %indvars.iv.next1685, %1745 ]
  %1702 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1698, i64 0, i64 %indvars.iv1684
  %1703 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1699, i64 0, i64 %indvars.iv1684
  %1704 = icmp samesign ugt i64 %indvars.iv1684, 2
  %or.cond = and i1 %1700, %1704
  br i1 %or.cond, label %1752, label %.preheader1418

.preheader1418:                                   ; preds = %1701, %1743
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %1743 ], [ 0, %1701 ]
  %1705 = load i32, ptr %1418, align 8, !tbaa !157
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !146
  %1709 = zext i8 %1708 to i32
  %1710 = load i32, ptr %1427, align 4, !tbaa !158
  %1711 = load i32, ptr %1429, align 8, !tbaa !159
  %1712 = shl i32 %1705, %1709
  store i32 %1712, ptr %1418, align 8, !tbaa !157
  %1713 = shl i32 %1711, %1709
  %1714 = add nsw i32 %1710, %1709
  %1715 = icmp sgt i32 %1714, -1
  br i1 %1715, label %1716, label %vpx_rac_renorm.exit1209

1716:                                             ; preds = %.preheader1418
  %1717 = load ptr, ptr %1653, align 8, !tbaa !160
  %1718 = load ptr, ptr %1654, align 8, !tbaa !161
  %1719 = icmp ult ptr %1717, %1718
  br i1 %1719, label %1720, label %vpx_rac_renorm.exit1209

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 2
  store ptr %1721, ptr %1653, align 8, !tbaa !115
  %1722 = load i16, ptr %1717, align 1, !tbaa !146
  %1723 = tail call i16 @llvm.bswap.i16(i16 %1722)
  %1724 = zext i16 %1723 to i32
  %1725 = shl i32 %1724, %1714
  %1726 = or i32 %1725, %1713
  %1727 = add nsw i32 %1714, -16
  br label %vpx_rac_renorm.exit1209

vpx_rac_renorm.exit1209:                          ; preds = %.preheader1418, %1716, %1720
  %.018.i1207 = phi i32 [ %1727, %1720 ], [ %1714, %1716 ], [ %1714, %.preheader1418 ]
  %.0.i1208 = phi i32 [ %1726, %1720 ], [ %1713, %1716 ], [ %1713, %.preheader1418 ]
  store i32 %.018.i1207, ptr %1427, align 4, !tbaa !158
  %1728 = mul i32 %1712, 252
  %1729 = add i32 %1728, -252
  %1730 = ashr i32 %1729, 8
  %1731 = add nsw i32 %1730, 1
  %1732 = shl i32 %1731, 16
  %.not.i1021 = icmp ult i32 %.0.i1208, %1732
  br i1 %.not.i1021, label %1740, label %1733

1733:                                             ; preds = %vpx_rac_renorm.exit1209
  %1734 = sub i32 %1712, %1731
  store i32 %1734, ptr %1418, align 8, !tbaa !157
  %narrow.i1022 = sub nuw i32 %.0.i1208, %1732
  store i32 %narrow.i1022, ptr %1429, align 8, !tbaa !159
  %1735 = getelementptr inbounds nuw i8, ptr %1703, i64 %indvars.iv1680
  %1736 = load i8, ptr %1735, align 1, !tbaa !146
  %1737 = zext i8 %1736 to i32
  %1738 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1737)
  %1739 = trunc i32 %1738 to i8
  br label %1743

1740:                                             ; preds = %vpx_rac_renorm.exit1209
  store i32 %1731, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1208, ptr %1429, align 8, !tbaa !159
  %1741 = getelementptr inbounds nuw i8, ptr %1703, i64 %indvars.iv1680
  %1742 = load i8, ptr %1741, align 1, !tbaa !146
  br label %1743

1743:                                             ; preds = %1733, %1740
  %.sink = phi i8 [ %1742, %1740 ], [ %1739, %1733 ]
  %1744 = getelementptr inbounds nuw i8, ptr %1702, i64 %indvars.iv1680
  store i8 %.sink, ptr %1744, align 1, !tbaa !146
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1681, 3
  br i1 %exitcond1683.not, label %1745, label %.preheader1418, !llvm.loop !248

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw i8, ptr %1702, i64 3
  %1747 = getelementptr inbounds nuw i8, ptr %1702, i64 2
  %1748 = load i8, ptr %1747, align 1, !tbaa !146
  %1749 = zext i8 %1748 to i64
  %1750 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1749
  %1751 = load i64, ptr %1750, align 8
  store i64 %1751, ptr %1746, align 1
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1685, 6
  br i1 %exitcond1687.not, label %1752, label %1701, !llvm.loop !249

1752:                                             ; preds = %1701, %1745
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1689, 6
  br i1 %exitcond1691.not, label %1753, label %.preheader1420, !llvm.loop !250

1753:                                             ; preds = %1752
  br i1 %1695, label %.preheader1422, label %1754, !llvm.loop !251

1754:                                             ; preds = %1753
  br i1 %1692, label %.preheader1424, label %.loopexit1426, !llvm.loop !252

.preheader1423:                                   ; preds = %vpx_rac_renorm.exit1143, %1781
  %1755 = phi i1 [ false, %1781 ], [ true, %vpx_rac_renorm.exit1143 ]
  %indvars.iv1713 = phi i64 [ 1, %1781 ], [ 0, %vpx_rac_renorm.exit1143 ]
  %1756 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1658, i64 %indvars.iv1713
  %1757 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %1691, i64 0, i64 %indvars.iv1713
  br label %.preheader1421

.preheader1421:                                   ; preds = %.preheader1423, %1780
  %1758 = phi i1 [ true, %.preheader1423 ], [ false, %1780 ]
  %indvars.iv1710 = phi i64 [ 0, %.preheader1423 ], [ 1, %1780 ]
  %1759 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1756, i64 0, i64 %indvars.iv1710
  %1760 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %1757, i64 0, i64 %indvars.iv1710
  br label %.preheader1419

.preheader1419:                                   ; preds = %.preheader1421, %.split.us
  %indvars.iv1706 = phi i64 [ 0, %.preheader1421 ], [ %indvars.iv.next1707, %.split.us ]
  %1761 = icmp eq i64 %indvars.iv1706, 0
  %1762 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %1759, i64 0, i64 %indvars.iv1706
  %1763 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %1760, i64 0, i64 %indvars.iv1706
  br i1 %1761, label %.preheader1419.split, label %.preheader1419.split.us

.preheader1419.split.us:                          ; preds = %.preheader1419, %.preheader1419.split.us
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %.preheader1419.split.us ], [ 0, %.preheader1419 ]
  %1764 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1762, i64 0, i64 %indvars.iv1698
  %1765 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1763, i64 0, i64 %indvars.iv1698
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1765, ptr noundef nonnull align 1 dereferenceable(3) %1764, i64 3, i1 false)
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 3
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 2
  %1768 = load i8, ptr %1767, align 1, !tbaa !146
  %1769 = zext i8 %1768 to i64
  %1770 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1769
  %1771 = load i64, ptr %1770, align 8
  store i64 %1771, ptr %1766, align 1
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1699, 6
  br i1 %exitcond1701.not, label %.split.us, label %.preheader1419.split.us, !llvm.loop !253

.preheader1419.split:                             ; preds = %.preheader1419, %.preheader1419.split
  %indvars.iv17021894 = phi i64 [ %indvars.iv.next1703, %.preheader1419.split ], [ 0, %.preheader1419 ]
  %1772 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1762, i64 0, i64 %indvars.iv17021894
  %1773 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1763, i64 0, i64 %indvars.iv17021894
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1773, ptr noundef nonnull align 1 dereferenceable(3) %1772, i64 3, i1 false)
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 3
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 2
  %1776 = load i8, ptr %1775, align 1, !tbaa !146
  %1777 = zext i8 %1776 to i64
  %1778 = getelementptr inbounds nuw [256 x [8 x i8]], ptr @ff_vp9_model_pareto8, i64 0, i64 %1777
  %1779 = load i64, ptr %1778, align 8
  store i64 %1779, ptr %1774, align 1
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv17021894, 1
  %exitcond1705 = icmp eq i64 %indvars.iv.next1703, 4
  br i1 %exitcond1705, label %.split.us, label %.preheader1419.split

.split.us:                                        ; preds = %.preheader1419.split.us, %.preheader1419.split
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1707, 6
  br i1 %exitcond1709.not, label %1780, label %.preheader1419, !llvm.loop !255

1780:                                             ; preds = %.split.us
  br i1 %1758, label %.preheader1421, label %1781, !llvm.loop !256

1781:                                             ; preds = %1780
  br i1 %1755, label %.preheader1423, label %.loopexit1426, !llvm.loop !257

.loopexit1426:                                    ; preds = %1754, %1781
  %1782 = load i32, ptr %1656, align 4, !tbaa !143
  %1783 = zext i32 %1782 to i64
  %1784 = icmp eq i64 %indvars.iv1716, %1783
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1717, 4
  %or.cond1875 = select i1 %1784, i1 true, i1 %exitcond1719.not
  br i1 %or.cond1875, label %1785, label %1657, !llvm.loop !258

1785:                                             ; preds = %.loopexit1426
  %1786 = getelementptr inbounds nuw i8, ptr %6, i64 11867
  br label %1787

1787:                                             ; preds = %1785, %1823
  %indvars.iv1720 = phi i64 [ 0, %1785 ], [ %indvars.iv.next1721, %1823 ]
  %1788 = load i32, ptr %1418, align 8, !tbaa !157
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1789
  %1791 = load i8, ptr %1790, align 1, !tbaa !146
  %1792 = zext i8 %1791 to i32
  %1793 = load i32, ptr %1427, align 4, !tbaa !158
  %1794 = load i32, ptr %1429, align 8, !tbaa !159
  %1795 = shl i32 %1788, %1792
  store i32 %1795, ptr %1418, align 8, !tbaa !157
  %1796 = shl i32 %1794, %1792
  %1797 = add nsw i32 %1793, %1792
  %1798 = icmp sgt i32 %1797, -1
  br i1 %1798, label %1799, label %vpx_rac_renorm.exit1206

1799:                                             ; preds = %1787
  %1800 = load ptr, ptr %1653, align 8, !tbaa !160
  %1801 = load ptr, ptr %1654, align 8, !tbaa !161
  %1802 = icmp ult ptr %1800, %1801
  br i1 %1802, label %1803, label %vpx_rac_renorm.exit1206

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds nuw i8, ptr %1800, i64 2
  store ptr %1804, ptr %1653, align 8, !tbaa !115
  %1805 = load i16, ptr %1800, align 1, !tbaa !146
  %1806 = tail call i16 @llvm.bswap.i16(i16 %1805)
  %1807 = zext i16 %1806 to i32
  %1808 = shl i32 %1807, %1797
  %1809 = or i32 %1808, %1796
  %1810 = add nsw i32 %1797, -16
  br label %vpx_rac_renorm.exit1206

vpx_rac_renorm.exit1206:                          ; preds = %1787, %1799, %1803
  %.018.i1204 = phi i32 [ %1810, %1803 ], [ %1797, %1799 ], [ %1797, %1787 ]
  %.0.i1205 = phi i32 [ %1809, %1803 ], [ %1796, %1799 ], [ %1796, %1787 ]
  store i32 %.018.i1204, ptr %1427, align 4, !tbaa !158
  %1811 = mul i32 %1795, 252
  %1812 = add i32 %1811, -252
  %1813 = ashr i32 %1812, 8
  %1814 = add nsw i32 %1813, 1
  %1815 = shl i32 %1814, 16
  %.not.i1025 = icmp ult i32 %.0.i1205, %1815
  br i1 %.not.i1025, label %vpx_rac_get_prob_branchy.exit1028.thread, label %1816

vpx_rac_get_prob_branchy.exit1028.thread:         ; preds = %vpx_rac_renorm.exit1206
  store i32 %1814, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1205, ptr %1429, align 8, !tbaa !159
  br label %1823

1816:                                             ; preds = %vpx_rac_renorm.exit1206
  %1817 = sub i32 %1795, %1814
  store i32 %1817, ptr %1418, align 8, !tbaa !157
  %narrow.i1026 = sub nuw i32 %.0.i1205, %1815
  store i32 %narrow.i1026, ptr %1429, align 8, !tbaa !159
  %1818 = getelementptr inbounds nuw [3 x i8], ptr %1786, i64 0, i64 %indvars.iv1720
  %1819 = load i8, ptr %1818, align 1, !tbaa !146
  %1820 = zext i8 %1819 to i32
  %1821 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1820)
  %1822 = trunc i32 %1821 to i8
  store i8 %1822, ptr %1818, align 1, !tbaa !146
  br label %1823

1823:                                             ; preds = %vpx_rac_get_prob_branchy.exit1028.thread, %1816
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1723.not = icmp eq i64 %indvars.iv.next1721, 3
  br i1 %exitcond1723.not, label %1824, label %1787, !llvm.loop !259

1824:                                             ; preds = %1823
  %1825 = load i8, ptr %57, align 2, !tbaa !60
  %.not936 = icmp eq i8 %1825, 0
  br i1 %.not936, label %1826, label %.loopexit

1826:                                             ; preds = %1824
  %1827 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1828 = load i8, ptr %1827, align 1, !tbaa !61
  %.not937 = icmp eq i8 %1828, 0
  br i1 %.not937, label %.preheader1417, label %.loopexit

.preheader1417:                                   ; preds = %1826
  %1829 = getelementptr inbounds nuw i8, ptr %6, i64 11810
  br label %.preheader1416

.preheader1416:                                   ; preds = %.preheader1417, %1868
  %indvars.iv1728 = phi i64 [ 0, %.preheader1417 ], [ %indvars.iv.next1729, %1868 ]
  %1830 = getelementptr inbounds nuw [7 x [3 x i8]], ptr %1829, i64 0, i64 %indvars.iv1728
  br label %1831

1831:                                             ; preds = %.preheader1416, %1867
  %indvars.iv1724 = phi i64 [ 0, %.preheader1416 ], [ %indvars.iv.next1725, %1867 ]
  %1832 = load i32, ptr %1418, align 8, !tbaa !157
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !tbaa !146
  %1836 = zext i8 %1835 to i32
  %1837 = load i32, ptr %1427, align 4, !tbaa !158
  %1838 = load i32, ptr %1429, align 8, !tbaa !159
  %1839 = shl i32 %1832, %1836
  store i32 %1839, ptr %1418, align 8, !tbaa !157
  %1840 = shl i32 %1838, %1836
  %1841 = add nsw i32 %1837, %1836
  %1842 = icmp sgt i32 %1841, -1
  br i1 %1842, label %1843, label %vpx_rac_renorm.exit1203

1843:                                             ; preds = %1831
  %1844 = load ptr, ptr %1653, align 8, !tbaa !160
  %1845 = load ptr, ptr %1654, align 8, !tbaa !161
  %1846 = icmp ult ptr %1844, %1845
  br i1 %1846, label %1847, label %vpx_rac_renorm.exit1203

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds nuw i8, ptr %1844, i64 2
  store ptr %1848, ptr %1653, align 8, !tbaa !115
  %1849 = load i16, ptr %1844, align 1, !tbaa !146
  %1850 = tail call i16 @llvm.bswap.i16(i16 %1849)
  %1851 = zext i16 %1850 to i32
  %1852 = shl i32 %1851, %1841
  %1853 = or i32 %1852, %1840
  %1854 = add nsw i32 %1841, -16
  br label %vpx_rac_renorm.exit1203

vpx_rac_renorm.exit1203:                          ; preds = %1831, %1843, %1847
  %.018.i1201 = phi i32 [ %1854, %1847 ], [ %1841, %1843 ], [ %1841, %1831 ]
  %.0.i1202 = phi i32 [ %1853, %1847 ], [ %1840, %1843 ], [ %1840, %1831 ]
  store i32 %.018.i1201, ptr %1427, align 4, !tbaa !158
  %1855 = mul i32 %1839, 252
  %1856 = add i32 %1855, -252
  %1857 = ashr i32 %1856, 8
  %1858 = add nsw i32 %1857, 1
  %1859 = shl i32 %1858, 16
  %.not.i1029 = icmp ult i32 %.0.i1202, %1859
  br i1 %.not.i1029, label %vpx_rac_get_prob_branchy.exit1032.thread, label %1860

vpx_rac_get_prob_branchy.exit1032.thread:         ; preds = %vpx_rac_renorm.exit1203
  store i32 %1858, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1202, ptr %1429, align 8, !tbaa !159
  br label %1867

1860:                                             ; preds = %vpx_rac_renorm.exit1203
  %1861 = sub i32 %1839, %1858
  store i32 %1861, ptr %1418, align 8, !tbaa !157
  %narrow.i1030 = sub nuw i32 %.0.i1202, %1859
  store i32 %narrow.i1030, ptr %1429, align 8, !tbaa !159
  %1862 = getelementptr inbounds nuw [3 x i8], ptr %1830, i64 0, i64 %indvars.iv1724
  %1863 = load i8, ptr %1862, align 1, !tbaa !146
  %1864 = zext i8 %1863 to i32
  %1865 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1864)
  %1866 = trunc i32 %1865 to i8
  store i8 %1866, ptr %1862, align 1, !tbaa !146
  br label %1867

1867:                                             ; preds = %vpx_rac_get_prob_branchy.exit1032.thread, %1860
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1725, 3
  br i1 %exitcond1727.not, label %1868, label %1831, !llvm.loop !260

1868:                                             ; preds = %1867
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next1729, 7
  br i1 %exitcond1731.not, label %1869, label %.preheader1416, !llvm.loop !261

1869:                                             ; preds = %1868
  %1870 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1871 = load i32, ptr %1870, align 4, !tbaa !201
  %1872 = icmp eq i32 %1871, 4
  br i1 %1872, label %.preheader1414, label %.loopexit1415

.preheader1414:                                   ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %6, i64 11802
  br label %.preheader1413

.preheader1413:                                   ; preds = %.preheader1414, %1913
  %indvars.iv1735 = phi i64 [ 0, %.preheader1414 ], [ %indvars.iv.next1736, %1913 ]
  %1874 = getelementptr inbounds nuw [4 x [2 x i8]], ptr %1873, i64 0, i64 %indvars.iv1735
  br label %1875

1875:                                             ; preds = %.preheader1413, %1912
  %1876 = phi i1 [ true, %.preheader1413 ], [ false, %1912 ]
  %indvars.iv1732 = phi i64 [ 0, %.preheader1413 ], [ 1, %1912 ]
  %1877 = load i32, ptr %1418, align 8, !tbaa !157
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1878
  %1880 = load i8, ptr %1879, align 1, !tbaa !146
  %1881 = zext i8 %1880 to i32
  %1882 = load i32, ptr %1427, align 4, !tbaa !158
  %1883 = load i32, ptr %1429, align 8, !tbaa !159
  %1884 = shl i32 %1877, %1881
  store i32 %1884, ptr %1418, align 8, !tbaa !157
  %1885 = shl i32 %1883, %1881
  %1886 = add nsw i32 %1882, %1881
  %1887 = icmp sgt i32 %1886, -1
  br i1 %1887, label %1888, label %vpx_rac_renorm.exit1200

1888:                                             ; preds = %1875
  %1889 = load ptr, ptr %1653, align 8, !tbaa !160
  %1890 = load ptr, ptr %1654, align 8, !tbaa !161
  %1891 = icmp ult ptr %1889, %1890
  br i1 %1891, label %1892, label %vpx_rac_renorm.exit1200

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 2
  store ptr %1893, ptr %1653, align 8, !tbaa !115
  %1894 = load i16, ptr %1889, align 1, !tbaa !146
  %1895 = tail call i16 @llvm.bswap.i16(i16 %1894)
  %1896 = zext i16 %1895 to i32
  %1897 = shl i32 %1896, %1886
  %1898 = or i32 %1897, %1885
  %1899 = add nsw i32 %1886, -16
  br label %vpx_rac_renorm.exit1200

vpx_rac_renorm.exit1200:                          ; preds = %1875, %1888, %1892
  %.018.i1198 = phi i32 [ %1899, %1892 ], [ %1886, %1888 ], [ %1886, %1875 ]
  %.0.i1199 = phi i32 [ %1898, %1892 ], [ %1885, %1888 ], [ %1885, %1875 ]
  store i32 %.018.i1198, ptr %1427, align 4, !tbaa !158
  %1900 = mul i32 %1884, 252
  %1901 = add i32 %1900, -252
  %1902 = ashr i32 %1901, 8
  %1903 = add nsw i32 %1902, 1
  %1904 = shl i32 %1903, 16
  %.not.i1033 = icmp ult i32 %.0.i1199, %1904
  br i1 %.not.i1033, label %vpx_rac_get_prob_branchy.exit1036.thread, label %1905

vpx_rac_get_prob_branchy.exit1036.thread:         ; preds = %vpx_rac_renorm.exit1200
  store i32 %1903, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1199, ptr %1429, align 8, !tbaa !159
  br label %1912

1905:                                             ; preds = %vpx_rac_renorm.exit1200
  %1906 = sub i32 %1884, %1903
  store i32 %1906, ptr %1418, align 8, !tbaa !157
  %narrow.i1034 = sub nuw i32 %.0.i1199, %1904
  store i32 %narrow.i1034, ptr %1429, align 8, !tbaa !159
  %1907 = getelementptr inbounds nuw [2 x i8], ptr %1874, i64 0, i64 %indvars.iv1732
  %1908 = load i8, ptr %1907, align 1, !tbaa !146
  %1909 = zext i8 %1908 to i32
  %1910 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1909)
  %1911 = trunc i32 %1910 to i8
  store i8 %1911, ptr %1907, align 1, !tbaa !146
  br label %1912

1912:                                             ; preds = %vpx_rac_get_prob_branchy.exit1036.thread, %1905
  br i1 %1876, label %1875, label %1913, !llvm.loop !262

1913:                                             ; preds = %1912
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1736, 4
  br i1 %exitcond1738.not, label %.loopexit1415, label %.preheader1413, !llvm.loop !263

.loopexit1415:                                    ; preds = %1913, %1869
  %1914 = getelementptr inbounds nuw i8, ptr %6, i64 11831
  br label %1915

1915:                                             ; preds = %.loopexit1415, %1951
  %indvars.iv1739 = phi i64 [ 0, %.loopexit1415 ], [ %indvars.iv.next1740, %1951 ]
  %1916 = load i32, ptr %1418, align 8, !tbaa !157
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1917
  %1919 = load i8, ptr %1918, align 1, !tbaa !146
  %1920 = zext i8 %1919 to i32
  %1921 = load i32, ptr %1427, align 4, !tbaa !158
  %1922 = load i32, ptr %1429, align 8, !tbaa !159
  %1923 = shl i32 %1916, %1920
  store i32 %1923, ptr %1418, align 8, !tbaa !157
  %1924 = shl i32 %1922, %1920
  %1925 = add nsw i32 %1921, %1920
  %1926 = icmp sgt i32 %1925, -1
  br i1 %1926, label %1927, label %vpx_rac_renorm.exit1197

1927:                                             ; preds = %1915
  %1928 = load ptr, ptr %1653, align 8, !tbaa !160
  %1929 = load ptr, ptr %1654, align 8, !tbaa !161
  %1930 = icmp ult ptr %1928, %1929
  br i1 %1930, label %1931, label %vpx_rac_renorm.exit1197

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds nuw i8, ptr %1928, i64 2
  store ptr %1932, ptr %1653, align 8, !tbaa !115
  %1933 = load i16, ptr %1928, align 1, !tbaa !146
  %1934 = tail call i16 @llvm.bswap.i16(i16 %1933)
  %1935 = zext i16 %1934 to i32
  %1936 = shl i32 %1935, %1925
  %1937 = or i32 %1936, %1924
  %1938 = add nsw i32 %1925, -16
  br label %vpx_rac_renorm.exit1197

vpx_rac_renorm.exit1197:                          ; preds = %1915, %1927, %1931
  %.018.i1195 = phi i32 [ %1938, %1931 ], [ %1925, %1927 ], [ %1925, %1915 ]
  %.0.i1196 = phi i32 [ %1937, %1931 ], [ %1924, %1927 ], [ %1924, %1915 ]
  store i32 %.018.i1195, ptr %1427, align 4, !tbaa !158
  %1939 = mul i32 %1923, 252
  %1940 = add i32 %1939, -252
  %1941 = ashr i32 %1940, 8
  %1942 = add nsw i32 %1941, 1
  %1943 = shl i32 %1942, 16
  %.not.i1037 = icmp ult i32 %.0.i1196, %1943
  br i1 %.not.i1037, label %vpx_rac_get_prob_branchy.exit1040.thread, label %1944

vpx_rac_get_prob_branchy.exit1040.thread:         ; preds = %vpx_rac_renorm.exit1197
  store i32 %1942, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1196, ptr %1429, align 8, !tbaa !159
  br label %1951

1944:                                             ; preds = %vpx_rac_renorm.exit1197
  %1945 = sub i32 %1923, %1942
  store i32 %1945, ptr %1418, align 8, !tbaa !157
  %narrow.i1038 = sub nuw i32 %.0.i1196, %1943
  store i32 %narrow.i1038, ptr %1429, align 8, !tbaa !159
  %1946 = getelementptr inbounds nuw [4 x i8], ptr %1914, i64 0, i64 %indvars.iv1739
  %1947 = load i8, ptr %1946, align 1, !tbaa !146
  %1948 = zext i8 %1947 to i32
  %1949 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %1948)
  %1950 = trunc i32 %1949 to i8
  store i8 %1950, ptr %1946, align 1, !tbaa !146
  br label %1951

1951:                                             ; preds = %vpx_rac_get_prob_branchy.exit1040.thread, %1944
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1742.not = icmp eq i64 %indvars.iv.next1740, 4
  br i1 %exitcond1742.not, label %1952, label %1915, !llvm.loop !264

1952:                                             ; preds = %1951
  %1953 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1954 = load i8, ptr %1953, align 8, !tbaa !202
  %.not938 = icmp eq i8 %1954, 0
  br i1 %.not938, label %.thread1352.thread, label %1955

1955:                                             ; preds = %1952
  %1956 = load i32, ptr %1418, align 8, !tbaa !157
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1957
  %1959 = load i8, ptr %1958, align 1, !tbaa !146
  %1960 = zext i8 %1959 to i32
  %1961 = load i32, ptr %1427, align 4, !tbaa !158
  %1962 = load i32, ptr %1429, align 8, !tbaa !159
  %1963 = shl i32 %1956, %1960
  store i32 %1963, ptr %1418, align 8, !tbaa !157
  %1964 = shl i32 %1962, %1960
  %1965 = add nsw i32 %1961, %1960
  %1966 = icmp sgt i32 %1965, -1
  br i1 %1966, label %1967, label %vpx_rac_renorm.exit1146

1967:                                             ; preds = %1955
  %1968 = load ptr, ptr %1653, align 8, !tbaa !160
  %1969 = load ptr, ptr %1654, align 8, !tbaa !161
  %1970 = icmp ult ptr %1968, %1969
  br i1 %1970, label %1971, label %vpx_rac_renorm.exit1146

1971:                                             ; preds = %1967
  %1972 = getelementptr inbounds nuw i8, ptr %1968, i64 2
  store ptr %1972, ptr %1653, align 8, !tbaa !115
  %1973 = load i16, ptr %1968, align 1, !tbaa !146
  %1974 = tail call i16 @llvm.bswap.i16(i16 %1973)
  %1975 = zext i16 %1974 to i32
  %1976 = shl i32 %1975, %1965
  %1977 = or i32 %1976, %1964
  %1978 = add nsw i32 %1965, -16
  br label %vpx_rac_renorm.exit1146

vpx_rac_renorm.exit1146:                          ; preds = %1955, %1967, %1971
  %.018.i1144 = phi i32 [ %1978, %1971 ], [ %1965, %1967 ], [ %1965, %1955 ]
  %.0.i1145 = phi i32 [ %1977, %1971 ], [ %1964, %1967 ], [ %1964, %1955 ]
  store i32 %.018.i1144, ptr %1427, align 4, !tbaa !158
  %1979 = shl i32 %1963, 7
  %1980 = add i32 %1979, -128
  %1981 = ashr i32 %1980, 8
  %1982 = add nsw i32 %1981, 1
  %1983 = shl i32 %1982, 16
  %1984 = icmp uge i32 %.0.i1145, %1983
  %1985 = sub i32 %1963, %1982
  %1986 = select i1 %1984, i32 %1983, i32 0
  %1987 = select i1 %1984, i32 %1985, i32 %1982
  %1988 = zext i1 %1984 to i32
  store i32 %1987, ptr %1418, align 8, !tbaa !157
  %1989 = sub i32 %.0.i1145, %1986
  store i32 %1989, ptr %1429, align 8, !tbaa !159
  %1990 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %1988, ptr %1990, align 8, !tbaa !265
  br i1 %1984, label %1991, label %.thread1352

1991:                                             ; preds = %vpx_rac_renorm.exit1146
  %1992 = sext i32 %1985 to i64
  %1993 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1992
  %1994 = load i8, ptr %1993, align 1, !tbaa !146
  %1995 = zext i8 %1994 to i32
  %1996 = shl i32 %1985, %1995
  store i32 %1996, ptr %1418, align 8, !tbaa !157
  %1997 = shl i32 %1989, %1995
  %1998 = add nsw i32 %.018.i1144, %1995
  %1999 = icmp sgt i32 %1998, -1
  br i1 %1999, label %2000, label %2012

2000:                                             ; preds = %1991
  %2001 = load ptr, ptr %1653, align 8, !tbaa !160
  %2002 = load ptr, ptr %1654, align 8, !tbaa !161
  %2003 = icmp ult ptr %2001, %2002
  br i1 %2003, label %2004, label %2012

2004:                                             ; preds = %2000
  %2005 = getelementptr inbounds nuw i8, ptr %2001, i64 2
  store ptr %2005, ptr %1653, align 8, !tbaa !115
  %2006 = load i16, ptr %2001, align 1, !tbaa !146
  %2007 = tail call i16 @llvm.bswap.i16(i16 %2006)
  %2008 = zext i16 %2007 to i32
  %2009 = shl i32 %2008, %1998
  %2010 = or i32 %2009, %1997
  %2011 = add nsw i32 %1998, -16
  br label %2012

2012:                                             ; preds = %2004, %2000, %1991
  %.018.i1147 = phi i32 [ %2011, %2004 ], [ %1998, %2000 ], [ %1998, %1991 ]
  %.0.i1148 = phi i32 [ %2010, %2004 ], [ %1997, %2000 ], [ %1997, %1991 ]
  store i32 %.018.i1147, ptr %1427, align 4, !tbaa !158
  %2013 = shl i32 %1996, 7
  %2014 = add i32 %2013, -128
  %2015 = ashr i32 %2014, 8
  %2016 = add nsw i32 %2015, 1
  %2017 = shl i32 %2016, 16
  %2018 = icmp uge i32 %.0.i1148, %2017
  %2019 = sub i32 %1996, %2016
  %2020 = select i1 %2018, i32 %2017, i32 0
  %2021 = select i1 %2018, i32 %2019, i32 %2016
  %2022 = zext i1 %2018 to i32
  store i32 %2021, ptr %1418, align 8, !tbaa !157
  %2023 = sub i32 %.0.i1148, %2020
  store i32 %2023, ptr %1429, align 8, !tbaa !159
  %2024 = add nuw nsw i32 %2022, %1988
  store i32 %2024, ptr %1990, align 8, !tbaa !265
  br i1 %2018, label %.preheader1412, label %.thread1352

.preheader1412:                                   ; preds = %2012
  %2025 = getelementptr inbounds nuw i8, ptr %6, i64 11835
  br label %2026

2026:                                             ; preds = %.preheader1412, %2062
  %indvars.iv1743 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1744, %2062 ]
  %2027 = load i32, ptr %1418, align 8, !tbaa !157
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2028
  %2030 = load i8, ptr %2029, align 1, !tbaa !146
  %2031 = zext i8 %2030 to i32
  %2032 = load i32, ptr %1427, align 4, !tbaa !158
  %2033 = load i32, ptr %1429, align 8, !tbaa !159
  %2034 = shl i32 %2027, %2031
  store i32 %2034, ptr %1418, align 8, !tbaa !157
  %2035 = shl i32 %2033, %2031
  %2036 = add nsw i32 %2032, %2031
  %2037 = icmp sgt i32 %2036, -1
  br i1 %2037, label %2038, label %vpx_rac_renorm.exit1194

2038:                                             ; preds = %2026
  %2039 = load ptr, ptr %1653, align 8, !tbaa !160
  %2040 = load ptr, ptr %1654, align 8, !tbaa !161
  %2041 = icmp ult ptr %2039, %2040
  br i1 %2041, label %2042, label %vpx_rac_renorm.exit1194

2042:                                             ; preds = %2038
  %2043 = getelementptr inbounds nuw i8, ptr %2039, i64 2
  store ptr %2043, ptr %1653, align 8, !tbaa !115
  %2044 = load i16, ptr %2039, align 1, !tbaa !146
  %2045 = tail call i16 @llvm.bswap.i16(i16 %2044)
  %2046 = zext i16 %2045 to i32
  %2047 = shl i32 %2046, %2036
  %2048 = or i32 %2047, %2035
  %2049 = add nsw i32 %2036, -16
  br label %vpx_rac_renorm.exit1194

vpx_rac_renorm.exit1194:                          ; preds = %2026, %2038, %2042
  %.018.i1192 = phi i32 [ %2049, %2042 ], [ %2036, %2038 ], [ %2036, %2026 ]
  %.0.i1193 = phi i32 [ %2048, %2042 ], [ %2035, %2038 ], [ %2035, %2026 ]
  store i32 %.018.i1192, ptr %1427, align 4, !tbaa !158
  %2050 = mul i32 %2034, 252
  %2051 = add i32 %2050, -252
  %2052 = ashr i32 %2051, 8
  %2053 = add nsw i32 %2052, 1
  %2054 = shl i32 %2053, 16
  %.not.i1041 = icmp ult i32 %.0.i1193, %2054
  br i1 %.not.i1041, label %vpx_rac_get_prob_branchy.exit1044.thread, label %2055

vpx_rac_get_prob_branchy.exit1044.thread:         ; preds = %vpx_rac_renorm.exit1194
  store i32 %2053, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1193, ptr %1429, align 8, !tbaa !159
  br label %2062

2055:                                             ; preds = %vpx_rac_renorm.exit1194
  %2056 = sub i32 %2034, %2053
  store i32 %2056, ptr %1418, align 8, !tbaa !157
  %narrow.i1042 = sub nuw i32 %.0.i1193, %2054
  store i32 %narrow.i1042, ptr %1429, align 8, !tbaa !159
  %2057 = getelementptr inbounds nuw [5 x i8], ptr %2025, i64 0, i64 %indvars.iv1743
  %2058 = load i8, ptr %2057, align 1, !tbaa !146
  %2059 = zext i8 %2058 to i32
  %2060 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %2059)
  %2061 = trunc i32 %2060 to i8
  store i8 %2061, ptr %2057, align 1, !tbaa !146
  br label %2062

2062:                                             ; preds = %vpx_rac_get_prob_branchy.exit1044.thread, %2055
  %indvars.iv.next1744 = add nuw nsw i64 %indvars.iv1743, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1744, 5
  br i1 %exitcond1746.not, label %.thread1352.loopexit, label %2026, !llvm.loop !266

.thread1352.thread:                               ; preds = %1952
  %2063 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %2063, align 8, !tbaa !265
  br label %.preheader1411

.thread1352.loopexit:                             ; preds = %2062
  %.pre1831 = load i32, ptr %1990, align 8, !tbaa !265
  br label %.thread1352

.thread1352:                                      ; preds = %.thread1352.loopexit, %vpx_rac_renorm.exit1146, %2012
  %2064 = phi i32 [ %.pre1831, %.thread1352.loopexit ], [ 0, %vpx_rac_renorm.exit1146 ], [ %2024, %2012 ]
  %.not940 = icmp eq i32 %2064, 1
  br i1 %.not940, label %.critedge1399.preheader, label %.preheader1411

.preheader1411:                                   ; preds = %.thread1352.thread, %.thread1352
  %2065 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %2066 = getelementptr inbounds nuw i8, ptr %6, i64 11840
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 11841
  br label %2067

2067:                                             ; preds = %.preheader1411, %2139
  %indvars.iv1747 = phi i64 [ 0, %.preheader1411 ], [ %indvars.iv.next1748, %2139 ]
  %2068 = load i32, ptr %1418, align 8, !tbaa !157
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2069
  %2071 = load i8, ptr %2070, align 1, !tbaa !146
  %2072 = zext i8 %2071 to i32
  %2073 = load i32, ptr %1427, align 4, !tbaa !158
  %2074 = load i32, ptr %1429, align 8, !tbaa !159
  %2075 = shl i32 %2068, %2072
  store i32 %2075, ptr %1418, align 8, !tbaa !157
  %2076 = shl i32 %2074, %2072
  %2077 = add nsw i32 %2073, %2072
  %2078 = icmp sgt i32 %2077, -1
  br i1 %2078, label %2079, label %vpx_rac_renorm.exit1191

2079:                                             ; preds = %2067
  %2080 = load ptr, ptr %1653, align 8, !tbaa !160
  %2081 = load ptr, ptr %1654, align 8, !tbaa !161
  %2082 = icmp ult ptr %2080, %2081
  br i1 %2082, label %2083, label %vpx_rac_renorm.exit1191

2083:                                             ; preds = %2079
  %2084 = getelementptr inbounds nuw i8, ptr %2080, i64 2
  store ptr %2084, ptr %1653, align 8, !tbaa !115
  %2085 = load i16, ptr %2080, align 1, !tbaa !146
  %2086 = tail call i16 @llvm.bswap.i16(i16 %2085)
  %2087 = zext i16 %2086 to i32
  %2088 = shl i32 %2087, %2077
  %2089 = or i32 %2088, %2076
  %2090 = add nsw i32 %2077, -16
  br label %vpx_rac_renorm.exit1191

vpx_rac_renorm.exit1191:                          ; preds = %2067, %2079, %2083
  %.018.i1189 = phi i32 [ %2090, %2083 ], [ %2077, %2079 ], [ %2077, %2067 ]
  %.0.i1190 = phi i32 [ %2089, %2083 ], [ %2076, %2079 ], [ %2076, %2067 ]
  store i32 %.018.i1189, ptr %1427, align 4, !tbaa !158
  %2091 = mul i32 %2075, 252
  %2092 = add i32 %2091, -252
  %2093 = ashr i32 %2092, 8
  %2094 = add nsw i32 %2093, 1
  %2095 = shl i32 %2094, 16
  %.not.i1045 = icmp ult i32 %.0.i1190, %2095
  br i1 %.not.i1045, label %vpx_rac_get_prob_branchy.exit1048.thread, label %2096

vpx_rac_get_prob_branchy.exit1048.thread:         ; preds = %vpx_rac_renorm.exit1191
  store i32 %.0.i1190, ptr %1429, align 8, !tbaa !159
  br label %2103

2096:                                             ; preds = %vpx_rac_renorm.exit1191
  %2097 = sub i32 %2075, %2094
  store i32 %2097, ptr %1418, align 8, !tbaa !157
  %narrow.i1046 = sub nuw i32 %.0.i1190, %2095
  store i32 %narrow.i1046, ptr %1429, align 8, !tbaa !159
  %2098 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %2066, i64 0, i64 %indvars.iv1747
  %2099 = load i8, ptr %2098, align 2, !tbaa !146
  %2100 = zext i8 %2099 to i32
  %2101 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %2100)
  %2102 = trunc i32 %2101 to i8
  store i8 %2102, ptr %2098, align 2, !tbaa !146
  %.pre1832 = load i32, ptr %1418, align 8, !tbaa !157
  %.pre1833 = load i32, ptr %1427, align 4, !tbaa !158
  %.pre1834 = load i32, ptr %1429, align 8, !tbaa !159
  br label %2103

2103:                                             ; preds = %vpx_rac_get_prob_branchy.exit1048.thread, %2096
  %2104 = phi i32 [ %.0.i1190, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1834, %2096 ]
  %2105 = phi i32 [ %.018.i1189, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1833, %2096 ]
  %2106 = phi i32 [ %2094, %vpx_rac_get_prob_branchy.exit1048.thread ], [ %.pre1832, %2096 ]
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2107
  %2109 = load i8, ptr %2108, align 1, !tbaa !146
  %2110 = zext i8 %2109 to i32
  %2111 = shl i32 %2106, %2110
  store i32 %2111, ptr %1418, align 8, !tbaa !157
  %2112 = shl i32 %2104, %2110
  %2113 = add nsw i32 %2105, %2110
  %2114 = icmp sgt i32 %2113, -1
  br i1 %2114, label %2115, label %vpx_rac_renorm.exit1188

2115:                                             ; preds = %2103
  %2116 = load ptr, ptr %1653, align 8, !tbaa !160
  %2117 = load ptr, ptr %1654, align 8, !tbaa !161
  %2118 = icmp ult ptr %2116, %2117
  br i1 %2118, label %2119, label %vpx_rac_renorm.exit1188

2119:                                             ; preds = %2115
  %2120 = getelementptr inbounds nuw i8, ptr %2116, i64 2
  store ptr %2120, ptr %1653, align 8, !tbaa !115
  %2121 = load i16, ptr %2116, align 1, !tbaa !146
  %2122 = tail call i16 @llvm.bswap.i16(i16 %2121)
  %2123 = zext i16 %2122 to i32
  %2124 = shl i32 %2123, %2113
  %2125 = or i32 %2124, %2112
  %2126 = add nsw i32 %2113, -16
  br label %vpx_rac_renorm.exit1188

vpx_rac_renorm.exit1188:                          ; preds = %2103, %2115, %2119
  %.018.i1186 = phi i32 [ %2126, %2119 ], [ %2113, %2115 ], [ %2113, %2103 ]
  %.0.i1187 = phi i32 [ %2125, %2119 ], [ %2112, %2115 ], [ %2112, %2103 ]
  store i32 %.018.i1186, ptr %1427, align 4, !tbaa !158
  %2127 = mul i32 %2111, 252
  %2128 = add i32 %2127, -252
  %2129 = ashr i32 %2128, 8
  %2130 = add nsw i32 %2129, 1
  %2131 = shl i32 %2130, 16
  %.not.i1049 = icmp ult i32 %.0.i1187, %2131
  br i1 %.not.i1049, label %vpx_rac_get_prob_branchy.exit1052.thread, label %2132

vpx_rac_get_prob_branchy.exit1052.thread:         ; preds = %vpx_rac_renorm.exit1188
  store i32 %2130, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1187, ptr %1429, align 8, !tbaa !159
  br label %2139

2132:                                             ; preds = %vpx_rac_renorm.exit1188
  %2133 = sub i32 %2111, %2130
  store i32 %2133, ptr %1418, align 8, !tbaa !157
  %narrow.i1050 = sub nuw i32 %.0.i1187, %2131
  store i32 %narrow.i1050, ptr %1429, align 8, !tbaa !159
  %2134 = shl nuw nsw i64 %indvars.iv1747, 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %2134
  %2135 = load i8, ptr %gep, align 1, !tbaa !146
  %2136 = zext i8 %2135 to i32
  %2137 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %2136)
  %2138 = trunc i32 %2137 to i8
  store i8 %2138, ptr %gep, align 1, !tbaa !146
  br label %2139

2139:                                             ; preds = %vpx_rac_get_prob_branchy.exit1052.thread, %2132
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1750.not = icmp eq i64 %indvars.iv.next1748, 5
  br i1 %exitcond1750.not, label %thread-pre-split1359, label %2067, !llvm.loop !267

thread-pre-split1359:                             ; preds = %2139
  %.pr1360 = load i32, ptr %2065, align 8, !tbaa !265
  %2140 = icmp eq i32 %.pr1360, 0
  br i1 %2140, label %.preheader1409.preheader, label %.critedge1399.preheader

.critedge1399.preheader:                          ; preds = %thread-pre-split1359, %.thread1352
  %2141 = getelementptr inbounds nuw i8, ptr %6, i64 11850
  br label %2142

2142:                                             ; preds = %.critedge1399.preheader, %.critedge1399
  %indvars.iv1751 = phi i64 [ 0, %.critedge1399.preheader ], [ %indvars.iv.next1752, %.critedge1399 ]
  %2143 = load i32, ptr %1418, align 8, !tbaa !157
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2144
  %2146 = load i8, ptr %2145, align 1, !tbaa !146
  %2147 = zext i8 %2146 to i32
  %2148 = load i32, ptr %1427, align 4, !tbaa !158
  %2149 = load i32, ptr %1429, align 8, !tbaa !159
  %2150 = shl i32 %2143, %2147
  store i32 %2150, ptr %1418, align 8, !tbaa !157
  %2151 = shl i32 %2149, %2147
  %2152 = add nsw i32 %2148, %2147
  %2153 = icmp sgt i32 %2152, -1
  br i1 %2153, label %2154, label %vpx_rac_renorm.exit1185

2154:                                             ; preds = %2142
  %2155 = load ptr, ptr %1653, align 8, !tbaa !160
  %2156 = load ptr, ptr %1654, align 8, !tbaa !161
  %2157 = icmp ult ptr %2155, %2156
  br i1 %2157, label %2158, label %vpx_rac_renorm.exit1185

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds nuw i8, ptr %2155, i64 2
  store ptr %2159, ptr %1653, align 8, !tbaa !115
  %2160 = load i16, ptr %2155, align 1, !tbaa !146
  %2161 = tail call i16 @llvm.bswap.i16(i16 %2160)
  %2162 = zext i16 %2161 to i32
  %2163 = shl i32 %2162, %2152
  %2164 = or i32 %2163, %2151
  %2165 = add nsw i32 %2152, -16
  br label %vpx_rac_renorm.exit1185

vpx_rac_renorm.exit1185:                          ; preds = %2142, %2154, %2158
  %.018.i1183 = phi i32 [ %2165, %2158 ], [ %2152, %2154 ], [ %2152, %2142 ]
  %.0.i1184 = phi i32 [ %2164, %2158 ], [ %2151, %2154 ], [ %2151, %2142 ]
  store i32 %.018.i1183, ptr %1427, align 4, !tbaa !158
  %2166 = mul i32 %2150, 252
  %2167 = add i32 %2166, -252
  %2168 = ashr i32 %2167, 8
  %2169 = add nsw i32 %2168, 1
  %2170 = shl i32 %2169, 16
  %.not.i1053 = icmp ult i32 %.0.i1184, %2170
  br i1 %.not.i1053, label %vpx_rac_get_prob_branchy.exit1056.thread, label %2171

vpx_rac_get_prob_branchy.exit1056.thread:         ; preds = %vpx_rac_renorm.exit1185
  store i32 %2169, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1184, ptr %1429, align 8, !tbaa !159
  br label %.critedge1399

2171:                                             ; preds = %vpx_rac_renorm.exit1185
  %2172 = sub i32 %2150, %2169
  store i32 %2172, ptr %1418, align 8, !tbaa !157
  %narrow.i1054 = sub nuw i32 %.0.i1184, %2170
  store i32 %narrow.i1054, ptr %1429, align 8, !tbaa !159
  %2173 = getelementptr inbounds nuw [5 x i8], ptr %2141, i64 0, i64 %indvars.iv1751
  %2174 = load i8, ptr %2173, align 1, !tbaa !146
  %2175 = zext i8 %2174 to i32
  %2176 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %2175)
  %2177 = trunc i32 %2176 to i8
  store i8 %2177, ptr %2173, align 1, !tbaa !146
  br label %.critedge1399

.critedge1399:                                    ; preds = %vpx_rac_get_prob_branchy.exit1056.thread, %2171
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1754.not = icmp eq i64 %indvars.iv.next1752, 5
  br i1 %exitcond1754.not, label %.preheader1409.preheader, label %2142, !llvm.loop !268

.preheader1409.preheader:                         ; preds = %.critedge1399, %thread-pre-split1359
  br label %.preheader1409

.preheader1409:                                   ; preds = %.preheader1409.preheader, %2217
  %indvars.iv1759 = phi i64 [ %indvars.iv.next1760, %2217 ], [ 0, %.preheader1409.preheader ]
  %2178 = getelementptr inbounds nuw [4 x [9 x i8]], ptr %1478, i64 0, i64 %indvars.iv1759
  br label %2180

.preheader1408:                                   ; preds = %2217
  %2179 = getelementptr inbounds nuw i8, ptr %6, i64 11939
  br label %.preheader1407

2180:                                             ; preds = %.preheader1409, %2216
  %indvars.iv1755 = phi i64 [ 0, %.preheader1409 ], [ %indvars.iv.next1756, %2216 ]
  %2181 = load i32, ptr %1418, align 8, !tbaa !157
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2182
  %2184 = load i8, ptr %2183, align 1, !tbaa !146
  %2185 = zext i8 %2184 to i32
  %2186 = load i32, ptr %1427, align 4, !tbaa !158
  %2187 = load i32, ptr %1429, align 8, !tbaa !159
  %2188 = shl i32 %2181, %2185
  store i32 %2188, ptr %1418, align 8, !tbaa !157
  %2189 = shl i32 %2187, %2185
  %2190 = add nsw i32 %2186, %2185
  %2191 = icmp sgt i32 %2190, -1
  br i1 %2191, label %2192, label %vpx_rac_renorm.exit1182

2192:                                             ; preds = %2180
  %2193 = load ptr, ptr %1653, align 8, !tbaa !160
  %2194 = load ptr, ptr %1654, align 8, !tbaa !161
  %2195 = icmp ult ptr %2193, %2194
  br i1 %2195, label %2196, label %vpx_rac_renorm.exit1182

2196:                                             ; preds = %2192
  %2197 = getelementptr inbounds nuw i8, ptr %2193, i64 2
  store ptr %2197, ptr %1653, align 8, !tbaa !115
  %2198 = load i16, ptr %2193, align 1, !tbaa !146
  %2199 = tail call i16 @llvm.bswap.i16(i16 %2198)
  %2200 = zext i16 %2199 to i32
  %2201 = shl i32 %2200, %2190
  %2202 = or i32 %2201, %2189
  %2203 = add nsw i32 %2190, -16
  br label %vpx_rac_renorm.exit1182

vpx_rac_renorm.exit1182:                          ; preds = %2180, %2192, %2196
  %.018.i1180 = phi i32 [ %2203, %2196 ], [ %2190, %2192 ], [ %2190, %2180 ]
  %.0.i1181 = phi i32 [ %2202, %2196 ], [ %2189, %2192 ], [ %2189, %2180 ]
  store i32 %.018.i1180, ptr %1427, align 4, !tbaa !158
  %2204 = mul i32 %2188, 252
  %2205 = add i32 %2204, -252
  %2206 = ashr i32 %2205, 8
  %2207 = add nsw i32 %2206, 1
  %2208 = shl i32 %2207, 16
  %.not.i1057 = icmp ult i32 %.0.i1181, %2208
  br i1 %.not.i1057, label %vpx_rac_get_prob_branchy.exit1060.thread, label %2209

vpx_rac_get_prob_branchy.exit1060.thread:         ; preds = %vpx_rac_renorm.exit1182
  store i32 %2207, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1181, ptr %1429, align 8, !tbaa !159
  br label %2216

2209:                                             ; preds = %vpx_rac_renorm.exit1182
  %2210 = sub i32 %2188, %2207
  store i32 %2210, ptr %1418, align 8, !tbaa !157
  %narrow.i1058 = sub nuw i32 %.0.i1181, %2208
  store i32 %narrow.i1058, ptr %1429, align 8, !tbaa !159
  %2211 = getelementptr inbounds nuw [9 x i8], ptr %2178, i64 0, i64 %indvars.iv1755
  %2212 = load i8, ptr %2211, align 1, !tbaa !146
  %2213 = zext i8 %2212 to i32
  %2214 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %2213)
  %2215 = trunc i32 %2214 to i8
  store i8 %2215, ptr %2211, align 1, !tbaa !146
  br label %2216

2216:                                             ; preds = %vpx_rac_get_prob_branchy.exit1060.thread, %2209
  %indvars.iv.next1756 = add nuw nsw i64 %indvars.iv1755, 1
  %exitcond1758.not = icmp eq i64 %indvars.iv.next1756, 9
  br i1 %exitcond1758.not, label %2217, label %2180, !llvm.loop !269

2217:                                             ; preds = %2216
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1760, 4
  br i1 %exitcond1762.not, label %.preheader1408, label %.preheader1409, !llvm.loop !270

.preheader1407:                                   ; preds = %.preheader1408, %2260
  %indvars.iv1771 = phi i64 [ 0, %.preheader1408 ], [ %indvars.iv.next1772, %2260 ]
  %2218 = sub nuw nsw i64 3, %indvars.iv1771
  %2219 = getelementptr inbounds nuw [4 x [4 x [3 x i8]]], ptr %2179, i64 0, i64 %2218
  br label %.preheader1406

.preheader1405:                                   ; preds = %2260
  %2220 = getelementptr inbounds nuw i8, ptr %6, i64 11870
  br label %2262

.preheader1406:                                   ; preds = %.preheader1407, %2259
  %indvars.iv1767 = phi i64 [ 0, %.preheader1407 ], [ %indvars.iv.next1768, %2259 ]
  %2221 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %2219, i64 0, i64 %indvars.iv1767
  br label %2222

2222:                                             ; preds = %.preheader1406, %2258
  %indvars.iv1763 = phi i64 [ 0, %.preheader1406 ], [ %indvars.iv.next1764, %2258 ]
  %2223 = load i32, ptr %1418, align 8, !tbaa !157
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2224
  %2226 = load i8, ptr %2225, align 1, !tbaa !146
  %2227 = zext i8 %2226 to i32
  %2228 = load i32, ptr %1427, align 4, !tbaa !158
  %2229 = load i32, ptr %1429, align 8, !tbaa !159
  %2230 = shl i32 %2223, %2227
  store i32 %2230, ptr %1418, align 8, !tbaa !157
  %2231 = shl i32 %2229, %2227
  %2232 = add nsw i32 %2228, %2227
  %2233 = icmp sgt i32 %2232, -1
  br i1 %2233, label %2234, label %vpx_rac_renorm.exit1179

2234:                                             ; preds = %2222
  %2235 = load ptr, ptr %1653, align 8, !tbaa !160
  %2236 = load ptr, ptr %1654, align 8, !tbaa !161
  %2237 = icmp ult ptr %2235, %2236
  br i1 %2237, label %2238, label %vpx_rac_renorm.exit1179

2238:                                             ; preds = %2234
  %2239 = getelementptr inbounds nuw i8, ptr %2235, i64 2
  store ptr %2239, ptr %1653, align 8, !tbaa !115
  %2240 = load i16, ptr %2235, align 1, !tbaa !146
  %2241 = tail call i16 @llvm.bswap.i16(i16 %2240)
  %2242 = zext i16 %2241 to i32
  %2243 = shl i32 %2242, %2232
  %2244 = or i32 %2243, %2231
  %2245 = add nsw i32 %2232, -16
  br label %vpx_rac_renorm.exit1179

vpx_rac_renorm.exit1179:                          ; preds = %2222, %2234, %2238
  %.018.i1177 = phi i32 [ %2245, %2238 ], [ %2232, %2234 ], [ %2232, %2222 ]
  %.0.i1178 = phi i32 [ %2244, %2238 ], [ %2231, %2234 ], [ %2231, %2222 ]
  store i32 %.018.i1177, ptr %1427, align 4, !tbaa !158
  %2246 = mul i32 %2230, 252
  %2247 = add i32 %2246, -252
  %2248 = ashr i32 %2247, 8
  %2249 = add nsw i32 %2248, 1
  %2250 = shl i32 %2249, 16
  %.not.i1061 = icmp ult i32 %.0.i1178, %2250
  br i1 %.not.i1061, label %vpx_rac_get_prob_branchy.exit1064.thread, label %2251

vpx_rac_get_prob_branchy.exit1064.thread:         ; preds = %vpx_rac_renorm.exit1179
  store i32 %2249, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1178, ptr %1429, align 8, !tbaa !159
  br label %2258

2251:                                             ; preds = %vpx_rac_renorm.exit1179
  %2252 = sub i32 %2230, %2249
  store i32 %2252, ptr %1418, align 8, !tbaa !157
  %narrow.i1062 = sub nuw i32 %.0.i1178, %2250
  store i32 %narrow.i1062, ptr %1429, align 8, !tbaa !159
  %2253 = getelementptr inbounds nuw [3 x i8], ptr %2221, i64 0, i64 %indvars.iv1763
  %2254 = load i8, ptr %2253, align 1, !tbaa !146
  %2255 = zext i8 %2254 to i32
  %2256 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1418, i32 noundef %2255)
  %2257 = trunc i32 %2256 to i8
  store i8 %2257, ptr %2253, align 1, !tbaa !146
  br label %2258

2258:                                             ; preds = %vpx_rac_get_prob_branchy.exit1064.thread, %2251
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %exitcond1766.not = icmp eq i64 %indvars.iv.next1764, 3
  br i1 %exitcond1766.not, label %2259, label %2222, !llvm.loop !271

2259:                                             ; preds = %2258
  %indvars.iv.next1768 = add nuw nsw i64 %indvars.iv1767, 1
  %exitcond1770.not = icmp eq i64 %indvars.iv.next1768, 4
  br i1 %exitcond1770.not, label %2260, label %.preheader1406, !llvm.loop !272

2260:                                             ; preds = %2259
  %indvars.iv.next1772 = add nuw nsw i64 %indvars.iv1771, 1
  %exitcond1774.not = icmp eq i64 %indvars.iv.next1772, 4
  br i1 %exitcond1774.not, label %.preheader1405, label %.preheader1407, !llvm.loop !273

.preheader1404:                                   ; preds = %2297
  %2261 = getelementptr inbounds nuw i8, ptr %6, i64 11873
  %invariant.gep1536 = getelementptr inbounds nuw i8, ptr %6, i64 11874
  %invariant.gep1538 = getelementptr inbounds nuw i8, ptr %6, i64 11884
  %invariant.gep1540 = getelementptr inbounds nuw i8, ptr %6, i64 11885
  %.pre1835 = load i32, ptr %1418, align 8, !tbaa !157
  %.pre1836 = load i32, ptr %1427, align 4, !tbaa !158
  %.pre1837 = load i32, ptr %1429, align 8, !tbaa !159
  br label %2298

2262:                                             ; preds = %.preheader1405, %2297
  %indvars.iv1775 = phi i64 [ 0, %.preheader1405 ], [ %indvars.iv.next1776, %2297 ]
  %2263 = load i32, ptr %1418, align 8, !tbaa !157
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2264
  %2266 = load i8, ptr %2265, align 1, !tbaa !146
  %2267 = zext i8 %2266 to i32
  %2268 = load i32, ptr %1427, align 4, !tbaa !158
  %2269 = load i32, ptr %1429, align 8, !tbaa !159
  %2270 = shl i32 %2263, %2267
  store i32 %2270, ptr %1418, align 8, !tbaa !157
  %2271 = shl i32 %2269, %2267
  %2272 = add nsw i32 %2268, %2267
  %2273 = icmp sgt i32 %2272, -1
  br i1 %2273, label %2274, label %vpx_rac_renorm.exit1176

2274:                                             ; preds = %2262
  %2275 = load ptr, ptr %1653, align 8, !tbaa !160
  %2276 = load ptr, ptr %1654, align 8, !tbaa !161
  %2277 = icmp ult ptr %2275, %2276
  br i1 %2277, label %2278, label %vpx_rac_renorm.exit1176

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds nuw i8, ptr %2275, i64 2
  store ptr %2279, ptr %1653, align 8, !tbaa !115
  %2280 = load i16, ptr %2275, align 1, !tbaa !146
  %2281 = tail call i16 @llvm.bswap.i16(i16 %2280)
  %2282 = zext i16 %2281 to i32
  %2283 = shl i32 %2282, %2272
  %2284 = or i32 %2283, %2271
  %2285 = add nsw i32 %2272, -16
  br label %vpx_rac_renorm.exit1176

vpx_rac_renorm.exit1176:                          ; preds = %2262, %2274, %2278
  %.018.i1174 = phi i32 [ %2285, %2278 ], [ %2272, %2274 ], [ %2272, %2262 ]
  %.0.i1175 = phi i32 [ %2284, %2278 ], [ %2271, %2274 ], [ %2271, %2262 ]
  store i32 %.018.i1174, ptr %1427, align 4, !tbaa !158
  %2286 = mul i32 %2270, 252
  %2287 = add i32 %2286, -252
  %2288 = ashr i32 %2287, 8
  %2289 = add nsw i32 %2288, 1
  %2290 = shl i32 %2289, 16
  %.not.i1065 = icmp ult i32 %.0.i1175, %2290
  br i1 %.not.i1065, label %vpx_rac_get_prob_branchy.exit1068.thread, label %2291

vpx_rac_get_prob_branchy.exit1068.thread:         ; preds = %vpx_rac_renorm.exit1176
  store i32 %2289, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1175, ptr %1429, align 8, !tbaa !159
  br label %2297

2291:                                             ; preds = %vpx_rac_renorm.exit1176
  %2292 = sub i32 %2270, %2289
  store i32 %2292, ptr %1418, align 8, !tbaa !157
  %narrow.i1066 = sub nuw i32 %.0.i1175, %2290
  store i32 %narrow.i1066, ptr %1429, align 8, !tbaa !159
  %2293 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1418, i32 noundef 7)
  %.tr972 = trunc i32 %2293 to i8
  %2294 = shl i8 %.tr972, 1
  %2295 = or disjoint i8 %2294, 1
  %2296 = getelementptr inbounds nuw [3 x i8], ptr %2220, i64 0, i64 %indvars.iv1775
  store i8 %2295, ptr %2296, align 1, !tbaa !146
  br label %2297

2297:                                             ; preds = %vpx_rac_get_prob_branchy.exit1068.thread, %2291
  %indvars.iv.next1776 = add nuw nsw i64 %indvars.iv1775, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1776, 3
  br i1 %exitcond1778.not, label %.preheader1404, label %2262, !llvm.loop !274

.preheader1403:                                   ; preds = %2513
  %invariant.gep1576 = getelementptr inbounds nuw i8, ptr %6, i64 11895
  %invariant.gep1578 = getelementptr inbounds nuw i8, ptr %6, i64 11901
  br label %.preheader1402

2298:                                             ; preds = %.preheader1404, %2513
  %2299 = phi i32 [ %.pre1837, %.preheader1404 ], [ %.promoted1588, %2513 ]
  %2300 = phi i32 [ %.pre1836, %.preheader1404 ], [ %.promoted1584, %2513 ]
  %2301 = phi i32 [ %.pre1835, %.preheader1404 ], [ %.promoted1580, %2513 ]
  %2302 = phi i1 [ true, %.preheader1404 ], [ false, %2513 ]
  %indvars.iv1787 = phi i64 [ 0, %.preheader1404 ], [ 1, %2513 ]
  %2303 = sext i32 %2301 to i64
  %2304 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2303
  %2305 = load i8, ptr %2304, align 1, !tbaa !146
  %2306 = zext i8 %2305 to i32
  %2307 = shl i32 %2301, %2306
  store i32 %2307, ptr %1418, align 8, !tbaa !157
  %2308 = shl i32 %2299, %2306
  %2309 = add nsw i32 %2300, %2306
  %2310 = icmp sgt i32 %2309, -1
  br i1 %2310, label %2311, label %vpx_rac_renorm.exit1173

2311:                                             ; preds = %2298
  %2312 = load ptr, ptr %1653, align 8, !tbaa !160
  %2313 = load ptr, ptr %1654, align 8, !tbaa !161
  %2314 = icmp ult ptr %2312, %2313
  br i1 %2314, label %2315, label %vpx_rac_renorm.exit1173

2315:                                             ; preds = %2311
  %2316 = getelementptr inbounds nuw i8, ptr %2312, i64 2
  store ptr %2316, ptr %1653, align 8, !tbaa !115
  %2317 = load i16, ptr %2312, align 1, !tbaa !146
  %2318 = tail call i16 @llvm.bswap.i16(i16 %2317)
  %2319 = zext i16 %2318 to i32
  %2320 = shl i32 %2319, %2309
  %2321 = or i32 %2320, %2308
  %2322 = add nsw i32 %2309, -16
  br label %vpx_rac_renorm.exit1173

vpx_rac_renorm.exit1173:                          ; preds = %2298, %2311, %2315
  %.018.i1171 = phi i32 [ %2322, %2315 ], [ %2309, %2311 ], [ %2309, %2298 ]
  %.0.i1172 = phi i32 [ %2321, %2315 ], [ %2308, %2311 ], [ %2308, %2298 ]
  store i32 %.018.i1171, ptr %1427, align 4, !tbaa !158
  %2323 = mul i32 %2307, 252
  %2324 = add i32 %2323, -252
  %2325 = ashr i32 %2324, 8
  %2326 = add nsw i32 %2325, 1
  %2327 = shl i32 %2326, 16
  %.not.i1069 = icmp ult i32 %.0.i1172, %2327
  br i1 %.not.i1069, label %vpx_rac_get_prob_branchy.exit1072.thread, label %2328

vpx_rac_get_prob_branchy.exit1072.thread:         ; preds = %vpx_rac_renorm.exit1173
  store i32 %.0.i1172, ptr %1429, align 8, !tbaa !159
  br label %2334

2328:                                             ; preds = %vpx_rac_renorm.exit1173
  %2329 = sub i32 %2307, %2326
  store i32 %2329, ptr %1418, align 8, !tbaa !157
  %narrow.i1070 = sub nuw i32 %.0.i1172, %2327
  store i32 %narrow.i1070, ptr %1429, align 8, !tbaa !159
  %2330 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1418, i32 noundef 7)
  %.tr958 = trunc i32 %2330 to i8
  %2331 = shl i8 %.tr958, 1
  %2332 = or disjoint i8 %2331, 1
  %2333 = getelementptr inbounds nuw [2 x %struct.anon.8], ptr %2261, i64 0, i64 %indvars.iv1787
  store i8 %2332, ptr %2333, align 1, !tbaa !275
  %.promoted1517.pre = load i32, ptr %1418, align 8, !tbaa !157
  %.promoted1518.pre = load i32, ptr %1427, align 4, !tbaa !158
  %.promoted1521.pre = load i32, ptr %1429, align 8, !tbaa !159
  br label %2334

2334:                                             ; preds = %vpx_rac_get_prob_branchy.exit1072.thread, %2328
  %.promoted1521 = phi i32 [ %.0.i1172, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1521.pre, %2328 ]
  %.promoted1518 = phi i32 [ %.018.i1171, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1518.pre, %2328 ]
  %.promoted1517 = phi i32 [ %2326, %vpx_rac_get_prob_branchy.exit1072.thread ], [ %.promoted1517.pre, %2328 ]
  %2335 = mul nuw nsw i64 %indvars.iv1787, 33
  %gep1537 = getelementptr inbounds nuw i8, ptr %invariant.gep1536, i64 %2335
  br label %2336

2336:                                             ; preds = %2334, %2406
  %indvars.iv1779 = phi i64 [ 0, %2334 ], [ %indvars.iv.next1780, %2406 ]
  %2337 = phi i32 [ %.promoted1517, %2334 ], [ %2409, %2406 ]
  %.018.i116815191524 = phi i32 [ %.promoted1518, %2334 ], [ %2408, %2406 ]
  %2338 = phi i32 [ %.promoted1521, %2334 ], [ %2407, %2406 ]
  %2339 = sext i32 %2337 to i64
  %2340 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2339
  %2341 = load i8, ptr %2340, align 1, !tbaa !146
  %2342 = zext i8 %2341 to i32
  %2343 = shl i32 %2337, %2342
  store i32 %2343, ptr %1418, align 8, !tbaa !157
  %2344 = shl i32 %2338, %2342
  %2345 = add nsw i32 %.018.i116815191524, %2342
  %2346 = icmp sgt i32 %2345, -1
  br i1 %2346, label %2347, label %vpx_rac_renorm.exit1170

2347:                                             ; preds = %2336
  %2348 = load ptr, ptr %1653, align 8, !tbaa !160
  %2349 = load ptr, ptr %1654, align 8, !tbaa !161
  %2350 = icmp ult ptr %2348, %2349
  br i1 %2350, label %2351, label %vpx_rac_renorm.exit1170

2351:                                             ; preds = %2347
  %2352 = getelementptr inbounds nuw i8, ptr %2348, i64 2
  store ptr %2352, ptr %1653, align 8, !tbaa !115
  %2353 = load i16, ptr %2348, align 1, !tbaa !146
  %2354 = tail call i16 @llvm.bswap.i16(i16 %2353)
  %2355 = zext i16 %2354 to i32
  %2356 = shl i32 %2355, %2345
  %2357 = or i32 %2356, %2344
  %2358 = add nsw i32 %2345, -16
  br label %vpx_rac_renorm.exit1170

vpx_rac_renorm.exit1170:                          ; preds = %2336, %2347, %2351
  %.018.i1168 = phi i32 [ %2358, %2351 ], [ %2345, %2347 ], [ %2345, %2336 ]
  %.0.i1169 = phi i32 [ %2357, %2351 ], [ %2344, %2347 ], [ %2344, %2336 ]
  store i32 %.018.i1168, ptr %1427, align 4, !tbaa !158
  %2359 = mul i32 %2343, 252
  %2360 = add i32 %2359, -252
  %2361 = ashr i32 %2360, 8
  %2362 = add nsw i32 %2361, 1
  %2363 = shl i32 %2362, 16
  %.not.i1073 = icmp ult i32 %.0.i1169, %2363
  br i1 %.not.i1073, label %vpx_rac_get_prob_branchy.exit1076.thread, label %2364

vpx_rac_get_prob_branchy.exit1076.thread:         ; preds = %vpx_rac_renorm.exit1170
  store i32 %2362, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1169, ptr %1429, align 8, !tbaa !159
  br label %2406

2364:                                             ; preds = %vpx_rac_renorm.exit1170
  %2365 = sub i32 %2343, %2362
  %narrow.i1074 = sub nuw i32 %.0.i1169, %2363
  store i32 %narrow.i1074, ptr %1429, align 8, !tbaa !159
  br label %2366

2366:                                             ; preds = %vpx_rac_renorm.exit.i, %2364
  %.09.i = phi i8 [ 0, %2364 ], [ %2402, %vpx_rac_renorm.exit.i ]
  %.038.i = phi i32 [ 7, %2364 ], [ %2369, %vpx_rac_renorm.exit.i ]
  %2367 = phi i32 [ %2365, %2364 ], [ %2399, %vpx_rac_renorm.exit.i ]
  %.018.i57.i = phi i32 [ %.018.i1168, %2364 ], [ %.018.i.i1269, %vpx_rac_renorm.exit.i ]
  %2368 = phi i32 [ %narrow.i1074, %2364 ], [ %2401, %vpx_rac_renorm.exit.i ]
  %2369 = add nsw i32 %.038.i, -1
  %2370 = shl i8 %.09.i, 1
  %2371 = sext i32 %2367 to i64
  %2372 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2371
  %2373 = load i8, ptr %2372, align 1, !tbaa !146
  %2374 = zext i8 %2373 to i32
  %2375 = shl i32 %2367, %2374
  store i32 %2375, ptr %1418, align 8, !tbaa !157
  %2376 = shl i32 %2368, %2374
  %2377 = add nsw i32 %.018.i57.i, %2374
  %2378 = icmp sgt i32 %2377, -1
  br i1 %2378, label %2379, label %vpx_rac_renorm.exit.i

2379:                                             ; preds = %2366
  %2380 = load ptr, ptr %1653, align 8, !tbaa !160
  %2381 = load ptr, ptr %1654, align 8, !tbaa !161
  %2382 = icmp ult ptr %2380, %2381
  br i1 %2382, label %2383, label %vpx_rac_renorm.exit.i

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds nuw i8, ptr %2380, i64 2
  store ptr %2384, ptr %1653, align 8, !tbaa !115
  %2385 = load i16, ptr %2380, align 1, !tbaa !146
  %2386 = tail call i16 @llvm.bswap.i16(i16 %2385)
  %2387 = zext i16 %2386 to i32
  %2388 = shl i32 %2387, %2377
  %2389 = or i32 %2388, %2376
  %2390 = add nsw i32 %2377, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2383, %2379, %2366
  %.018.i.i1269 = phi i32 [ %2390, %2383 ], [ %2377, %2379 ], [ %2377, %2366 ]
  %.0.i.i1270 = phi i32 [ %2389, %2383 ], [ %2376, %2379 ], [ %2376, %2366 ]
  store i32 %.018.i.i1269, ptr %1427, align 4, !tbaa !158
  %2391 = shl i32 %2375, 7
  %2392 = add i32 %2391, -128
  %2393 = ashr i32 %2392, 8
  %2394 = add nsw i32 %2393, 1
  %2395 = shl i32 %2394, 16
  %2396 = icmp uge i32 %.0.i.i1270, %2395
  %2397 = sub i32 %2375, %2394
  %2398 = select i1 %2396, i32 %2395, i32 0
  %2399 = select i1 %2396, i32 %2397, i32 %2394
  %2400 = zext i1 %2396 to i8
  store i32 %2399, ptr %1418, align 8, !tbaa !157
  %2401 = sub i32 %.0.i.i1270, %2398
  store i32 %2401, ptr %1429, align 8, !tbaa !159
  %2402 = or disjoint i8 %2370, %2400
  %.not.i1271 = icmp eq i32 %2369, 0
  br i1 %.not.i1271, label %vp89_rac_get_uint.exit, label %2366, !llvm.loop !277

vp89_rac_get_uint.exit:                           ; preds = %vpx_rac_renorm.exit.i
  %2403 = shl i8 %2402, 1
  %2404 = or disjoint i8 %2403, 1
  %2405 = getelementptr inbounds nuw [10 x i8], ptr %gep1537, i64 0, i64 %indvars.iv1779
  store i8 %2404, ptr %2405, align 1, !tbaa !146
  br label %2406

2406:                                             ; preds = %vpx_rac_get_prob_branchy.exit1076.thread, %vp89_rac_get_uint.exit
  %2407 = phi i32 [ %.0.i1169, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %2401, %vp89_rac_get_uint.exit ]
  %2408 = phi i32 [ %.018.i1168, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %.018.i.i1269, %vp89_rac_get_uint.exit ]
  %2409 = phi i32 [ %2362, %vpx_rac_get_prob_branchy.exit1076.thread ], [ %2399, %vp89_rac_get_uint.exit ]
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %exitcond1782.not = icmp eq i64 %indvars.iv.next1780, 10
  br i1 %exitcond1782.not, label %2410, label %2336, !llvm.loop !278

2410:                                             ; preds = %2406
  %2411 = sext i32 %2409 to i64
  %2412 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2411
  %2413 = load i8, ptr %2412, align 1, !tbaa !146
  %2414 = zext i8 %2413 to i32
  %2415 = shl i32 %2409, %2414
  store i32 %2415, ptr %1418, align 8, !tbaa !157
  %2416 = shl i32 %2407, %2414
  %2417 = add nsw i32 %2408, %2414
  %2418 = icmp sgt i32 %2417, -1
  br i1 %2418, label %2419, label %vpx_rac_renorm.exit1167

2419:                                             ; preds = %2410
  %2420 = load ptr, ptr %1653, align 8, !tbaa !160
  %2421 = load ptr, ptr %1654, align 8, !tbaa !161
  %2422 = icmp ult ptr %2420, %2421
  br i1 %2422, label %2423, label %vpx_rac_renorm.exit1167

2423:                                             ; preds = %2419
  %2424 = getelementptr inbounds nuw i8, ptr %2420, i64 2
  store ptr %2424, ptr %1653, align 8, !tbaa !115
  %2425 = load i16, ptr %2420, align 1, !tbaa !146
  %2426 = tail call i16 @llvm.bswap.i16(i16 %2425)
  %2427 = zext i16 %2426 to i32
  %2428 = shl i32 %2427, %2417
  %2429 = or i32 %2428, %2416
  %2430 = add nsw i32 %2417, -16
  br label %vpx_rac_renorm.exit1167

vpx_rac_renorm.exit1167:                          ; preds = %2410, %2419, %2423
  %.018.i1165 = phi i32 [ %2430, %2423 ], [ %2417, %2419 ], [ %2417, %2410 ]
  %.0.i1166 = phi i32 [ %2429, %2423 ], [ %2416, %2419 ], [ %2416, %2410 ]
  store i32 %.018.i1165, ptr %1427, align 4, !tbaa !158
  %2431 = mul i32 %2415, 252
  %2432 = add i32 %2431, -252
  %2433 = ashr i32 %2432, 8
  %2434 = add nsw i32 %2433, 1
  %2435 = shl i32 %2434, 16
  %.not.i1077 = icmp ult i32 %.0.i1166, %2435
  br i1 %.not.i1077, label %vpx_rac_get_prob_branchy.exit1080.thread, label %2436

vpx_rac_get_prob_branchy.exit1080.thread:         ; preds = %vpx_rac_renorm.exit1167
  store i32 %.0.i1166, ptr %1429, align 8, !tbaa !159
  br label %2441

2436:                                             ; preds = %vpx_rac_renorm.exit1167
  %2437 = sub i32 %2415, %2434
  store i32 %2437, ptr %1418, align 8, !tbaa !157
  %narrow.i1078 = sub nuw i32 %.0.i1166, %2435
  store i32 %narrow.i1078, ptr %1429, align 8, !tbaa !159
  %2438 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1418, i32 noundef 7)
  %.tr960 = trunc i32 %2438 to i8
  %2439 = shl i8 %.tr960, 1
  %2440 = or disjoint i8 %2439, 1
  %gep1539 = getelementptr inbounds nuw i8, ptr %invariant.gep1538, i64 %2335
  store i8 %2440, ptr %gep1539, align 1, !tbaa !279
  %.promoted1526.pre = load i32, ptr %1418, align 8, !tbaa !157
  %.promoted1527.pre = load i32, ptr %1427, align 4, !tbaa !158
  %.promoted1530.pre = load i32, ptr %1429, align 8, !tbaa !159
  br label %2441

2441:                                             ; preds = %vpx_rac_get_prob_branchy.exit1080.thread, %2436
  %.promoted1530 = phi i32 [ %.0.i1166, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1530.pre, %2436 ]
  %.promoted1527 = phi i32 [ %.018.i1165, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1527.pre, %2436 ]
  %.promoted1526 = phi i32 [ %2434, %vpx_rac_get_prob_branchy.exit1080.thread ], [ %.promoted1526.pre, %2436 ]
  %gep1541 = getelementptr inbounds nuw i8, ptr %invariant.gep1540, i64 %2335
  br label %2442

2442:                                             ; preds = %2441, %2512
  %indvars.iv1783 = phi i64 [ 0, %2441 ], [ %indvars.iv.next1784, %2512 ]
  %2443 = phi i32 [ %.promoted1526, %2441 ], [ %.promoted1580, %2512 ]
  %.018.i116215281533 = phi i32 [ %.promoted1527, %2441 ], [ %.promoted1584, %2512 ]
  %2444 = phi i32 [ %.promoted1530, %2441 ], [ %.promoted1588, %2512 ]
  %2445 = sext i32 %2443 to i64
  %2446 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2445
  %2447 = load i8, ptr %2446, align 1, !tbaa !146
  %2448 = zext i8 %2447 to i32
  %2449 = shl i32 %2443, %2448
  store i32 %2449, ptr %1418, align 8, !tbaa !157
  %2450 = shl i32 %2444, %2448
  %2451 = add nsw i32 %.018.i116215281533, %2448
  %2452 = icmp sgt i32 %2451, -1
  br i1 %2452, label %2453, label %vpx_rac_renorm.exit1164

2453:                                             ; preds = %2442
  %2454 = load ptr, ptr %1653, align 8, !tbaa !160
  %2455 = load ptr, ptr %1654, align 8, !tbaa !161
  %2456 = icmp ult ptr %2454, %2455
  br i1 %2456, label %2457, label %vpx_rac_renorm.exit1164

2457:                                             ; preds = %2453
  %2458 = getelementptr inbounds nuw i8, ptr %2454, i64 2
  store ptr %2458, ptr %1653, align 8, !tbaa !115
  %2459 = load i16, ptr %2454, align 1, !tbaa !146
  %2460 = tail call i16 @llvm.bswap.i16(i16 %2459)
  %2461 = zext i16 %2460 to i32
  %2462 = shl i32 %2461, %2451
  %2463 = or i32 %2462, %2450
  %2464 = add nsw i32 %2451, -16
  br label %vpx_rac_renorm.exit1164

vpx_rac_renorm.exit1164:                          ; preds = %2442, %2453, %2457
  %.018.i1162 = phi i32 [ %2464, %2457 ], [ %2451, %2453 ], [ %2451, %2442 ]
  %.0.i1163 = phi i32 [ %2463, %2457 ], [ %2450, %2453 ], [ %2450, %2442 ]
  store i32 %.018.i1162, ptr %1427, align 4, !tbaa !158
  %2465 = mul i32 %2449, 252
  %2466 = add i32 %2465, -252
  %2467 = ashr i32 %2466, 8
  %2468 = add nsw i32 %2467, 1
  %2469 = shl i32 %2468, 16
  %.not.i1081 = icmp ult i32 %.0.i1163, %2469
  br i1 %.not.i1081, label %vpx_rac_get_prob_branchy.exit1084.thread, label %2470

vpx_rac_get_prob_branchy.exit1084.thread:         ; preds = %vpx_rac_renorm.exit1164
  store i32 %2468, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1163, ptr %1429, align 8, !tbaa !159
  br label %2512

2470:                                             ; preds = %vpx_rac_renorm.exit1164
  %2471 = sub i32 %2449, %2468
  %narrow.i1082 = sub nuw i32 %.0.i1163, %2469
  store i32 %narrow.i1082, ptr %1429, align 8, !tbaa !159
  br label %2472

2472:                                             ; preds = %vpx_rac_renorm.exit.i1278, %2470
  %.09.i1275 = phi i8 [ 0, %2470 ], [ %2508, %vpx_rac_renorm.exit.i1278 ]
  %.038.i1276 = phi i32 [ 7, %2470 ], [ %2475, %vpx_rac_renorm.exit.i1278 ]
  %2473 = phi i32 [ %2471, %2470 ], [ %2505, %vpx_rac_renorm.exit.i1278 ]
  %.018.i57.i1277 = phi i32 [ %.018.i1162, %2470 ], [ %.018.i.i1279, %vpx_rac_renorm.exit.i1278 ]
  %2474 = phi i32 [ %narrow.i1082, %2470 ], [ %2507, %vpx_rac_renorm.exit.i1278 ]
  %2475 = add nsw i32 %.038.i1276, -1
  %2476 = shl i8 %.09.i1275, 1
  %2477 = sext i32 %2473 to i64
  %2478 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2477
  %2479 = load i8, ptr %2478, align 1, !tbaa !146
  %2480 = zext i8 %2479 to i32
  %2481 = shl i32 %2473, %2480
  store i32 %2481, ptr %1418, align 8, !tbaa !157
  %2482 = shl i32 %2474, %2480
  %2483 = add nsw i32 %.018.i57.i1277, %2480
  %2484 = icmp sgt i32 %2483, -1
  br i1 %2484, label %2485, label %vpx_rac_renorm.exit.i1278

2485:                                             ; preds = %2472
  %2486 = load ptr, ptr %1653, align 8, !tbaa !160
  %2487 = load ptr, ptr %1654, align 8, !tbaa !161
  %2488 = icmp ult ptr %2486, %2487
  br i1 %2488, label %2489, label %vpx_rac_renorm.exit.i1278

2489:                                             ; preds = %2485
  %2490 = getelementptr inbounds nuw i8, ptr %2486, i64 2
  store ptr %2490, ptr %1653, align 8, !tbaa !115
  %2491 = load i16, ptr %2486, align 1, !tbaa !146
  %2492 = tail call i16 @llvm.bswap.i16(i16 %2491)
  %2493 = zext i16 %2492 to i32
  %2494 = shl i32 %2493, %2483
  %2495 = or i32 %2494, %2482
  %2496 = add nsw i32 %2483, -16
  br label %vpx_rac_renorm.exit.i1278

vpx_rac_renorm.exit.i1278:                        ; preds = %2489, %2485, %2472
  %.018.i.i1279 = phi i32 [ %2496, %2489 ], [ %2483, %2485 ], [ %2483, %2472 ]
  %.0.i.i1280 = phi i32 [ %2495, %2489 ], [ %2482, %2485 ], [ %2482, %2472 ]
  store i32 %.018.i.i1279, ptr %1427, align 4, !tbaa !158
  %2497 = shl i32 %2481, 7
  %2498 = add i32 %2497, -128
  %2499 = ashr i32 %2498, 8
  %2500 = add nsw i32 %2499, 1
  %2501 = shl i32 %2500, 16
  %2502 = icmp uge i32 %.0.i.i1280, %2501
  %2503 = sub i32 %2481, %2500
  %2504 = select i1 %2502, i32 %2501, i32 0
  %2505 = select i1 %2502, i32 %2503, i32 %2500
  %2506 = zext i1 %2502 to i8
  store i32 %2505, ptr %1418, align 8, !tbaa !157
  %2507 = sub i32 %.0.i.i1280, %2504
  store i32 %2507, ptr %1429, align 8, !tbaa !159
  %2508 = or disjoint i8 %2476, %2506
  %.not.i1281 = icmp eq i32 %2475, 0
  br i1 %.not.i1281, label %vp89_rac_get_uint.exit1282, label %2472, !llvm.loop !277

vp89_rac_get_uint.exit1282:                       ; preds = %vpx_rac_renorm.exit.i1278
  %2509 = shl i8 %2508, 1
  %2510 = or disjoint i8 %2509, 1
  %2511 = getelementptr inbounds nuw [10 x i8], ptr %gep1541, i64 0, i64 %indvars.iv1783
  store i8 %2510, ptr %2511, align 1, !tbaa !146
  br label %2512

2512:                                             ; preds = %vpx_rac_get_prob_branchy.exit1084.thread, %vp89_rac_get_uint.exit1282
  %.promoted1588 = phi i32 [ %.0.i1163, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %2507, %vp89_rac_get_uint.exit1282 ]
  %.promoted1584 = phi i32 [ %.018.i1162, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %.018.i.i1279, %vp89_rac_get_uint.exit1282 ]
  %.promoted1580 = phi i32 [ %2468, %vpx_rac_get_prob_branchy.exit1084.thread ], [ %2505, %vp89_rac_get_uint.exit1282 ]
  %indvars.iv.next1784 = add nuw nsw i64 %indvars.iv1783, 1
  %exitcond1786.not = icmp eq i64 %indvars.iv.next1784, 10
  br i1 %exitcond1786.not, label %2513, label %2442, !llvm.loop !280

2513:                                             ; preds = %2512
  br i1 %2302, label %2298, label %.preheader1403, !llvm.loop !281

.preheader1402:                                   ; preds = %.preheader1403, %2660
  %2514 = phi i1 [ true, %.preheader1403 ], [ false, %2660 ]
  %indvars.iv1804 = phi i64 [ 0, %.preheader1403 ], [ 33, %2660 ]
  %.promoted156715821600 = phi i32 [ %.promoted1580, %.preheader1403 ], [ %.promoted15671583, %2660 ]
  %.promoted156815861599 = phi i32 [ %.promoted1584, %.preheader1403 ], [ %.promoted15681587, %2660 ]
  %.promoted157115901598 = phi i32 [ %.promoted1588, %.preheader1403 ], [ %.promoted15711591, %2660 ]
  %gep1577 = getelementptr inbounds nuw i8, ptr %invariant.gep1576, i64 %indvars.iv1804
  br label %.preheader1400

.preheader1401:                                   ; preds = %2588
  %gep1579 = getelementptr inbounds nuw i8, ptr %invariant.gep1578, i64 %indvars.iv1804
  br label %2589

.preheader1400:                                   ; preds = %.preheader1402, %2588
  %2515 = phi i1 [ true, %.preheader1402 ], [ false, %2588 ]
  %indvars.iv1797 = phi i64 [ 0, %.preheader1402 ], [ 1, %2588 ]
  %.promoted154215521565 = phi i32 [ %.promoted156715821600, %.preheader1402 ], [ %.promoted15671581, %2588 ]
  %.promoted154315551564 = phi i32 [ %.promoted156815861599, %.preheader1402 ], [ %.promoted15681585, %2588 ]
  %.promoted154615581563 = phi i32 [ %.promoted157115901598, %.preheader1402 ], [ %.promoted15711589, %2588 ]
  %2516 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %gep1577, i64 0, i64 %indvars.iv1797
  br label %2517

2517:                                             ; preds = %.preheader1400, %2587
  %indvars.iv1793 = phi i64 [ 0, %.preheader1400 ], [ %indvars.iv.next1794, %2587 ]
  %2518 = phi i32 [ %.promoted154215521565, %.preheader1400 ], [ %.promoted15671581, %2587 ]
  %.018.i115915441549 = phi i32 [ %.promoted154315551564, %.preheader1400 ], [ %.promoted15681585, %2587 ]
  %2519 = phi i32 [ %.promoted154615581563, %.preheader1400 ], [ %.promoted15711589, %2587 ]
  %2520 = sext i32 %2518 to i64
  %2521 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2520
  %2522 = load i8, ptr %2521, align 1, !tbaa !146
  %2523 = zext i8 %2522 to i32
  %2524 = shl i32 %2518, %2523
  store i32 %2524, ptr %1418, align 8, !tbaa !157
  %2525 = shl i32 %2519, %2523
  %2526 = add nsw i32 %.018.i115915441549, %2523
  %2527 = icmp sgt i32 %2526, -1
  br i1 %2527, label %2528, label %vpx_rac_renorm.exit1161

2528:                                             ; preds = %2517
  %2529 = load ptr, ptr %1653, align 8, !tbaa !160
  %2530 = load ptr, ptr %1654, align 8, !tbaa !161
  %2531 = icmp ult ptr %2529, %2530
  br i1 %2531, label %2532, label %vpx_rac_renorm.exit1161

2532:                                             ; preds = %2528
  %2533 = getelementptr inbounds nuw i8, ptr %2529, i64 2
  store ptr %2533, ptr %1653, align 8, !tbaa !115
  %2534 = load i16, ptr %2529, align 1, !tbaa !146
  %2535 = tail call i16 @llvm.bswap.i16(i16 %2534)
  %2536 = zext i16 %2535 to i32
  %2537 = shl i32 %2536, %2526
  %2538 = or i32 %2537, %2525
  %2539 = add nsw i32 %2526, -16
  br label %vpx_rac_renorm.exit1161

vpx_rac_renorm.exit1161:                          ; preds = %2517, %2528, %2532
  %.018.i1159 = phi i32 [ %2539, %2532 ], [ %2526, %2528 ], [ %2526, %2517 ]
  %.0.i1160 = phi i32 [ %2538, %2532 ], [ %2525, %2528 ], [ %2525, %2517 ]
  store i32 %.018.i1159, ptr %1427, align 4, !tbaa !158
  %2540 = mul i32 %2524, 252
  %2541 = add i32 %2540, -252
  %2542 = ashr i32 %2541, 8
  %2543 = add nsw i32 %2542, 1
  %2544 = shl i32 %2543, 16
  %.not.i1085 = icmp ult i32 %.0.i1160, %2544
  br i1 %.not.i1085, label %vpx_rac_get_prob_branchy.exit1088.thread, label %2545

vpx_rac_get_prob_branchy.exit1088.thread:         ; preds = %vpx_rac_renorm.exit1161
  store i32 %2543, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1160, ptr %1429, align 8, !tbaa !159
  br label %2587

2545:                                             ; preds = %vpx_rac_renorm.exit1161
  %2546 = sub i32 %2524, %2543
  %narrow.i1086 = sub nuw i32 %.0.i1160, %2544
  store i32 %narrow.i1086, ptr %1429, align 8, !tbaa !159
  br label %2547

2547:                                             ; preds = %vpx_rac_renorm.exit.i1289, %2545
  %.09.i1286 = phi i8 [ 0, %2545 ], [ %2583, %vpx_rac_renorm.exit.i1289 ]
  %.038.i1287 = phi i32 [ 7, %2545 ], [ %2550, %vpx_rac_renorm.exit.i1289 ]
  %2548 = phi i32 [ %2546, %2545 ], [ %2580, %vpx_rac_renorm.exit.i1289 ]
  %.018.i57.i1288 = phi i32 [ %.018.i1159, %2545 ], [ %.018.i.i1290, %vpx_rac_renorm.exit.i1289 ]
  %2549 = phi i32 [ %narrow.i1086, %2545 ], [ %2582, %vpx_rac_renorm.exit.i1289 ]
  %2550 = add nsw i32 %.038.i1287, -1
  %2551 = shl i8 %.09.i1286, 1
  %2552 = sext i32 %2548 to i64
  %2553 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2552
  %2554 = load i8, ptr %2553, align 1, !tbaa !146
  %2555 = zext i8 %2554 to i32
  %2556 = shl i32 %2548, %2555
  store i32 %2556, ptr %1418, align 8, !tbaa !157
  %2557 = shl i32 %2549, %2555
  %2558 = add nsw i32 %.018.i57.i1288, %2555
  %2559 = icmp sgt i32 %2558, -1
  br i1 %2559, label %2560, label %vpx_rac_renorm.exit.i1289

2560:                                             ; preds = %2547
  %2561 = load ptr, ptr %1653, align 8, !tbaa !160
  %2562 = load ptr, ptr %1654, align 8, !tbaa !161
  %2563 = icmp ult ptr %2561, %2562
  br i1 %2563, label %2564, label %vpx_rac_renorm.exit.i1289

2564:                                             ; preds = %2560
  %2565 = getelementptr inbounds nuw i8, ptr %2561, i64 2
  store ptr %2565, ptr %1653, align 8, !tbaa !115
  %2566 = load i16, ptr %2561, align 1, !tbaa !146
  %2567 = tail call i16 @llvm.bswap.i16(i16 %2566)
  %2568 = zext i16 %2567 to i32
  %2569 = shl i32 %2568, %2558
  %2570 = or i32 %2569, %2557
  %2571 = add nsw i32 %2558, -16
  br label %vpx_rac_renorm.exit.i1289

vpx_rac_renorm.exit.i1289:                        ; preds = %2564, %2560, %2547
  %.018.i.i1290 = phi i32 [ %2571, %2564 ], [ %2558, %2560 ], [ %2558, %2547 ]
  %.0.i.i1291 = phi i32 [ %2570, %2564 ], [ %2557, %2560 ], [ %2557, %2547 ]
  store i32 %.018.i.i1290, ptr %1427, align 4, !tbaa !158
  %2572 = shl i32 %2556, 7
  %2573 = add i32 %2572, -128
  %2574 = ashr i32 %2573, 8
  %2575 = add nsw i32 %2574, 1
  %2576 = shl i32 %2575, 16
  %2577 = icmp uge i32 %.0.i.i1291, %2576
  %2578 = sub i32 %2556, %2575
  %2579 = select i1 %2577, i32 %2576, i32 0
  %2580 = select i1 %2577, i32 %2578, i32 %2575
  %2581 = zext i1 %2577 to i8
  store i32 %2580, ptr %1418, align 8, !tbaa !157
  %2582 = sub i32 %.0.i.i1291, %2579
  store i32 %2582, ptr %1429, align 8, !tbaa !159
  %2583 = or disjoint i8 %2551, %2581
  %.not.i1292 = icmp eq i32 %2550, 0
  br i1 %.not.i1292, label %vp89_rac_get_uint.exit1293, label %2547, !llvm.loop !277

vp89_rac_get_uint.exit1293:                       ; preds = %vpx_rac_renorm.exit.i1289
  %2584 = shl i8 %2583, 1
  %2585 = or disjoint i8 %2584, 1
  %2586 = getelementptr inbounds nuw [3 x i8], ptr %2516, i64 0, i64 %indvars.iv1793
  store i8 %2585, ptr %2586, align 1, !tbaa !146
  br label %2587

2587:                                             ; preds = %vpx_rac_get_prob_branchy.exit1088.thread, %vp89_rac_get_uint.exit1293
  %.promoted15711589 = phi i32 [ %.0.i1160, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %2582, %vp89_rac_get_uint.exit1293 ]
  %.promoted15681585 = phi i32 [ %.018.i1159, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %.018.i.i1290, %vp89_rac_get_uint.exit1293 ]
  %.promoted15671581 = phi i32 [ %2543, %vpx_rac_get_prob_branchy.exit1088.thread ], [ %2580, %vp89_rac_get_uint.exit1293 ]
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %exitcond1796.not = icmp eq i64 %indvars.iv.next1794, 3
  br i1 %exitcond1796.not, label %2588, label %2517, !llvm.loop !282

2588:                                             ; preds = %2587
  br i1 %2515, label %.preheader1400, label %.preheader1401, !llvm.loop !283

2589:                                             ; preds = %.preheader1401, %2659
  %indvars.iv1800 = phi i64 [ 0, %.preheader1401 ], [ %indvars.iv.next1801, %2659 ]
  %2590 = phi i32 [ %.promoted15671581, %.preheader1401 ], [ %.promoted15671583, %2659 ]
  %.018.i115615691574 = phi i32 [ %.promoted15681585, %.preheader1401 ], [ %.promoted15681587, %2659 ]
  %2591 = phi i32 [ %.promoted15711589, %.preheader1401 ], [ %.promoted15711591, %2659 ]
  %2592 = sext i32 %2590 to i64
  %2593 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2592
  %2594 = load i8, ptr %2593, align 1, !tbaa !146
  %2595 = zext i8 %2594 to i32
  %2596 = shl i32 %2590, %2595
  store i32 %2596, ptr %1418, align 8, !tbaa !157
  %2597 = shl i32 %2591, %2595
  %2598 = add nsw i32 %.018.i115615691574, %2595
  %2599 = icmp sgt i32 %2598, -1
  br i1 %2599, label %2600, label %vpx_rac_renorm.exit1158

2600:                                             ; preds = %2589
  %2601 = load ptr, ptr %1653, align 8, !tbaa !160
  %2602 = load ptr, ptr %1654, align 8, !tbaa !161
  %2603 = icmp ult ptr %2601, %2602
  br i1 %2603, label %2604, label %vpx_rac_renorm.exit1158

2604:                                             ; preds = %2600
  %2605 = getelementptr inbounds nuw i8, ptr %2601, i64 2
  store ptr %2605, ptr %1653, align 8, !tbaa !115
  %2606 = load i16, ptr %2601, align 1, !tbaa !146
  %2607 = tail call i16 @llvm.bswap.i16(i16 %2606)
  %2608 = zext i16 %2607 to i32
  %2609 = shl i32 %2608, %2598
  %2610 = or i32 %2609, %2597
  %2611 = add nsw i32 %2598, -16
  br label %vpx_rac_renorm.exit1158

vpx_rac_renorm.exit1158:                          ; preds = %2589, %2600, %2604
  %.018.i1156 = phi i32 [ %2611, %2604 ], [ %2598, %2600 ], [ %2598, %2589 ]
  %.0.i1157 = phi i32 [ %2610, %2604 ], [ %2597, %2600 ], [ %2597, %2589 ]
  store i32 %.018.i1156, ptr %1427, align 4, !tbaa !158
  %2612 = mul i32 %2596, 252
  %2613 = add i32 %2612, -252
  %2614 = ashr i32 %2613, 8
  %2615 = add nsw i32 %2614, 1
  %2616 = shl i32 %2615, 16
  %.not.i1089 = icmp ult i32 %.0.i1157, %2616
  br i1 %.not.i1089, label %vpx_rac_get_prob_branchy.exit1092.thread, label %2617

vpx_rac_get_prob_branchy.exit1092.thread:         ; preds = %vpx_rac_renorm.exit1158
  store i32 %2615, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1157, ptr %1429, align 8, !tbaa !159
  br label %2659

2617:                                             ; preds = %vpx_rac_renorm.exit1158
  %2618 = sub i32 %2596, %2615
  %narrow.i1090 = sub nuw i32 %.0.i1157, %2616
  store i32 %narrow.i1090, ptr %1429, align 8, !tbaa !159
  br label %2619

2619:                                             ; preds = %vpx_rac_renorm.exit.i1300, %2617
  %.09.i1297 = phi i8 [ 0, %2617 ], [ %2655, %vpx_rac_renorm.exit.i1300 ]
  %.038.i1298 = phi i32 [ 7, %2617 ], [ %2622, %vpx_rac_renorm.exit.i1300 ]
  %2620 = phi i32 [ %2618, %2617 ], [ %2652, %vpx_rac_renorm.exit.i1300 ]
  %.018.i57.i1299 = phi i32 [ %.018.i1156, %2617 ], [ %.018.i.i1301, %vpx_rac_renorm.exit.i1300 ]
  %2621 = phi i32 [ %narrow.i1090, %2617 ], [ %2654, %vpx_rac_renorm.exit.i1300 ]
  %2622 = add nsw i32 %.038.i1298, -1
  %2623 = shl i8 %.09.i1297, 1
  %2624 = sext i32 %2620 to i64
  %2625 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2624
  %2626 = load i8, ptr %2625, align 1, !tbaa !146
  %2627 = zext i8 %2626 to i32
  %2628 = shl i32 %2620, %2627
  store i32 %2628, ptr %1418, align 8, !tbaa !157
  %2629 = shl i32 %2621, %2627
  %2630 = add nsw i32 %.018.i57.i1299, %2627
  %2631 = icmp sgt i32 %2630, -1
  br i1 %2631, label %2632, label %vpx_rac_renorm.exit.i1300

2632:                                             ; preds = %2619
  %2633 = load ptr, ptr %1653, align 8, !tbaa !160
  %2634 = load ptr, ptr %1654, align 8, !tbaa !161
  %2635 = icmp ult ptr %2633, %2634
  br i1 %2635, label %2636, label %vpx_rac_renorm.exit.i1300

2636:                                             ; preds = %2632
  %2637 = getelementptr inbounds nuw i8, ptr %2633, i64 2
  store ptr %2637, ptr %1653, align 8, !tbaa !115
  %2638 = load i16, ptr %2633, align 1, !tbaa !146
  %2639 = tail call i16 @llvm.bswap.i16(i16 %2638)
  %2640 = zext i16 %2639 to i32
  %2641 = shl i32 %2640, %2630
  %2642 = or i32 %2641, %2629
  %2643 = add nsw i32 %2630, -16
  br label %vpx_rac_renorm.exit.i1300

vpx_rac_renorm.exit.i1300:                        ; preds = %2636, %2632, %2619
  %.018.i.i1301 = phi i32 [ %2643, %2636 ], [ %2630, %2632 ], [ %2630, %2619 ]
  %.0.i.i1302 = phi i32 [ %2642, %2636 ], [ %2629, %2632 ], [ %2629, %2619 ]
  store i32 %.018.i.i1301, ptr %1427, align 4, !tbaa !158
  %2644 = shl i32 %2628, 7
  %2645 = add i32 %2644, -128
  %2646 = ashr i32 %2645, 8
  %2647 = add nsw i32 %2646, 1
  %2648 = shl i32 %2647, 16
  %2649 = icmp uge i32 %.0.i.i1302, %2648
  %2650 = sub i32 %2628, %2647
  %2651 = select i1 %2649, i32 %2648, i32 0
  %2652 = select i1 %2649, i32 %2650, i32 %2647
  %2653 = zext i1 %2649 to i8
  store i32 %2652, ptr %1418, align 8, !tbaa !157
  %2654 = sub i32 %.0.i.i1302, %2651
  store i32 %2654, ptr %1429, align 8, !tbaa !159
  %2655 = or disjoint i8 %2623, %2653
  %.not.i1303 = icmp eq i32 %2622, 0
  br i1 %.not.i1303, label %vp89_rac_get_uint.exit1304, label %2619, !llvm.loop !277

vp89_rac_get_uint.exit1304:                       ; preds = %vpx_rac_renorm.exit.i1300
  %2656 = shl i8 %2655, 1
  %2657 = or disjoint i8 %2656, 1
  %2658 = getelementptr inbounds nuw [3 x i8], ptr %gep1579, i64 0, i64 %indvars.iv1800
  store i8 %2657, ptr %2658, align 1, !tbaa !146
  br label %2659

2659:                                             ; preds = %vpx_rac_get_prob_branchy.exit1092.thread, %vp89_rac_get_uint.exit1304
  %.promoted15711591 = phi i32 [ %.0.i1157, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %2654, %vp89_rac_get_uint.exit1304 ]
  %.promoted15681587 = phi i32 [ %.018.i1156, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %.018.i.i1301, %vp89_rac_get_uint.exit1304 ]
  %.promoted15671583 = phi i32 [ %2615, %vpx_rac_get_prob_branchy.exit1092.thread ], [ %2652, %vp89_rac_get_uint.exit1304 ]
  %indvars.iv.next1801 = add nuw nsw i64 %indvars.iv1800, 1
  %exitcond1803.not = icmp eq i64 %indvars.iv.next1801, 3
  br i1 %exitcond1803.not, label %2660, label %2589, !llvm.loop !284

2660:                                             ; preds = %2659
  br i1 %2514, label %.preheader1402, label %2661, !llvm.loop !285

2661:                                             ; preds = %2660
  %2662 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2663 = load i8, ptr %2662, align 8, !tbaa !200
  %.not942 = icmp eq i8 %2663, 0
  br i1 %.not942, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2661
  %invariant.gep1603 = getelementptr inbounds nuw i8, ptr %6, i64 11904
  %invariant.gep1605 = getelementptr inbounds nuw i8, ptr %6, i64 11905
  br label %2664

2664:                                             ; preds = %.preheader, %2733
  %2665 = phi i1 [ true, %.preheader ], [ false, %2733 ]
  %indvars.iv1809 = phi i64 [ 0, %.preheader ], [ 33, %2733 ]
  %2666 = load i32, ptr %1418, align 8, !tbaa !157
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2667
  %2669 = load i8, ptr %2668, align 1, !tbaa !146
  %2670 = zext i8 %2669 to i32
  %2671 = load i32, ptr %1427, align 4, !tbaa !158
  %2672 = load i32, ptr %1429, align 8, !tbaa !159
  %2673 = shl i32 %2666, %2670
  store i32 %2673, ptr %1418, align 8, !tbaa !157
  %2674 = shl i32 %2672, %2670
  %2675 = add nsw i32 %2671, %2670
  %2676 = icmp sgt i32 %2675, -1
  br i1 %2676, label %2677, label %vpx_rac_renorm.exit1155

2677:                                             ; preds = %2664
  %2678 = load ptr, ptr %1653, align 8, !tbaa !160
  %2679 = load ptr, ptr %1654, align 8, !tbaa !161
  %2680 = icmp ult ptr %2678, %2679
  br i1 %2680, label %2681, label %vpx_rac_renorm.exit1155

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds nuw i8, ptr %2678, i64 2
  store ptr %2682, ptr %1653, align 8, !tbaa !115
  %2683 = load i16, ptr %2678, align 1, !tbaa !146
  %2684 = tail call i16 @llvm.bswap.i16(i16 %2683)
  %2685 = zext i16 %2684 to i32
  %2686 = shl i32 %2685, %2675
  %2687 = or i32 %2686, %2674
  %2688 = add nsw i32 %2675, -16
  br label %vpx_rac_renorm.exit1155

vpx_rac_renorm.exit1155:                          ; preds = %2664, %2677, %2681
  %.018.i1153 = phi i32 [ %2688, %2681 ], [ %2675, %2677 ], [ %2675, %2664 ]
  %.0.i1154 = phi i32 [ %2687, %2681 ], [ %2674, %2677 ], [ %2674, %2664 ]
  store i32 %.018.i1153, ptr %1427, align 4, !tbaa !158
  %2689 = mul i32 %2673, 252
  %2690 = add i32 %2689, -252
  %2691 = ashr i32 %2690, 8
  %2692 = add nsw i32 %2691, 1
  %2693 = shl i32 %2692, 16
  %.not.i1093 = icmp ult i32 %.0.i1154, %2693
  br i1 %.not.i1093, label %vpx_rac_get_prob_branchy.exit1096.thread, label %2694

vpx_rac_get_prob_branchy.exit1096.thread:         ; preds = %vpx_rac_renorm.exit1155
  store i32 %.0.i1154, ptr %1429, align 8, !tbaa !159
  br label %2699

2694:                                             ; preds = %vpx_rac_renorm.exit1155
  %2695 = sub i32 %2673, %2692
  store i32 %2695, ptr %1418, align 8, !tbaa !157
  %narrow.i1094 = sub nuw i32 %.0.i1154, %2693
  store i32 %narrow.i1094, ptr %1429, align 8, !tbaa !159
  %2696 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1418, i32 noundef 7)
  %.tr = trunc i32 %2696 to i8
  %2697 = shl i8 %.tr, 1
  %2698 = or disjoint i8 %2697, 1
  %gep1604 = getelementptr inbounds nuw i8, ptr %invariant.gep1603, i64 %indvars.iv1809
  store i8 %2698, ptr %gep1604, align 1, !tbaa !286
  %.pre1844 = load i32, ptr %1418, align 8, !tbaa !157
  %.pre1845 = load i32, ptr %1427, align 4, !tbaa !158
  %.pre1846 = load i32, ptr %1429, align 8, !tbaa !159
  br label %2699

2699:                                             ; preds = %vpx_rac_get_prob_branchy.exit1096.thread, %2694
  %2700 = phi i32 [ %.0.i1154, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1846, %2694 ]
  %2701 = phi i32 [ %.018.i1153, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1845, %2694 ]
  %2702 = phi i32 [ %2692, %vpx_rac_get_prob_branchy.exit1096.thread ], [ %.pre1844, %2694 ]
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %2703
  %2705 = load i8, ptr %2704, align 1, !tbaa !146
  %2706 = zext i8 %2705 to i32
  %2707 = shl i32 %2702, %2706
  store i32 %2707, ptr %1418, align 8, !tbaa !157
  %2708 = shl i32 %2700, %2706
  %2709 = add nsw i32 %2701, %2706
  %2710 = icmp sgt i32 %2709, -1
  br i1 %2710, label %2711, label %vpx_rac_renorm.exit1152

2711:                                             ; preds = %2699
  %2712 = load ptr, ptr %1653, align 8, !tbaa !160
  %2713 = load ptr, ptr %1654, align 8, !tbaa !161
  %2714 = icmp ult ptr %2712, %2713
  br i1 %2714, label %2715, label %vpx_rac_renorm.exit1152

2715:                                             ; preds = %2711
  %2716 = getelementptr inbounds nuw i8, ptr %2712, i64 2
  store ptr %2716, ptr %1653, align 8, !tbaa !115
  %2717 = load i16, ptr %2712, align 1, !tbaa !146
  %2718 = tail call i16 @llvm.bswap.i16(i16 %2717)
  %2719 = zext i16 %2718 to i32
  %2720 = shl i32 %2719, %2709
  %2721 = or i32 %2720, %2708
  %2722 = add nsw i32 %2709, -16
  br label %vpx_rac_renorm.exit1152

vpx_rac_renorm.exit1152:                          ; preds = %2699, %2711, %2715
  %.018.i1150 = phi i32 [ %2722, %2715 ], [ %2709, %2711 ], [ %2709, %2699 ]
  %.0.i1151 = phi i32 [ %2721, %2715 ], [ %2708, %2711 ], [ %2708, %2699 ]
  store i32 %.018.i1150, ptr %1427, align 4, !tbaa !158
  %2723 = mul i32 %2707, 252
  %2724 = add i32 %2723, -252
  %2725 = ashr i32 %2724, 8
  %2726 = add nsw i32 %2725, 1
  %2727 = shl i32 %2726, 16
  %.not.i1097 = icmp ult i32 %.0.i1151, %2727
  br i1 %.not.i1097, label %vpx_rac_get_prob_branchy.exit1100.thread, label %2728

vpx_rac_get_prob_branchy.exit1100.thread:         ; preds = %vpx_rac_renorm.exit1152
  store i32 %2726, ptr %1418, align 8, !tbaa !157
  store i32 %.0.i1151, ptr %1429, align 8, !tbaa !159
  br label %2733

2728:                                             ; preds = %vpx_rac_renorm.exit1152
  %2729 = sub i32 %2707, %2726
  store i32 %2729, ptr %1418, align 8, !tbaa !157
  %narrow.i1098 = sub nuw i32 %.0.i1151, %2727
  store i32 %narrow.i1098, ptr %1429, align 8, !tbaa !159
  %2730 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1418, i32 noundef 7)
  %.tr946 = trunc i32 %2730 to i8
  %2731 = shl i8 %.tr946, 1
  %2732 = or disjoint i8 %2731, 1
  %gep1606 = getelementptr inbounds nuw i8, ptr %invariant.gep1605, i64 %indvars.iv1809
  store i8 %2732, ptr %gep1606, align 1, !tbaa !287
  br label %2733

2733:                                             ; preds = %vpx_rac_get_prob_branchy.exit1100.thread, %2728
  br i1 %2665, label %2664, label %.loopexit, !llvm.loop !288

.loopexit:                                        ; preds = %2733, %2661, %1826, %1824
  %2734 = trunc i64 %1413 to i32
  %2735 = add i32 %1393, %2734
  br label %.critedge

.critedge:                                        ; preds = %1361, %1355, %1282, %1417, %187, %99, %.loopexit, %1459, %1416, %1212, %340, %185, %98, %49, %41, %23, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %23 ], [ -1094995529, %41 ], [ 0, %49 ], [ -1094995529, %98 ], [ %1210, %1212 ], [ -1094995529, %1416 ], [ -1094995529, %1459 ], [ %2735, %.loopexit ], [ -1094995529, %185 ], [ -1094995529, %340 ], [ %100, %99 ], [ %188, %187 ], [ %1419, %1417 ], [ -12, %1282 ], [ -1094995529, %1355 ], [ -1094995529, %1361 ]
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
  br i1 %101, label %59, label %vp89_rac_get_tree.exit, !llvm.loop !318

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
  br i1 %165, label %124, label %vp89_rac_get_tree.exit241, !llvm.loop !318

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
