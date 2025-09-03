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
  %12 = getelementptr inbounds nuw %struct.VP9Frame, ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw %struct.VP9Frame, ptr %8, i64 %indvars.iv
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
  %89 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %9, i64 %indvars.iv57
  %90 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %10, i64 %indvars.iv57
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
  %32 = getelementptr inbounds %struct.ProgressFrame, ptr %29, i64 %31
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
  %41 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %34, i64 %indvars.iv549
  %42 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %29, i64 %indvars.iv549
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
  br i1 %.not329, label %60, label %.thread595

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = load i8, ptr %61, align 4, !tbaa !92
  %.not330 = icmp eq i8 %62, 0
  br i1 %.not330, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br i1 %23, label %.thread370, label %.thread393

.thread595:                                       ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br label %.thread393

.thread392:                                       ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 600
  br label %.thread393

.thread:                                          ; preds = %60
  br i1 %23, label %.thread370, label %.thread393

.thread393:                                       ; preds = %.thread595, %63, %.thread392, %.thread
  %67 = phi ptr [ %12, %.thread ], [ %64, %63 ], [ %66, %.thread392 ], [ %65, %.thread595 ]
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
  %masksel642 = select i1 %.not334, i32 0, i32 32
  %.sink = or disjoint i32 %135, %masksel642
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
  %165 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %161, i64 %indvars.iv
  %166 = load i8, ptr %162, align 1, !tbaa !101
  %167 = zext i8 %166 to i32
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %167
  %.not355 = icmp eq i32 %170, 0
  %171 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %163, i64 %indvars.iv
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
  br i1 %195, label %873, label %vp9_frame_alloc.exit.thread

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
  %or.cond134.i = select i1 %.not114.i, i1 true, i1 %.not115.i
  br i1 %or.cond134.i, label %.loopexit408, label %384

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
  br i1 %.not346, label %446, label %.preheader407

.preheader407:                                    ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 11987
  %.pre.pre.pre.pre.pre = load i8, ptr %417, align 1, !tbaa !138
  %419 = zext i8 %.pre.pre.pre.pre.pre to i64
  %420 = getelementptr inbounds nuw %struct.anon.7, ptr %11, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 3831
  br label %.preheader406

.preheader406:                                    ; preds = %438, %.preheader407
  %indvars.iv521 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next522, %438 ]
  %422 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %418, i64 %indvars.iv521
  %423 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %421, i64 %indvars.iv521
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406, %437
  %424 = phi i1 [ true, %.preheader406 ], [ false, %437 ]
  %indvars.iv518 = phi i64 [ 0, %.preheader406 ], [ 1, %437 ]
  %425 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %422, i64 %indvars.iv518
  %426 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %423, i64 %indvars.iv518
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader405, %436
  %427 = phi i1 [ true, %.preheader405 ], [ false, %436 ]
  %indvars.iv515 = phi i64 [ 0, %.preheader405 ], [ 1, %436 ]
  %428 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %425, i64 %indvars.iv515
  %429 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %426, i64 %indvars.iv515
  br label %.preheader403

.preheader403:                                    ; preds = %.preheader404, %435
  %indvars.iv511 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next512, %435 ]
  %430 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %428, i64 %indvars.iv511
  %431 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %429, i64 %indvars.iv511
  br label %432

432:                                              ; preds = %.preheader403, %432
  %indvars.iv507 = phi i64 [ 0, %.preheader403 ], [ %indvars.iv.next508, %432 ]
  %433 = getelementptr inbounds nuw [3 x i8], ptr %431, i64 %indvars.iv507
  %434 = getelementptr inbounds nuw [11 x i8], ptr %430, i64 %indvars.iv507
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %433, ptr noundef nonnull align 1 dereferenceable(3) %434, i64 3, i1 false)
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 6
  br i1 %exitcond510.not, label %435, label %432, !llvm.loop !139

435:                                              ; preds = %432
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 6
  br i1 %exitcond514.not, label %436, label %.preheader403, !llvm.loop !140

436:                                              ; preds = %435
  br i1 %427, label %.preheader404, label %437, !llvm.loop !141

437:                                              ; preds = %436
  br i1 %424, label %.preheader405, label %438, !llvm.loop !142

438:                                              ; preds = %437
  %439 = load i32, ptr %416, align 4, !tbaa !143
  %440 = zext i32 %439 to i64
  %441 = icmp eq i64 %indvars.iv521, %440
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 4
  %or.cond = select i1 %441, i1 true, i1 %exitcond524.not
  br i1 %or.cond, label %442, label %.preheader406, !llvm.loop !144

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 3520
  %444 = getelementptr inbounds nuw %struct.anon.7, ptr %443, i64 %419
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 11676
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %444, ptr noundef nonnull align 4 dereferenceable(311) %445, i64 311, i1 false), !tbaa.struct !145
  br label %.sink.split

.sink.split:                                      ; preds = %update_block_buffers.exit, %442
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  br label %446

446:                                              ; preds = %.sink.split, %413
  %447 = load i32, ptr %249, align 8, !tbaa !77
  %448 = and i32 %447, 2
  %.not348 = icmp eq i32 %448, 0
  br i1 %.not348, label %.loopexit402, label %.preheader401

.preheader401:                                    ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 3252
  %450 = load i32, ptr %449, align 4, !tbaa !94
  %.not468 = icmp eq i32 %450, 0
  br i1 %.not468, label %.loopexit402, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader401
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 3208
  br label %452

452:                                              ; preds = %.lr.ph, %452
  %indvars.iv525 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next526, %452 ]
  %453 = load ptr, ptr %451, align 8, !tbaa !147
  %454 = getelementptr inbounds nuw i32, ptr %453, i64 %indvars.iv525
  store i32 0, ptr %454, align 4, !tbaa !146
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %455 = load i32, ptr %449, align 4, !tbaa !94
  %456 = zext i32 %455 to i64
  %457 = icmp samesign ult i64 %indvars.iv.next526, %456
  br i1 %457, label %452, label %.loopexit402, !llvm.loop !148

.loopexit402:                                     ; preds = %452, %.preheader401, %446
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 18
  br label %463

463:                                              ; preds = %thread-pre-split, %.loopexit402
  %.0295 = phi i32 [ %54, %.loopexit402 ], [ %.6301, %thread-pre-split ]
  %.0288 = phi ptr [ %53, %.loopexit402 ], [ %.6294, %thread-pre-split ]
  %464 = load i32, ptr %458, align 4, !tbaa !130
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph450, label %._crit_edge

.lr.ph450:                                        ; preds = %463
  %466 = load ptr, ptr %459, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %464 to i64
  br label %467

467:                                              ; preds = %.lr.ph450, %467
  %indvars.iv528 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next529, %467 ]
  %468 = getelementptr inbounds nuw %struct.VP9TileData, ptr %466, i64 %indvars.iv528
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 16, !tbaa !121
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 88
  store ptr %470, ptr %471, align 8, !tbaa !149
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 77040
  %473 = load ptr, ptr %472, align 16, !tbaa !128
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 77048
  store ptr %473, ptr %474, align 8, !tbaa !150
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 77056
  %476 = load ptr, ptr %475, align 16, !tbaa !132
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 77072
  store ptr %476, ptr %477, align 16, !tbaa !132
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 77064
  %479 = load ptr, ptr %478, align 8, !tbaa !132
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 77080
  store ptr %479, ptr %480, align 8, !tbaa !132
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 77088
  %482 = load ptr, ptr %481, align 16, !tbaa !133
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 77112
  store ptr %482, ptr %483, align 8, !tbaa !151
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 77096
  %485 = load ptr, ptr %484, align 8, !tbaa !115
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 77120
  store ptr %485, ptr %486, align 16, !tbaa !115
  %487 = getelementptr inbounds nuw i8, ptr %468, i64 77104
  %488 = load ptr, ptr %487, align 16, !tbaa !115
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 77128
  store ptr %488, ptr %489, align 8, !tbaa !115
  %490 = getelementptr inbounds nuw %struct.VP9TileData, ptr %466, i64 %indvars.iv528, i32 40
  store i32 0, ptr %490, align 16, !tbaa !152
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count
  br i1 %exitcond531.not, label %._crit_edge, label %467, !llvm.loop !153

._crit_edge:                                      ; preds = %467, %463
  %491 = load i32, ptr %249, align 8, !tbaa !77
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %.preheader399, label %573

.preheader399:                                    ; preds = %._crit_edge
  %493 = load i32, ptr %460, align 4, !tbaa !154
  %.not350457.not = icmp eq i32 %493, 0
  %.pre554 = load i32, ptr %461, align 4, !tbaa !155
  br i1 %.not350457.not, label %.thread386, label %.preheader396.lr.ph

.preheader396.lr.ph:                              ; preds = %.preheader399
  %.not469 = icmp eq i32 %.pre554, 0
  br i1 %.not469, label %.thread386, label %.preheader396

.preheader396:                                    ; preds = %.preheader396.lr.ph, %._crit_edge455
  %494 = phi i32 [ %566, %._crit_edge455 ], [ %.pre554, %.preheader396.lr.ph ]
  %495 = phi i32 [ %567, %._crit_edge455 ], [ %493, %.preheader396.lr.ph ]
  %496 = phi i32 [ %568, %._crit_edge455 ], [ %.pre554, %.preheader396.lr.ph ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %._crit_edge455 ], [ 0, %.preheader396.lr.ph ]
  %.1289459 = phi ptr [ %.2290.lcssa, %._crit_edge455 ], [ %.0288, %.preheader396.lr.ph ]
  %.1296458 = phi i32 [ %.2297.lcssa, %._crit_edge455 ], [ %.0295, %.preheader396.lr.ph ]
  %.not470 = icmp eq i32 %496, 0
  br i1 %.not470, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader396, %560
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %560 ], [ 0, %.preheader396 ]
  %497 = phi i32 [ %563, %560 ], [ %496, %.preheader396 ]
  %.2290452 = phi ptr [ %561, %560 ], [ %.1289459, %.preheader396 ]
  %.2297451 = phi i32 [ %562, %560 ], [ %.1296458, %.preheader396 ]
  %498 = add i32 %497, -1
  %499 = zext i32 %498 to i64
  %500 = icmp eq i64 %indvars.iv532, %499
  br i1 %500, label %501, label %507

501:                                              ; preds = %.lr.ph454
  %502 = load i32, ptr %460, align 4, !tbaa !154
  %503 = add i32 %502, -1
  %504 = zext i32 %503 to i64
  %505 = icmp eq i64 %indvars.iv535, %504
  br i1 %505, label %.thread597, label %507

.thread597:                                       ; preds = %501
  %506 = sext i32 %.2297451 to i64
  br label %514

507:                                              ; preds = %.lr.ph454, %501
  %508 = load i32, ptr %.2290452, align 1, !tbaa !146
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.2290452, i64 4
  %512 = add nsw i32 %.2297451, -4
  %.pre = sext i32 %512 to i64
  %513 = icmp sgt i64 %510, %.pre
  br i1 %513, label %vp9_frame_alloc.exit.thread, label %514

514:                                              ; preds = %.thread597, %507
  %.0276604 = phi i64 [ %506, %.thread597 ], [ %510, %507 ]
  %.3291603 = phi ptr [ %.2290452, %.thread597 ], [ %511, %507 ]
  %.3298602 = phi i32 [ %.2297451, %.thread597 ], [ %512, %507 ]
  %515 = load ptr, ptr %459, align 8, !tbaa !120
  %516 = getelementptr inbounds nuw %struct.VP9TileData, ptr %515, i64 %indvars.iv532, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !156
  %518 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %517, i64 %indvars.iv535
  %519 = trunc nsw i64 %.0276604 to i32
  %520 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %518, ptr noundef %.3291603, i32 noundef %519) #12
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %vp9_frame_alloc.exit.thread, label %522

522:                                              ; preds = %514
  %523 = load ptr, ptr %459, align 8, !tbaa !120
  %524 = getelementptr inbounds nuw %struct.VP9TileData, ptr %523, i64 %indvars.iv532, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !156
  %526 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %525, i64 %indvars.iv535
  %527 = load i32, ptr %526, align 8, !tbaa !157
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !146
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !158
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %535 = load i32, ptr %534, align 8, !tbaa !159
  %536 = shl i32 %527, %531
  store i32 %536, ptr %526, align 8, !tbaa !157
  %537 = shl i32 %535, %531
  %538 = add nsw i32 %533, %531
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %540, label %vpx_rac_renorm.exit

540:                                              ; preds = %522
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !160
  %543 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !161
  %545 = icmp ult ptr %542, %544
  br i1 %545, label %546, label %vpx_rac_renorm.exit

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store ptr %547, ptr %541, align 8, !tbaa !115
  %548 = load i16, ptr %542, align 1, !tbaa !146
  %549 = tail call i16 @llvm.bswap.i16(i16 %548)
  %550 = zext i16 %549 to i32
  %551 = shl i32 %550, %538
  %552 = or i32 %551, %537
  %553 = add nsw i32 %538, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %522, %540, %546
  %.018.i = phi i32 [ %553, %546 ], [ %538, %540 ], [ %538, %522 ]
  %.0.i358 = phi i32 [ %552, %546 ], [ %537, %540 ], [ %537, %522 ]
  store i32 %.018.i, ptr %532, align 4, !tbaa !158
  %554 = shl i32 %536, 7
  %555 = add i32 %554, -128
  %556 = ashr i32 %555, 8
  %557 = add nsw i32 %556, 1
  %558 = shl i32 %557, 16
  %.not.i = icmp ult i32 %.0.i358, %558
  br i1 %.not.i, label %560, label %vpx_rac_get_prob_branchy.exit

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit
  %559 = sub i32 %536, %557
  store i32 %559, ptr %526, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i358, %558
  store i32 %narrow.i, ptr %534, align 8, !tbaa !159
  br label %vp9_frame_alloc.exit.thread

560:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %557, ptr %526, align 8, !tbaa !157
  store i32 %.0.i358, ptr %534, align 8, !tbaa !159
  %561 = getelementptr inbounds i8, ptr %.3291603, i64 %.0276604
  %562 = sub i32 %.3298602, %519
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %563 = load i32, ptr %461, align 4, !tbaa !155
  %564 = zext i32 %563 to i64
  %565 = icmp samesign ult i64 %indvars.iv.next533, %564
  br i1 %565, label %.lr.ph454, label %._crit_edge455.loopexit, !llvm.loop !162

._crit_edge455.loopexit:                          ; preds = %560
  %.pre553 = load i32, ptr %460, align 4, !tbaa !154
  br label %._crit_edge455

._crit_edge455:                                   ; preds = %._crit_edge455.loopexit, %.preheader396
  %566 = phi i32 [ %494, %.preheader396 ], [ %563, %._crit_edge455.loopexit ]
  %567 = phi i32 [ %495, %.preheader396 ], [ %.pre553, %._crit_edge455.loopexit ]
  %568 = phi i32 [ 0, %.preheader396 ], [ %563, %._crit_edge455.loopexit ]
  %.2297.lcssa = phi i32 [ %.1296458, %.preheader396 ], [ %562, %._crit_edge455.loopexit ]
  %.2290.lcssa = phi ptr [ %.1289459, %.preheader396 ], [ %561, %._crit_edge455.loopexit ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %569 = zext i32 %567 to i64
  %.not350 = icmp samesign ult i64 %indvars.iv.next536, %569
  br i1 %.not350, label %.preheader396, label %.thread386, !llvm.loop !163

.thread386:                                       ; preds = %._crit_edge455, %.preheader396.lr.ph, %.preheader399
  %570 = phi i32 [ %.pre554, %.preheader399 ], [ 0, %.preheader396.lr.ph ], [ %566, %._crit_edge455 ]
  %.1296.lcssa = phi i32 [ %.0295, %.preheader399 ], [ %.0295, %.preheader396.lr.ph ], [ %.2297.lcssa, %._crit_edge455 ]
  %.1289.lcssa = phi ptr [ %.0288, %.preheader399 ], [ %.0288, %.preheader396.lr.ph ], [ %.2290.lcssa, %._crit_edge455 ]
  %571 = load ptr, ptr %459, align 8, !tbaa !120
  %572 = tail call i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef nonnull %0, ptr noundef nonnull @decode_tiles_mt, ptr noundef nonnull @loopfilter_proc, ptr noundef %571, ptr noundef null, i32 noundef %570) #12
  br label %decode_tiles.exit

573:                                              ; preds = %._crit_edge
  %574 = load ptr, ptr %10, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 656
  %576 = load ptr, ptr %575, align 8, !tbaa !120
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 432
  %578 = load ptr, ptr %577, align 8, !tbaa !95
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 68
  %580 = load i32, ptr %579, align 4, !tbaa !81
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 276
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 288
  %584 = load i32, ptr %583, align 8, !tbaa !154
  %.not257.i = icmp eq i32 %584, 0
  br i1 %.not257.i, label %decode_tiles.exit, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %573
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 3224
  %586 = load i8, ptr %585, align 8, !tbaa !67
  %587 = zext i8 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 64
  %589 = load i32, ptr %588, align 8, !tbaa !81
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %574, i64 280
  %592 = getelementptr inbounds nuw i8, ptr %574, i64 3252
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 284
  %594 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %574, i64 18456
  %596 = getelementptr inbounds nuw i8, ptr %574, i64 3248
  %597 = getelementptr inbounds nuw i8, ptr %576, i64 96
  %598 = getelementptr inbounds nuw i8, ptr %574, i64 3112
  %599 = getelementptr inbounds nuw i8, ptr %576, i64 52384
  %600 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %601 = getelementptr inbounds nuw i8, ptr %574, i64 5
  %602 = getelementptr inbounds nuw i8, ptr %576, i64 52208
  %603 = getelementptr inbounds nuw i8, ptr %576, i64 52192
  %604 = getelementptr inbounds nuw i8, ptr %576, i64 52352
  %605 = getelementptr inbounds nuw i8, ptr %576, i64 52408
  %606 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %607 = shl nuw nsw i32 %587, 6
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %574, i64 3220
  %610 = getelementptr inbounds nuw i8, ptr %574, i64 3256
  %611 = getelementptr inbounds nuw i8, ptr %574, i64 18432
  %612 = mul nsw i64 %590, 63
  %613 = getelementptr inbounds nuw i8, ptr %574, i64 3260
  %614 = shl nuw nsw i32 %587, 3
  %615 = getelementptr inbounds nuw i8, ptr %574, i64 18440
  %616 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %574, i64 3221
  %618 = getelementptr inbounds nuw i8, ptr %574, i64 18448
  %619 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %574, i64 30
  %621 = shl nsw i64 %590, 6
  %622 = shl nsw i64 %581, 6
  br label %625

.loopexit197.i:                                   ; preds = %._crit_edge._crit_edge.i, %.preheader.i367
  %.1158.lcssa.i = phi i64 [ %.0157252.i, %.preheader.i367 ], [ %825, %._crit_edge._crit_edge.i ]
  %.1156.lcssa.i = phi i64 [ %.0155253.i, %.preheader.i367 ], [ %829, %._crit_edge._crit_edge.i ]
  %623 = load i32, ptr %583, align 4, !tbaa !154
  %624 = icmp ult i32 %630, %623
  br i1 %624, label %625, label %decode_tiles.exit, !llvm.loop !165

625:                                              ; preds = %.loopexit197.i, %.lr.ph256.i
  %.0151254.i = phi ptr [ %.0288, %.lr.ph256.i ], [ %.1152.lcssa.i, %.loopexit197.i ]
  %.0155253.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1156.lcssa.i, %.loopexit197.i ]
  %.0157252.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1158.lcssa.i, %.loopexit197.i ]
  %.0159251.i = phi i32 [ %.0295, %.lr.ph256.i ], [ %.1160.lcssa.i, %.loopexit197.i ]
  %.0168250.i = phi i32 [ 0, %.lr.ph256.i ], [ %630, %.loopexit197.i ]
  %626 = load i32, ptr %591, align 4, !tbaa !166
  %627 = load i32, ptr %592, align 4, !tbaa !94
  %628 = mul nsw i32 %627, %.0168250.i
  %629 = ashr i32 %628, %626
  %630 = add nuw nsw i32 %.0168250.i, 1
  %631 = mul nsw i32 %627, %630
  %632 = ashr i32 %631, %626
  %633 = tail call i32 @llvm.smin.i32(i32 %629, i32 %627)
  %634 = shl i32 %633, 3
  %635 = tail call i32 @llvm.smin.i32(i32 %632, i32 %627)
  %636 = shl i32 %635, 3
  %637 = load i32, ptr %593, align 4, !tbaa !155
  %.not258.i = icmp eq i32 %637, 0
  br i1 %.not258.i, label %.preheader.i367, label %.lr.ph.i363

.preheader.i367:                                  ; preds = %697, %625
  %.1160.lcssa.i = phi i32 [ %.0159251.i, %625 ], [ %699, %697 ]
  %.1152.lcssa.i = phi ptr [ %.0151254.i, %625 ], [ %698, %697 ]
  %638 = icmp slt i32 %634, %636
  br i1 %638, label %.lr.ph247.i, label %.loopexit197.i

.lr.ph.i363:                                      ; preds = %625, %697
  %indvars.iv.i364 = phi i64 [ %indvars.iv.next.i366, %697 ], [ 0, %625 ]
  %639 = phi i32 [ %700, %697 ], [ %637, %625 ]
  %.1152218.i = phi ptr [ %698, %697 ], [ %.0151254.i, %625 ]
  %.1160217.i = phi i32 [ %699, %697 ], [ %.0159251.i, %625 ]
  %640 = add i32 %639, -1
  %641 = zext i32 %640 to i64
  %642 = icmp eq i64 %indvars.iv.i364, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %.lr.ph.i363
  %644 = load i32, ptr %583, align 4, !tbaa !154
  %645 = add i32 %644, -1
  %646 = icmp eq i32 %.0168250.i, %645
  br i1 %646, label %.thread296.i, label %648

.thread296.i:                                     ; preds = %643
  %647 = sext i32 %.1160217.i to i64
  br label %655

648:                                              ; preds = %643, %.lr.ph.i363
  %649 = load i32, ptr %.1152218.i, align 1, !tbaa !146
  %650 = tail call i32 @llvm.bswap.i32(i32 %649)
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %.1152218.i, i64 4
  %653 = add nsw i32 %.1160217.i, -4
  %.pre.i365 = sext i32 %653 to i64
  %654 = icmp sgt i64 %651, %.pre.i365
  br i1 %654, label %decode_tiles.exit.thread, label %655

655:                                              ; preds = %648, %.thread296.i
  %.0147303.i = phi i64 [ %647, %.thread296.i ], [ %651, %648 ]
  %.2153302.i = phi ptr [ %.1152218.i, %.thread296.i ], [ %652, %648 ]
  %.2161301.i = phi i32 [ %.1160217.i, %.thread296.i ], [ %653, %648 ]
  %656 = load ptr, ptr %594, align 8, !tbaa !156
  %657 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %656, i64 %indvars.iv.i364
  %658 = trunc nsw i64 %.0147303.i to i32
  %659 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %657, ptr noundef %.2153302.i, i32 noundef %658) #12
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %decode_tiles.exit.thread, label %661

661:                                              ; preds = %655
  %662 = load ptr, ptr %594, align 8, !tbaa !156
  %663 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %662, i64 %indvars.iv.i364
  %664 = load i32, ptr %663, align 8, !tbaa !157
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !146
  %668 = zext i8 %667 to i32
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !158
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %672 = load i32, ptr %671, align 8, !tbaa !159
  %673 = shl i32 %664, %668
  store i32 %673, ptr %663, align 8, !tbaa !157
  %674 = shl i32 %672, %668
  %675 = add nsw i32 %670, %668
  %676 = icmp sgt i32 %675, -1
  br i1 %676, label %677, label %vpx_rac_renorm.exit.i

677:                                              ; preds = %661
  %678 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !160
  %680 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !161
  %682 = icmp ult ptr %679, %681
  br i1 %682, label %683, label %vpx_rac_renorm.exit.i

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 2
  store ptr %684, ptr %678, align 8, !tbaa !115
  %685 = load i16, ptr %679, align 1, !tbaa !146
  %686 = tail call i16 @llvm.bswap.i16(i16 %685)
  %687 = zext i16 %686 to i32
  %688 = shl i32 %687, %675
  %689 = or i32 %688, %674
  %690 = add nsw i32 %675, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %683, %677, %661
  %.018.i.i = phi i32 [ %690, %683 ], [ %675, %677 ], [ %675, %661 ]
  %.0.i178.i = phi i32 [ %689, %683 ], [ %674, %677 ], [ %674, %661 ]
  store i32 %.018.i.i, ptr %669, align 4, !tbaa !158
  %691 = shl i32 %673, 7
  %692 = add i32 %691, -128
  %693 = ashr i32 %692, 8
  %694 = add nsw i32 %693, 1
  %695 = shl i32 %694, 16
  %.not.i.i = icmp ult i32 %.0.i178.i, %695
  br i1 %.not.i.i, label %697, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit.i
  %696 = sub i32 %673, %694
  store i32 %696, ptr %663, align 8, !tbaa !157
  %narrow.i.i = sub nuw i32 %.0.i178.i, %695
  store i32 %narrow.i.i, ptr %671, align 8, !tbaa !159
  br label %decode_tiles.exit.thread

697:                                              ; preds = %vpx_rac_renorm.exit.i
  store i32 %694, ptr %663, align 8, !tbaa !157
  store i32 %.0.i178.i, ptr %671, align 8, !tbaa !159
  %698 = getelementptr inbounds i8, ptr %.2153302.i, i64 %.0147303.i
  %699 = sub i32 %.2161301.i, %658
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %700 = load i32, ptr %593, align 4, !tbaa !155
  %701 = zext i32 %700 to i64
  %702 = icmp samesign ult i64 %indvars.iv.next.i366, %701
  br i1 %702, label %.lr.ph.i363, label %.preheader.i367, !llvm.loop !167

.lr.ph247.i:                                      ; preds = %.preheader.i367, %._crit_edge._crit_edge.i
  %.1156244.i = phi i64 [ %829, %._crit_edge._crit_edge.i ], [ %.0155253.i, %.preheader.i367 ]
  %.1158241.i = phi i64 [ %825, %._crit_edge._crit_edge.i ], [ %.0157252.i, %.preheader.i367 ]
  %.0163240.i = phi i32 [ %.pre284.i, %._crit_edge._crit_edge.i ], [ %634, %.preheader.i367 ]
  %703 = load i32, ptr %593, align 4, !tbaa !155
  %.not259.i = icmp eq i32 %703, 0
  br i1 %.not259.i, label %._crit_edge.i368, label %.lr.ph233.preheader.i

.lr.ph233.preheader.i:                            ; preds = %.lr.ph247.i
  %704 = load ptr, ptr %595, align 8, !tbaa !168
  br label %.lr.ph233.i

.loopexit.i:                                      ; preds = %754, %730
  %.1143.lcssa.i = phi ptr [ %.0142230.i, %730 ], [ %762, %754 ]
  %.1140.lcssa.i = phi i64 [ %.0139231.i, %730 ], [ %756, %754 ]
  %.1.lcssa.i = phi i64 [ %.0232.i, %730 ], [ %761, %754 ]
  %705 = load i32, ptr %593, align 4, !tbaa !155
  %706 = zext i32 %705 to i64
  %707 = icmp samesign ult i64 %indvars.iv.next282.i, %706
  br i1 %707, label %.lr.ph233.i, label %._crit_edge.i368, !llvm.loop !169

.lr.ph233.i:                                      ; preds = %.loopexit.i, %.lr.ph233.preheader.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph233.preheader.i ], [ %indvars.iv.next282.i, %.loopexit.i ]
  %.0232.i = phi i64 [ %.1156244.i, %.lr.ph233.preheader.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.0139231.i = phi i64 [ %.1158241.i, %.lr.ph233.preheader.i ], [ %.1140.lcssa.i, %.loopexit.i ]
  %.0142230.i = phi ptr [ %704, %.lr.ph233.preheader.i ], [ %.1143.lcssa.i, %.loopexit.i ]
  %708 = load i32, ptr %582, align 4, !tbaa !170
  %709 = load i32, ptr %596, align 8, !tbaa !93
  %710 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %711 = mul nsw i32 %709, %710
  %712 = ashr i32 %711, %708
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %713 = trunc nuw i64 %indvars.iv.next282.i to i32
  %714 = mul nsw i32 %709, %713
  %715 = ashr i32 %714, %708
  %716 = tail call i32 @llvm.smin.i32(i32 %712, i32 %709)
  %717 = shl i32 %716, 3
  %718 = tail call i32 @llvm.smin.i32(i32 %715, i32 %709)
  %719 = shl i32 %718, 3
  store i32 %717, ptr %597, align 16, !tbaa !171
  %720 = load i32, ptr %598, align 8, !tbaa !119
  %.not172.i = icmp eq i32 %720, 2
  br i1 %.not172.i, label %730, label %721

721:                                              ; preds = %.lr.ph233.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %599, i8 0, i64 16, i1 false)
  %722 = load i8, ptr %600, align 2, !tbaa !60
  %.not173.i = icmp eq i8 %722, 0
  br i1 %.not173.i, label %723, label %725

723:                                              ; preds = %721
  %724 = load i8, ptr %601, align 1, !tbaa !61
  %.not174.i = icmp eq i8 %724, 0
  br i1 %.not174.i, label %726, label %725

725:                                              ; preds = %723, %721
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %602, i8 2, i64 16, i1 false)
  br label %727

726:                                              ; preds = %723
  store i64 723401728380766730, ptr %602, align 16
  br label %727

727:                                              ; preds = %726, %725
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %603, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %604, i8 0, i64 32, i1 false)
  store i64 0, ptr %605, align 8
  %728 = load ptr, ptr %594, align 8, !tbaa !156
  %729 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %728, i64 %indvars.iv281.i
  store ptr %729, ptr %606, align 16, !tbaa !172
  br label %730

730:                                              ; preds = %727, %.lr.ph233.i
  %731 = icmp slt i32 %717, %719
  br i1 %731, label %.lr.ph225.i, label %.loopexit.i

.lr.ph225.i:                                      ; preds = %730, %754
  %.1224.i = phi i64 [ %761, %754 ], [ %.0232.i, %730 ]
  %.1140223.i = phi i64 [ %756, %754 ], [ %.0139231.i, %730 ]
  %.1143222.i = phi ptr [ %762, %754 ], [ %.0142230.i, %730 ]
  %.0164220.i = phi i32 [ %755, %754 ], [ %717, %730 ]
  %732 = load i32, ptr %598, align 8, !tbaa !119
  %.not175.i = icmp eq i32 %732, 1
  br i1 %.not175.i, label %.thread190.i, label %733

733:                                              ; preds = %.lr.ph225.i
  %734 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %734, i8 0, i64 128, i1 false)
  %.pr.i = load i32, ptr %598, align 8, !tbaa !119
  %735 = icmp eq i32 %.pr.i, 2
  br i1 %735, label %736, label %.thread190.i

736:                                              ; preds = %733
  tail call fastcc void @decode_sb_mem(ptr noundef %576, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef nonnull %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %754

.thread190.i:                                     ; preds = %733, %.lr.ph225.i
  %737 = load ptr, ptr %606, align 16, !tbaa !172
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !161
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !160
  %.not.i179.i = icmp ugt ptr %739, %741
  br i1 %.not.i179.i, label %vpx_rac_is_end.exit.i, label %742

742:                                              ; preds = %.thread190.i
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !158
  %745 = icmp sgt i32 %744, -1
  br i1 %745, label %746, label %vpx_rac_is_end.exit.i

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 28
  %748 = load i32, ptr %747, align 4, !tbaa !173
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 4, !tbaa !173
  br label %vpx_rac_is_end.exit.i

vpx_rac_is_end.exit.i:                            ; preds = %746, %742, %.thread190.i
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 28
  %751 = load i32, ptr %750, align 4, !tbaa !173
  %752 = icmp slt i32 %751, 11
  br i1 %752, label %753, label %decode_tiles.exit.thread

753:                                              ; preds = %vpx_rac_is_end.exit.i
  tail call fastcc void @decode_sb(ptr noundef nonnull %576, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %754

754:                                              ; preds = %753, %736
  %755 = add nsw i32 %.0164220.i, 8
  %756 = add nsw i64 %.1140223.i, %608
  %757 = load i8, ptr %609, align 4, !tbaa !63
  %758 = zext nneg i8 %757 to i32
  %759 = lshr i32 %607, %758
  %760 = zext nneg i32 %759 to i64
  %761 = add nsw i64 %.1224.i, %760
  %762 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 192
  %763 = icmp slt i32 %755, %719
  br i1 %763, label %.lr.ph225.i, label %.loopexit.i, !llvm.loop !174

._crit_edge.i368:                                 ; preds = %.loopexit.i, %.lr.ph247.i
  %764 = load i32, ptr %598, align 8, !tbaa !119
  %765 = icmp eq i32 %764, 1
  %.pre284.i = add nsw i32 %.0163240.i, 8
  br i1 %765, label %._crit_edge._crit_edge.i, label %766

766:                                              ; preds = %._crit_edge.i368
  %767 = load i32, ptr %610, align 8, !tbaa !131
  %768 = icmp ult i32 %.pre284.i, %767
  br i1 %768, label %769, label %809

769:                                              ; preds = %766
  %770 = load ptr, ptr %611, align 8, !tbaa !115
  %771 = load ptr, ptr %578, align 8, !tbaa !115
  %772 = getelementptr inbounds i8, ptr %771, i64 %.1158241.i
  %773 = getelementptr inbounds i8, ptr %772, i64 %612
  %774 = load i32, ptr %613, align 4, !tbaa !111
  %775 = mul i32 %774, %614
  %776 = zext i32 %775 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %770, ptr align 1 %773, i64 %776, i1 false)
  %777 = load ptr, ptr %615, align 8, !tbaa !115
  %778 = load ptr, ptr %616, align 8, !tbaa !115
  %779 = getelementptr inbounds i8, ptr %778, i64 %.1156244.i
  %780 = load i8, ptr %617, align 1, !tbaa !62
  %781 = zext nneg i8 %780 to i32
  %782 = lshr i32 64, %781
  %783 = add nsw i32 %782, -1
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, %581
  %786 = getelementptr inbounds i8, ptr %779, i64 %785
  %787 = load i32, ptr %613, align 4, !tbaa !111
  %788 = mul i32 %787, %614
  %789 = load i8, ptr %609, align 4, !tbaa !63
  %790 = zext nneg i8 %789 to i32
  %791 = lshr i32 %788, %790
  %792 = zext i32 %791 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr align 1 %786, i64 %792, i1 false)
  %793 = load ptr, ptr %618, align 8, !tbaa !115
  %794 = load ptr, ptr %619, align 8, !tbaa !115
  %795 = getelementptr inbounds i8, ptr %794, i64 %.1156244.i
  %796 = load i8, ptr %617, align 1, !tbaa !62
  %797 = zext nneg i8 %796 to i32
  %798 = lshr i32 64, %797
  %799 = add nsw i32 %798, -1
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 %800, %581
  %802 = getelementptr inbounds i8, ptr %795, i64 %801
  %803 = load i32, ptr %613, align 4, !tbaa !111
  %804 = mul i32 %803, %614
  %805 = load i8, ptr %609, align 4, !tbaa !63
  %806 = zext nneg i8 %805 to i32
  %807 = lshr i32 %804, %806
  %808 = zext i32 %807 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 1 %802, i64 %808, i1 false)
  br label %809

809:                                              ; preds = %769, %766
  %810 = load i8, ptr %620, align 2, !tbaa !175
  %.not.i369 = icmp eq i8 %810, 0
  br i1 %.not.i369, label %.loopexit196.i, label %811

811:                                              ; preds = %809
  %812 = load i32, ptr %613, align 4, !tbaa !111
  %.not260.i = icmp eq i32 %812, 0
  br i1 %.not260.i, label %.loopexit196.i, label %.lr.ph239.preheader.i

.lr.ph239.preheader.i:                            ; preds = %811
  %813 = load ptr, ptr %595, align 8, !tbaa !168
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %.2237.i = phi i64 [ %820, %.lr.ph239.i ], [ %.1156244.i, %.lr.ph239.preheader.i ]
  %.2141236.i = phi i64 [ %815, %.lr.ph239.i ], [ %.1158241.i, %.lr.ph239.preheader.i ]
  %.2144235.i = phi ptr [ %821, %.lr.ph239.i ], [ %813, %.lr.ph239.preheader.i ]
  %.1165234.i = phi i32 [ %814, %.lr.ph239.i ], [ 0, %.lr.ph239.preheader.i ]
  tail call void @ff_vp9_loopfilter_sb(ptr noundef nonnull %0, ptr noundef %.2144235.i, i32 noundef %.0163240.i, i32 noundef %.1165234.i, i64 noundef %.2141236.i, i64 noundef %.2237.i) #12
  %814 = add nuw nsw i32 %.1165234.i, 8
  %815 = add nsw i64 %.2141236.i, %608
  %816 = load i8, ptr %609, align 4, !tbaa !63
  %817 = zext nneg i8 %816 to i32
  %818 = lshr i32 %607, %817
  %819 = zext nneg i32 %818 to i64
  %820 = add nsw i64 %.2237.i, %819
  %821 = getelementptr inbounds nuw i8, ptr %.2144235.i, i64 192
  %822 = load i32, ptr %613, align 4, !tbaa !111
  %823 = icmp ult i32 %814, %822
  br i1 %823, label %.lr.ph239.i, label %.loopexit196.i, !llvm.loop !176

.loopexit196.i:                                   ; preds = %.lr.ph239.i, %811, %809
  %824 = ashr exact i32 %.0163240.i, 3
  tail call void @ff_progress_frame_report(ptr noundef nonnull %577, i32 noundef %824) #12
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %.loopexit196.i, %._crit_edge.i368
  %825 = add nsw i64 %.1158241.i, %621
  %826 = load i8, ptr %617, align 1, !tbaa !62
  %827 = zext nneg i8 %826 to i64
  %828 = ashr i64 %622, %827
  %829 = add nsw i64 %828, %.1156244.i
  %830 = icmp slt i32 %.pre284.i, %636
  br i1 %830, label %.lr.ph247.i, label %.loopexit197.i, !llvm.loop !177

decode_tiles.exit:                                ; preds = %.loopexit197.i, %573, %.thread386
  %.6301 = phi i32 [ %.1296.lcssa, %.thread386 ], [ %.0295, %573 ], [ %.0295, %.loopexit197.i ]
  %.6294 = phi ptr [ %.1289.lcssa, %.thread386 ], [ %.0288, %573 ], [ %.0288, %.loopexit197.i ]
  %831 = load i32, ptr %249, align 8, !tbaa !77
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %.preheader398, label %.loopexit

.preheader398:                                    ; preds = %decode_tiles.exit
  %833 = load i32, ptr %461, align 4, !tbaa !155
  %834 = icmp ugt i32 %833, 1
  br i1 %834, label %.preheader395.lr.ph, label %.loopexit

.preheader395.lr.ph:                              ; preds = %.preheader398
  %835 = load ptr, ptr %459, align 8, !tbaa !120
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 100
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %844
  %indvars.iv542 = phi i64 [ 1, %.preheader395.lr.ph ], [ %indvars.iv.next543, %844 ]
  %837 = getelementptr inbounds nuw %struct.VP9TileData, ptr %835, i64 %indvars.iv542, i32 13
  br label %838

838:                                              ; preds = %.preheader395, %838
  %indvars.iv538 = phi i64 [ 0, %.preheader395 ], [ %indvars.iv.next539, %838 ]
  %839 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv538
  %840 = load i32, ptr %839, align 4, !tbaa !81
  %841 = getelementptr inbounds nuw i32, ptr %836, i64 %indvars.iv538
  %842 = load i32, ptr %841, align 4, !tbaa !81
  %843 = add i32 %842, %840
  store i32 %843, ptr %841, align 4, !tbaa !81
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 3302
  br i1 %exitcond541.not, label %844, label %838, !llvm.loop !178

844:                                              ; preds = %838
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %845 = load i32, ptr %461, align 4, !tbaa !155
  %846 = zext i32 %845 to i64
  %847 = icmp samesign ult i64 %indvars.iv.next543, %846
  br i1 %847, label %.preheader395, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %844, %.preheader398, %decode_tiles.exit
  %848 = load i32, ptr %262, align 8, !tbaa !119
  %849 = icmp slt i32 %848, 2
  br i1 %849, label %851, label %.thread391

.thread391:                                       ; preds = %.loopexit
  %850 = add nuw nsw i32 %848, 1
  store i32 %850, ptr %262, align 8, !tbaa !119
  br label %.loopexit400

851:                                              ; preds = %.loopexit
  %852 = load i8, ptr %411, align 1, !tbaa !117
  %.not351 = icmp eq i8 %852, 0
  br i1 %.not351, label %thread-pre-split, label %853

853:                                              ; preds = %851
  %854 = load i8, ptr %462, align 2, !tbaa !118
  %.not352 = icmp eq i8 %854, 0
  br i1 %.not352, label %855, label %thread-pre-split

855:                                              ; preds = %853
  tail call void @ff_vp9_adapt_probs(ptr noundef nonnull %11) #12
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  %.pr.pre = load i32, ptr %262, align 8, !tbaa !119
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %853, %855, %851
  %856 = phi i32 [ %848, %851 ], [ %.pr.pre, %855 ], [ %848, %853 ]
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %262, align 8, !tbaa !119
  %858 = icmp eq i32 %856, 1
  br i1 %858, label %463, label %.loopexit400, !llvm.loop !180

.loopexit400:                                     ; preds = %thread-pre-split, %.thread391
  %859 = load ptr, ptr %459, align 8, !tbaa !120
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 77136
  %861 = load i32, ptr %860, align 16, !tbaa !152
  %862 = icmp slt i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %.loopexit400
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  %864 = load ptr, ptr %459, align 8, !tbaa !120
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 77136
  store i32 0, ptr %865, align 16, !tbaa !152
  br label %decode_tiles.exit.thread

866:                                              ; preds = %.loopexit400
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %868 = load i32, ptr %867, align 4, !tbaa !134
  %869 = and i32 %868, 4
  %.not353 = icmp eq i32 %869, 0
  br i1 %.not353, label %873, label %870

870:                                              ; preds = %866
  %871 = tail call fastcc i32 @vp9_export_enc_params(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %decode_tiles.exit.thread, label %873

873:                                              ; preds = %866, %870, %191
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %877

874:                                              ; preds = %877
  %875 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %876 = load i8, ptr %875, align 1, !tbaa !59
  %.not354 = icmp eq i8 %876, 0
  br i1 %.not354, label %880, label %885

877:                                              ; preds = %873, %877
  %indvars.iv545 = phi i64 [ 0, %873 ], [ %indvars.iv.next546, %877 ]
  %878 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %163, i64 %indvars.iv545
  %879 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %161, i64 %indvars.iv545
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %878, ptr noundef nonnull %879) #12
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 8
  br i1 %exitcond548.not, label %874, label %877, !llvm.loop !181

880:                                              ; preds = %874
  %881 = load ptr, ptr %12, align 8, !tbaa !95
  %882 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %881) #12
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %vp9_frame_alloc.exit.thread, label %884

884:                                              ; preds = %880
  store i32 1, ptr %2, align 4, !tbaa !81
  br label %885

885:                                              ; preds = %884, %874
  %886 = load i32, ptr %8, align 8, !tbaa !80
  br label %vp9_frame_alloc.exit.thread

decode_tiles.exit.thread:                         ; preds = %655, %648, %vpx_rac_is_end.exit.i, %vpx_rac_get_prob_branchy.exit.i, %870, %863
  %.0302 = phi i32 [ -1094995529, %863 ], [ %871, %870 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit.i ], [ -1094995529, %vpx_rac_is_end.exit.i ], [ -1094995529, %648 ], [ %659, %655 ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %vp9_frame_alloc.exit.thread

vp9_frame_alloc.exit.thread:                      ; preds = %514, %507, %vpx_rac_get_prob_branchy.exit, %184, %176, %.thread370, %129, %880, %36, %22, %191, %decode_tiles.exit.thread, %885, %.loopexit408, %43, %35
  %.0283 = phi i32 [ %50, %43 ], [ -1094995529, %35 ], [ %886, %885 ], [ %194, %191 ], [ -12, %.loopexit408 ], [ %.0302, %decode_tiles.exit.thread ], [ %24, %22 ], [ %38, %36 ], [ %882, %880 ], [ %103, %.thread370 ], [ %.029.i, %129 ], [ %189, %184 ], [ %182, %176 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit ], [ -1094995529, %507 ], [ %520, %514 ]
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
  %10 = getelementptr inbounds nuw %struct.VP9Frame, ptr %4, i64 %indvars.iv
  tail call fastcc void @vp9_frame_unref(ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %9, !llvm.loop !182

11:                                               ; preds = %5, %11
  %indvars.iv19 = phi i64 [ 0, %5 ], [ %indvars.iv.next20, %11 ]
  %12 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %7, i64 %indvars.iv19
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %8, i64 %indvars.iv19
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
  %7 = getelementptr inbounds nuw %struct.VP9Frame, ptr %4, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %5, i64 %indvars.iv17
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
  %narrow = add nuw nsw i8 %39, 3
  %40 = zext nneg i8 %narrow to i32
  store i32 %40, ptr %29, align 8, !tbaa !193
  %.not1958 = icmp eq i8 %39, 0
  br i1 %.not1958, label %.thread, label %41

41:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %40) #12
  br label %.critedge

.thread:                                          ; preds = %24, %36
  %42 = phi i32 [ 5, %36 ], [ 4, %24 ]
  %43 = phi i32 [ 3, %36 ], [ %34, %24 ]
  %44 = trunc nuw nsw i32 %43 to i8
  store i8 %44, ptr %6, align 8, !tbaa !194
  %45 = load i8, ptr %1, align 1, !tbaa !146
  %spec.select.i1211 = add nuw nsw i32 %42, 1
  %46 = zext i8 %45 to i32
  store i32 %spec.select.i1211, ptr %18, align 8, !tbaa !192
  %47 = lshr exact i32 128, %42
  %48 = and i32 %47, %46
  %.not869 = icmp eq i32 %48, 0
  br i1 %.not869, label %56, label %49

49:                                               ; preds = %.thread
  %50 = load i32, ptr %1, align 1, !tbaa !146
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = shl i32 %51, %spec.select.i1211
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
  %spec.select.i1212 = or disjoint i32 %42, 2
  %61 = zext i8 %60 to i32
  store i32 %spec.select.i1212, ptr %18, align 8, !tbaa !192
  %62 = lshr exact i32 64, %42
  %63 = and i32 %62, %61
  %isnotneg = icmp eq i32 %63, 0
  %64 = zext i1 %isnotneg to i8
  store i8 %64, ptr %57, align 2, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !59
  %67 = load i8, ptr %1, align 1, !tbaa !146
  %spec.select.i1213 = add nuw nsw i32 %42, 3
  %68 = zext i8 %67 to i32
  store i32 %spec.select.i1213, ptr %18, align 8, !tbaa !192
  %69 = lshr exact i32 32, %42
  %70 = and i32 %69, %68
  %isnotneg1376 = icmp eq i32 %70, 0
  %71 = zext i1 %isnotneg1376 to i8
  store i8 %71, ptr %65, align 1, !tbaa !59
  %72 = lshr i32 %spec.select.i1213, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !146
  %76 = icmp samesign ult i32 %spec.select.i1213, %13
  %77 = zext i1 %76 to i32
  %spec.select.i1214 = add nuw nsw i32 %spec.select.i1213, %77
  %78 = zext i8 %75 to i32
  %79 = and i32 %spec.select.i1213, 7
  %80 = shl nuw nsw i32 %78, %79
  %81 = lshr i32 %80, 7
  store i32 %spec.select.i1214, ptr %18, align 8, !tbaa !192
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
  %89 = lshr i32 %spec.select.i1214, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !146
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %spec.select.i1214, 7
  %95 = shl i32 %93, %94
  %96 = add nuw nsw i32 %spec.select.i1214, 24
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
  %spec.select.i1215 = add i32 %127, %134
  %135 = zext i8 %132 to i32
  %136 = and i32 %127, 7
  store i32 %spec.select.i1215, ptr %18, align 8, !tbaa !192
  %137 = lshr exact i32 128, %136
  %138 = and i32 %137, %135
  %.not898 = icmp eq i32 %138, 0
  br i1 %.not898, label %496, label %139

139:                                              ; preds = %102
  %140 = add i32 %spec.select.i1215, 32
  %141 = tail call i32 @llvm.umin.i32(i32 %105, i32 %140)
  store i32 %141, ptr %18, align 8, !tbaa !192
  br label %496

142:                                              ; preds = %56
  br i1 %isnotneg1376, label %143, label %155

143:                                              ; preds = %142
  %144 = lshr i32 %spec.select.i1214, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !146
  %148 = icmp samesign ult i32 %spec.select.i1214, %13
  %149 = zext i1 %148 to i32
  %spec.select.i1216 = add nuw nsw i32 %spec.select.i1214, %149
  %150 = zext i8 %147 to i32
  %151 = and i32 %spec.select.i1214, 7
  %152 = shl nuw nsw i32 %150, %151
  store i32 %spec.select.i1216, ptr %18, align 8, !tbaa !192
  %153 = trunc i32 %152 to i8
  %154 = lshr i8 %153, 7
  br label %155

155:                                              ; preds = %142, %143
  %156 = phi i32 [ %spec.select.i1216, %143 ], [ %spec.select.i1214, %142 ]
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
  %.mask1377 = and i32 %181, -256
  %.not895 = icmp eq i32 %.mask1377, 1233338880
  br i1 %.not895, label %186, label %185

185:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

186:                                              ; preds = %182
  %.not1378 = icmp eq i32 %43, 0
  br i1 %.not1378, label %190, label %187

187:                                              ; preds = %186
  %188 = tail call fastcc i32 @read_colorspace_details(ptr noundef nonnull %0)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.critedge, label %._crit_edge1779

._crit_edge1779:                                  ; preds = %187
  %.pre = load i32, ptr %18, align 8, !tbaa !192
  %.pre1780 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1781 = load ptr, ptr %7, align 8, !tbaa !188
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

199:                                              ; preds = %._crit_edge1779, %190
  %200 = phi ptr [ %.pre1781, %._crit_edge1779 ], [ %.017.i.i, %190 ]
  %201 = phi i32 [ %.pre1780, %._crit_edge1779 ], [ %13, %190 ]
  %202 = phi i32 [ %.pre, %._crit_edge1779 ], [ %184, %190 ]
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
  %spec.select.i1217 = add i32 %235, %242
  %243 = zext i8 %240 to i32
  %244 = and i32 %235, 7
  store i32 %spec.select.i1217, ptr %18, align 8, !tbaa !192
  %245 = lshr exact i32 128, %244
  %246 = and i32 %245, %243
  %.not896 = icmp eq i32 %246, 0
  br i1 %.not896, label %496, label %247

247:                                              ; preds = %199
  %248 = add i32 %spec.select.i1217, 32
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
  %spec.select.i1218 = add nuw nsw i32 %265, %273
  %274 = zext i8 %271 to i32
  %275 = and i32 %265, 7
  store i32 %spec.select.i1218, ptr %18, align 8, !tbaa !192
  %276 = lshr exact i32 128, %275
  %277 = and i32 %276, %274
  %.not878 = icmp eq i32 %277, 0
  %278 = xor i8 %83, 1
  %spec.select1372 = select i1 %.not878, i8 0, i8 %278
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %spec.select1372, ptr %279, align 8, !tbaa !146
  %280 = lshr i32 %spec.select.i1218, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !146
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %spec.select.i1218, 7
  %286 = shl i32 %284, %285
  %287 = lshr i32 %286, 29
  %288 = add nuw nsw i32 %spec.select.i1218, 3
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
  %spec.select.i1219 = add nuw nsw i32 %289, %297
  %298 = zext i8 %295 to i32
  %299 = and i32 %289, 7
  store i32 %spec.select.i1219, ptr %18, align 8, !tbaa !192
  %300 = lshr exact i32 128, %299
  %301 = and i32 %300, %298
  %.not880 = icmp eq i32 %301, 0
  %302 = select i1 %.not880, i8 0, i8 %278
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %302, ptr %303, align 1, !tbaa !146
  %304 = lshr i32 %spec.select.i1219, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !146
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %spec.select.i1219, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 29
  %312 = add nuw nsw i32 %spec.select.i1219, 3
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
  %spec.select.i1220 = add nuw nsw i32 %313, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %313, 7
  store i32 %spec.select.i1220, ptr %18, align 8, !tbaa !192
  %324 = lshr exact i32 128, %323
  %325 = and i32 %324, %322
  %.not882 = icmp eq i32 %325, 0
  %326 = select i1 %.not882, i8 0, i8 %278
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %326, ptr %327, align 2, !tbaa !146
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %329 = zext nneg i32 %263 to i64
  %330 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %.not884 = icmp eq ptr %331, null
  br i1 %.not884, label %340, label %332

332:                                              ; preds = %250
  %333 = zext nneg i32 %287 to i64
  %334 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %328, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !82
  %.not885 = icmp eq ptr %335, null
  br i1 %.not885, label %340, label %336

336:                                              ; preds = %332
  %337 = zext nneg i32 %311 to i64
  %338 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %328, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !82
  %.not886 = icmp eq ptr %339, null
  br i1 %.not886, label %340, label %341

340:                                              ; preds = %336, %332, %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %.critedge

341:                                              ; preds = %336
  %342 = lshr i32 %spec.select.i1220, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !146
  %346 = icmp samesign ult i32 %spec.select.i1220, %13
  %347 = zext i1 %346 to i32
  %spec.select.i1221 = add nuw nsw i32 %spec.select.i1220, %347
  %348 = zext i8 %345 to i32
  %349 = and i32 %spec.select.i1220, 7
  store i32 %spec.select.i1221, ptr %18, align 8, !tbaa !192
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
  %358 = lshr i32 %spec.select.i1221, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !146
  %362 = icmp samesign ult i32 %spec.select.i1221, %13
  %363 = zext i1 %362 to i32
  %spec.select.i1222 = add nuw nsw i32 %spec.select.i1221, %363
  %364 = zext i8 %361 to i32
  %365 = and i32 %spec.select.i1221, 7
  store i32 %spec.select.i1222, ptr %18, align 8, !tbaa !192
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
  %374 = lshr i32 %spec.select.i1222, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !146
  %378 = icmp samesign ult i32 %spec.select.i1222, %13
  %379 = zext i1 %378 to i32
  %spec.select.i1223 = add nuw nsw i32 %spec.select.i1222, %379
  %380 = zext i8 %377 to i32
  %381 = and i32 %spec.select.i1222, 7
  store i32 %spec.select.i1223, ptr %18, align 8, !tbaa !192
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
  %390 = lshr i32 %spec.select.i1223, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 %391
  %393 = load i32, ptr %392, align 1, !tbaa !146
  %394 = tail call i32 @llvm.bswap.i32(i32 %393)
  %395 = and i32 %spec.select.i1223, 7
  %396 = shl i32 %394, %395
  %397 = lshr i32 %396, 16
  %398 = add nuw nsw i32 %spec.select.i1223, 16
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
  %413 = phi i32 [ %spec.select.i1221, %352 ], [ %spec.select.i1222, %368 ], [ %spec.select.i1223, %384 ], [ %410, %389 ]
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
  %spec.select.i1224 = add nuw nsw i32 %413, %436
  %437 = zext i8 %433 to i32
  %438 = and i32 %413, 7
  %439 = lshr exact i32 128, %438
  %440 = and i32 %439, %437
  %.not891 = icmp eq i32 %440, 0
  %441 = add nuw nsw i32 %spec.select.i1224, 32
  %442 = tail call i32 @llvm.umin.i32(i32 %434, i32 %441)
  %storemerge1382 = select i1 %.not891, i32 %spec.select.i1224, i32 %442
  store i32 %storemerge1382, ptr %18, align 8, !tbaa !192
  %443 = lshr i32 %storemerge1382, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %429, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !146
  %447 = icmp slt i32 %storemerge1382, %434
  %448 = zext i1 %447 to i32
  %spec.select.i1225 = add nuw nsw i32 %storemerge1382, %448
  %449 = zext i8 %446 to i32
  %450 = and i32 %storemerge1382, 7
  %451 = shl nuw nsw i32 %449, %450
  store i32 %spec.select.i1225, ptr %18, align 8, !tbaa !192
  %452 = trunc i32 %451 to i8
  %453 = lshr i8 %452, 7
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %453, ptr %454, align 8, !tbaa !200
  %455 = lshr i32 %spec.select.i1225, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %429, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !146
  %459 = icmp slt i32 %spec.select.i1225, %434
  %460 = zext i1 %459 to i32
  %spec.select.i1226 = add nuw nsw i32 %spec.select.i1225, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i1225, 7
  store i32 %spec.select.i1226, ptr %18, align 8, !tbaa !192
  %463 = lshr exact i32 128, %462
  %464 = and i32 %463, %461
  %.not892 = icmp eq i32 %464, 0
  br i1 %.not892, label %465, label %476

465:                                              ; preds = %425
  %466 = lshr i32 %spec.select.i1226, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %429, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !146
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %spec.select.i1226, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 30
  %474 = add nuw nsw i32 %spec.select.i1226, 2
  %475 = tail call i32 @llvm.umin.i32(i32 %434, i32 %474)
  store i32 %475, ptr %18, align 8, !tbaa !192
  br label %476

476:                                              ; preds = %425, %465
  %477 = phi i32 [ %475, %465 ], [ %spec.select.i1226, %425 ]
  %478 = phi i32 [ %473, %465 ], [ 4, %425 ]
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %478, ptr %479, align 4, !tbaa !201
  %.not893 = icmp eq i8 %spec.select1372, %302
  br i1 %.not893, label %480, label %488

480:                                              ; preds = %476
  %481 = icmp ne i8 %spec.select1372, %326
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
  %490 = icmp eq i8 %spec.select1372, %326
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
  %499 = phi i32 [ %141, %139 ], [ %spec.select.i1215, %102 ], [ %249, %247 ], [ %spec.select.i1217, %199 ], [ %477, %484 ], [ %477, %494 ], [ %477, %495 ], [ %477, %480 ]
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
  %spec.select.i1227 = add i32 %499, %509
  %510 = zext i8 %507 to i32
  %511 = and i32 %499, 7
  %512 = shl nuw nsw i32 %510, %511
  store i32 %spec.select.i1227, ptr %18, align 8, !tbaa !192
  %513 = trunc i32 %512 to i8
  %514 = lshr i8 %513, 7
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %514, ptr %515, align 1, !tbaa !117
  %516 = lshr i32 %spec.select.i1227, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !146
  %520 = icmp slt i32 %spec.select.i1227, %497
  %521 = zext i1 %520 to i32
  %spec.select.i1228 = add i32 %spec.select.i1227, %521
  %522 = zext i8 %519 to i32
  %523 = and i32 %spec.select.i1227, 7
  %524 = shl nuw nsw i32 %522, %523
  store i32 %spec.select.i1228, ptr %18, align 8, !tbaa !192
  %525 = trunc i32 %524 to i8
  %526 = lshr i8 %525, 7
  br label %527

527:                                              ; preds = %501, %503
  %528 = phi i32 [ %spec.select.i1228, %503 ], [ %499, %501 ]
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
  br i1 %.not901, label %544, label %.thread1960.sink.split

544:                                              ; preds = %527
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %546 = load i8, ptr %545, align 1, !tbaa !61
  %.not902 = icmp eq i8 %546, 0
  br i1 %.not902, label %.thread1296, label %.thread1960.sink.split

.thread1296:                                      ; preds = %544
  br i1 %.not899, label %554, label %.thread1960

.thread1960.sink.split:                           ; preds = %544, %527
  store i8 0, ptr %542, align 1, !tbaa !138
  br label %.thread1960

.thread1960:                                      ; preds = %.thread1960.sink.split, %.thread1296
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

554:                                              ; preds = %.thread1296, %.thread1960
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
  br i1 %.not906, label %.loopexit1434, label %.preheader1433

.preheader1433:                                   ; preds = %554
  %.not986 = icmp ult i32 %573, 536870912
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 3392
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 3456
  %582 = add nuw nsw i32 %574, 3
  %583 = lshr i32 %582, 2
  %584 = sub nuw nsw i32 9, %574
  br label %585

585:                                              ; preds = %.preheader1433, %591
  %indvars.iv = phi i64 [ 1, %.preheader1433 ], [ %indvars.iv.next, %591 ]
  %586 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not986, label %591, label %587

587:                                              ; preds = %585
  %588 = lshr i32 %586, %583
  %589 = tail call i32 @llvm.smin.i32(i32 %588, i32 %584)
  %590 = tail call i32 @llvm.smax.i32(i32 %589, i32 1)
  br label %591

591:                                              ; preds = %587, %585
  %.0853 = phi i32 [ %590, %587 ], [ %586, %585 ]
  %592 = trunc nuw nsw i32 %.0853 to i8
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 %indvars.iv
  store i8 %592, ptr %593, align 1, !tbaa !146
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %594 = shl i32 %indvars.iv.tr, 1
  %595 = add i32 %594, 4
  %596 = add nuw nsw i32 %595, %.0853
  %597 = trunc nuw i32 %596 to i8
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 %indvars.iv
  store i8 %597, ptr %598, align 1, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit1434, label %585, !llvm.loop !204

.loopexit1434:                                    ; preds = %591, %554
  %599 = trunc nuw nsw i32 %574 to i8
  store i8 %599, ptr %577, align 1, !tbaa !76
  %600 = lshr i32 %576, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %498, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !146
  %604 = icmp slt i32 %576, %497
  %605 = zext i1 %604 to i32
  %spec.select.i1229 = add i32 %576, %605
  %606 = zext i8 %603 to i32
  %607 = and i32 %576, 7
  %608 = shl nuw nsw i32 %606, %607
  %609 = lshr i32 %608, 7
  store i32 %spec.select.i1229, ptr %18, align 8, !tbaa !192
  %610 = and i32 %609, 1
  %611 = trunc nuw nsw i32 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %611, ptr %612, align 8, !tbaa !205
  %.not907 = icmp eq i32 %610, 0
  br i1 %.not907, label %.loopexit1431, label %613

613:                                              ; preds = %.loopexit1434
  %614 = lshr i32 %spec.select.i1229, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %498, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !146
  %618 = icmp slt i32 %spec.select.i1229, %497
  %619 = zext i1 %618 to i32
  %spec.select.i1230 = add i32 %spec.select.i1229, %619
  %620 = zext i8 %617 to i32
  %621 = and i32 %spec.select.i1229, 7
  %622 = shl nuw nsw i32 %620, %621
  %623 = lshr i32 %622, 7
  store i32 %spec.select.i1230, ptr %18, align 8, !tbaa !192
  %624 = and i32 %623, 1
  %625 = trunc nuw nsw i32 %624 to i8
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %625, ptr %626, align 1, !tbaa !206
  %.not908 = icmp eq i32 %624, 0
  br i1 %.not908, label %.loopexit1431, label %.preheader1432

.preheader1432:                                   ; preds = %613
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %631

.preheader1430:                                   ; preds = %670
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %629 = load ptr, ptr %7, align 8, !tbaa !188
  %630 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted = load i32, ptr %18, align 8, !tbaa !192
  br label %671

631:                                              ; preds = %.preheader1432, %670
  %indvars.iv1597 = phi i64 [ 0, %.preheader1432 ], [ %indvars.iv.next1598, %670 ]
  %632 = load i32, ptr %18, align 8, !tbaa !192
  %633 = load ptr, ptr %7, align 8, !tbaa !188
  %634 = lshr i32 %632, 3
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !146
  %638 = load i32, ptr %14, align 8, !tbaa !190
  %639 = icmp slt i32 %632, %638
  %640 = zext i1 %639 to i32
  %spec.select.i1231 = add i32 %632, %640
  %641 = zext i8 %637 to i32
  %642 = and i32 %632, 7
  store i32 %spec.select.i1231, ptr %18, align 8, !tbaa !192
  %643 = lshr exact i32 128, %642
  %644 = and i32 %643, %641
  %.not985 = icmp eq i32 %644, 0
  br i1 %.not985, label %670, label %645

645:                                              ; preds = %631
  %646 = lshr i32 %spec.select.i1231, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 %647
  %649 = load i32, ptr %648, align 1, !tbaa !146
  %650 = tail call i32 @llvm.bswap.i32(i32 %649)
  %651 = and i32 %spec.select.i1231, 7
  %652 = shl i32 %650, %651
  %653 = lshr i32 %652, 26
  %654 = add i32 %spec.select.i1231, 6
  %655 = tail call i32 @llvm.umin.i32(i32 %638, i32 %654)
  store i32 %655, ptr %18, align 8, !tbaa !192
  %656 = lshr i32 %655, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %633, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !146
  %660 = icmp slt i32 %655, %638
  %661 = zext i1 %660 to i32
  %spec.select.i1232 = add i32 %655, %661
  %662 = zext i8 %659 to i32
  %663 = and i32 %655, 7
  store i32 %spec.select.i1232, ptr %18, align 8, !tbaa !192
  %664 = lshr exact i32 128, %663
  %665 = and i32 %664, %662
  %.not.i1088 = icmp eq i32 %665, 0
  %666 = sub nsw i32 0, %653
  %667 = select i1 %.not.i1088, i32 %653, i32 %666
  %668 = trunc nsw i32 %667 to i8
  %669 = getelementptr inbounds nuw i8, ptr %627, i64 %indvars.iv1597
  store i8 %668, ptr %669, align 1, !tbaa !146
  br label %670

670:                                              ; preds = %631, %645
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %exitcond1600.not = icmp eq i64 %indvars.iv.next1598, 4
  br i1 %exitcond1600.not, label %.preheader1430, label %631, !llvm.loop !207

671:                                              ; preds = %.preheader1430, %708
  %spec.select.i12331983 = phi i32 [ %.promoted, %.preheader1430 ], [ %spec.select.i12331982, %708 ]
  %672 = phi i1 [ true, %.preheader1430 ], [ false, %708 ]
  %indvars.iv1601 = phi i64 [ 0, %.preheader1430 ], [ 1, %708 ]
  %673 = lshr i32 %spec.select.i12331983, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %629, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !146
  %677 = icmp slt i32 %spec.select.i12331983, %630
  %678 = zext i1 %677 to i32
  %spec.select.i1233 = add i32 %spec.select.i12331983, %678
  %679 = zext i8 %676 to i32
  %680 = and i32 %spec.select.i12331983, 7
  store i32 %spec.select.i1233, ptr %18, align 8, !tbaa !192
  %681 = lshr exact i32 128, %680
  %682 = and i32 %681, %679
  %.not984 = icmp eq i32 %682, 0
  br i1 %.not984, label %708, label %683

683:                                              ; preds = %671
  %684 = lshr i32 %spec.select.i1233, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %629, i64 %685
  %687 = load i32, ptr %686, align 1, !tbaa !146
  %688 = tail call i32 @llvm.bswap.i32(i32 %687)
  %689 = and i32 %spec.select.i1233, 7
  %690 = shl i32 %688, %689
  %691 = lshr i32 %690, 26
  %692 = add i32 %spec.select.i1233, 6
  %693 = tail call i32 @llvm.umin.i32(i32 %630, i32 %692)
  store i32 %693, ptr %18, align 8, !tbaa !192
  %694 = lshr i32 %693, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %629, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !146
  %698 = icmp slt i32 %693, %630
  %699 = zext i1 %698 to i32
  %spec.select.i1234 = add i32 %693, %699
  %700 = zext i8 %697 to i32
  %701 = and i32 %693, 7
  store i32 %spec.select.i1234, ptr %18, align 8, !tbaa !192
  %702 = lshr exact i32 128, %701
  %703 = and i32 %702, %700
  %.not.i1089 = icmp eq i32 %703, 0
  %704 = sub nsw i32 0, %691
  %705 = select i1 %.not.i1089, i32 %691, i32 %704
  %706 = trunc nsw i32 %705 to i8
  %707 = getelementptr inbounds nuw i8, ptr %628, i64 %indvars.iv1601
  store i8 %706, ptr %707, align 1, !tbaa !146
  br label %708

708:                                              ; preds = %671, %683
  %spec.select.i12331982 = phi i32 [ %spec.select.i1233, %671 ], [ %spec.select.i1234, %683 ]
  br i1 %672, label %671, label %.loopexit1431.loopexit, !llvm.loop !208

.loopexit1431.loopexit:                           ; preds = %708
  %.pre1782 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1783 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1784 = load ptr, ptr %7, align 8, !tbaa !188
  br label %.loopexit1431

.loopexit1431:                                    ; preds = %.loopexit1431.loopexit, %613, %.loopexit1434
  %709 = phi ptr [ %.pre1784, %.loopexit1431.loopexit ], [ %498, %613 ], [ %498, %.loopexit1434 ]
  %710 = phi i32 [ %.pre1783, %.loopexit1431.loopexit ], [ %497, %613 ], [ %497, %.loopexit1434 ]
  %711 = phi i32 [ %.pre1782, %.loopexit1431.loopexit ], [ %spec.select.i1230, %613 ], [ %spec.select.i1229, %.loopexit1434 ]
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
  %spec.select.i1235 = add i32 %721, %729
  %730 = zext i8 %727 to i32
  %731 = and i32 %721, 7
  store i32 %spec.select.i1235, ptr %18, align 8, !tbaa !192
  %732 = lshr exact i32 128, %731
  %733 = and i32 %732, %730
  %.not909 = icmp eq i32 %733, 0
  br i1 %.not909, label %758, label %734

734:                                              ; preds = %.loopexit1431
  %735 = lshr i32 %spec.select.i1235, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %709, i64 %736
  %738 = load i32, ptr %737, align 1, !tbaa !146
  %739 = tail call i32 @llvm.bswap.i32(i32 %738)
  %740 = and i32 %spec.select.i1235, 7
  %741 = shl i32 %739, %740
  %742 = lshr i32 %741, 28
  %743 = add i32 %spec.select.i1235, 4
  %744 = tail call i32 @llvm.umin.i32(i32 %710, i32 %743)
  store i32 %744, ptr %18, align 8, !tbaa !192
  %745 = lshr i32 %744, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %709, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !146
  %749 = icmp slt i32 %744, %710
  %750 = zext i1 %749 to i32
  %spec.select.i1236 = add i32 %744, %750
  %751 = zext i8 %748 to i32
  %752 = and i32 %744, 7
  store i32 %spec.select.i1236, ptr %18, align 8, !tbaa !192
  %753 = lshr exact i32 128, %752
  %754 = and i32 %753, %751
  %.not.i1090 = icmp eq i32 %754, 0
  %755 = sub nsw i32 0, %742
  %756 = select i1 %.not.i1090, i32 %742, i32 %755
  %757 = trunc nsw i32 %756 to i8
  br label %758

758:                                              ; preds = %.loopexit1431, %734
  %759 = phi i32 [ %spec.select.i1236, %734 ], [ %spec.select.i1235, %.loopexit1431 ]
  %760 = phi i8 [ %757, %734 ], [ 0, %.loopexit1431 ]
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 %760, ptr %761, align 1, !tbaa !210
  %762 = lshr i32 %759, 3
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %709, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !146
  %766 = icmp slt i32 %759, %710
  %767 = zext i1 %766 to i32
  %spec.select.i1237 = add i32 %759, %767
  %768 = zext i8 %765 to i32
  %769 = and i32 %759, 7
  store i32 %spec.select.i1237, ptr %18, align 8, !tbaa !192
  %770 = lshr exact i32 128, %769
  %771 = and i32 %770, %768
  %.not910 = icmp eq i32 %771, 0
  br i1 %.not910, label %796, label %772

772:                                              ; preds = %758
  %773 = lshr i32 %spec.select.i1237, 3
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %709, i64 %774
  %776 = load i32, ptr %775, align 1, !tbaa !146
  %777 = tail call i32 @llvm.bswap.i32(i32 %776)
  %778 = and i32 %spec.select.i1237, 7
  %779 = shl i32 %777, %778
  %780 = lshr i32 %779, 28
  %781 = add i32 %spec.select.i1237, 4
  %782 = tail call i32 @llvm.umin.i32(i32 %710, i32 %781)
  store i32 %782, ptr %18, align 8, !tbaa !192
  %783 = lshr i32 %782, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %709, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !146
  %787 = icmp slt i32 %782, %710
  %788 = zext i1 %787 to i32
  %spec.select.i1238 = add i32 %782, %788
  %789 = zext i8 %786 to i32
  %790 = and i32 %782, 7
  store i32 %spec.select.i1238, ptr %18, align 8, !tbaa !192
  %791 = lshr exact i32 128, %790
  %792 = and i32 %791, %789
  %.not.i1091 = icmp eq i32 %792, 0
  %793 = sub nsw i32 0, %780
  %794 = select i1 %.not.i1091, i32 %780, i32 %793
  %795 = trunc nsw i32 %794 to i8
  br label %796

796:                                              ; preds = %758, %772
  %797 = phi i32 [ %spec.select.i1238, %772 ], [ %spec.select.i1237, %758 ]
  %798 = phi i8 [ %795, %772 ], [ 0, %758 ]
  %799 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 %798, ptr %799, align 2, !tbaa !211
  %800 = lshr i32 %797, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %709, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !146
  %804 = icmp slt i32 %797, %710
  %805 = zext i1 %804 to i32
  %spec.select.i1239 = add i32 %797, %805
  %806 = zext i8 %803 to i32
  %807 = and i32 %797, 7
  store i32 %spec.select.i1239, ptr %18, align 8, !tbaa !192
  %808 = lshr exact i32 128, %807
  %809 = and i32 %808, %806
  %.not911 = icmp eq i32 %809, 0
  br i1 %.not911, label %834, label %810

810:                                              ; preds = %796
  %811 = lshr i32 %spec.select.i1239, 3
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %709, i64 %812
  %814 = load i32, ptr %813, align 1, !tbaa !146
  %815 = tail call i32 @llvm.bswap.i32(i32 %814)
  %816 = and i32 %spec.select.i1239, 7
  %817 = shl i32 %815, %816
  %818 = lshr i32 %817, 28
  %819 = add i32 %spec.select.i1239, 4
  %820 = tail call i32 @llvm.umin.i32(i32 %710, i32 %819)
  store i32 %820, ptr %18, align 8, !tbaa !192
  %821 = lshr i32 %820, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %709, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !146
  %825 = icmp slt i32 %820, %710
  %826 = zext i1 %825 to i32
  %spec.select.i1240 = add i32 %820, %826
  %827 = zext i8 %824 to i32
  %828 = and i32 %820, 7
  store i32 %spec.select.i1240, ptr %18, align 8, !tbaa !192
  %829 = lshr exact i32 128, %828
  %830 = and i32 %829, %827
  %.not.i1092 = icmp eq i32 %830, 0
  %831 = sub nsw i32 0, %818
  %832 = select i1 %.not.i1092, i32 %818, i32 %831
  %833 = trunc nsw i32 %832 to i8
  br label %834

834:                                              ; preds = %796, %810
  %835 = phi i32 [ %spec.select.i1240, %810 ], [ %spec.select.i1239, %796 ]
  %836 = phi i8 [ %833, %810 ], [ 0, %796 ]
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 %836, ptr %837, align 1, !tbaa !212
  %838 = icmp ult i32 %718, 16777216
  %839 = icmp eq i8 %760, 0
  %or.cond1373 = select i1 %838, i1 %839, i1 false
  %840 = icmp eq i8 %798, 0
  %or.cond1374 = select i1 %or.cond1373, i1 %840, i1 false
  br i1 %or.cond1374, label %842, label %.thread1298

.thread1298:                                      ; preds = %834
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

850:                                              ; preds = %.thread1298, %846, %842
  %851 = phi ptr [ %841, %.thread1298 ], [ %845, %846 ], [ %845, %842 ]
  %852 = lshr i32 %835, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %709, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !146
  %856 = icmp slt i32 %835, %710
  %857 = zext i1 %856 to i32
  %spec.select.i1241 = add i32 %835, %857
  %858 = zext i8 %855 to i32
  %859 = and i32 %835, 7
  %860 = shl nuw nsw i32 %858, %859
  %861 = lshr i32 %860, 7
  store i32 %spec.select.i1241, ptr %18, align 8, !tbaa !192
  %862 = and i32 %861, 1
  %863 = trunc nuw nsw i32 %862 to i8
  %864 = getelementptr inbounds nuw i8, ptr %6, i64 46
  store i8 %863, ptr %864, align 2, !tbaa !64
  %.not913 = icmp eq i32 %862, 0
  br i1 %.not913, label %1101, label %865

865:                                              ; preds = %850
  %866 = lshr i32 %spec.select.i1241, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %709, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !146
  %870 = icmp slt i32 %spec.select.i1241, %710
  %871 = zext i1 %870 to i32
  %spec.select.i1242 = add i32 %spec.select.i1241, %871
  %872 = zext i8 %869 to i32
  %873 = and i32 %spec.select.i1241, 7
  %874 = shl nuw nsw i32 %872, %873
  %875 = lshr i32 %874, 7
  store i32 %spec.select.i1242, ptr %18, align 8, !tbaa !192
  %876 = and i32 %875, 1
  %877 = trunc nuw nsw i32 %876 to i8
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 %877, ptr %878, align 1, !tbaa !65
  %.not914 = icmp eq i32 %876, 0
  br i1 %.not914, label %.loopexit1428, label %.preheader1429

.preheader1429:                                   ; preds = %865
  %879 = getelementptr inbounds nuw i8, ptr %6, i64 50
  br label %880

880:                                              ; preds = %.preheader1429, %906
  %indvars.iv1604 = phi i64 [ 0, %.preheader1429 ], [ %indvars.iv.next1605, %906 ]
  %881 = load i32, ptr %18, align 8, !tbaa !192
  %882 = load ptr, ptr %7, align 8, !tbaa !188
  %883 = lshr i32 %881, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !146
  %887 = load i32, ptr %14, align 8, !tbaa !190
  %888 = icmp slt i32 %881, %887
  %889 = zext i1 %888 to i32
  %spec.select.i1243 = add i32 %881, %889
  %890 = zext i8 %886 to i32
  %891 = and i32 %881, 7
  store i32 %spec.select.i1243, ptr %18, align 8, !tbaa !192
  %892 = lshr exact i32 128, %891
  %893 = and i32 %892, %890
  %.not983 = icmp eq i32 %893, 0
  br i1 %.not983, label %906, label %894

894:                                              ; preds = %880
  %895 = lshr i32 %spec.select.i1243, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %882, i64 %896
  %898 = load i32, ptr %897, align 1, !tbaa !146
  %899 = tail call i32 @llvm.bswap.i32(i32 %898)
  %900 = and i32 %spec.select.i1243, 7
  %901 = shl i32 %899, %900
  %902 = lshr i32 %901, 24
  %903 = add i32 %spec.select.i1243, 8
  %904 = tail call i32 @llvm.umin.i32(i32 %887, i32 %903)
  store i32 %904, ptr %18, align 8, !tbaa !192
  %905 = trunc nuw i32 %902 to i8
  br label %906

906:                                              ; preds = %880, %894
  %907 = phi i8 [ %905, %894 ], [ -1, %880 ]
  %908 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv1604
  store i8 %907, ptr %908, align 1, !tbaa !146
  %indvars.iv.next1605 = add nuw nsw i64 %indvars.iv1604, 1
  %exitcond1607.not = icmp eq i64 %indvars.iv.next1605, 7
  br i1 %exitcond1607.not, label %909, label %880, !llvm.loop !214

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
  %spec.select.i1244 = add i32 %910, %918
  %919 = zext i8 %915 to i32
  %920 = and i32 %910, 7
  %921 = shl nuw nsw i32 %919, %920
  %922 = lshr i32 %921, 7
  store i32 %spec.select.i1244, ptr %18, align 8, !tbaa !192
  %923 = and i32 %922, 1
  %924 = trunc nuw nsw i32 %923 to i8
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 %924, ptr %925, align 1, !tbaa !215
  %.not915 = icmp eq i32 %923, 0
  br i1 %.not915, label %.loopexit1428, label %.preheader1427

.preheader1427:                                   ; preds = %909
  %926 = getelementptr inbounds nuw i8, ptr %6, i64 57
  br label %927

927:                                              ; preds = %.preheader1427, %953
  %indvars.iv1608 = phi i64 [ 0, %.preheader1427 ], [ %indvars.iv.next1609, %953 ]
  %928 = load i32, ptr %18, align 8, !tbaa !192
  %929 = load ptr, ptr %7, align 8, !tbaa !188
  %930 = lshr i32 %928, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !146
  %934 = load i32, ptr %14, align 8, !tbaa !190
  %935 = icmp slt i32 %928, %934
  %936 = zext i1 %935 to i32
  %spec.select.i1245 = add i32 %928, %936
  %937 = zext i8 %933 to i32
  %938 = and i32 %928, 7
  store i32 %spec.select.i1245, ptr %18, align 8, !tbaa !192
  %939 = lshr exact i32 128, %938
  %940 = and i32 %939, %937
  %.not982 = icmp eq i32 %940, 0
  br i1 %.not982, label %953, label %941

941:                                              ; preds = %927
  %942 = lshr i32 %spec.select.i1245, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !146
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %spec.select.i1245, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 24
  %950 = add i32 %spec.select.i1245, 8
  %951 = tail call i32 @llvm.umin.i32(i32 %934, i32 %950)
  store i32 %951, ptr %18, align 8, !tbaa !192
  %952 = trunc nuw i32 %949 to i8
  br label %953

953:                                              ; preds = %927, %941
  %954 = phi i8 [ %952, %941 ], [ -1, %927 ]
  %955 = getelementptr inbounds nuw i8, ptr %926, i64 %indvars.iv1608
  store i8 %954, ptr %955, align 1, !tbaa !146
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %exitcond1611.not = icmp eq i64 %indvars.iv.next1609, 3
  br i1 %exitcond1611.not, label %.loopexit1428.loopexit, label %927, !llvm.loop !216

.loopexit1428.loopexit:                           ; preds = %953
  %.pre1785 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1786 = load ptr, ptr %7, align 8, !tbaa !188
  %.pre1787 = load i32, ptr %14, align 8, !tbaa !190
  br label %.loopexit1428

.loopexit1428:                                    ; preds = %.loopexit1428.loopexit, %909, %865
  %956 = phi i32 [ %.pre1787, %.loopexit1428.loopexit ], [ %916, %909 ], [ %710, %865 ]
  %957 = phi ptr [ %.pre1786, %.loopexit1428.loopexit ], [ %911, %909 ], [ %709, %865 ]
  %958 = phi i32 [ %.pre1785, %.loopexit1428.loopexit ], [ %spec.select.i1244, %909 ], [ %spec.select.i1242, %865 ]
  %959 = lshr i32 %958, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !146
  %963 = icmp slt i32 %958, %956
  %964 = zext i1 %963 to i32
  %spec.select.i1246 = add i32 %958, %964
  %965 = zext i8 %962 to i32
  %966 = and i32 %958, 7
  store i32 %spec.select.i1246, ptr %18, align 8, !tbaa !192
  %967 = lshr exact i32 128, %966
  %968 = and i32 %967, %965
  %.not916 = icmp eq i32 %968, 0
  br i1 %.not916, label %.loopexit1426, label %969

969:                                              ; preds = %.loopexit1428
  %970 = lshr i32 %spec.select.i1246, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %957, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !146
  %974 = icmp slt i32 %spec.select.i1246, %956
  %975 = zext i1 %974 to i32
  %spec.select.i1247 = add i32 %spec.select.i1246, %975
  %976 = zext i8 %973 to i32
  %977 = and i32 %spec.select.i1246, 7
  %978 = shl nuw nsw i32 %976, %977
  store i32 %spec.select.i1247, ptr %18, align 8, !tbaa !192
  %979 = trunc i32 %978 to i8
  %980 = lshr i8 %979, 7
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %980, ptr %981, align 8, !tbaa !66
  %982 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %983

983:                                              ; preds = %969, %1088
  %indvars.iv1612 = phi i64 [ 0, %969 ], [ %indvars.iv.next1613, %1088 ]
  %spec.select.i124814471451 = phi i32 [ %spec.select.i1247, %969 ], [ %spec.select.i1253, %1088 ]
  %984 = lshr i32 %spec.select.i124814471451, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %957, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !146
  %988 = icmp slt i32 %spec.select.i124814471451, %956
  %989 = zext i1 %988 to i32
  %spec.select.i1248 = add i32 %spec.select.i124814471451, %989
  %990 = zext i8 %987 to i32
  %991 = and i32 %spec.select.i124814471451, 7
  %992 = shl nuw nsw i32 %990, %991
  %993 = lshr i32 %992, 7
  store i32 %spec.select.i1248, ptr %18, align 8, !tbaa !192
  %994 = and i32 %993, 1
  %995 = trunc nuw nsw i32 %994 to i8
  %996 = getelementptr inbounds nuw %struct.anon.3, ptr %982, i64 %indvars.iv1612
  store i8 %995, ptr %996, align 2, !tbaa !217
  %.not979 = icmp eq i32 %994, 0
  br i1 %.not979, label %1022, label %997

997:                                              ; preds = %983
  %998 = lshr i32 %spec.select.i1248, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %957, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !146
  %1002 = tail call i32 @llvm.bswap.i32(i32 %1001)
  %1003 = and i32 %spec.select.i1248, 7
  %1004 = shl i32 %1002, %1003
  %1005 = lshr i32 %1004, 24
  %1006 = add i32 %spec.select.i1248, 8
  %1007 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1006)
  store i32 %1007, ptr %18, align 8, !tbaa !192
  %1008 = lshr i32 %1007, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %957, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !146
  %1012 = icmp slt i32 %1007, %956
  %1013 = zext i1 %1012 to i32
  %spec.select.i1249 = add i32 %1007, %1013
  %1014 = zext i8 %1011 to i32
  %1015 = and i32 %1007, 7
  store i32 %spec.select.i1249, ptr %18, align 8, !tbaa !192
  %1016 = lshr exact i32 128, %1015
  %1017 = and i32 %1016, %1014
  %.not.i1093 = icmp eq i32 %1017, 0
  %1018 = sub nsw i32 0, %1005
  %1019 = select i1 %.not.i1093, i32 %1005, i32 %1018
  %1020 = trunc nsw i32 %1019 to i16
  %1021 = getelementptr inbounds nuw i8, ptr %996, i64 6
  store i16 %1020, ptr %1021, align 2, !tbaa !220
  br label %1022

1022:                                             ; preds = %997, %983
  %spec.select.i12481448 = phi i32 [ %spec.select.i1249, %997 ], [ %spec.select.i1248, %983 ]
  %1023 = lshr i32 %spec.select.i12481448, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %957, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !146
  %1027 = icmp slt i32 %spec.select.i12481448, %956
  %1028 = zext i1 %1027 to i32
  %spec.select.i1250 = add i32 %spec.select.i12481448, %1028
  %1029 = zext i8 %1026 to i32
  %1030 = and i32 %spec.select.i12481448, 7
  %1031 = shl nuw nsw i32 %1029, %1030
  %1032 = lshr i32 %1031, 7
  store i32 %spec.select.i1250, ptr %18, align 8, !tbaa !192
  %1033 = and i32 %1032, 1
  %1034 = trunc nuw nsw i32 %1033 to i8
  %1035 = getelementptr inbounds nuw i8, ptr %996, i64 1
  store i8 %1034, ptr %1035, align 1, !tbaa !221
  %.not980 = icmp eq i32 %1033, 0
  br i1 %.not980, label %1061, label %1036

1036:                                             ; preds = %1022
  %1037 = lshr i32 %spec.select.i1250, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %957, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !146
  %1041 = tail call i32 @llvm.bswap.i32(i32 %1040)
  %1042 = and i32 %spec.select.i1250, 7
  %1043 = shl i32 %1041, %1042
  %1044 = lshr i32 %1043, 26
  %1045 = add i32 %spec.select.i1250, 6
  %1046 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1045)
  store i32 %1046, ptr %18, align 8, !tbaa !192
  %1047 = lshr i32 %1046, 3
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %957, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !146
  %1051 = icmp slt i32 %1046, %956
  %1052 = zext i1 %1051 to i32
  %spec.select.i1251 = add i32 %1046, %1052
  %1053 = zext i8 %1050 to i32
  %1054 = and i32 %1046, 7
  store i32 %spec.select.i1251, ptr %18, align 8, !tbaa !192
  %1055 = lshr exact i32 128, %1054
  %1056 = and i32 %1055, %1053
  %.not.i1094 = icmp eq i32 %1056, 0
  %1057 = sub nsw i32 0, %1044
  %1058 = select i1 %.not.i1094, i32 %1044, i32 %1057
  %1059 = trunc nsw i32 %1058 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store i8 %1059, ptr %1060, align 2, !tbaa !222
  br label %1061

1061:                                             ; preds = %1036, %1022
  %spec.select.i12481449 = phi i32 [ %spec.select.i1251, %1036 ], [ %spec.select.i1250, %1022 ]
  %1062 = lshr i32 %spec.select.i12481449, 3
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %957, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !146
  %1066 = icmp slt i32 %spec.select.i12481449, %956
  %1067 = zext i1 %1066 to i32
  %spec.select.i1252 = add i32 %spec.select.i12481449, %1067
  %1068 = zext i8 %1065 to i32
  %1069 = and i32 %spec.select.i12481449, 7
  %1070 = shl nuw nsw i32 %1068, %1069
  %1071 = lshr i32 %1070, 7
  store i32 %spec.select.i1252, ptr %18, align 8, !tbaa !192
  %1072 = and i32 %1071, 1
  %1073 = trunc nuw nsw i32 %1072 to i8
  %1074 = getelementptr inbounds nuw i8, ptr %996, i64 2
  store i8 %1073, ptr %1074, align 2, !tbaa !223
  %.not981 = icmp eq i32 %1072, 0
  br i1 %.not981, label %1088, label %1075

1075:                                             ; preds = %1061
  %1076 = lshr i32 %spec.select.i1252, 3
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %957, i64 %1077
  %1079 = load i32, ptr %1078, align 1, !tbaa !146
  %1080 = tail call i32 @llvm.bswap.i32(i32 %1079)
  %1081 = and i32 %spec.select.i1252, 7
  %1082 = shl i32 %1080, %1081
  %1083 = lshr i32 %1082, 30
  %1084 = add i32 %spec.select.i1252, 2
  %1085 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1084)
  store i32 %1085, ptr %18, align 8, !tbaa !192
  %1086 = trunc nuw nsw i32 %1083 to i8
  %1087 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i8 %1086, ptr %1087, align 2, !tbaa !224
  br label %1088

1088:                                             ; preds = %1075, %1061
  %spec.select.i12481450 = phi i32 [ %1085, %1075 ], [ %spec.select.i1252, %1061 ]
  %1089 = lshr i32 %spec.select.i12481450, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %957, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !146
  %1093 = icmp slt i32 %spec.select.i12481450, %956
  %1094 = zext i1 %1093 to i32
  %spec.select.i1253 = add i32 %spec.select.i12481450, %1094
  %1095 = zext i8 %1092 to i32
  %1096 = and i32 %spec.select.i12481450, 7
  %1097 = shl nuw nsw i32 %1095, %1096
  store i32 %spec.select.i1253, ptr %18, align 8, !tbaa !192
  %1098 = trunc i32 %1097 to i8
  %1099 = lshr i8 %1098, 7
  %1100 = getelementptr inbounds nuw i8, ptr %996, i64 3
  store i8 %1099, ptr %1100, align 1, !tbaa !225
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1613, 8
  br i1 %exitcond1615.not, label %.loopexit1426, label %983, !llvm.loop !226

1101:                                             ; preds = %850
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 0, ptr %1102, align 1, !tbaa !215
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %1103, align 1, !tbaa !65
  br label %.loopexit1426

.loopexit1426:                                    ; preds = %1088, %.loopexit1428, %1101
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 3223
  %1105 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.not9171454 = icmp eq i32 %862, 0
  %1106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1108 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %1110 = sext i8 %760 to i32
  %1111 = sext i8 %798 to i32
  %1112 = sext i8 %836 to i32
  %.lobit = lshr i32 %561, 31
  %.not978 = icmp eq i32 %610, 0
  br label %1113

1113:                                             ; preds = %.loopexit1426, %.loopexit1425
  %indvars.iv1620 = phi i64 [ 0, %.loopexit1426 ], [ %indvars.iv.next1621, %.loopexit1425 ]
  %.not9171456 = phi i1 [ %.not9171454, %.loopexit1426 ], [ false, %.loopexit1425 ]
  br i1 %.not9171456, label %1128, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw %struct.anon.3, ptr %1105, i64 %indvars.iv1620
  %1116 = load i8, ptr %1115, align 2, !tbaa !217
  %.not973 = icmp eq i8 %1116, 0
  br i1 %.not973, label %1128, label %1117

1117:                                             ; preds = %1114
  %1118 = load i8, ptr %1106, align 2, !tbaa !66
  %.not974 = icmp eq i8 %1118, 0
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 6
  %1120 = load i16, ptr %1119, align 2, !tbaa !220
  %1121 = sext i16 %1120 to i32
  br i1 %.not974, label %1124, label %1122

1122:                                             ; preds = %1117
  %.not.i1095 = icmp ult i16 %1120, 256
  %isnotneg.inv.i = icmp slt i16 %1120, 0
  %1123 = select i1 %isnotneg.inv.i, i32 0, i32 255
  %.0.i1096 = select i1 %.not.i1095, i32 %1121, i32 %1123
  br label %1128

1124:                                             ; preds = %1117
  %1125 = add nsw i32 %719, %1121
  %1126 = tail call i32 @llvm.smax.i32(i32 %1125, i32 0)
  %1127 = tail call i32 @llvm.umin.i32(i32 %1126, i32 255)
  br label %1128

1128:                                             ; preds = %1113, %1114, %1122, %1124
  %.0852 = phi i32 [ %.0.i1096, %1122 ], [ %1127, %1124 ], [ %719, %1114 ], [ %719, %1113 ]
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
  %1142 = getelementptr inbounds nuw [256 x i16], ptr @ff_vp9_dc_qlookup, i64 %1141
  %1143 = zext nneg i32 %1131 to i64
  %1144 = getelementptr inbounds nuw i16, ptr %1142, i64 %1143
  %1145 = load i16, ptr %1144, align 2, !tbaa !227
  %1146 = getelementptr inbounds nuw %struct.anon.3, ptr %1105, i64 %indvars.iv1620
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 10
  store i16 %1145, ptr %1147, align 2, !tbaa !227
  %1148 = getelementptr inbounds nuw [256 x i16], ptr @ff_vp9_ac_qlookup, i64 %1141
  %1149 = zext nneg i32 %1139 to i64
  %1150 = getelementptr inbounds nuw i16, ptr %1148, i64 %1149
  %1151 = load i16, ptr %1150, align 2, !tbaa !227
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  store i16 %1151, ptr %1152, align 2, !tbaa !227
  %1153 = zext nneg i32 %1134 to i64
  %1154 = getelementptr inbounds nuw i16, ptr %1142, i64 %1153
  %1155 = load i16, ptr %1154, align 2, !tbaa !227
  %1156 = getelementptr inbounds nuw i8, ptr %1146, i64 14
  store i16 %1155, ptr %1156, align 2, !tbaa !227
  %1157 = zext nneg i32 %1137 to i64
  %1158 = getelementptr inbounds nuw i16, ptr %1148, i64 %1157
  %1159 = load i16, ptr %1158, align 2, !tbaa !227
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store i16 %1159, ptr %1160, align 2, !tbaa !227
  br i1 %.not9171456, label %1175, label %1161

1161:                                             ; preds = %1128
  %1162 = getelementptr inbounds nuw i8, ptr %1146, i64 1
  %1163 = load i8, ptr %1162, align 1, !tbaa !221
  %.not976 = icmp eq i8 %1163, 0
  br i1 %.not976, label %1175, label %1164

1164:                                             ; preds = %1161
  %1165 = load i8, ptr %1106, align 2, !tbaa !66
  %.not977 = icmp eq i8 %1165, 0
  %1166 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1167 = load i8, ptr %1166, align 2, !tbaa !222
  %1168 = sext i8 %1167 to i32
  br i1 %.not977, label %1171, label %1169

1169:                                             ; preds = %1164
  %.not.i1112 = icmp ult i8 %1167, 64
  %isnotneg.inv.i1113 = icmp slt i8 %1167, 0
  %1170 = select i1 %isnotneg.inv.i1113, i32 0, i32 63
  %.0.i1114 = select i1 %.not.i1112, i32 %1168, i32 %1170
  br label %1175

1171:                                             ; preds = %1164
  %1172 = add nsw i32 %562, %1168
  %1173 = tail call i32 @llvm.smax.i32(i32 %1172, i32 0)
  %1174 = tail call i32 @llvm.umin.i32(i32 %1173, i32 63)
  br label %1175

1175:                                             ; preds = %1128, %1161, %1169, %1171
  %.0844 = phi i32 [ %.0.i1114, %1169 ], [ %1174, %1171 ], [ %562, %1161 ], [ %562, %1128 ]
  br i1 %.not978, label %1206, label %1176

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
  %.pre1788 = load i8, ptr %1108, align 2, !tbaa !146
  %.pre1789 = load i8, ptr %1109, align 1, !tbaa !146
  %1186 = sext i8 %.pre1788 to i32
  %1187 = sext i8 %.pre1789 to i32
  br label %1188

1188:                                             ; preds = %1176, %1188
  %indvars.iv1616 = phi i64 [ 1, %1176 ], [ %indvars.iv.next1617, %1188 ]
  %1189 = getelementptr inbounds nuw i8, ptr %1107, i64 %indvars.iv1616
  %1190 = load i8, ptr %1189, align 1, !tbaa !146
  %1191 = sext i8 %1190 to i32
  %1192 = add nsw i32 %1186, %1191
  %1193 = shl nsw i32 %1192, %.lobit
  %1194 = add nsw i32 %1193, %.0844
  %1195 = tail call i32 @llvm.smax.i32(i32 %1194, i32 0)
  %1196 = tail call i32 @llvm.umin.i32(i32 %1195, i32 63)
  %1197 = trunc nuw nsw i32 %1196 to i8
  %1198 = getelementptr inbounds nuw [2 x i8], ptr %1184, i64 %indvars.iv1616
  store i8 %1197, ptr %1198, align 2, !tbaa !146
  %1199 = add nsw i32 %1187, %1191
  %1200 = shl nsw i32 %1199, %.lobit
  %1201 = add nsw i32 %1200, %.0844
  %1202 = tail call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1203 = tail call i32 @llvm.umin.i32(i32 %1202, i32 63)
  %1204 = trunc nuw nsw i32 %1203 to i8
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  store i8 %1204, ptr %1205, align 1, !tbaa !146
  %indvars.iv.next1617 = add nuw nsw i64 %indvars.iv1616, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next1617, 4
  br i1 %exitcond1619.not, label %.loopexit1425, label %1188, !llvm.loop !228

1206:                                             ; preds = %1175
  %1207 = getelementptr inbounds nuw i8, ptr %1146, i64 18
  %1208 = trunc nsw i32 %.0844 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8) %1207, i8 %1208, i64 8, i1 false)
  br label %.loopexit1425

.loopexit1425:                                    ; preds = %1188, %1206
  %indvars.iv.next1621 = add nuw nsw i64 %indvars.iv1620, 1
  %1209 = icmp samesign ugt i64 %indvars.iv1620, 6
  %.not1580 = select i1 %.not9171454, i1 true, i1 %1209
  br i1 %.not1580, label %1210, label %1113, !llvm.loop !229

1210:                                             ; preds = %.loopexit1425
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
  %.promoted1457 = phi i32 [ 0, %1216 ], [ %1222, %1219 ]
  %1220 = shl i32 64, %.promoted1457
  %1221 = icmp ugt i32 %1218, %1220
  %1222 = add i32 %.promoted1457, 1
  br i1 %1221, label %1219, label %.preheader1424, !llvm.loop !230

.preheader1424:                                   ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %.promoted1457, ptr %1223, align 4, !tbaa !170
  br label %1224

1224:                                             ; preds = %1224, %.preheader1424
  %.0845 = phi i32 [ %1227, %1224 ], [ 0, %.preheader1424 ]
  %1225 = lshr i32 %1218, %.0845
  %1226 = icmp ugt i32 %1225, 3
  %1227 = add nuw nsw i32 %.0845, 1
  br i1 %1226, label %1224, label %1228, !llvm.loop !231

1228:                                             ; preds = %1224
  %1229 = tail call i32 @llvm.smax.i32(i32 %.0845, i32 1)
  %1230 = add nsw i32 %1229, -1
  %1231 = icmp ugt i32 %1230, %.promoted1457
  br i1 %1231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1228
  %1232 = load ptr, ptr %7, align 8, !tbaa !188
  %1233 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted1459 = load i32, ptr %18, align 8, !tbaa !192
  br label %1234

1234:                                             ; preds = %.lr.ph, %1246
  %spec.select.i12541460 = phi i32 [ %.promoted1459, %.lr.ph ], [ %spec.select.i1254, %1246 ]
  %1235 = phi i32 [ %.promoted1457, %.lr.ph ], [ %1247, %1246 ]
  %1236 = lshr i32 %spec.select.i12541460, 3
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !146
  %1240 = icmp slt i32 %spec.select.i12541460, %1233
  %1241 = zext i1 %1240 to i32
  %spec.select.i1254 = add i32 %spec.select.i12541460, %1241
  %1242 = zext i8 %1239 to i32
  %1243 = and i32 %spec.select.i12541460, 7
  store i32 %spec.select.i1254, ptr %18, align 8, !tbaa !192
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
  br i1 %.not919, label %.loopexit1422, label %1257

1257:                                             ; preds = %._crit_edge
  %1258 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %1259 = load ptr, ptr %1258, align 8, !tbaa !120
  %.not920 = icmp eq ptr %1259, null
  br i1 %.not920, label %1271, label %.preheader1423

.preheader1423:                                   ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1261 = load i32, ptr %1260, align 4, !tbaa !130
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph1462, label %._crit_edge1463

.lr.ph1462:                                       ; preds = %.preheader1423, %.lr.ph1462
  %indvars.iv1622 = phi i64 [ %indvars.iv.next1623, %.lr.ph1462 ], [ 0, %.preheader1423 ]
  %1263 = load ptr, ptr %1258, align 8, !tbaa !120
  %1264 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1263, i64 %indvars.iv1622
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 80
  tail call void @av_freep(ptr noundef nonnull %1265) #12
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 77040
  tail call void @av_freep(ptr noundef nonnull %1266) #12
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 77144
  tail call void @av_freep(ptr noundef nonnull %1267) #12
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %1268 = load i32, ptr %1260, align 4, !tbaa !130
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next1623, %1269
  br i1 %1270, label %.lr.ph1462, label %._crit_edge1463, !llvm.loop !233

._crit_edge1463:                                  ; preds = %.lr.ph1462, %.preheader1423
  tail call void @av_freep(ptr noundef nonnull %1258) #12
  %.pre1790 = load i32, ptr %1223, align 4, !tbaa !170
  %.pre1812 = shl nuw i32 1, %.pre1790
  br label %1271

1271:                                             ; preds = %._crit_edge1463, %1257
  %.pre-phi = phi i32 [ %.pre1812, %._crit_edge1463 ], [ %1256, %1257 ]
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
  br i1 %1291, label %.lr.ph1467.preheader, label %.loopexit1422

.lr.ph1467.preheader:                             ; preds = %1289
  %1292 = zext nneg i32 %1290 to i64
  %1293 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1288, i64 %1292
  %wide.trip.count = zext nneg i32 %1290 to i64
  br label %.lr.ph1467

.lr.ph1467:                                       ; preds = %.lr.ph1467.preheader, %.lr.ph1467
  %indvars.iv1625 = phi i64 [ 0, %.lr.ph1467.preheader ], [ %indvars.iv.next1626, %.lr.ph1467 ]
  %.08401464 = phi ptr [ %1293, %.lr.ph1467.preheader ], [ %1296, %.lr.ph1467 ]
  %1294 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1288, i64 %indvars.iv1625
  store ptr %6, ptr %1294, align 16, !tbaa !234
  %1295 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1288, i64 %indvars.iv1625, i32 1
  store ptr %.08401464, ptr %1295, align 8, !tbaa !156
  %1296 = getelementptr inbounds %struct.VPXRangeCoder, ptr %.08401464, i64 %.0841
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1626, %wide.trip.count
  br i1 %exitcond1628.not, label %.loopexit1422, label %.lr.ph1467, !llvm.loop !235

.loopexit1422:                                    ; preds = %.lr.ph1467, %1289, %._crit_edge
  %1297 = load i8, ptr %57, align 2, !tbaa !60
  %.not922 = icmp eq i8 %1297, 0
  br i1 %.not922, label %1298, label %.thread1312

1298:                                             ; preds = %.loopexit1422
  %1299 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1300 = load i8, ptr %1299, align 1, !tbaa !61
  %.not923 = icmp eq i8 %1300, 0
  br i1 %.not923, label %.preheader1421, label %.thread1961

.preheader1421:                                   ; preds = %1298
  %1301 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %1302 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1304 = shl nsw i32 %.0836, 1
  %1305 = shl nsw i32 %.0842, 1
  %1306 = getelementptr inbounds nuw i8, ptr %6, i64 18468
  %1307 = getelementptr inbounds nuw i8, ptr %6, i64 18480
  br label %1308

1308:                                             ; preds = %.preheader1421, %1360
  %indvars.iv1629 = phi i64 [ 0, %.preheader1421 ], [ %indvars.iv.next1630, %1360 ]
  %.08381468 = phi i32 [ 0, %.preheader1421 ], [ %.1839.ph, %1360 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 %indvars.iv1629
  %1310 = load i8, ptr %1309, align 1, !tbaa !146
  %1311 = zext i8 %1310 to i64
  %1312 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %1301, i64 %1311
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
  %or.cond987 = select i1 %1322, i1 %1323, i1 false
  br i1 %or.cond987, label %1324, label %1327

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw [2 x i16], ptr %1306, i64 %indvars.iv1629
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 2
  store i16 0, ptr %1326, align 2, !tbaa !227
  store i16 0, ptr %1325, align 4, !tbaa !227
  br label %1354

1327:                                             ; preds = %1321
  %1328 = icmp slt i32 %1304, %1315
  %1329 = icmp slt i32 %1305, %1317
  %or.cond989 = select i1 %1328, i1 true, i1 %1329
  %1330 = shl nsw i32 %1315, 4
  %1331 = icmp sgt i32 %.0836, %1330
  %or.cond991 = select i1 %or.cond989, i1 true, i1 %1331
  %1332 = shl nsw i32 %1317, 4
  %1333 = icmp sgt i32 %.0842, %1332
  %or.cond993 = select i1 %or.cond991, i1 true, i1 %1333
  br i1 %or.cond993, label %1334, label %1337

1334:                                             ; preds = %1327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14, i32 noundef %1315, i32 noundef %1317, i32 noundef %.0836, i32 noundef %.0842) #12
  %1335 = getelementptr inbounds nuw [2 x i16], ptr %1306, i64 %indvars.iv1629
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 2
  store i16 -1, ptr %1336, align 2, !tbaa !227
  store i16 -1, ptr %1335, align 4, !tbaa !227
  br label %1360

1337:                                             ; preds = %1327
  %1338 = shl i32 %1315, 14
  %1339 = sdiv i32 %1338, %.0836
  %1340 = trunc i32 %1339 to i16
  %1341 = getelementptr inbounds nuw [2 x i16], ptr %1306, i64 %indvars.iv1629
  store i16 %1340, ptr %1341, align 4, !tbaa !227
  %1342 = shl i32 %1317, 14
  %1343 = sdiv i32 %1342, %.0842
  %1344 = trunc i32 %1343 to i16
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 2
  store i16 %1344, ptr %1345, align 2, !tbaa !227
  %1346 = lshr i32 %1339, 10
  %1347 = trunc i32 %1346 to i8
  %1348 = and i8 %1347, 63
  %1349 = getelementptr inbounds nuw [2 x i8], ptr %1307, i64 %indvars.iv1629
  store i8 %1348, ptr %1349, align 2, !tbaa !146
  %1350 = load i16, ptr %1345, align 2, !tbaa !227
  %1351 = lshr i16 %1350, 10
  %1352 = trunc nuw nsw i16 %1351 to i8
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 1
  store i8 %1352, ptr %1353, align 1, !tbaa !146
  br label %1354

1354:                                             ; preds = %1324, %1337
  %1355 = add nsw i32 %.08381468, 1
  br label %1360

1356:                                             ; preds = %1308
  %1357 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1319) #12
  %1358 = load i32, ptr %1303, align 8, !tbaa !237
  %1359 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1358) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %1357, ptr noundef %1359) #12
  br label %.critedge

1360:                                             ; preds = %1354, %1334
  %.1839.ph = phi i32 [ %.08381468, %1334 ], [ %1355, %1354 ]
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1632.not = icmp eq i64 %indvars.iv.next1630, 3
  br i1 %exitcond1632.not, label %1361, label %1308, !llvm.loop !238

1361:                                             ; preds = %1360
  %.not924 = icmp eq i32 %.1839.ph, 0
  br i1 %.not924, label %1362, label %1363

1362:                                             ; preds = %1361
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #12
  br label %.critedge

1363:                                             ; preds = %1361
  %.pr.pre = load i8, ptr %57, align 2, !tbaa !60
  %1364 = icmp eq i8 %.pr.pre, 0
  br i1 %1364, label %.thread1961, label %.thread1312

.thread1961:                                      ; preds = %1298, %1363
  %1365 = load i8, ptr %84, align 4, !tbaa !92
  %.not927 = icmp eq i8 %1365, 0
  br i1 %.not927, label %1366, label %.thread1312

1366:                                             ; preds = %.thread1961
  %1367 = load i8, ptr %1299, align 1, !tbaa !61
  %.not928 = icmp eq i8 %1367, 0
  br i1 %.not928, label %.thread1314, label %1368

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %1370 = load i8, ptr %1369, align 2, !tbaa !197
  switch i8 %1370, label %.thread1314 [
    i8 3, label %.thread1312
    i8 2, label %1379
  ]

.thread1312:                                      ; preds = %1368, %.loopexit1422, %.thread1961, %1363
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
  br label %.thread1314.sink.split

1379:                                             ; preds = %1368
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1381 = zext nneg i32 %538 to i64
  %1382 = getelementptr inbounds nuw %struct.anon.7, ptr %1380, i64 %1381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1382, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 311
  br label %.thread1314.sink.split

.thread1314.sink.split:                           ; preds = %.thread1312, %1379
  %.sink1984 = phi ptr [ %1383, %1379 ], [ %1378, %.thread1312 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %.sink1984, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  br label %.thread1314

.thread1314:                                      ; preds = %.thread1314.sink.split, %1368, %1366
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
  %.not.i1255 = icmp eq i32 %1402, 0
  br i1 %.not.i1255, label %align_get_bits.exit, label %1403

1403:                                             ; preds = %.thread1314
  %1404 = add i32 %1402, %1396
  %1405 = tail call i32 @llvm.umin.i32(i32 %1385, i32 %1404)
  store i32 %1405, ptr %18, align 8, !tbaa !192
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.thread1314, %1403
  %1406 = phi i32 [ %1405, %1403 ], [ %1396, %.thread1314 ]
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
  %1425 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1424
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
  br i1 %1435, label %1436, label %vpx_rac_renorm.exit1208

1436:                                             ; preds = %1422
  %1437 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1438 = load ptr, ptr %1437, align 8, !tbaa !160
  %1439 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1440 = load ptr, ptr %1439, align 8, !tbaa !161
  %1441 = icmp ult ptr %1438, %1440
  br i1 %1441, label %1442, label %vpx_rac_renorm.exit1208

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  store ptr %1443, ptr %1437, align 8, !tbaa !115
  %1444 = load i16, ptr %1438, align 1, !tbaa !146
  %1445 = tail call i16 @llvm.bswap.i16(i16 %1444)
  %1446 = zext i16 %1445 to i32
  %1447 = shl i32 %1446, %1434
  %1448 = or i32 %1447, %1433
  %1449 = add nsw i32 %1434, -16
  br label %vpx_rac_renorm.exit1208

vpx_rac_renorm.exit1208:                          ; preds = %1422, %1436, %1442
  %.018.i1206 = phi i32 [ %1449, %1442 ], [ %1434, %1436 ], [ %1434, %1422 ]
  %.0.i1207 = phi i32 [ %1448, %1442 ], [ %1433, %1436 ], [ %1433, %1422 ]
  store i32 %.018.i1206, ptr %1428, align 4, !tbaa !158
  %1450 = shl i32 %1432, 7
  %1451 = add i32 %1450, -128
  %1452 = ashr i32 %1451, 8
  %1453 = add nsw i32 %1452, 1
  %1454 = shl i32 %1453, 16
  %.not.i = icmp ult i32 %.0.i1207, %1454
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit, label %1460

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit1208
  store i32 %1453, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1207, ptr %1430, align 8, !tbaa !159
  %1455 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1456 = load i32, ptr %1455, align 4, !tbaa !130
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %.lr.ph1471, label %._crit_edge1472

.lr.ph1471:                                       ; preds = %vpx_rac_get_prob_branchy.exit
  %1458 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 656
  br label %1462

1460:                                             ; preds = %vpx_rac_renorm.exit1208
  %1461 = sub i32 %1432, %1453
  store i32 %1461, ptr %1419, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i1207, %1454
  store i32 %narrow.i, ptr %1430, align 8, !tbaa !159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.critedge

1462:                                             ; preds = %.lr.ph1471, %1473
  %indvars.iv1633 = phi i64 [ 0, %.lr.ph1471 ], [ %indvars.iv.next1634, %1473 ]
  %1463 = load i8, ptr %57, align 2, !tbaa !60
  %.not971 = icmp eq i8 %1463, 0
  br i1 %.not971, label %1464, label %._crit_edge1793

._crit_edge1793:                                  ; preds = %1462
  %.pre1794 = load ptr, ptr %1459, align 8, !tbaa !120
  br label %1466

1464:                                             ; preds = %1462
  %1465 = load i8, ptr %1458, align 1, !tbaa !61
  %.not972 = icmp eq i8 %1465, 0
  %.pre1795 = load ptr, ptr %1459, align 8, !tbaa !120
  br i1 %.not972, label %1471, label %1466

1466:                                             ; preds = %._crit_edge1793, %1464
  %1467 = phi ptr [ %.pre1794, %._crit_edge1793 ], [ %.pre1795, %1464 ]
  %1468 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1467, i64 %indvars.iv1633, i32 13, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6912) %1468, i8 0, i64 6912, i1 false)
  %1469 = load ptr, ptr %1459, align 8, !tbaa !120
  %1470 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1469, i64 %indvars.iv1633, i32 13, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %1470, i8 0, i64 4608, i1 false)
  br label %1473

1471:                                             ; preds = %1464
  %1472 = getelementptr inbounds nuw %struct.VP9TileData, ptr %.pre1795, i64 %indvars.iv1633, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13208) %1472, i8 0, i64 13208, i1 false)
  br label %1473

1473:                                             ; preds = %1471, %1466
  %1474 = load ptr, ptr %1459, align 8, !tbaa !120
  %1475 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1474, i64 %indvars.iv1633, i32 42
  store i32 0, ptr %1475, align 16, !tbaa !241
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %1476 = load i32, ptr %1455, align 4, !tbaa !130
  %1477 = sext i32 %1476 to i64
  %1478 = icmp slt i64 %indvars.iv.next1634, %1477
  br i1 %1478, label %1462, label %._crit_edge1472, !llvm.loop !242

._crit_edge1472:                                  ; preds = %1473, %vpx_rac_get_prob_branchy.exit
  %1479 = getelementptr inbounds nuw i8, ptr %6, i64 11676
  %1480 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1481 = zext nneg i32 %538 to i64
  %1482 = getelementptr inbounds nuw %struct.anon.7, ptr %1480, i64 %1481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(311) %1479, ptr noundef nonnull align 1 dereferenceable(311) %1482, i64 311, i1 false), !tbaa.struct !145
  %1483 = load i8, ptr %851, align 4, !tbaa !97
  %.not931 = icmp eq i8 %1483, 0
  br i1 %.not931, label %1486, label %1484

1484:                                             ; preds = %._crit_edge1472
  %1485 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %1485, align 4, !tbaa !143
  br label %.loopexit1417

1486:                                             ; preds = %._crit_edge1472
  %1487 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 2)
  %1488 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %1487, ptr %1488, align 4, !tbaa !143
  %1489 = icmp eq i32 %1487, 3
  br i1 %1489, label %1490, label %1526

1490:                                             ; preds = %1486
  %1491 = load i32, ptr %1419, align 8, !tbaa !157
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1492
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
  %.0.i1127 = phi i32 [ %1514, %1508 ], [ %1499, %1502 ], [ %1499, %1490 ]
  store i32 %.018.i, ptr %1428, align 4, !tbaa !158
  %1516 = shl i32 %1498, 7
  %1517 = add i32 %1516, -128
  %1518 = ashr i32 %1517, 8
  %1519 = add nsw i32 %1518, 1
  %1520 = shl i32 %1519, 16
  %.not1959 = icmp ult i32 %.0.i1127, %1520
  %1521 = sub i32 %1498, %1519
  %1522 = select i1 %.not1959, i32 0, i32 %1520
  %1523 = select i1 %.not1959, i32 %1519, i32 %1521
  store i32 %1523, ptr %1419, align 8, !tbaa !157
  %1524 = sub i32 %.0.i1127, %1522
  store i32 %1524, ptr %1430, align 8, !tbaa !159
  %1525 = select i1 %.not1959, i32 3, i32 4
  store i32 %1525, ptr %1488, align 4, !tbaa !143
  br label %1526

1526:                                             ; preds = %vpx_rac_renorm.exit, %1486
  %1527 = phi i32 [ %1525, %vpx_rac_renorm.exit ], [ %1487, %1486 ]
  %1528 = icmp eq i32 %1527, 4
  br i1 %1528, label %.preheader1420, label %.loopexit1417

.preheader1420:                                   ; preds = %1526
  %1529 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1530 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1531 = getelementptr inbounds nuw i8, ptr %6, i64 11865
  br label %1533

.preheader1419:                                   ; preds = %1570
  %1532 = getelementptr inbounds nuw i8, ptr %6, i64 11861
  br label %.preheader1418

1533:                                             ; preds = %.preheader1420, %1570
  %1534 = phi i1 [ true, %.preheader1420 ], [ false, %1570 ]
  %indvars.iv1636 = phi i64 [ 0, %.preheader1420 ], [ 1, %1570 ]
  %1535 = load i32, ptr %1419, align 8, !tbaa !157
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !146
  %1539 = zext i8 %1538 to i32
  %1540 = load i32, ptr %1428, align 4, !tbaa !158
  %1541 = load i32, ptr %1430, align 8, !tbaa !159
  %1542 = shl i32 %1535, %1539
  store i32 %1542, ptr %1419, align 8, !tbaa !157
  %1543 = shl i32 %1541, %1539
  %1544 = add nsw i32 %1540, %1539
  %1545 = icmp sgt i32 %1544, -1
  br i1 %1545, label %1546, label %vpx_rac_renorm.exit1205

1546:                                             ; preds = %1533
  %1547 = load ptr, ptr %1529, align 8, !tbaa !160
  %1548 = load ptr, ptr %1530, align 8, !tbaa !161
  %1549 = icmp ult ptr %1547, %1548
  br i1 %1549, label %1550, label %vpx_rac_renorm.exit1205

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %1547, i64 2
  store ptr %1551, ptr %1529, align 8, !tbaa !115
  %1552 = load i16, ptr %1547, align 1, !tbaa !146
  %1553 = tail call i16 @llvm.bswap.i16(i16 %1552)
  %1554 = zext i16 %1553 to i32
  %1555 = shl i32 %1554, %1544
  %1556 = or i32 %1555, %1543
  %1557 = add nsw i32 %1544, -16
  br label %vpx_rac_renorm.exit1205

vpx_rac_renorm.exit1205:                          ; preds = %1533, %1546, %1550
  %.018.i1203 = phi i32 [ %1557, %1550 ], [ %1544, %1546 ], [ %1544, %1533 ]
  %.0.i1204 = phi i32 [ %1556, %1550 ], [ %1543, %1546 ], [ %1543, %1533 ]
  store i32 %.018.i1203, ptr %1428, align 4, !tbaa !158
  %1558 = mul i32 %1542, 252
  %1559 = add i32 %1558, -252
  %1560 = ashr i32 %1559, 8
  %1561 = add nsw i32 %1560, 1
  %1562 = shl i32 %1561, 16
  %.not.i996 = icmp ult i32 %.0.i1204, %1562
  br i1 %.not.i996, label %vpx_rac_get_prob_branchy.exit999.thread, label %1563

vpx_rac_get_prob_branchy.exit999.thread:          ; preds = %vpx_rac_renorm.exit1205
  store i32 %1561, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1204, ptr %1430, align 8, !tbaa !159
  br label %1570

1563:                                             ; preds = %vpx_rac_renorm.exit1205
  %1564 = sub i32 %1542, %1561
  store i32 %1564, ptr %1419, align 8, !tbaa !157
  %narrow.i997 = sub nuw i32 %.0.i1204, %1562
  store i32 %narrow.i997, ptr %1430, align 8, !tbaa !159
  %1565 = getelementptr inbounds nuw i8, ptr %1531, i64 %indvars.iv1636
  %1566 = load i8, ptr %1565, align 1, !tbaa !146
  %1567 = zext i8 %1566 to i32
  %1568 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1567)
  %1569 = trunc i32 %1568 to i8
  store i8 %1569, ptr %1565, align 1, !tbaa !146
  br label %1570

1570:                                             ; preds = %vpx_rac_get_prob_branchy.exit999.thread, %1563
  br i1 %1534, label %1533, label %.preheader1419, !llvm.loop !243

.preheader1418:                                   ; preds = %.preheader1419, %1612
  %1571 = phi i1 [ true, %.preheader1419 ], [ false, %1612 ]
  %indvars.iv1642 = phi i64 [ 0, %.preheader1419 ], [ 1, %1612 ]
  %1572 = getelementptr inbounds nuw [2 x i8], ptr %1532, i64 %indvars.iv1642
  br label %1574

.preheader1416:                                   ; preds = %1612
  %1573 = getelementptr inbounds nuw i8, ptr %6, i64 11855
  br label %.preheader1415

1574:                                             ; preds = %.preheader1418, %1611
  %1575 = phi i1 [ true, %.preheader1418 ], [ false, %1611 ]
  %indvars.iv1639 = phi i64 [ 0, %.preheader1418 ], [ 1, %1611 ]
  %1576 = load i32, ptr %1419, align 8, !tbaa !157
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1577
  %1579 = load i8, ptr %1578, align 1, !tbaa !146
  %1580 = zext i8 %1579 to i32
  %1581 = load i32, ptr %1428, align 4, !tbaa !158
  %1582 = load i32, ptr %1430, align 8, !tbaa !159
  %1583 = shl i32 %1576, %1580
  store i32 %1583, ptr %1419, align 8, !tbaa !157
  %1584 = shl i32 %1582, %1580
  %1585 = add nsw i32 %1581, %1580
  %1586 = icmp sgt i32 %1585, -1
  br i1 %1586, label %1587, label %vpx_rac_renorm.exit1202

1587:                                             ; preds = %1574
  %1588 = load ptr, ptr %1529, align 8, !tbaa !160
  %1589 = load ptr, ptr %1530, align 8, !tbaa !161
  %1590 = icmp ult ptr %1588, %1589
  br i1 %1590, label %1591, label %vpx_rac_renorm.exit1202

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 2
  store ptr %1592, ptr %1529, align 8, !tbaa !115
  %1593 = load i16, ptr %1588, align 1, !tbaa !146
  %1594 = tail call i16 @llvm.bswap.i16(i16 %1593)
  %1595 = zext i16 %1594 to i32
  %1596 = shl i32 %1595, %1585
  %1597 = or i32 %1596, %1584
  %1598 = add nsw i32 %1585, -16
  br label %vpx_rac_renorm.exit1202

vpx_rac_renorm.exit1202:                          ; preds = %1574, %1587, %1591
  %.018.i1200 = phi i32 [ %1598, %1591 ], [ %1585, %1587 ], [ %1585, %1574 ]
  %.0.i1201 = phi i32 [ %1597, %1591 ], [ %1584, %1587 ], [ %1584, %1574 ]
  store i32 %.018.i1200, ptr %1428, align 4, !tbaa !158
  %1599 = mul i32 %1583, 252
  %1600 = add i32 %1599, -252
  %1601 = ashr i32 %1600, 8
  %1602 = add nsw i32 %1601, 1
  %1603 = shl i32 %1602, 16
  %.not.i1000 = icmp ult i32 %.0.i1201, %1603
  br i1 %.not.i1000, label %vpx_rac_get_prob_branchy.exit1003.thread, label %1604

vpx_rac_get_prob_branchy.exit1003.thread:         ; preds = %vpx_rac_renorm.exit1202
  store i32 %1602, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1201, ptr %1430, align 8, !tbaa !159
  br label %1611

1604:                                             ; preds = %vpx_rac_renorm.exit1202
  %1605 = sub i32 %1583, %1602
  store i32 %1605, ptr %1419, align 8, !tbaa !157
  %narrow.i1001 = sub nuw i32 %.0.i1201, %1603
  store i32 %narrow.i1001, ptr %1430, align 8, !tbaa !159
  %1606 = getelementptr inbounds nuw i8, ptr %1572, i64 %indvars.iv1639
  %1607 = load i8, ptr %1606, align 1, !tbaa !146
  %1608 = zext i8 %1607 to i32
  %1609 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1608)
  %1610 = trunc i32 %1609 to i8
  store i8 %1610, ptr %1606, align 1, !tbaa !146
  br label %1611

1611:                                             ; preds = %vpx_rac_get_prob_branchy.exit1003.thread, %1604
  br i1 %1575, label %1574, label %1612, !llvm.loop !244

1612:                                             ; preds = %1611
  br i1 %1571, label %.preheader1418, label %.preheader1416, !llvm.loop !245

.preheader1415:                                   ; preds = %.preheader1416, %1652
  %1613 = phi i1 [ true, %.preheader1416 ], [ false, %1652 ]
  %indvars.iv1649 = phi i64 [ 0, %.preheader1416 ], [ 1, %1652 ]
  %1614 = getelementptr inbounds nuw [3 x i8], ptr %1573, i64 %indvars.iv1649
  br label %1615

1615:                                             ; preds = %.preheader1415, %1651
  %indvars.iv1645 = phi i64 [ 0, %.preheader1415 ], [ %indvars.iv.next1646, %1651 ]
  %1616 = load i32, ptr %1419, align 8, !tbaa !157
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !146
  %1620 = zext i8 %1619 to i32
  %1621 = load i32, ptr %1428, align 4, !tbaa !158
  %1622 = load i32, ptr %1430, align 8, !tbaa !159
  %1623 = shl i32 %1616, %1620
  store i32 %1623, ptr %1419, align 8, !tbaa !157
  %1624 = shl i32 %1622, %1620
  %1625 = add nsw i32 %1621, %1620
  %1626 = icmp sgt i32 %1625, -1
  br i1 %1626, label %1627, label %vpx_rac_renorm.exit1199

1627:                                             ; preds = %1615
  %1628 = load ptr, ptr %1529, align 8, !tbaa !160
  %1629 = load ptr, ptr %1530, align 8, !tbaa !161
  %1630 = icmp ult ptr %1628, %1629
  br i1 %1630, label %1631, label %vpx_rac_renorm.exit1199

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 2
  store ptr %1632, ptr %1529, align 8, !tbaa !115
  %1633 = load i16, ptr %1628, align 1, !tbaa !146
  %1634 = tail call i16 @llvm.bswap.i16(i16 %1633)
  %1635 = zext i16 %1634 to i32
  %1636 = shl i32 %1635, %1625
  %1637 = or i32 %1636, %1624
  %1638 = add nsw i32 %1625, -16
  br label %vpx_rac_renorm.exit1199

vpx_rac_renorm.exit1199:                          ; preds = %1615, %1627, %1631
  %.018.i1197 = phi i32 [ %1638, %1631 ], [ %1625, %1627 ], [ %1625, %1615 ]
  %.0.i1198 = phi i32 [ %1637, %1631 ], [ %1624, %1627 ], [ %1624, %1615 ]
  store i32 %.018.i1197, ptr %1428, align 4, !tbaa !158
  %1639 = mul i32 %1623, 252
  %1640 = add i32 %1639, -252
  %1641 = ashr i32 %1640, 8
  %1642 = add nsw i32 %1641, 1
  %1643 = shl i32 %1642, 16
  %.not.i1004 = icmp ult i32 %.0.i1198, %1643
  br i1 %.not.i1004, label %vpx_rac_get_prob_branchy.exit1007.thread, label %1644

vpx_rac_get_prob_branchy.exit1007.thread:         ; preds = %vpx_rac_renorm.exit1199
  store i32 %1642, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1198, ptr %1430, align 8, !tbaa !159
  br label %1651

1644:                                             ; preds = %vpx_rac_renorm.exit1199
  %1645 = sub i32 %1623, %1642
  store i32 %1645, ptr %1419, align 8, !tbaa !157
  %narrow.i1005 = sub nuw i32 %.0.i1198, %1643
  store i32 %narrow.i1005, ptr %1430, align 8, !tbaa !159
  %1646 = getelementptr inbounds nuw i8, ptr %1614, i64 %indvars.iv1645
  %1647 = load i8, ptr %1646, align 1, !tbaa !146
  %1648 = zext i8 %1647 to i32
  %1649 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1648)
  %1650 = trunc i32 %1649 to i8
  store i8 %1650, ptr %1646, align 1, !tbaa !146
  br label %1651

1651:                                             ; preds = %vpx_rac_get_prob_branchy.exit1007.thread, %1644
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1648.not = icmp eq i64 %indvars.iv.next1646, 3
  br i1 %exitcond1648.not, label %1652, label %1615, !llvm.loop !246

1652:                                             ; preds = %1651
  br i1 %1613, label %.preheader1415, label %.loopexit1417, !llvm.loop !247

.loopexit1417:                                    ; preds = %1652, %1526, %1484
  %1653 = getelementptr inbounds nuw i8, ptr %1482, i64 311
  %1654 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1655 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1656 = getelementptr inbounds nuw i8, ptr %6, i64 11987
  %1657 = getelementptr inbounds nuw i8, ptr %6, i64 268
  br label %1658

1658:                                             ; preds = %.loopexit1412, %.loopexit1417
  %indvars.iv1688 = phi i64 [ 0, %.loopexit1417 ], [ %indvars.iv.next1689, %.loopexit1412 ]
  %1659 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [3 x i8]]]]], ptr %1653, i64 %indvars.iv1688
  %1660 = load i32, ptr %1419, align 8, !tbaa !157
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !146
  %1664 = zext i8 %1663 to i32
  %1665 = load i32, ptr %1428, align 4, !tbaa !158
  %1666 = load i32, ptr %1430, align 8, !tbaa !159
  %1667 = shl i32 %1660, %1664
  store i32 %1667, ptr %1419, align 8, !tbaa !157
  %1668 = shl i32 %1666, %1664
  %1669 = add nsw i32 %1665, %1664
  %1670 = icmp sgt i32 %1669, -1
  br i1 %1670, label %1671, label %vpx_rac_renorm.exit1130

1671:                                             ; preds = %1658
  %1672 = load ptr, ptr %1654, align 8, !tbaa !160
  %1673 = load ptr, ptr %1655, align 8, !tbaa !161
  %1674 = icmp ult ptr %1672, %1673
  br i1 %1674, label %1675, label %vpx_rac_renorm.exit1130

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  store ptr %1676, ptr %1654, align 8, !tbaa !115
  %1677 = load i16, ptr %1672, align 1, !tbaa !146
  %1678 = tail call i16 @llvm.bswap.i16(i16 %1677)
  %1679 = zext i16 %1678 to i32
  %1680 = shl i32 %1679, %1669
  %1681 = or i32 %1680, %1668
  %1682 = add nsw i32 %1669, -16
  br label %vpx_rac_renorm.exit1130

vpx_rac_renorm.exit1130:                          ; preds = %1658, %1671, %1675
  %.018.i1128 = phi i32 [ %1682, %1675 ], [ %1669, %1671 ], [ %1669, %1658 ]
  %.0.i1129 = phi i32 [ %1681, %1675 ], [ %1668, %1671 ], [ %1668, %1658 ]
  store i32 %.018.i1128, ptr %1428, align 4, !tbaa !158
  %1683 = shl i32 %1667, 7
  %1684 = add i32 %1683, -128
  %1685 = ashr i32 %1684, 8
  %1686 = add nsw i32 %1685, 1
  %1687 = shl i32 %1686, 16
  %.not1383 = icmp ult i32 %.0.i1129, %1687
  %1688 = sub i32 %1667, %1686
  %1689 = select i1 %.not1383, i32 0, i32 %1687
  %1690 = select i1 %.not1383, i32 %1686, i32 %1688
  store i32 %1690, ptr %1419, align 8, !tbaa !157
  %1691 = sub i32 %.0.i1129, %1689
  store i32 %1691, ptr %1430, align 8, !tbaa !159
  %1692 = getelementptr inbounds nuw [2 x [2 x [6 x [6 x [11 x i8]]]]], ptr %1656, i64 %indvars.iv1688
  br i1 %.not1383, label %.preheader1409, label %.preheader1410

.preheader1410:                                   ; preds = %vpx_rac_renorm.exit1130, %1755
  %1693 = phi i1 [ false, %1755 ], [ true, %vpx_rac_renorm.exit1130 ]
  %indvars.iv1667 = phi i64 [ 1, %1755 ], [ 0, %vpx_rac_renorm.exit1130 ]
  %1694 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %1692, i64 %indvars.iv1667
  %1695 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1659, i64 %indvars.iv1667
  br label %.preheader1408

.preheader1408:                                   ; preds = %.preheader1410, %1754
  %1696 = phi i1 [ true, %.preheader1410 ], [ false, %1754 ]
  %indvars.iv1664 = phi i64 [ 0, %.preheader1410 ], [ 1, %1754 ]
  %1697 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %1694, i64 %indvars.iv1664
  %1698 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %1695, i64 %indvars.iv1664
  br label %.preheader1406

.preheader1406:                                   ; preds = %.preheader1408, %1753
  %indvars.iv1660 = phi i64 [ 0, %.preheader1408 ], [ %indvars.iv.next1661, %1753 ]
  %1699 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1697, i64 %indvars.iv1660
  %1700 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1698, i64 %indvars.iv1660
  %1701 = icmp eq i64 %indvars.iv1660, 0
  br label %1702

1702:                                             ; preds = %.preheader1406, %1746
  %indvars.iv1656 = phi i64 [ 0, %.preheader1406 ], [ %indvars.iv.next1657, %1746 ]
  %1703 = getelementptr inbounds nuw [11 x i8], ptr %1699, i64 %indvars.iv1656
  %1704 = getelementptr inbounds nuw [3 x i8], ptr %1700, i64 %indvars.iv1656
  %1705 = icmp samesign ugt i64 %indvars.iv1656, 2
  %or.cond = and i1 %1701, %1705
  br i1 %or.cond, label %1753, label %.preheader1404

.preheader1404:                                   ; preds = %1702, %1744
  %indvars.iv1652 = phi i64 [ %indvars.iv.next1653, %1744 ], [ 0, %1702 ]
  %1706 = load i32, ptr %1419, align 8, !tbaa !157
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1707
  %1709 = load i8, ptr %1708, align 1, !tbaa !146
  %1710 = zext i8 %1709 to i32
  %1711 = load i32, ptr %1428, align 4, !tbaa !158
  %1712 = load i32, ptr %1430, align 8, !tbaa !159
  %1713 = shl i32 %1706, %1710
  store i32 %1713, ptr %1419, align 8, !tbaa !157
  %1714 = shl i32 %1712, %1710
  %1715 = add nsw i32 %1711, %1710
  %1716 = icmp sgt i32 %1715, -1
  br i1 %1716, label %1717, label %vpx_rac_renorm.exit1196

1717:                                             ; preds = %.preheader1404
  %1718 = load ptr, ptr %1654, align 8, !tbaa !160
  %1719 = load ptr, ptr %1655, align 8, !tbaa !161
  %1720 = icmp ult ptr %1718, %1719
  br i1 %1720, label %1721, label %vpx_rac_renorm.exit1196

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  store ptr %1722, ptr %1654, align 8, !tbaa !115
  %1723 = load i16, ptr %1718, align 1, !tbaa !146
  %1724 = tail call i16 @llvm.bswap.i16(i16 %1723)
  %1725 = zext i16 %1724 to i32
  %1726 = shl i32 %1725, %1715
  %1727 = or i32 %1726, %1714
  %1728 = add nsw i32 %1715, -16
  br label %vpx_rac_renorm.exit1196

vpx_rac_renorm.exit1196:                          ; preds = %.preheader1404, %1717, %1721
  %.018.i1194 = phi i32 [ %1728, %1721 ], [ %1715, %1717 ], [ %1715, %.preheader1404 ]
  %.0.i1195 = phi i32 [ %1727, %1721 ], [ %1714, %1717 ], [ %1714, %.preheader1404 ]
  store i32 %.018.i1194, ptr %1428, align 4, !tbaa !158
  %1729 = mul i32 %1713, 252
  %1730 = add i32 %1729, -252
  %1731 = ashr i32 %1730, 8
  %1732 = add nsw i32 %1731, 1
  %1733 = shl i32 %1732, 16
  %.not.i1008 = icmp ult i32 %.0.i1195, %1733
  br i1 %.not.i1008, label %1741, label %1734

1734:                                             ; preds = %vpx_rac_renorm.exit1196
  %1735 = sub i32 %1713, %1732
  store i32 %1735, ptr %1419, align 8, !tbaa !157
  %narrow.i1009 = sub nuw i32 %.0.i1195, %1733
  store i32 %narrow.i1009, ptr %1430, align 8, !tbaa !159
  %1736 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv1652
  %1737 = load i8, ptr %1736, align 1, !tbaa !146
  %1738 = zext i8 %1737 to i32
  %1739 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1738)
  %1740 = trunc i32 %1739 to i8
  br label %1744

1741:                                             ; preds = %vpx_rac_renorm.exit1196
  store i32 %1732, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1195, ptr %1430, align 8, !tbaa !159
  %1742 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv1652
  %1743 = load i8, ptr %1742, align 1, !tbaa !146
  br label %1744

1744:                                             ; preds = %1734, %1741
  %.sink = phi i8 [ %1743, %1741 ], [ %1740, %1734 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1703, i64 %indvars.iv1652
  store i8 %.sink, ptr %1745, align 1, !tbaa !146
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1653, 3
  br i1 %exitcond1655.not, label %1746, label %.preheader1404, !llvm.loop !248

1746:                                             ; preds = %1744
  %1747 = getelementptr inbounds nuw i8, ptr %1703, i64 3
  %1748 = getelementptr inbounds nuw i8, ptr %1703, i64 2
  %1749 = load i8, ptr %1748, align 1, !tbaa !146
  %1750 = zext i8 %1749 to i64
  %1751 = getelementptr inbounds nuw [8 x i8], ptr @ff_vp9_model_pareto8, i64 %1750
  %1752 = load i64, ptr %1751, align 8
  store i64 %1752, ptr %1747, align 1
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1657, 6
  br i1 %exitcond1659.not, label %1753, label %1702, !llvm.loop !249

1753:                                             ; preds = %1702, %1746
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1661, 6
  br i1 %exitcond1663.not, label %1754, label %.preheader1406, !llvm.loop !250

1754:                                             ; preds = %1753
  br i1 %1696, label %.preheader1408, label %1755, !llvm.loop !251

1755:                                             ; preds = %1754
  br i1 %1693, label %.preheader1410, label %.loopexit1412, !llvm.loop !252

.preheader1409:                                   ; preds = %vpx_rac_renorm.exit1130, %1782
  %1756 = phi i1 [ false, %1782 ], [ true, %vpx_rac_renorm.exit1130 ]
  %indvars.iv1685 = phi i64 [ 1, %1782 ], [ 0, %vpx_rac_renorm.exit1130 ]
  %1757 = getelementptr inbounds nuw [2 x [6 x [6 x [3 x i8]]]], ptr %1659, i64 %indvars.iv1685
  %1758 = getelementptr inbounds nuw [2 x [6 x [6 x [11 x i8]]]], ptr %1692, i64 %indvars.iv1685
  br label %.preheader1407

.preheader1407:                                   ; preds = %.preheader1409, %1781
  %1759 = phi i1 [ true, %.preheader1409 ], [ false, %1781 ]
  %indvars.iv1682 = phi i64 [ 0, %.preheader1409 ], [ 1, %1781 ]
  %1760 = getelementptr inbounds nuw [6 x [6 x [3 x i8]]], ptr %1757, i64 %indvars.iv1682
  %1761 = getelementptr inbounds nuw [6 x [6 x [11 x i8]]], ptr %1758, i64 %indvars.iv1682
  br label %.preheader1405

.preheader1405:                                   ; preds = %.preheader1407, %.split.us
  %indvars.iv1678 = phi i64 [ 0, %.preheader1407 ], [ %indvars.iv.next1679, %.split.us ]
  %1762 = icmp eq i64 %indvars.iv1678, 0
  %1763 = getelementptr inbounds nuw [6 x [3 x i8]], ptr %1760, i64 %indvars.iv1678
  %1764 = getelementptr inbounds nuw [6 x [11 x i8]], ptr %1761, i64 %indvars.iv1678
  br i1 %1762, label %.preheader1405.split, label %.preheader1405.split.us

.preheader1405.split.us:                          ; preds = %.preheader1405, %.preheader1405.split.us
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %.preheader1405.split.us ], [ 0, %.preheader1405 ]
  %1765 = getelementptr inbounds nuw [3 x i8], ptr %1763, i64 %indvars.iv1670
  %1766 = getelementptr inbounds nuw [11 x i8], ptr %1764, i64 %indvars.iv1670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1766, ptr noundef nonnull align 1 dereferenceable(3) %1765, i64 3, i1 false)
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 3
  %1768 = getelementptr inbounds nuw i8, ptr %1766, i64 2
  %1769 = load i8, ptr %1768, align 1, !tbaa !146
  %1770 = zext i8 %1769 to i64
  %1771 = getelementptr inbounds nuw [8 x i8], ptr @ff_vp9_model_pareto8, i64 %1770
  %1772 = load i64, ptr %1771, align 8
  store i64 %1772, ptr %1767, align 1
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1671, 6
  br i1 %exitcond1673.not, label %.split.us, label %.preheader1405.split.us, !llvm.loop !253

.preheader1405.split:                             ; preds = %.preheader1405, %.preheader1405.split
  %indvars.iv16742004 = phi i64 [ %indvars.iv.next1675, %.preheader1405.split ], [ 0, %.preheader1405 ]
  %1773 = getelementptr inbounds nuw [3 x i8], ptr %1763, i64 %indvars.iv16742004
  %1774 = getelementptr inbounds nuw [11 x i8], ptr %1764, i64 %indvars.iv16742004
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1774, ptr noundef nonnull align 1 dereferenceable(3) %1773, i64 3, i1 false)
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 3
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 2
  %1777 = load i8, ptr %1776, align 1, !tbaa !146
  %1778 = zext i8 %1777 to i64
  %1779 = getelementptr inbounds nuw [8 x i8], ptr @ff_vp9_model_pareto8, i64 %1778
  %1780 = load i64, ptr %1779, align 8
  store i64 %1780, ptr %1775, align 1
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv16742004, 1
  %exitcond1677 = icmp eq i64 %indvars.iv.next1675, 4
  br i1 %exitcond1677, label %.split.us, label %.preheader1405.split

.split.us:                                        ; preds = %.preheader1405.split.us, %.preheader1405.split
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1679, 6
  br i1 %exitcond1681.not, label %1781, label %.preheader1405, !llvm.loop !254

1781:                                             ; preds = %.split.us
  br i1 %1759, label %.preheader1407, label %1782, !llvm.loop !255

1782:                                             ; preds = %1781
  br i1 %1756, label %.preheader1409, label %.loopexit1412, !llvm.loop !256

.loopexit1412:                                    ; preds = %1755, %1782
  %1783 = load i32, ptr %1657, align 4, !tbaa !143
  %1784 = zext i32 %1783 to i64
  %1785 = icmp eq i64 %indvars.iv1688, %1784
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1689, 4
  %or.cond1985 = select i1 %1785, i1 true, i1 %exitcond1691.not
  br i1 %or.cond1985, label %1786, label %1658, !llvm.loop !257

1786:                                             ; preds = %.loopexit1412
  %1787 = getelementptr inbounds nuw i8, ptr %6, i64 11867
  br label %1788

1788:                                             ; preds = %1786, %1824
  %indvars.iv1692 = phi i64 [ 0, %1786 ], [ %indvars.iv.next1693, %1824 ]
  %1789 = load i32, ptr %1419, align 8, !tbaa !157
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1790
  %1792 = load i8, ptr %1791, align 1, !tbaa !146
  %1793 = zext i8 %1792 to i32
  %1794 = load i32, ptr %1428, align 4, !tbaa !158
  %1795 = load i32, ptr %1430, align 8, !tbaa !159
  %1796 = shl i32 %1789, %1793
  store i32 %1796, ptr %1419, align 8, !tbaa !157
  %1797 = shl i32 %1795, %1793
  %1798 = add nsw i32 %1794, %1793
  %1799 = icmp sgt i32 %1798, -1
  br i1 %1799, label %1800, label %vpx_rac_renorm.exit1193

1800:                                             ; preds = %1788
  %1801 = load ptr, ptr %1654, align 8, !tbaa !160
  %1802 = load ptr, ptr %1655, align 8, !tbaa !161
  %1803 = icmp ult ptr %1801, %1802
  br i1 %1803, label %1804, label %vpx_rac_renorm.exit1193

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 2
  store ptr %1805, ptr %1654, align 8, !tbaa !115
  %1806 = load i16, ptr %1801, align 1, !tbaa !146
  %1807 = tail call i16 @llvm.bswap.i16(i16 %1806)
  %1808 = zext i16 %1807 to i32
  %1809 = shl i32 %1808, %1798
  %1810 = or i32 %1809, %1797
  %1811 = add nsw i32 %1798, -16
  br label %vpx_rac_renorm.exit1193

vpx_rac_renorm.exit1193:                          ; preds = %1788, %1800, %1804
  %.018.i1191 = phi i32 [ %1811, %1804 ], [ %1798, %1800 ], [ %1798, %1788 ]
  %.0.i1192 = phi i32 [ %1810, %1804 ], [ %1797, %1800 ], [ %1797, %1788 ]
  store i32 %.018.i1191, ptr %1428, align 4, !tbaa !158
  %1812 = mul i32 %1796, 252
  %1813 = add i32 %1812, -252
  %1814 = ashr i32 %1813, 8
  %1815 = add nsw i32 %1814, 1
  %1816 = shl i32 %1815, 16
  %.not.i1012 = icmp ult i32 %.0.i1192, %1816
  br i1 %.not.i1012, label %vpx_rac_get_prob_branchy.exit1015.thread, label %1817

vpx_rac_get_prob_branchy.exit1015.thread:         ; preds = %vpx_rac_renorm.exit1193
  store i32 %1815, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1192, ptr %1430, align 8, !tbaa !159
  br label %1824

1817:                                             ; preds = %vpx_rac_renorm.exit1193
  %1818 = sub i32 %1796, %1815
  store i32 %1818, ptr %1419, align 8, !tbaa !157
  %narrow.i1013 = sub nuw i32 %.0.i1192, %1816
  store i32 %narrow.i1013, ptr %1430, align 8, !tbaa !159
  %1819 = getelementptr inbounds nuw i8, ptr %1787, i64 %indvars.iv1692
  %1820 = load i8, ptr %1819, align 1, !tbaa !146
  %1821 = zext i8 %1820 to i32
  %1822 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1821)
  %1823 = trunc i32 %1822 to i8
  store i8 %1823, ptr %1819, align 1, !tbaa !146
  br label %1824

1824:                                             ; preds = %vpx_rac_get_prob_branchy.exit1015.thread, %1817
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1693, 3
  br i1 %exitcond1695.not, label %1825, label %1788, !llvm.loop !258

1825:                                             ; preds = %1824
  %1826 = load i8, ptr %57, align 2, !tbaa !60
  %.not936 = icmp eq i8 %1826, 0
  br i1 %.not936, label %1827, label %.loopexit

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1829 = load i8, ptr %1828, align 1, !tbaa !61
  %.not937 = icmp eq i8 %1829, 0
  br i1 %.not937, label %.preheader1403, label %.loopexit

.preheader1403:                                   ; preds = %1827
  %1830 = getelementptr inbounds nuw i8, ptr %6, i64 11810
  br label %.preheader1402

.preheader1402:                                   ; preds = %.preheader1403, %1869
  %indvars.iv1700 = phi i64 [ 0, %.preheader1403 ], [ %indvars.iv.next1701, %1869 ]
  %1831 = getelementptr inbounds nuw [3 x i8], ptr %1830, i64 %indvars.iv1700
  br label %1832

1832:                                             ; preds = %.preheader1402, %1868
  %indvars.iv1696 = phi i64 [ 0, %.preheader1402 ], [ %indvars.iv.next1697, %1868 ]
  %1833 = load i32, ptr %1419, align 8, !tbaa !157
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !146
  %1837 = zext i8 %1836 to i32
  %1838 = load i32, ptr %1428, align 4, !tbaa !158
  %1839 = load i32, ptr %1430, align 8, !tbaa !159
  %1840 = shl i32 %1833, %1837
  store i32 %1840, ptr %1419, align 8, !tbaa !157
  %1841 = shl i32 %1839, %1837
  %1842 = add nsw i32 %1838, %1837
  %1843 = icmp sgt i32 %1842, -1
  br i1 %1843, label %1844, label %vpx_rac_renorm.exit1190

1844:                                             ; preds = %1832
  %1845 = load ptr, ptr %1654, align 8, !tbaa !160
  %1846 = load ptr, ptr %1655, align 8, !tbaa !161
  %1847 = icmp ult ptr %1845, %1846
  br i1 %1847, label %1848, label %vpx_rac_renorm.exit1190

1848:                                             ; preds = %1844
  %1849 = getelementptr inbounds nuw i8, ptr %1845, i64 2
  store ptr %1849, ptr %1654, align 8, !tbaa !115
  %1850 = load i16, ptr %1845, align 1, !tbaa !146
  %1851 = tail call i16 @llvm.bswap.i16(i16 %1850)
  %1852 = zext i16 %1851 to i32
  %1853 = shl i32 %1852, %1842
  %1854 = or i32 %1853, %1841
  %1855 = add nsw i32 %1842, -16
  br label %vpx_rac_renorm.exit1190

vpx_rac_renorm.exit1190:                          ; preds = %1832, %1844, %1848
  %.018.i1188 = phi i32 [ %1855, %1848 ], [ %1842, %1844 ], [ %1842, %1832 ]
  %.0.i1189 = phi i32 [ %1854, %1848 ], [ %1841, %1844 ], [ %1841, %1832 ]
  store i32 %.018.i1188, ptr %1428, align 4, !tbaa !158
  %1856 = mul i32 %1840, 252
  %1857 = add i32 %1856, -252
  %1858 = ashr i32 %1857, 8
  %1859 = add nsw i32 %1858, 1
  %1860 = shl i32 %1859, 16
  %.not.i1016 = icmp ult i32 %.0.i1189, %1860
  br i1 %.not.i1016, label %vpx_rac_get_prob_branchy.exit1019.thread, label %1861

vpx_rac_get_prob_branchy.exit1019.thread:         ; preds = %vpx_rac_renorm.exit1190
  store i32 %1859, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1189, ptr %1430, align 8, !tbaa !159
  br label %1868

1861:                                             ; preds = %vpx_rac_renorm.exit1190
  %1862 = sub i32 %1840, %1859
  store i32 %1862, ptr %1419, align 8, !tbaa !157
  %narrow.i1017 = sub nuw i32 %.0.i1189, %1860
  store i32 %narrow.i1017, ptr %1430, align 8, !tbaa !159
  %1863 = getelementptr inbounds nuw i8, ptr %1831, i64 %indvars.iv1696
  %1864 = load i8, ptr %1863, align 1, !tbaa !146
  %1865 = zext i8 %1864 to i32
  %1866 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1865)
  %1867 = trunc i32 %1866 to i8
  store i8 %1867, ptr %1863, align 1, !tbaa !146
  br label %1868

1868:                                             ; preds = %vpx_rac_get_prob_branchy.exit1019.thread, %1861
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1697, 3
  br i1 %exitcond1699.not, label %1869, label %1832, !llvm.loop !259

1869:                                             ; preds = %1868
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1701, 7
  br i1 %exitcond1703.not, label %1870, label %.preheader1402, !llvm.loop !260

1870:                                             ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1872 = load i32, ptr %1871, align 4, !tbaa !201
  %1873 = icmp eq i32 %1872, 4
  br i1 %1873, label %.preheader1400, label %.loopexit1401

.preheader1400:                                   ; preds = %1870
  %1874 = getelementptr inbounds nuw i8, ptr %6, i64 11802
  br label %.preheader1399

.preheader1399:                                   ; preds = %.preheader1400, %1914
  %indvars.iv1707 = phi i64 [ 0, %.preheader1400 ], [ %indvars.iv.next1708, %1914 ]
  %1875 = getelementptr inbounds nuw [2 x i8], ptr %1874, i64 %indvars.iv1707
  br label %1876

1876:                                             ; preds = %.preheader1399, %1913
  %1877 = phi i1 [ true, %.preheader1399 ], [ false, %1913 ]
  %indvars.iv1704 = phi i64 [ 0, %.preheader1399 ], [ 1, %1913 ]
  %1878 = load i32, ptr %1419, align 8, !tbaa !157
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1879
  %1881 = load i8, ptr %1880, align 1, !tbaa !146
  %1882 = zext i8 %1881 to i32
  %1883 = load i32, ptr %1428, align 4, !tbaa !158
  %1884 = load i32, ptr %1430, align 8, !tbaa !159
  %1885 = shl i32 %1878, %1882
  store i32 %1885, ptr %1419, align 8, !tbaa !157
  %1886 = shl i32 %1884, %1882
  %1887 = add nsw i32 %1883, %1882
  %1888 = icmp sgt i32 %1887, -1
  br i1 %1888, label %1889, label %vpx_rac_renorm.exit1187

1889:                                             ; preds = %1876
  %1890 = load ptr, ptr %1654, align 8, !tbaa !160
  %1891 = load ptr, ptr %1655, align 8, !tbaa !161
  %1892 = icmp ult ptr %1890, %1891
  br i1 %1892, label %1893, label %vpx_rac_renorm.exit1187

1893:                                             ; preds = %1889
  %1894 = getelementptr inbounds nuw i8, ptr %1890, i64 2
  store ptr %1894, ptr %1654, align 8, !tbaa !115
  %1895 = load i16, ptr %1890, align 1, !tbaa !146
  %1896 = tail call i16 @llvm.bswap.i16(i16 %1895)
  %1897 = zext i16 %1896 to i32
  %1898 = shl i32 %1897, %1887
  %1899 = or i32 %1898, %1886
  %1900 = add nsw i32 %1887, -16
  br label %vpx_rac_renorm.exit1187

vpx_rac_renorm.exit1187:                          ; preds = %1876, %1889, %1893
  %.018.i1185 = phi i32 [ %1900, %1893 ], [ %1887, %1889 ], [ %1887, %1876 ]
  %.0.i1186 = phi i32 [ %1899, %1893 ], [ %1886, %1889 ], [ %1886, %1876 ]
  store i32 %.018.i1185, ptr %1428, align 4, !tbaa !158
  %1901 = mul i32 %1885, 252
  %1902 = add i32 %1901, -252
  %1903 = ashr i32 %1902, 8
  %1904 = add nsw i32 %1903, 1
  %1905 = shl i32 %1904, 16
  %.not.i1020 = icmp ult i32 %.0.i1186, %1905
  br i1 %.not.i1020, label %vpx_rac_get_prob_branchy.exit1023.thread, label %1906

vpx_rac_get_prob_branchy.exit1023.thread:         ; preds = %vpx_rac_renorm.exit1187
  store i32 %1904, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1186, ptr %1430, align 8, !tbaa !159
  br label %1913

1906:                                             ; preds = %vpx_rac_renorm.exit1187
  %1907 = sub i32 %1885, %1904
  store i32 %1907, ptr %1419, align 8, !tbaa !157
  %narrow.i1021 = sub nuw i32 %.0.i1186, %1905
  store i32 %narrow.i1021, ptr %1430, align 8, !tbaa !159
  %1908 = getelementptr inbounds nuw i8, ptr %1875, i64 %indvars.iv1704
  %1909 = load i8, ptr %1908, align 1, !tbaa !146
  %1910 = zext i8 %1909 to i32
  %1911 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1910)
  %1912 = trunc i32 %1911 to i8
  store i8 %1912, ptr %1908, align 1, !tbaa !146
  br label %1913

1913:                                             ; preds = %vpx_rac_get_prob_branchy.exit1023.thread, %1906
  br i1 %1877, label %1876, label %1914, !llvm.loop !261

1914:                                             ; preds = %1913
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1708, 4
  br i1 %exitcond1710.not, label %.loopexit1401, label %.preheader1399, !llvm.loop !262

.loopexit1401:                                    ; preds = %1914, %1870
  %1915 = getelementptr inbounds nuw i8, ptr %6, i64 11831
  br label %1916

1916:                                             ; preds = %.loopexit1401, %1952
  %indvars.iv1711 = phi i64 [ 0, %.loopexit1401 ], [ %indvars.iv.next1712, %1952 ]
  %1917 = load i32, ptr %1419, align 8, !tbaa !157
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1918
  %1920 = load i8, ptr %1919, align 1, !tbaa !146
  %1921 = zext i8 %1920 to i32
  %1922 = load i32, ptr %1428, align 4, !tbaa !158
  %1923 = load i32, ptr %1430, align 8, !tbaa !159
  %1924 = shl i32 %1917, %1921
  store i32 %1924, ptr %1419, align 8, !tbaa !157
  %1925 = shl i32 %1923, %1921
  %1926 = add nsw i32 %1922, %1921
  %1927 = icmp sgt i32 %1926, -1
  br i1 %1927, label %1928, label %vpx_rac_renorm.exit1184

1928:                                             ; preds = %1916
  %1929 = load ptr, ptr %1654, align 8, !tbaa !160
  %1930 = load ptr, ptr %1655, align 8, !tbaa !161
  %1931 = icmp ult ptr %1929, %1930
  br i1 %1931, label %1932, label %vpx_rac_renorm.exit1184

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds nuw i8, ptr %1929, i64 2
  store ptr %1933, ptr %1654, align 8, !tbaa !115
  %1934 = load i16, ptr %1929, align 1, !tbaa !146
  %1935 = tail call i16 @llvm.bswap.i16(i16 %1934)
  %1936 = zext i16 %1935 to i32
  %1937 = shl i32 %1936, %1926
  %1938 = or i32 %1937, %1925
  %1939 = add nsw i32 %1926, -16
  br label %vpx_rac_renorm.exit1184

vpx_rac_renorm.exit1184:                          ; preds = %1916, %1928, %1932
  %.018.i1182 = phi i32 [ %1939, %1932 ], [ %1926, %1928 ], [ %1926, %1916 ]
  %.0.i1183 = phi i32 [ %1938, %1932 ], [ %1925, %1928 ], [ %1925, %1916 ]
  store i32 %.018.i1182, ptr %1428, align 4, !tbaa !158
  %1940 = mul i32 %1924, 252
  %1941 = add i32 %1940, -252
  %1942 = ashr i32 %1941, 8
  %1943 = add nsw i32 %1942, 1
  %1944 = shl i32 %1943, 16
  %.not.i1024 = icmp ult i32 %.0.i1183, %1944
  br i1 %.not.i1024, label %vpx_rac_get_prob_branchy.exit1027.thread, label %1945

vpx_rac_get_prob_branchy.exit1027.thread:         ; preds = %vpx_rac_renorm.exit1184
  store i32 %1943, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1183, ptr %1430, align 8, !tbaa !159
  br label %1952

1945:                                             ; preds = %vpx_rac_renorm.exit1184
  %1946 = sub i32 %1924, %1943
  store i32 %1946, ptr %1419, align 8, !tbaa !157
  %narrow.i1025 = sub nuw i32 %.0.i1183, %1944
  store i32 %narrow.i1025, ptr %1430, align 8, !tbaa !159
  %1947 = getelementptr inbounds nuw i8, ptr %1915, i64 %indvars.iv1711
  %1948 = load i8, ptr %1947, align 1, !tbaa !146
  %1949 = zext i8 %1948 to i32
  %1950 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1949)
  %1951 = trunc i32 %1950 to i8
  store i8 %1951, ptr %1947, align 1, !tbaa !146
  br label %1952

1952:                                             ; preds = %vpx_rac_get_prob_branchy.exit1027.thread, %1945
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1714.not = icmp eq i64 %indvars.iv.next1712, 4
  br i1 %exitcond1714.not, label %1953, label %1916, !llvm.loop !263

1953:                                             ; preds = %1952
  %1954 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1955 = load i8, ptr %1954, align 8, !tbaa !202
  %.not938 = icmp eq i8 %1955, 0
  br i1 %.not938, label %.thread1339.thread, label %1956

1956:                                             ; preds = %1953
  %1957 = load i32, ptr %1419, align 8, !tbaa !157
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1958
  %1960 = load i8, ptr %1959, align 1, !tbaa !146
  %1961 = zext i8 %1960 to i32
  %1962 = load i32, ptr %1428, align 4, !tbaa !158
  %1963 = load i32, ptr %1430, align 8, !tbaa !159
  %1964 = shl i32 %1957, %1961
  store i32 %1964, ptr %1419, align 8, !tbaa !157
  %1965 = shl i32 %1963, %1961
  %1966 = add nsw i32 %1962, %1961
  %1967 = icmp sgt i32 %1966, -1
  br i1 %1967, label %1968, label %vpx_rac_renorm.exit1133

1968:                                             ; preds = %1956
  %1969 = load ptr, ptr %1654, align 8, !tbaa !160
  %1970 = load ptr, ptr %1655, align 8, !tbaa !161
  %1971 = icmp ult ptr %1969, %1970
  br i1 %1971, label %1972, label %vpx_rac_renorm.exit1133

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds nuw i8, ptr %1969, i64 2
  store ptr %1973, ptr %1654, align 8, !tbaa !115
  %1974 = load i16, ptr %1969, align 1, !tbaa !146
  %1975 = tail call i16 @llvm.bswap.i16(i16 %1974)
  %1976 = zext i16 %1975 to i32
  %1977 = shl i32 %1976, %1966
  %1978 = or i32 %1977, %1965
  %1979 = add nsw i32 %1966, -16
  br label %vpx_rac_renorm.exit1133

vpx_rac_renorm.exit1133:                          ; preds = %1956, %1968, %1972
  %.018.i1131 = phi i32 [ %1979, %1972 ], [ %1966, %1968 ], [ %1966, %1956 ]
  %.0.i1132 = phi i32 [ %1978, %1972 ], [ %1965, %1968 ], [ %1965, %1956 ]
  store i32 %.018.i1131, ptr %1428, align 4, !tbaa !158
  %1980 = shl i32 %1964, 7
  %1981 = add i32 %1980, -128
  %1982 = ashr i32 %1981, 8
  %1983 = add nsw i32 %1982, 1
  %1984 = shl i32 %1983, 16
  %1985 = icmp uge i32 %.0.i1132, %1984
  %1986 = sub i32 %1964, %1983
  %1987 = select i1 %1985, i32 %1984, i32 0
  %1988 = select i1 %1985, i32 %1986, i32 %1983
  %1989 = zext i1 %1985 to i32
  store i32 %1988, ptr %1419, align 8, !tbaa !157
  %1990 = sub i32 %.0.i1132, %1987
  store i32 %1990, ptr %1430, align 8, !tbaa !159
  %1991 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %1989, ptr %1991, align 8, !tbaa !264
  br i1 %1985, label %1992, label %.thread1339

1992:                                             ; preds = %vpx_rac_renorm.exit1133
  %1993 = sext i32 %1986 to i64
  %1994 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !146
  %1996 = zext i8 %1995 to i32
  %1997 = shl i32 %1986, %1996
  store i32 %1997, ptr %1419, align 8, !tbaa !157
  %1998 = shl i32 %1990, %1996
  %1999 = add nsw i32 %.018.i1131, %1996
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
  %.018.i1134 = phi i32 [ %2012, %2005 ], [ %1999, %2001 ], [ %1999, %1992 ]
  %.0.i1135 = phi i32 [ %2011, %2005 ], [ %1998, %2001 ], [ %1998, %1992 ]
  store i32 %.018.i1134, ptr %1428, align 4, !tbaa !158
  %2014 = shl i32 %1997, 7
  %2015 = add i32 %2014, -128
  %2016 = ashr i32 %2015, 8
  %2017 = add nsw i32 %2016, 1
  %2018 = shl i32 %2017, 16
  %2019 = icmp uge i32 %.0.i1135, %2018
  %2020 = sub i32 %1997, %2017
  %2021 = select i1 %2019, i32 %2018, i32 0
  %2022 = select i1 %2019, i32 %2020, i32 %2017
  %2023 = zext i1 %2019 to i32
  store i32 %2022, ptr %1419, align 8, !tbaa !157
  %2024 = sub i32 %.0.i1135, %2021
  store i32 %2024, ptr %1430, align 8, !tbaa !159
  %2025 = add nuw nsw i32 %2023, %1989
  store i32 %2025, ptr %1991, align 8, !tbaa !264
  br i1 %2019, label %.preheader1398, label %.thread1339

.preheader1398:                                   ; preds = %2013
  %2026 = getelementptr inbounds nuw i8, ptr %6, i64 11835
  br label %2027

2027:                                             ; preds = %.preheader1398, %2063
  %indvars.iv1715 = phi i64 [ 0, %.preheader1398 ], [ %indvars.iv.next1716, %2063 ]
  %2028 = load i32, ptr %1419, align 8, !tbaa !157
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !146
  %2032 = zext i8 %2031 to i32
  %2033 = load i32, ptr %1428, align 4, !tbaa !158
  %2034 = load i32, ptr %1430, align 8, !tbaa !159
  %2035 = shl i32 %2028, %2032
  store i32 %2035, ptr %1419, align 8, !tbaa !157
  %2036 = shl i32 %2034, %2032
  %2037 = add nsw i32 %2033, %2032
  %2038 = icmp sgt i32 %2037, -1
  br i1 %2038, label %2039, label %vpx_rac_renorm.exit1181

2039:                                             ; preds = %2027
  %2040 = load ptr, ptr %1654, align 8, !tbaa !160
  %2041 = load ptr, ptr %1655, align 8, !tbaa !161
  %2042 = icmp ult ptr %2040, %2041
  br i1 %2042, label %2043, label %vpx_rac_renorm.exit1181

2043:                                             ; preds = %2039
  %2044 = getelementptr inbounds nuw i8, ptr %2040, i64 2
  store ptr %2044, ptr %1654, align 8, !tbaa !115
  %2045 = load i16, ptr %2040, align 1, !tbaa !146
  %2046 = tail call i16 @llvm.bswap.i16(i16 %2045)
  %2047 = zext i16 %2046 to i32
  %2048 = shl i32 %2047, %2037
  %2049 = or i32 %2048, %2036
  %2050 = add nsw i32 %2037, -16
  br label %vpx_rac_renorm.exit1181

vpx_rac_renorm.exit1181:                          ; preds = %2027, %2039, %2043
  %.018.i1179 = phi i32 [ %2050, %2043 ], [ %2037, %2039 ], [ %2037, %2027 ]
  %.0.i1180 = phi i32 [ %2049, %2043 ], [ %2036, %2039 ], [ %2036, %2027 ]
  store i32 %.018.i1179, ptr %1428, align 4, !tbaa !158
  %2051 = mul i32 %2035, 252
  %2052 = add i32 %2051, -252
  %2053 = ashr i32 %2052, 8
  %2054 = add nsw i32 %2053, 1
  %2055 = shl i32 %2054, 16
  %.not.i1028 = icmp ult i32 %.0.i1180, %2055
  br i1 %.not.i1028, label %vpx_rac_get_prob_branchy.exit1031.thread, label %2056

vpx_rac_get_prob_branchy.exit1031.thread:         ; preds = %vpx_rac_renorm.exit1181
  store i32 %2054, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1180, ptr %1430, align 8, !tbaa !159
  br label %2063

2056:                                             ; preds = %vpx_rac_renorm.exit1181
  %2057 = sub i32 %2035, %2054
  store i32 %2057, ptr %1419, align 8, !tbaa !157
  %narrow.i1029 = sub nuw i32 %.0.i1180, %2055
  store i32 %narrow.i1029, ptr %1430, align 8, !tbaa !159
  %2058 = getelementptr inbounds nuw i8, ptr %2026, i64 %indvars.iv1715
  %2059 = load i8, ptr %2058, align 1, !tbaa !146
  %2060 = zext i8 %2059 to i32
  %2061 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2060)
  %2062 = trunc i32 %2061 to i8
  store i8 %2062, ptr %2058, align 1, !tbaa !146
  br label %2063

2063:                                             ; preds = %vpx_rac_get_prob_branchy.exit1031.thread, %2056
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1716, 5
  br i1 %exitcond1718.not, label %.thread1339.loopexit, label %2027, !llvm.loop !265

.thread1339.thread:                               ; preds = %1953
  %2064 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %2064, align 8, !tbaa !264
  br label %.preheader1397

.thread1339.loopexit:                             ; preds = %2063
  %.pre1796 = load i32, ptr %1991, align 8, !tbaa !264
  br label %.thread1339

.thread1339:                                      ; preds = %.thread1339.loopexit, %vpx_rac_renorm.exit1133, %2013
  %2065 = phi i32 [ %.pre1796, %.thread1339.loopexit ], [ 0, %vpx_rac_renorm.exit1133 ], [ %2025, %2013 ]
  %.not940 = icmp eq i32 %2065, 1
  br i1 %.not940, label %.critedge1385.preheader, label %.preheader1397

.preheader1397:                                   ; preds = %.thread1339.thread, %.thread1339
  %2066 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %2067 = getelementptr inbounds nuw i8, ptr %6, i64 11840
  br label %2068

2068:                                             ; preds = %.preheader1397, %2141
  %indvars.iv1719 = phi i64 [ 0, %.preheader1397 ], [ %indvars.iv.next1720, %2141 ]
  %2069 = load i32, ptr %1419, align 8, !tbaa !157
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2070
  %2072 = load i8, ptr %2071, align 1, !tbaa !146
  %2073 = zext i8 %2072 to i32
  %2074 = load i32, ptr %1428, align 4, !tbaa !158
  %2075 = load i32, ptr %1430, align 8, !tbaa !159
  %2076 = shl i32 %2069, %2073
  store i32 %2076, ptr %1419, align 8, !tbaa !157
  %2077 = shl i32 %2075, %2073
  %2078 = add nsw i32 %2074, %2073
  %2079 = icmp sgt i32 %2078, -1
  br i1 %2079, label %2080, label %vpx_rac_renorm.exit1178

2080:                                             ; preds = %2068
  %2081 = load ptr, ptr %1654, align 8, !tbaa !160
  %2082 = load ptr, ptr %1655, align 8, !tbaa !161
  %2083 = icmp ult ptr %2081, %2082
  br i1 %2083, label %2084, label %vpx_rac_renorm.exit1178

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %2081, i64 2
  store ptr %2085, ptr %1654, align 8, !tbaa !115
  %2086 = load i16, ptr %2081, align 1, !tbaa !146
  %2087 = tail call i16 @llvm.bswap.i16(i16 %2086)
  %2088 = zext i16 %2087 to i32
  %2089 = shl i32 %2088, %2078
  %2090 = or i32 %2089, %2077
  %2091 = add nsw i32 %2078, -16
  br label %vpx_rac_renorm.exit1178

vpx_rac_renorm.exit1178:                          ; preds = %2068, %2080, %2084
  %.018.i1176 = phi i32 [ %2091, %2084 ], [ %2078, %2080 ], [ %2078, %2068 ]
  %.0.i1177 = phi i32 [ %2090, %2084 ], [ %2077, %2080 ], [ %2077, %2068 ]
  store i32 %.018.i1176, ptr %1428, align 4, !tbaa !158
  %2092 = mul i32 %2076, 252
  %2093 = add i32 %2092, -252
  %2094 = ashr i32 %2093, 8
  %2095 = add nsw i32 %2094, 1
  %2096 = shl i32 %2095, 16
  %.not.i1032 = icmp ult i32 %.0.i1177, %2096
  br i1 %.not.i1032, label %vpx_rac_get_prob_branchy.exit1035.thread, label %2097

vpx_rac_get_prob_branchy.exit1035.thread:         ; preds = %vpx_rac_renorm.exit1178
  store i32 %.0.i1177, ptr %1430, align 8, !tbaa !159
  br label %2104

2097:                                             ; preds = %vpx_rac_renorm.exit1178
  %2098 = sub i32 %2076, %2095
  store i32 %2098, ptr %1419, align 8, !tbaa !157
  %narrow.i1033 = sub nuw i32 %.0.i1177, %2096
  store i32 %narrow.i1033, ptr %1430, align 8, !tbaa !159
  %2099 = getelementptr inbounds nuw [2 x i8], ptr %2067, i64 %indvars.iv1719
  %2100 = load i8, ptr %2099, align 2, !tbaa !146
  %2101 = zext i8 %2100 to i32
  %2102 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2101)
  %2103 = trunc i32 %2102 to i8
  store i8 %2103, ptr %2099, align 2, !tbaa !146
  %.pre1797 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1798 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1799 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2104

2104:                                             ; preds = %vpx_rac_get_prob_branchy.exit1035.thread, %2097
  %2105 = phi i32 [ %.0.i1177, %vpx_rac_get_prob_branchy.exit1035.thread ], [ %.pre1799, %2097 ]
  %2106 = phi i32 [ %.018.i1176, %vpx_rac_get_prob_branchy.exit1035.thread ], [ %.pre1798, %2097 ]
  %2107 = phi i32 [ %2095, %vpx_rac_get_prob_branchy.exit1035.thread ], [ %.pre1797, %2097 ]
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2108
  %2110 = load i8, ptr %2109, align 1, !tbaa !146
  %2111 = zext i8 %2110 to i32
  %2112 = shl i32 %2107, %2111
  store i32 %2112, ptr %1419, align 8, !tbaa !157
  %2113 = shl i32 %2105, %2111
  %2114 = add nsw i32 %2106, %2111
  %2115 = icmp sgt i32 %2114, -1
  br i1 %2115, label %2116, label %vpx_rac_renorm.exit1175

2116:                                             ; preds = %2104
  %2117 = load ptr, ptr %1654, align 8, !tbaa !160
  %2118 = load ptr, ptr %1655, align 8, !tbaa !161
  %2119 = icmp ult ptr %2117, %2118
  br i1 %2119, label %2120, label %vpx_rac_renorm.exit1175

2120:                                             ; preds = %2116
  %2121 = getelementptr inbounds nuw i8, ptr %2117, i64 2
  store ptr %2121, ptr %1654, align 8, !tbaa !115
  %2122 = load i16, ptr %2117, align 1, !tbaa !146
  %2123 = tail call i16 @llvm.bswap.i16(i16 %2122)
  %2124 = zext i16 %2123 to i32
  %2125 = shl i32 %2124, %2114
  %2126 = or i32 %2125, %2113
  %2127 = add nsw i32 %2114, -16
  br label %vpx_rac_renorm.exit1175

vpx_rac_renorm.exit1175:                          ; preds = %2104, %2116, %2120
  %.018.i1173 = phi i32 [ %2127, %2120 ], [ %2114, %2116 ], [ %2114, %2104 ]
  %.0.i1174 = phi i32 [ %2126, %2120 ], [ %2113, %2116 ], [ %2113, %2104 ]
  store i32 %.018.i1173, ptr %1428, align 4, !tbaa !158
  %2128 = mul i32 %2112, 252
  %2129 = add i32 %2128, -252
  %2130 = ashr i32 %2129, 8
  %2131 = add nsw i32 %2130, 1
  %2132 = shl i32 %2131, 16
  %.not.i1036 = icmp ult i32 %.0.i1174, %2132
  br i1 %.not.i1036, label %vpx_rac_get_prob_branchy.exit1039.thread, label %2133

vpx_rac_get_prob_branchy.exit1039.thread:         ; preds = %vpx_rac_renorm.exit1175
  store i32 %2131, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1174, ptr %1430, align 8, !tbaa !159
  br label %2141

2133:                                             ; preds = %vpx_rac_renorm.exit1175
  %2134 = sub i32 %2112, %2131
  store i32 %2134, ptr %1419, align 8, !tbaa !157
  %narrow.i1037 = sub nuw i32 %.0.i1174, %2132
  store i32 %narrow.i1037, ptr %1430, align 8, !tbaa !159
  %2135 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv1719
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 11841
  %2137 = load i8, ptr %2136, align 1, !tbaa !146
  %2138 = zext i8 %2137 to i32
  %2139 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2138)
  %2140 = trunc i32 %2139 to i8
  store i8 %2140, ptr %2136, align 1, !tbaa !146
  br label %2141

2141:                                             ; preds = %vpx_rac_get_prob_branchy.exit1039.thread, %2133
  %indvars.iv.next1720 = add nuw nsw i64 %indvars.iv1719, 1
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1720, 5
  br i1 %exitcond1722.not, label %thread-pre-split1346, label %2068, !llvm.loop !266

thread-pre-split1346:                             ; preds = %2141
  %.pr1347 = load i32, ptr %2066, align 8, !tbaa !264
  %2142 = icmp eq i32 %.pr1347, 0
  br i1 %2142, label %.preheader1395.preheader, label %.critedge1385.preheader

.critedge1385.preheader:                          ; preds = %thread-pre-split1346, %.thread1339
  %2143 = getelementptr inbounds nuw i8, ptr %6, i64 11850
  br label %2144

2144:                                             ; preds = %.critedge1385.preheader, %.critedge1385
  %indvars.iv1723 = phi i64 [ 0, %.critedge1385.preheader ], [ %indvars.iv.next1724, %.critedge1385 ]
  %2145 = load i32, ptr %1419, align 8, !tbaa !157
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2146
  %2148 = load i8, ptr %2147, align 1, !tbaa !146
  %2149 = zext i8 %2148 to i32
  %2150 = load i32, ptr %1428, align 4, !tbaa !158
  %2151 = load i32, ptr %1430, align 8, !tbaa !159
  %2152 = shl i32 %2145, %2149
  store i32 %2152, ptr %1419, align 8, !tbaa !157
  %2153 = shl i32 %2151, %2149
  %2154 = add nsw i32 %2150, %2149
  %2155 = icmp sgt i32 %2154, -1
  br i1 %2155, label %2156, label %vpx_rac_renorm.exit1172

2156:                                             ; preds = %2144
  %2157 = load ptr, ptr %1654, align 8, !tbaa !160
  %2158 = load ptr, ptr %1655, align 8, !tbaa !161
  %2159 = icmp ult ptr %2157, %2158
  br i1 %2159, label %2160, label %vpx_rac_renorm.exit1172

2160:                                             ; preds = %2156
  %2161 = getelementptr inbounds nuw i8, ptr %2157, i64 2
  store ptr %2161, ptr %1654, align 8, !tbaa !115
  %2162 = load i16, ptr %2157, align 1, !tbaa !146
  %2163 = tail call i16 @llvm.bswap.i16(i16 %2162)
  %2164 = zext i16 %2163 to i32
  %2165 = shl i32 %2164, %2154
  %2166 = or i32 %2165, %2153
  %2167 = add nsw i32 %2154, -16
  br label %vpx_rac_renorm.exit1172

vpx_rac_renorm.exit1172:                          ; preds = %2144, %2156, %2160
  %.018.i1170 = phi i32 [ %2167, %2160 ], [ %2154, %2156 ], [ %2154, %2144 ]
  %.0.i1171 = phi i32 [ %2166, %2160 ], [ %2153, %2156 ], [ %2153, %2144 ]
  store i32 %.018.i1170, ptr %1428, align 4, !tbaa !158
  %2168 = mul i32 %2152, 252
  %2169 = add i32 %2168, -252
  %2170 = ashr i32 %2169, 8
  %2171 = add nsw i32 %2170, 1
  %2172 = shl i32 %2171, 16
  %.not.i1040 = icmp ult i32 %.0.i1171, %2172
  br i1 %.not.i1040, label %vpx_rac_get_prob_branchy.exit1043.thread, label %2173

vpx_rac_get_prob_branchy.exit1043.thread:         ; preds = %vpx_rac_renorm.exit1172
  store i32 %2171, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1171, ptr %1430, align 8, !tbaa !159
  br label %.critedge1385

2173:                                             ; preds = %vpx_rac_renorm.exit1172
  %2174 = sub i32 %2152, %2171
  store i32 %2174, ptr %1419, align 8, !tbaa !157
  %narrow.i1041 = sub nuw i32 %.0.i1171, %2172
  store i32 %narrow.i1041, ptr %1430, align 8, !tbaa !159
  %2175 = getelementptr inbounds nuw i8, ptr %2143, i64 %indvars.iv1723
  %2176 = load i8, ptr %2175, align 1, !tbaa !146
  %2177 = zext i8 %2176 to i32
  %2178 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2177)
  %2179 = trunc i32 %2178 to i8
  store i8 %2179, ptr %2175, align 1, !tbaa !146
  br label %.critedge1385

.critedge1385:                                    ; preds = %vpx_rac_get_prob_branchy.exit1043.thread, %2173
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1724, 5
  br i1 %exitcond1726.not, label %.preheader1395.preheader, label %2144, !llvm.loop !267

.preheader1395.preheader:                         ; preds = %.critedge1385, %thread-pre-split1346
  br label %.preheader1395

.preheader1395:                                   ; preds = %.preheader1395.preheader, %2219
  %indvars.iv1731 = phi i64 [ %indvars.iv.next1732, %2219 ], [ 0, %.preheader1395.preheader ]
  %2180 = getelementptr inbounds nuw [9 x i8], ptr %1479, i64 %indvars.iv1731
  br label %2182

.preheader1394:                                   ; preds = %2219
  %2181 = getelementptr inbounds nuw i8, ptr %6, i64 11939
  br label %.preheader1393

2182:                                             ; preds = %.preheader1395, %2218
  %indvars.iv1727 = phi i64 [ 0, %.preheader1395 ], [ %indvars.iv.next1728, %2218 ]
  %2183 = load i32, ptr %1419, align 8, !tbaa !157
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2184
  %2186 = load i8, ptr %2185, align 1, !tbaa !146
  %2187 = zext i8 %2186 to i32
  %2188 = load i32, ptr %1428, align 4, !tbaa !158
  %2189 = load i32, ptr %1430, align 8, !tbaa !159
  %2190 = shl i32 %2183, %2187
  store i32 %2190, ptr %1419, align 8, !tbaa !157
  %2191 = shl i32 %2189, %2187
  %2192 = add nsw i32 %2188, %2187
  %2193 = icmp sgt i32 %2192, -1
  br i1 %2193, label %2194, label %vpx_rac_renorm.exit1169

2194:                                             ; preds = %2182
  %2195 = load ptr, ptr %1654, align 8, !tbaa !160
  %2196 = load ptr, ptr %1655, align 8, !tbaa !161
  %2197 = icmp ult ptr %2195, %2196
  br i1 %2197, label %2198, label %vpx_rac_renorm.exit1169

2198:                                             ; preds = %2194
  %2199 = getelementptr inbounds nuw i8, ptr %2195, i64 2
  store ptr %2199, ptr %1654, align 8, !tbaa !115
  %2200 = load i16, ptr %2195, align 1, !tbaa !146
  %2201 = tail call i16 @llvm.bswap.i16(i16 %2200)
  %2202 = zext i16 %2201 to i32
  %2203 = shl i32 %2202, %2192
  %2204 = or i32 %2203, %2191
  %2205 = add nsw i32 %2192, -16
  br label %vpx_rac_renorm.exit1169

vpx_rac_renorm.exit1169:                          ; preds = %2182, %2194, %2198
  %.018.i1167 = phi i32 [ %2205, %2198 ], [ %2192, %2194 ], [ %2192, %2182 ]
  %.0.i1168 = phi i32 [ %2204, %2198 ], [ %2191, %2194 ], [ %2191, %2182 ]
  store i32 %.018.i1167, ptr %1428, align 4, !tbaa !158
  %2206 = mul i32 %2190, 252
  %2207 = add i32 %2206, -252
  %2208 = ashr i32 %2207, 8
  %2209 = add nsw i32 %2208, 1
  %2210 = shl i32 %2209, 16
  %.not.i1044 = icmp ult i32 %.0.i1168, %2210
  br i1 %.not.i1044, label %vpx_rac_get_prob_branchy.exit1047.thread, label %2211

vpx_rac_get_prob_branchy.exit1047.thread:         ; preds = %vpx_rac_renorm.exit1169
  store i32 %2209, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1168, ptr %1430, align 8, !tbaa !159
  br label %2218

2211:                                             ; preds = %vpx_rac_renorm.exit1169
  %2212 = sub i32 %2190, %2209
  store i32 %2212, ptr %1419, align 8, !tbaa !157
  %narrow.i1045 = sub nuw i32 %.0.i1168, %2210
  store i32 %narrow.i1045, ptr %1430, align 8, !tbaa !159
  %2213 = getelementptr inbounds nuw i8, ptr %2180, i64 %indvars.iv1727
  %2214 = load i8, ptr %2213, align 1, !tbaa !146
  %2215 = zext i8 %2214 to i32
  %2216 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2215)
  %2217 = trunc i32 %2216 to i8
  store i8 %2217, ptr %2213, align 1, !tbaa !146
  br label %2218

2218:                                             ; preds = %vpx_rac_get_prob_branchy.exit1047.thread, %2211
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %exitcond1730.not = icmp eq i64 %indvars.iv.next1728, 9
  br i1 %exitcond1730.not, label %2219, label %2182, !llvm.loop !268

2219:                                             ; preds = %2218
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1732, 4
  br i1 %exitcond1734.not, label %.preheader1394, label %.preheader1395, !llvm.loop !269

.preheader1393:                                   ; preds = %.preheader1394, %2262
  %indvars.iv1743 = phi i64 [ 0, %.preheader1394 ], [ %indvars.iv.next1744, %2262 ]
  %2220 = sub nuw nsw i64 3, %indvars.iv1743
  %2221 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %2181, i64 %2220
  br label %.preheader1392

.preheader1391:                                   ; preds = %2262
  %2222 = getelementptr inbounds nuw i8, ptr %6, i64 11870
  br label %2264

.preheader1392:                                   ; preds = %.preheader1393, %2261
  %indvars.iv1739 = phi i64 [ 0, %.preheader1393 ], [ %indvars.iv.next1740, %2261 ]
  %2223 = getelementptr inbounds nuw [3 x i8], ptr %2221, i64 %indvars.iv1739
  br label %2224

2224:                                             ; preds = %.preheader1392, %2260
  %indvars.iv1735 = phi i64 [ 0, %.preheader1392 ], [ %indvars.iv.next1736, %2260 ]
  %2225 = load i32, ptr %1419, align 8, !tbaa !157
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2226
  %2228 = load i8, ptr %2227, align 1, !tbaa !146
  %2229 = zext i8 %2228 to i32
  %2230 = load i32, ptr %1428, align 4, !tbaa !158
  %2231 = load i32, ptr %1430, align 8, !tbaa !159
  %2232 = shl i32 %2225, %2229
  store i32 %2232, ptr %1419, align 8, !tbaa !157
  %2233 = shl i32 %2231, %2229
  %2234 = add nsw i32 %2230, %2229
  %2235 = icmp sgt i32 %2234, -1
  br i1 %2235, label %2236, label %vpx_rac_renorm.exit1166

2236:                                             ; preds = %2224
  %2237 = load ptr, ptr %1654, align 8, !tbaa !160
  %2238 = load ptr, ptr %1655, align 8, !tbaa !161
  %2239 = icmp ult ptr %2237, %2238
  br i1 %2239, label %2240, label %vpx_rac_renorm.exit1166

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds nuw i8, ptr %2237, i64 2
  store ptr %2241, ptr %1654, align 8, !tbaa !115
  %2242 = load i16, ptr %2237, align 1, !tbaa !146
  %2243 = tail call i16 @llvm.bswap.i16(i16 %2242)
  %2244 = zext i16 %2243 to i32
  %2245 = shl i32 %2244, %2234
  %2246 = or i32 %2245, %2233
  %2247 = add nsw i32 %2234, -16
  br label %vpx_rac_renorm.exit1166

vpx_rac_renorm.exit1166:                          ; preds = %2224, %2236, %2240
  %.018.i1164 = phi i32 [ %2247, %2240 ], [ %2234, %2236 ], [ %2234, %2224 ]
  %.0.i1165 = phi i32 [ %2246, %2240 ], [ %2233, %2236 ], [ %2233, %2224 ]
  store i32 %.018.i1164, ptr %1428, align 4, !tbaa !158
  %2248 = mul i32 %2232, 252
  %2249 = add i32 %2248, -252
  %2250 = ashr i32 %2249, 8
  %2251 = add nsw i32 %2250, 1
  %2252 = shl i32 %2251, 16
  %.not.i1048 = icmp ult i32 %.0.i1165, %2252
  br i1 %.not.i1048, label %vpx_rac_get_prob_branchy.exit1051.thread, label %2253

vpx_rac_get_prob_branchy.exit1051.thread:         ; preds = %vpx_rac_renorm.exit1166
  store i32 %2251, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1165, ptr %1430, align 8, !tbaa !159
  br label %2260

2253:                                             ; preds = %vpx_rac_renorm.exit1166
  %2254 = sub i32 %2232, %2251
  store i32 %2254, ptr %1419, align 8, !tbaa !157
  %narrow.i1049 = sub nuw i32 %.0.i1165, %2252
  store i32 %narrow.i1049, ptr %1430, align 8, !tbaa !159
  %2255 = getelementptr inbounds nuw i8, ptr %2223, i64 %indvars.iv1735
  %2256 = load i8, ptr %2255, align 1, !tbaa !146
  %2257 = zext i8 %2256 to i32
  %2258 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2257)
  %2259 = trunc i32 %2258 to i8
  store i8 %2259, ptr %2255, align 1, !tbaa !146
  br label %2260

2260:                                             ; preds = %vpx_rac_get_prob_branchy.exit1051.thread, %2253
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1736, 3
  br i1 %exitcond1738.not, label %2261, label %2224, !llvm.loop !270

2261:                                             ; preds = %2260
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1742.not = icmp eq i64 %indvars.iv.next1740, 4
  br i1 %exitcond1742.not, label %2262, label %.preheader1392, !llvm.loop !271

2262:                                             ; preds = %2261
  %indvars.iv.next1744 = add nuw nsw i64 %indvars.iv1743, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1744, 4
  br i1 %exitcond1746.not, label %.preheader1391, label %.preheader1393, !llvm.loop !272

.preheader1390:                                   ; preds = %2299
  %2263 = getelementptr inbounds nuw i8, ptr %6, i64 11873
  %.pre1800 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1801 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1802 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2300

2264:                                             ; preds = %.preheader1391, %2299
  %indvars.iv1747 = phi i64 [ 0, %.preheader1391 ], [ %indvars.iv.next1748, %2299 ]
  %2265 = load i32, ptr %1419, align 8, !tbaa !157
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2266
  %2268 = load i8, ptr %2267, align 1, !tbaa !146
  %2269 = zext i8 %2268 to i32
  %2270 = load i32, ptr %1428, align 4, !tbaa !158
  %2271 = load i32, ptr %1430, align 8, !tbaa !159
  %2272 = shl i32 %2265, %2269
  store i32 %2272, ptr %1419, align 8, !tbaa !157
  %2273 = shl i32 %2271, %2269
  %2274 = add nsw i32 %2270, %2269
  %2275 = icmp sgt i32 %2274, -1
  br i1 %2275, label %2276, label %vpx_rac_renorm.exit1163

2276:                                             ; preds = %2264
  %2277 = load ptr, ptr %1654, align 8, !tbaa !160
  %2278 = load ptr, ptr %1655, align 8, !tbaa !161
  %2279 = icmp ult ptr %2277, %2278
  br i1 %2279, label %2280, label %vpx_rac_renorm.exit1163

2280:                                             ; preds = %2276
  %2281 = getelementptr inbounds nuw i8, ptr %2277, i64 2
  store ptr %2281, ptr %1654, align 8, !tbaa !115
  %2282 = load i16, ptr %2277, align 1, !tbaa !146
  %2283 = tail call i16 @llvm.bswap.i16(i16 %2282)
  %2284 = zext i16 %2283 to i32
  %2285 = shl i32 %2284, %2274
  %2286 = or i32 %2285, %2273
  %2287 = add nsw i32 %2274, -16
  br label %vpx_rac_renorm.exit1163

vpx_rac_renorm.exit1163:                          ; preds = %2264, %2276, %2280
  %.018.i1161 = phi i32 [ %2287, %2280 ], [ %2274, %2276 ], [ %2274, %2264 ]
  %.0.i1162 = phi i32 [ %2286, %2280 ], [ %2273, %2276 ], [ %2273, %2264 ]
  store i32 %.018.i1161, ptr %1428, align 4, !tbaa !158
  %2288 = mul i32 %2272, 252
  %2289 = add i32 %2288, -252
  %2290 = ashr i32 %2289, 8
  %2291 = add nsw i32 %2290, 1
  %2292 = shl i32 %2291, 16
  %.not.i1052 = icmp ult i32 %.0.i1162, %2292
  br i1 %.not.i1052, label %vpx_rac_get_prob_branchy.exit1055.thread, label %2293

vpx_rac_get_prob_branchy.exit1055.thread:         ; preds = %vpx_rac_renorm.exit1163
  store i32 %2291, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1162, ptr %1430, align 8, !tbaa !159
  br label %2299

2293:                                             ; preds = %vpx_rac_renorm.exit1163
  %2294 = sub i32 %2272, %2291
  store i32 %2294, ptr %1419, align 8, !tbaa !157
  %narrow.i1053 = sub nuw i32 %.0.i1162, %2292
  store i32 %narrow.i1053, ptr %1430, align 8, !tbaa !159
  %2295 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr959 = trunc i32 %2295 to i8
  %2296 = shl i8 %.tr959, 1
  %2297 = or disjoint i8 %2296, 1
  %2298 = getelementptr inbounds nuw i8, ptr %2222, i64 %indvars.iv1747
  store i8 %2297, ptr %2298, align 1, !tbaa !146
  br label %2299

2299:                                             ; preds = %vpx_rac_get_prob_branchy.exit1055.thread, %2293
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1750.not = icmp eq i64 %indvars.iv.next1748, 3
  br i1 %exitcond1750.not, label %.preheader1390, label %2264, !llvm.loop !273

2300:                                             ; preds = %.preheader1390, %2518
  %2301 = phi i32 [ %.pre1802, %.preheader1390 ], [ %.promoted1564, %2518 ]
  %2302 = phi i32 [ %.pre1801, %.preheader1390 ], [ %.promoted1560, %2518 ]
  %2303 = phi i32 [ %.pre1800, %.preheader1390 ], [ %.promoted1556, %2518 ]
  %2304 = phi i1 [ true, %.preheader1390 ], [ false, %2518 ]
  %indvars.iv1759 = phi i64 [ 0, %.preheader1390 ], [ 1, %2518 ]
  %2305 = sext i32 %2303 to i64
  %2306 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2305
  %2307 = load i8, ptr %2306, align 1, !tbaa !146
  %2308 = zext i8 %2307 to i32
  %2309 = shl i32 %2303, %2308
  store i32 %2309, ptr %1419, align 8, !tbaa !157
  %2310 = shl i32 %2301, %2308
  %2311 = add nsw i32 %2302, %2308
  %2312 = icmp sgt i32 %2311, -1
  br i1 %2312, label %2313, label %vpx_rac_renorm.exit1160

2313:                                             ; preds = %2300
  %2314 = load ptr, ptr %1654, align 8, !tbaa !160
  %2315 = load ptr, ptr %1655, align 8, !tbaa !161
  %2316 = icmp ult ptr %2314, %2315
  br i1 %2316, label %2317, label %vpx_rac_renorm.exit1160

2317:                                             ; preds = %2313
  %2318 = getelementptr inbounds nuw i8, ptr %2314, i64 2
  store ptr %2318, ptr %1654, align 8, !tbaa !115
  %2319 = load i16, ptr %2314, align 1, !tbaa !146
  %2320 = tail call i16 @llvm.bswap.i16(i16 %2319)
  %2321 = zext i16 %2320 to i32
  %2322 = shl i32 %2321, %2311
  %2323 = or i32 %2322, %2310
  %2324 = add nsw i32 %2311, -16
  br label %vpx_rac_renorm.exit1160

vpx_rac_renorm.exit1160:                          ; preds = %2300, %2313, %2317
  %.018.i1158 = phi i32 [ %2324, %2317 ], [ %2311, %2313 ], [ %2311, %2300 ]
  %.0.i1159 = phi i32 [ %2323, %2317 ], [ %2310, %2313 ], [ %2310, %2300 ]
  store i32 %.018.i1158, ptr %1428, align 4, !tbaa !158
  %2325 = mul i32 %2309, 252
  %2326 = add i32 %2325, -252
  %2327 = ashr i32 %2326, 8
  %2328 = add nsw i32 %2327, 1
  %2329 = shl i32 %2328, 16
  %.not.i1056 = icmp ult i32 %.0.i1159, %2329
  br i1 %.not.i1056, label %vpx_rac_get_prob_branchy.exit1059.thread, label %2330

vpx_rac_get_prob_branchy.exit1059.thread:         ; preds = %vpx_rac_renorm.exit1160
  store i32 %.0.i1159, ptr %1430, align 8, !tbaa !159
  br label %2336

2330:                                             ; preds = %vpx_rac_renorm.exit1160
  %2331 = sub i32 %2309, %2328
  store i32 %2331, ptr %1419, align 8, !tbaa !157
  %narrow.i1057 = sub nuw i32 %.0.i1159, %2329
  store i32 %narrow.i1057, ptr %1430, align 8, !tbaa !159
  %2332 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr951 = trunc i32 %2332 to i8
  %2333 = shl i8 %.tr951, 1
  %2334 = or disjoint i8 %2333, 1
  %2335 = getelementptr inbounds nuw %struct.anon.8, ptr %2263, i64 %indvars.iv1759
  store i8 %2334, ptr %2335, align 1, !tbaa !274
  %.promoted1503.pre = load i32, ptr %1419, align 8, !tbaa !157
  %.promoted1504.pre = load i32, ptr %1428, align 4, !tbaa !158
  %.promoted1507.pre = load i32, ptr %1430, align 8, !tbaa !159
  br label %2336

2336:                                             ; preds = %vpx_rac_get_prob_branchy.exit1059.thread, %2330
  %.promoted1507 = phi i32 [ %.0.i1159, %vpx_rac_get_prob_branchy.exit1059.thread ], [ %.promoted1507.pre, %2330 ]
  %.promoted1504 = phi i32 [ %.018.i1158, %vpx_rac_get_prob_branchy.exit1059.thread ], [ %.promoted1504.pre, %2330 ]
  %.promoted1503 = phi i32 [ %2328, %vpx_rac_get_prob_branchy.exit1059.thread ], [ %.promoted1503.pre, %2330 ]
  %2337 = getelementptr inbounds nuw %struct.anon.8, ptr %6, i64 %indvars.iv1759
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 11874
  br label %2339

2339:                                             ; preds = %2336, %2409
  %indvars.iv1751 = phi i64 [ 0, %2336 ], [ %indvars.iv.next1752, %2409 ]
  %2340 = phi i32 [ %.promoted1503, %2336 ], [ %2412, %2409 ]
  %.018.i115515051510 = phi i32 [ %.promoted1504, %2336 ], [ %2411, %2409 ]
  %2341 = phi i32 [ %.promoted1507, %2336 ], [ %2410, %2409 ]
  %2342 = sext i32 %2340 to i64
  %2343 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2342
  %2344 = load i8, ptr %2343, align 1, !tbaa !146
  %2345 = zext i8 %2344 to i32
  %2346 = shl i32 %2340, %2345
  store i32 %2346, ptr %1419, align 8, !tbaa !157
  %2347 = shl i32 %2341, %2345
  %2348 = add nsw i32 %.018.i115515051510, %2345
  %2349 = icmp sgt i32 %2348, -1
  br i1 %2349, label %2350, label %vpx_rac_renorm.exit1157

2350:                                             ; preds = %2339
  %2351 = load ptr, ptr %1654, align 8, !tbaa !160
  %2352 = load ptr, ptr %1655, align 8, !tbaa !161
  %2353 = icmp ult ptr %2351, %2352
  br i1 %2353, label %2354, label %vpx_rac_renorm.exit1157

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds nuw i8, ptr %2351, i64 2
  store ptr %2355, ptr %1654, align 8, !tbaa !115
  %2356 = load i16, ptr %2351, align 1, !tbaa !146
  %2357 = tail call i16 @llvm.bswap.i16(i16 %2356)
  %2358 = zext i16 %2357 to i32
  %2359 = shl i32 %2358, %2348
  %2360 = or i32 %2359, %2347
  %2361 = add nsw i32 %2348, -16
  br label %vpx_rac_renorm.exit1157

vpx_rac_renorm.exit1157:                          ; preds = %2339, %2350, %2354
  %.018.i1155 = phi i32 [ %2361, %2354 ], [ %2348, %2350 ], [ %2348, %2339 ]
  %.0.i1156 = phi i32 [ %2360, %2354 ], [ %2347, %2350 ], [ %2347, %2339 ]
  store i32 %.018.i1155, ptr %1428, align 4, !tbaa !158
  %2362 = mul i32 %2346, 252
  %2363 = add i32 %2362, -252
  %2364 = ashr i32 %2363, 8
  %2365 = add nsw i32 %2364, 1
  %2366 = shl i32 %2365, 16
  %.not.i1060 = icmp ult i32 %.0.i1156, %2366
  br i1 %.not.i1060, label %vpx_rac_get_prob_branchy.exit1063.thread, label %2367

vpx_rac_get_prob_branchy.exit1063.thread:         ; preds = %vpx_rac_renorm.exit1157
  store i32 %2365, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1156, ptr %1430, align 8, !tbaa !159
  br label %2409

2367:                                             ; preds = %vpx_rac_renorm.exit1157
  %2368 = sub i32 %2346, %2365
  %narrow.i1061 = sub nuw i32 %.0.i1156, %2366
  store i32 %narrow.i1061, ptr %1430, align 8, !tbaa !159
  br label %2369

2369:                                             ; preds = %vpx_rac_renorm.exit.i, %2367
  %.09.i = phi i8 [ 0, %2367 ], [ %2405, %vpx_rac_renorm.exit.i ]
  %.038.i = phi i32 [ 7, %2367 ], [ %2372, %vpx_rac_renorm.exit.i ]
  %2370 = phi i32 [ %2368, %2367 ], [ %2402, %vpx_rac_renorm.exit.i ]
  %.018.i57.i = phi i32 [ %.018.i1155, %2367 ], [ %.018.i.i1256, %vpx_rac_renorm.exit.i ]
  %2371 = phi i32 [ %narrow.i1061, %2367 ], [ %2404, %vpx_rac_renorm.exit.i ]
  %2372 = add nsw i32 %.038.i, -1
  %2373 = shl i8 %.09.i, 1
  %2374 = sext i32 %2370 to i64
  %2375 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2374
  %2376 = load i8, ptr %2375, align 1, !tbaa !146
  %2377 = zext i8 %2376 to i32
  %2378 = shl i32 %2370, %2377
  store i32 %2378, ptr %1419, align 8, !tbaa !157
  %2379 = shl i32 %2371, %2377
  %2380 = add nsw i32 %.018.i57.i, %2377
  %2381 = icmp sgt i32 %2380, -1
  br i1 %2381, label %2382, label %vpx_rac_renorm.exit.i

2382:                                             ; preds = %2369
  %2383 = load ptr, ptr %1654, align 8, !tbaa !160
  %2384 = load ptr, ptr %1655, align 8, !tbaa !161
  %2385 = icmp ult ptr %2383, %2384
  br i1 %2385, label %2386, label %vpx_rac_renorm.exit.i

2386:                                             ; preds = %2382
  %2387 = getelementptr inbounds nuw i8, ptr %2383, i64 2
  store ptr %2387, ptr %1654, align 8, !tbaa !115
  %2388 = load i16, ptr %2383, align 1, !tbaa !146
  %2389 = tail call i16 @llvm.bswap.i16(i16 %2388)
  %2390 = zext i16 %2389 to i32
  %2391 = shl i32 %2390, %2380
  %2392 = or i32 %2391, %2379
  %2393 = add nsw i32 %2380, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2386, %2382, %2369
  %.018.i.i1256 = phi i32 [ %2393, %2386 ], [ %2380, %2382 ], [ %2380, %2369 ]
  %.0.i.i1257 = phi i32 [ %2392, %2386 ], [ %2379, %2382 ], [ %2379, %2369 ]
  store i32 %.018.i.i1256, ptr %1428, align 4, !tbaa !158
  %2394 = shl i32 %2378, 7
  %2395 = add i32 %2394, -128
  %2396 = ashr i32 %2395, 8
  %2397 = add nsw i32 %2396, 1
  %2398 = shl i32 %2397, 16
  %2399 = icmp uge i32 %.0.i.i1257, %2398
  %2400 = sub i32 %2378, %2397
  %2401 = select i1 %2399, i32 %2398, i32 0
  %2402 = select i1 %2399, i32 %2400, i32 %2397
  %2403 = zext i1 %2399 to i8
  store i32 %2402, ptr %1419, align 8, !tbaa !157
  %2404 = sub i32 %.0.i.i1257, %2401
  store i32 %2404, ptr %1430, align 8, !tbaa !159
  %2405 = or disjoint i8 %2373, %2403
  %.not.i1258 = icmp eq i32 %2372, 0
  br i1 %.not.i1258, label %vp89_rac_get_uint.exit, label %2369, !llvm.loop !276

vp89_rac_get_uint.exit:                           ; preds = %vpx_rac_renorm.exit.i
  %2406 = shl i8 %2405, 1
  %2407 = or disjoint i8 %2406, 1
  %2408 = getelementptr inbounds nuw i8, ptr %2338, i64 %indvars.iv1751
  store i8 %2407, ptr %2408, align 1, !tbaa !146
  br label %2409

2409:                                             ; preds = %vpx_rac_get_prob_branchy.exit1063.thread, %vp89_rac_get_uint.exit
  %2410 = phi i32 [ %.0.i1156, %vpx_rac_get_prob_branchy.exit1063.thread ], [ %2404, %vp89_rac_get_uint.exit ]
  %2411 = phi i32 [ %.018.i1155, %vpx_rac_get_prob_branchy.exit1063.thread ], [ %.018.i.i1256, %vp89_rac_get_uint.exit ]
  %2412 = phi i32 [ %2365, %vpx_rac_get_prob_branchy.exit1063.thread ], [ %2402, %vp89_rac_get_uint.exit ]
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1754.not = icmp eq i64 %indvars.iv.next1752, 10
  br i1 %exitcond1754.not, label %2413, label %2339, !llvm.loop !277

2413:                                             ; preds = %2409
  %2414 = sext i32 %2412 to i64
  %2415 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2414
  %2416 = load i8, ptr %2415, align 1, !tbaa !146
  %2417 = zext i8 %2416 to i32
  %2418 = shl i32 %2412, %2417
  store i32 %2418, ptr %1419, align 8, !tbaa !157
  %2419 = shl i32 %2410, %2417
  %2420 = add nsw i32 %2411, %2417
  %2421 = icmp sgt i32 %2420, -1
  br i1 %2421, label %2422, label %vpx_rac_renorm.exit1154

2422:                                             ; preds = %2413
  %2423 = load ptr, ptr %1654, align 8, !tbaa !160
  %2424 = load ptr, ptr %1655, align 8, !tbaa !161
  %2425 = icmp ult ptr %2423, %2424
  br i1 %2425, label %2426, label %vpx_rac_renorm.exit1154

2426:                                             ; preds = %2422
  %2427 = getelementptr inbounds nuw i8, ptr %2423, i64 2
  store ptr %2427, ptr %1654, align 8, !tbaa !115
  %2428 = load i16, ptr %2423, align 1, !tbaa !146
  %2429 = tail call i16 @llvm.bswap.i16(i16 %2428)
  %2430 = zext i16 %2429 to i32
  %2431 = shl i32 %2430, %2420
  %2432 = or i32 %2431, %2419
  %2433 = add nsw i32 %2420, -16
  br label %vpx_rac_renorm.exit1154

vpx_rac_renorm.exit1154:                          ; preds = %2413, %2422, %2426
  %.018.i1152 = phi i32 [ %2433, %2426 ], [ %2420, %2422 ], [ %2420, %2413 ]
  %.0.i1153 = phi i32 [ %2432, %2426 ], [ %2419, %2422 ], [ %2419, %2413 ]
  store i32 %.018.i1152, ptr %1428, align 4, !tbaa !158
  %2434 = mul i32 %2418, 252
  %2435 = add i32 %2434, -252
  %2436 = ashr i32 %2435, 8
  %2437 = add nsw i32 %2436, 1
  %2438 = shl i32 %2437, 16
  %.not.i1064 = icmp ult i32 %.0.i1153, %2438
  br i1 %.not.i1064, label %vpx_rac_get_prob_branchy.exit1067.thread, label %2439

vpx_rac_get_prob_branchy.exit1067.thread:         ; preds = %vpx_rac_renorm.exit1154
  store i32 %.0.i1153, ptr %1430, align 8, !tbaa !159
  br label %2445

2439:                                             ; preds = %vpx_rac_renorm.exit1154
  %2440 = sub i32 %2418, %2437
  store i32 %2440, ptr %1419, align 8, !tbaa !157
  %narrow.i1065 = sub nuw i32 %.0.i1153, %2438
  store i32 %narrow.i1065, ptr %1430, align 8, !tbaa !159
  %2441 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr953 = trunc i32 %2441 to i8
  %2442 = shl i8 %.tr953, 1
  %2443 = or disjoint i8 %2442, 1
  %2444 = getelementptr inbounds nuw i8, ptr %2337, i64 11884
  store i8 %2443, ptr %2444, align 1, !tbaa !278
  %.promoted1512.pre = load i32, ptr %1419, align 8, !tbaa !157
  %.promoted1513.pre = load i32, ptr %1428, align 4, !tbaa !158
  %.promoted1516.pre = load i32, ptr %1430, align 8, !tbaa !159
  br label %2445

2445:                                             ; preds = %vpx_rac_get_prob_branchy.exit1067.thread, %2439
  %.promoted1516 = phi i32 [ %.0.i1153, %vpx_rac_get_prob_branchy.exit1067.thread ], [ %.promoted1516.pre, %2439 ]
  %.promoted1513 = phi i32 [ %.018.i1152, %vpx_rac_get_prob_branchy.exit1067.thread ], [ %.promoted1513.pre, %2439 ]
  %.promoted1512 = phi i32 [ %2437, %vpx_rac_get_prob_branchy.exit1067.thread ], [ %.promoted1512.pre, %2439 ]
  %2446 = getelementptr inbounds nuw i8, ptr %2337, i64 11885
  br label %2447

2447:                                             ; preds = %2445, %2517
  %indvars.iv1755 = phi i64 [ 0, %2445 ], [ %indvars.iv.next1756, %2517 ]
  %2448 = phi i32 [ %.promoted1512, %2445 ], [ %.promoted1556, %2517 ]
  %.018.i114915141519 = phi i32 [ %.promoted1513, %2445 ], [ %.promoted1560, %2517 ]
  %2449 = phi i32 [ %.promoted1516, %2445 ], [ %.promoted1564, %2517 ]
  %2450 = sext i32 %2448 to i64
  %2451 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2450
  %2452 = load i8, ptr %2451, align 1, !tbaa !146
  %2453 = zext i8 %2452 to i32
  %2454 = shl i32 %2448, %2453
  store i32 %2454, ptr %1419, align 8, !tbaa !157
  %2455 = shl i32 %2449, %2453
  %2456 = add nsw i32 %.018.i114915141519, %2453
  %2457 = icmp sgt i32 %2456, -1
  br i1 %2457, label %2458, label %vpx_rac_renorm.exit1151

2458:                                             ; preds = %2447
  %2459 = load ptr, ptr %1654, align 8, !tbaa !160
  %2460 = load ptr, ptr %1655, align 8, !tbaa !161
  %2461 = icmp ult ptr %2459, %2460
  br i1 %2461, label %2462, label %vpx_rac_renorm.exit1151

2462:                                             ; preds = %2458
  %2463 = getelementptr inbounds nuw i8, ptr %2459, i64 2
  store ptr %2463, ptr %1654, align 8, !tbaa !115
  %2464 = load i16, ptr %2459, align 1, !tbaa !146
  %2465 = tail call i16 @llvm.bswap.i16(i16 %2464)
  %2466 = zext i16 %2465 to i32
  %2467 = shl i32 %2466, %2456
  %2468 = or i32 %2467, %2455
  %2469 = add nsw i32 %2456, -16
  br label %vpx_rac_renorm.exit1151

vpx_rac_renorm.exit1151:                          ; preds = %2447, %2458, %2462
  %.018.i1149 = phi i32 [ %2469, %2462 ], [ %2456, %2458 ], [ %2456, %2447 ]
  %.0.i1150 = phi i32 [ %2468, %2462 ], [ %2455, %2458 ], [ %2455, %2447 ]
  store i32 %.018.i1149, ptr %1428, align 4, !tbaa !158
  %2470 = mul i32 %2454, 252
  %2471 = add i32 %2470, -252
  %2472 = ashr i32 %2471, 8
  %2473 = add nsw i32 %2472, 1
  %2474 = shl i32 %2473, 16
  %.not.i1068 = icmp ult i32 %.0.i1150, %2474
  br i1 %.not.i1068, label %vpx_rac_get_prob_branchy.exit1071.thread, label %2475

vpx_rac_get_prob_branchy.exit1071.thread:         ; preds = %vpx_rac_renorm.exit1151
  store i32 %2473, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1150, ptr %1430, align 8, !tbaa !159
  br label %2517

2475:                                             ; preds = %vpx_rac_renorm.exit1151
  %2476 = sub i32 %2454, %2473
  %narrow.i1069 = sub nuw i32 %.0.i1150, %2474
  store i32 %narrow.i1069, ptr %1430, align 8, !tbaa !159
  br label %2477

2477:                                             ; preds = %vpx_rac_renorm.exit.i1265, %2475
  %.09.i1262 = phi i8 [ 0, %2475 ], [ %2513, %vpx_rac_renorm.exit.i1265 ]
  %.038.i1263 = phi i32 [ 7, %2475 ], [ %2480, %vpx_rac_renorm.exit.i1265 ]
  %2478 = phi i32 [ %2476, %2475 ], [ %2510, %vpx_rac_renorm.exit.i1265 ]
  %.018.i57.i1264 = phi i32 [ %.018.i1149, %2475 ], [ %.018.i.i1266, %vpx_rac_renorm.exit.i1265 ]
  %2479 = phi i32 [ %narrow.i1069, %2475 ], [ %2512, %vpx_rac_renorm.exit.i1265 ]
  %2480 = add nsw i32 %.038.i1263, -1
  %2481 = shl i8 %.09.i1262, 1
  %2482 = sext i32 %2478 to i64
  %2483 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2482
  %2484 = load i8, ptr %2483, align 1, !tbaa !146
  %2485 = zext i8 %2484 to i32
  %2486 = shl i32 %2478, %2485
  store i32 %2486, ptr %1419, align 8, !tbaa !157
  %2487 = shl i32 %2479, %2485
  %2488 = add nsw i32 %.018.i57.i1264, %2485
  %2489 = icmp sgt i32 %2488, -1
  br i1 %2489, label %2490, label %vpx_rac_renorm.exit.i1265

2490:                                             ; preds = %2477
  %2491 = load ptr, ptr %1654, align 8, !tbaa !160
  %2492 = load ptr, ptr %1655, align 8, !tbaa !161
  %2493 = icmp ult ptr %2491, %2492
  br i1 %2493, label %2494, label %vpx_rac_renorm.exit.i1265

2494:                                             ; preds = %2490
  %2495 = getelementptr inbounds nuw i8, ptr %2491, i64 2
  store ptr %2495, ptr %1654, align 8, !tbaa !115
  %2496 = load i16, ptr %2491, align 1, !tbaa !146
  %2497 = tail call i16 @llvm.bswap.i16(i16 %2496)
  %2498 = zext i16 %2497 to i32
  %2499 = shl i32 %2498, %2488
  %2500 = or i32 %2499, %2487
  %2501 = add nsw i32 %2488, -16
  br label %vpx_rac_renorm.exit.i1265

vpx_rac_renorm.exit.i1265:                        ; preds = %2494, %2490, %2477
  %.018.i.i1266 = phi i32 [ %2501, %2494 ], [ %2488, %2490 ], [ %2488, %2477 ]
  %.0.i.i1267 = phi i32 [ %2500, %2494 ], [ %2487, %2490 ], [ %2487, %2477 ]
  store i32 %.018.i.i1266, ptr %1428, align 4, !tbaa !158
  %2502 = shl i32 %2486, 7
  %2503 = add i32 %2502, -128
  %2504 = ashr i32 %2503, 8
  %2505 = add nsw i32 %2504, 1
  %2506 = shl i32 %2505, 16
  %2507 = icmp uge i32 %.0.i.i1267, %2506
  %2508 = sub i32 %2486, %2505
  %2509 = select i1 %2507, i32 %2506, i32 0
  %2510 = select i1 %2507, i32 %2508, i32 %2505
  %2511 = zext i1 %2507 to i8
  store i32 %2510, ptr %1419, align 8, !tbaa !157
  %2512 = sub i32 %.0.i.i1267, %2509
  store i32 %2512, ptr %1430, align 8, !tbaa !159
  %2513 = or disjoint i8 %2481, %2511
  %.not.i1268 = icmp eq i32 %2480, 0
  br i1 %.not.i1268, label %vp89_rac_get_uint.exit1269, label %2477, !llvm.loop !276

vp89_rac_get_uint.exit1269:                       ; preds = %vpx_rac_renorm.exit.i1265
  %2514 = shl i8 %2513, 1
  %2515 = or disjoint i8 %2514, 1
  %2516 = getelementptr inbounds nuw i8, ptr %2446, i64 %indvars.iv1755
  store i8 %2515, ptr %2516, align 1, !tbaa !146
  br label %2517

2517:                                             ; preds = %vpx_rac_get_prob_branchy.exit1071.thread, %vp89_rac_get_uint.exit1269
  %.promoted1564 = phi i32 [ %.0.i1150, %vpx_rac_get_prob_branchy.exit1071.thread ], [ %2512, %vp89_rac_get_uint.exit1269 ]
  %.promoted1560 = phi i32 [ %.018.i1149, %vpx_rac_get_prob_branchy.exit1071.thread ], [ %.018.i.i1266, %vp89_rac_get_uint.exit1269 ]
  %.promoted1556 = phi i32 [ %2473, %vpx_rac_get_prob_branchy.exit1071.thread ], [ %2510, %vp89_rac_get_uint.exit1269 ]
  %indvars.iv.next1756 = add nuw nsw i64 %indvars.iv1755, 1
  %exitcond1758.not = icmp eq i64 %indvars.iv.next1756, 10
  br i1 %exitcond1758.not, label %2518, label %2447, !llvm.loop !279

2518:                                             ; preds = %2517
  br i1 %2304, label %2300, label %.preheader1388, !llvm.loop !280

.preheader1388:                                   ; preds = %2518, %2668
  %2519 = phi i1 [ false, %2668 ], [ true, %2518 ]
  %indvars.iv1773 = phi i64 [ 1, %2668 ], [ 0, %2518 ]
  %.promoted154715581576 = phi i32 [ %.promoted15471559, %2668 ], [ %.promoted1556, %2518 ]
  %.promoted154815621575 = phi i32 [ %.promoted15481563, %2668 ], [ %.promoted1560, %2518 ]
  %.promoted155115661574 = phi i32 [ %.promoted15511567, %2668 ], [ %.promoted1564, %2518 ]
  %2520 = getelementptr inbounds nuw %struct.anon.8, ptr %6, i64 %indvars.iv1773
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 11895
  br label %.preheader1386

.preheader1387:                                   ; preds = %2596
  %2522 = getelementptr inbounds nuw i8, ptr %2520, i64 11901
  br label %2597

.preheader1386:                                   ; preds = %.preheader1388, %2596
  %2523 = phi i1 [ true, %.preheader1388 ], [ false, %2596 ]
  %indvars.iv1766 = phi i64 [ 0, %.preheader1388 ], [ 1, %2596 ]
  %.promoted152215321545 = phi i32 [ %.promoted154715581576, %.preheader1388 ], [ %.promoted15471557, %2596 ]
  %.promoted152315351544 = phi i32 [ %.promoted154815621575, %.preheader1388 ], [ %.promoted15481561, %2596 ]
  %.promoted152615381543 = phi i32 [ %.promoted155115661574, %.preheader1388 ], [ %.promoted15511565, %2596 ]
  %2524 = getelementptr inbounds nuw [3 x i8], ptr %2521, i64 %indvars.iv1766
  br label %2525

2525:                                             ; preds = %.preheader1386, %2595
  %indvars.iv1762 = phi i64 [ 0, %.preheader1386 ], [ %indvars.iv.next1763, %2595 ]
  %2526 = phi i32 [ %.promoted152215321545, %.preheader1386 ], [ %.promoted15471557, %2595 ]
  %.018.i114615241529 = phi i32 [ %.promoted152315351544, %.preheader1386 ], [ %.promoted15481561, %2595 ]
  %2527 = phi i32 [ %.promoted152615381543, %.preheader1386 ], [ %.promoted15511565, %2595 ]
  %2528 = sext i32 %2526 to i64
  %2529 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2528
  %2530 = load i8, ptr %2529, align 1, !tbaa !146
  %2531 = zext i8 %2530 to i32
  %2532 = shl i32 %2526, %2531
  store i32 %2532, ptr %1419, align 8, !tbaa !157
  %2533 = shl i32 %2527, %2531
  %2534 = add nsw i32 %.018.i114615241529, %2531
  %2535 = icmp sgt i32 %2534, -1
  br i1 %2535, label %2536, label %vpx_rac_renorm.exit1148

2536:                                             ; preds = %2525
  %2537 = load ptr, ptr %1654, align 8, !tbaa !160
  %2538 = load ptr, ptr %1655, align 8, !tbaa !161
  %2539 = icmp ult ptr %2537, %2538
  br i1 %2539, label %2540, label %vpx_rac_renorm.exit1148

2540:                                             ; preds = %2536
  %2541 = getelementptr inbounds nuw i8, ptr %2537, i64 2
  store ptr %2541, ptr %1654, align 8, !tbaa !115
  %2542 = load i16, ptr %2537, align 1, !tbaa !146
  %2543 = tail call i16 @llvm.bswap.i16(i16 %2542)
  %2544 = zext i16 %2543 to i32
  %2545 = shl i32 %2544, %2534
  %2546 = or i32 %2545, %2533
  %2547 = add nsw i32 %2534, -16
  br label %vpx_rac_renorm.exit1148

vpx_rac_renorm.exit1148:                          ; preds = %2525, %2536, %2540
  %.018.i1146 = phi i32 [ %2547, %2540 ], [ %2534, %2536 ], [ %2534, %2525 ]
  %.0.i1147 = phi i32 [ %2546, %2540 ], [ %2533, %2536 ], [ %2533, %2525 ]
  store i32 %.018.i1146, ptr %1428, align 4, !tbaa !158
  %2548 = mul i32 %2532, 252
  %2549 = add i32 %2548, -252
  %2550 = ashr i32 %2549, 8
  %2551 = add nsw i32 %2550, 1
  %2552 = shl i32 %2551, 16
  %.not.i1072 = icmp ult i32 %.0.i1147, %2552
  br i1 %.not.i1072, label %vpx_rac_get_prob_branchy.exit1075.thread, label %2553

vpx_rac_get_prob_branchy.exit1075.thread:         ; preds = %vpx_rac_renorm.exit1148
  store i32 %2551, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1147, ptr %1430, align 8, !tbaa !159
  br label %2595

2553:                                             ; preds = %vpx_rac_renorm.exit1148
  %2554 = sub i32 %2532, %2551
  %narrow.i1073 = sub nuw i32 %.0.i1147, %2552
  store i32 %narrow.i1073, ptr %1430, align 8, !tbaa !159
  br label %2555

2555:                                             ; preds = %vpx_rac_renorm.exit.i1276, %2553
  %.09.i1273 = phi i8 [ 0, %2553 ], [ %2591, %vpx_rac_renorm.exit.i1276 ]
  %.038.i1274 = phi i32 [ 7, %2553 ], [ %2558, %vpx_rac_renorm.exit.i1276 ]
  %2556 = phi i32 [ %2554, %2553 ], [ %2588, %vpx_rac_renorm.exit.i1276 ]
  %.018.i57.i1275 = phi i32 [ %.018.i1146, %2553 ], [ %.018.i.i1277, %vpx_rac_renorm.exit.i1276 ]
  %2557 = phi i32 [ %narrow.i1073, %2553 ], [ %2590, %vpx_rac_renorm.exit.i1276 ]
  %2558 = add nsw i32 %.038.i1274, -1
  %2559 = shl i8 %.09.i1273, 1
  %2560 = sext i32 %2556 to i64
  %2561 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2560
  %2562 = load i8, ptr %2561, align 1, !tbaa !146
  %2563 = zext i8 %2562 to i32
  %2564 = shl i32 %2556, %2563
  store i32 %2564, ptr %1419, align 8, !tbaa !157
  %2565 = shl i32 %2557, %2563
  %2566 = add nsw i32 %.018.i57.i1275, %2563
  %2567 = icmp sgt i32 %2566, -1
  br i1 %2567, label %2568, label %vpx_rac_renorm.exit.i1276

2568:                                             ; preds = %2555
  %2569 = load ptr, ptr %1654, align 8, !tbaa !160
  %2570 = load ptr, ptr %1655, align 8, !tbaa !161
  %2571 = icmp ult ptr %2569, %2570
  br i1 %2571, label %2572, label %vpx_rac_renorm.exit.i1276

2572:                                             ; preds = %2568
  %2573 = getelementptr inbounds nuw i8, ptr %2569, i64 2
  store ptr %2573, ptr %1654, align 8, !tbaa !115
  %2574 = load i16, ptr %2569, align 1, !tbaa !146
  %2575 = tail call i16 @llvm.bswap.i16(i16 %2574)
  %2576 = zext i16 %2575 to i32
  %2577 = shl i32 %2576, %2566
  %2578 = or i32 %2577, %2565
  %2579 = add nsw i32 %2566, -16
  br label %vpx_rac_renorm.exit.i1276

vpx_rac_renorm.exit.i1276:                        ; preds = %2572, %2568, %2555
  %.018.i.i1277 = phi i32 [ %2579, %2572 ], [ %2566, %2568 ], [ %2566, %2555 ]
  %.0.i.i1278 = phi i32 [ %2578, %2572 ], [ %2565, %2568 ], [ %2565, %2555 ]
  store i32 %.018.i.i1277, ptr %1428, align 4, !tbaa !158
  %2580 = shl i32 %2564, 7
  %2581 = add i32 %2580, -128
  %2582 = ashr i32 %2581, 8
  %2583 = add nsw i32 %2582, 1
  %2584 = shl i32 %2583, 16
  %2585 = icmp uge i32 %.0.i.i1278, %2584
  %2586 = sub i32 %2564, %2583
  %2587 = select i1 %2585, i32 %2584, i32 0
  %2588 = select i1 %2585, i32 %2586, i32 %2583
  %2589 = zext i1 %2585 to i8
  store i32 %2588, ptr %1419, align 8, !tbaa !157
  %2590 = sub i32 %.0.i.i1278, %2587
  store i32 %2590, ptr %1430, align 8, !tbaa !159
  %2591 = or disjoint i8 %2559, %2589
  %.not.i1279 = icmp eq i32 %2558, 0
  br i1 %.not.i1279, label %vp89_rac_get_uint.exit1280, label %2555, !llvm.loop !276

vp89_rac_get_uint.exit1280:                       ; preds = %vpx_rac_renorm.exit.i1276
  %2592 = shl i8 %2591, 1
  %2593 = or disjoint i8 %2592, 1
  %2594 = getelementptr inbounds nuw i8, ptr %2524, i64 %indvars.iv1762
  store i8 %2593, ptr %2594, align 1, !tbaa !146
  br label %2595

2595:                                             ; preds = %vpx_rac_get_prob_branchy.exit1075.thread, %vp89_rac_get_uint.exit1280
  %.promoted15511565 = phi i32 [ %.0.i1147, %vpx_rac_get_prob_branchy.exit1075.thread ], [ %2590, %vp89_rac_get_uint.exit1280 ]
  %.promoted15481561 = phi i32 [ %.018.i1146, %vpx_rac_get_prob_branchy.exit1075.thread ], [ %.018.i.i1277, %vp89_rac_get_uint.exit1280 ]
  %.promoted15471557 = phi i32 [ %2551, %vpx_rac_get_prob_branchy.exit1075.thread ], [ %2588, %vp89_rac_get_uint.exit1280 ]
  %indvars.iv.next1763 = add nuw nsw i64 %indvars.iv1762, 1
  %exitcond1765.not = icmp eq i64 %indvars.iv.next1763, 3
  br i1 %exitcond1765.not, label %2596, label %2525, !llvm.loop !281

2596:                                             ; preds = %2595
  br i1 %2523, label %.preheader1386, label %.preheader1387, !llvm.loop !282

2597:                                             ; preds = %.preheader1387, %2667
  %indvars.iv1769 = phi i64 [ 0, %.preheader1387 ], [ %indvars.iv.next1770, %2667 ]
  %2598 = phi i32 [ %.promoted15471557, %.preheader1387 ], [ %.promoted15471559, %2667 ]
  %.018.i114315491554 = phi i32 [ %.promoted15481561, %.preheader1387 ], [ %.promoted15481563, %2667 ]
  %2599 = phi i32 [ %.promoted15511565, %.preheader1387 ], [ %.promoted15511567, %2667 ]
  %2600 = sext i32 %2598 to i64
  %2601 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2600
  %2602 = load i8, ptr %2601, align 1, !tbaa !146
  %2603 = zext i8 %2602 to i32
  %2604 = shl i32 %2598, %2603
  store i32 %2604, ptr %1419, align 8, !tbaa !157
  %2605 = shl i32 %2599, %2603
  %2606 = add nsw i32 %.018.i114315491554, %2603
  %2607 = icmp sgt i32 %2606, -1
  br i1 %2607, label %2608, label %vpx_rac_renorm.exit1145

2608:                                             ; preds = %2597
  %2609 = load ptr, ptr %1654, align 8, !tbaa !160
  %2610 = load ptr, ptr %1655, align 8, !tbaa !161
  %2611 = icmp ult ptr %2609, %2610
  br i1 %2611, label %2612, label %vpx_rac_renorm.exit1145

2612:                                             ; preds = %2608
  %2613 = getelementptr inbounds nuw i8, ptr %2609, i64 2
  store ptr %2613, ptr %1654, align 8, !tbaa !115
  %2614 = load i16, ptr %2609, align 1, !tbaa !146
  %2615 = tail call i16 @llvm.bswap.i16(i16 %2614)
  %2616 = zext i16 %2615 to i32
  %2617 = shl i32 %2616, %2606
  %2618 = or i32 %2617, %2605
  %2619 = add nsw i32 %2606, -16
  br label %vpx_rac_renorm.exit1145

vpx_rac_renorm.exit1145:                          ; preds = %2597, %2608, %2612
  %.018.i1143 = phi i32 [ %2619, %2612 ], [ %2606, %2608 ], [ %2606, %2597 ]
  %.0.i1144 = phi i32 [ %2618, %2612 ], [ %2605, %2608 ], [ %2605, %2597 ]
  store i32 %.018.i1143, ptr %1428, align 4, !tbaa !158
  %2620 = mul i32 %2604, 252
  %2621 = add i32 %2620, -252
  %2622 = ashr i32 %2621, 8
  %2623 = add nsw i32 %2622, 1
  %2624 = shl i32 %2623, 16
  %.not.i1076 = icmp ult i32 %.0.i1144, %2624
  br i1 %.not.i1076, label %vpx_rac_get_prob_branchy.exit1079.thread, label %2625

vpx_rac_get_prob_branchy.exit1079.thread:         ; preds = %vpx_rac_renorm.exit1145
  store i32 %2623, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1144, ptr %1430, align 8, !tbaa !159
  br label %2667

2625:                                             ; preds = %vpx_rac_renorm.exit1145
  %2626 = sub i32 %2604, %2623
  %narrow.i1077 = sub nuw i32 %.0.i1144, %2624
  store i32 %narrow.i1077, ptr %1430, align 8, !tbaa !159
  br label %2627

2627:                                             ; preds = %vpx_rac_renorm.exit.i1287, %2625
  %.09.i1284 = phi i8 [ 0, %2625 ], [ %2663, %vpx_rac_renorm.exit.i1287 ]
  %.038.i1285 = phi i32 [ 7, %2625 ], [ %2630, %vpx_rac_renorm.exit.i1287 ]
  %2628 = phi i32 [ %2626, %2625 ], [ %2660, %vpx_rac_renorm.exit.i1287 ]
  %.018.i57.i1286 = phi i32 [ %.018.i1143, %2625 ], [ %.018.i.i1288, %vpx_rac_renorm.exit.i1287 ]
  %2629 = phi i32 [ %narrow.i1077, %2625 ], [ %2662, %vpx_rac_renorm.exit.i1287 ]
  %2630 = add nsw i32 %.038.i1285, -1
  %2631 = shl i8 %.09.i1284, 1
  %2632 = sext i32 %2628 to i64
  %2633 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2632
  %2634 = load i8, ptr %2633, align 1, !tbaa !146
  %2635 = zext i8 %2634 to i32
  %2636 = shl i32 %2628, %2635
  store i32 %2636, ptr %1419, align 8, !tbaa !157
  %2637 = shl i32 %2629, %2635
  %2638 = add nsw i32 %.018.i57.i1286, %2635
  %2639 = icmp sgt i32 %2638, -1
  br i1 %2639, label %2640, label %vpx_rac_renorm.exit.i1287

2640:                                             ; preds = %2627
  %2641 = load ptr, ptr %1654, align 8, !tbaa !160
  %2642 = load ptr, ptr %1655, align 8, !tbaa !161
  %2643 = icmp ult ptr %2641, %2642
  br i1 %2643, label %2644, label %vpx_rac_renorm.exit.i1287

2644:                                             ; preds = %2640
  %2645 = getelementptr inbounds nuw i8, ptr %2641, i64 2
  store ptr %2645, ptr %1654, align 8, !tbaa !115
  %2646 = load i16, ptr %2641, align 1, !tbaa !146
  %2647 = tail call i16 @llvm.bswap.i16(i16 %2646)
  %2648 = zext i16 %2647 to i32
  %2649 = shl i32 %2648, %2638
  %2650 = or i32 %2649, %2637
  %2651 = add nsw i32 %2638, -16
  br label %vpx_rac_renorm.exit.i1287

vpx_rac_renorm.exit.i1287:                        ; preds = %2644, %2640, %2627
  %.018.i.i1288 = phi i32 [ %2651, %2644 ], [ %2638, %2640 ], [ %2638, %2627 ]
  %.0.i.i1289 = phi i32 [ %2650, %2644 ], [ %2637, %2640 ], [ %2637, %2627 ]
  store i32 %.018.i.i1288, ptr %1428, align 4, !tbaa !158
  %2652 = shl i32 %2636, 7
  %2653 = add i32 %2652, -128
  %2654 = ashr i32 %2653, 8
  %2655 = add nsw i32 %2654, 1
  %2656 = shl i32 %2655, 16
  %2657 = icmp uge i32 %.0.i.i1289, %2656
  %2658 = sub i32 %2636, %2655
  %2659 = select i1 %2657, i32 %2656, i32 0
  %2660 = select i1 %2657, i32 %2658, i32 %2655
  %2661 = zext i1 %2657 to i8
  store i32 %2660, ptr %1419, align 8, !tbaa !157
  %2662 = sub i32 %.0.i.i1289, %2659
  store i32 %2662, ptr %1430, align 8, !tbaa !159
  %2663 = or disjoint i8 %2631, %2661
  %.not.i1290 = icmp eq i32 %2630, 0
  br i1 %.not.i1290, label %vp89_rac_get_uint.exit1291, label %2627, !llvm.loop !276

vp89_rac_get_uint.exit1291:                       ; preds = %vpx_rac_renorm.exit.i1287
  %2664 = shl i8 %2663, 1
  %2665 = or disjoint i8 %2664, 1
  %2666 = getelementptr inbounds nuw i8, ptr %2522, i64 %indvars.iv1769
  store i8 %2665, ptr %2666, align 1, !tbaa !146
  br label %2667

2667:                                             ; preds = %vpx_rac_get_prob_branchy.exit1079.thread, %vp89_rac_get_uint.exit1291
  %.promoted15511567 = phi i32 [ %.0.i1144, %vpx_rac_get_prob_branchy.exit1079.thread ], [ %2662, %vp89_rac_get_uint.exit1291 ]
  %.promoted15481563 = phi i32 [ %.018.i1143, %vpx_rac_get_prob_branchy.exit1079.thread ], [ %.018.i.i1288, %vp89_rac_get_uint.exit1291 ]
  %.promoted15471559 = phi i32 [ %2623, %vpx_rac_get_prob_branchy.exit1079.thread ], [ %2660, %vp89_rac_get_uint.exit1291 ]
  %indvars.iv.next1770 = add nuw nsw i64 %indvars.iv1769, 1
  %exitcond1772.not = icmp eq i64 %indvars.iv.next1770, 3
  br i1 %exitcond1772.not, label %2668, label %2597, !llvm.loop !283

2668:                                             ; preds = %2667
  br i1 %2519, label %.preheader1388, label %2669, !llvm.loop !284

2669:                                             ; preds = %2668
  %2670 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2671 = load i8, ptr %2670, align 8, !tbaa !200
  %.not942 = icmp eq i8 %2671, 0
  br i1 %.not942, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2669, %2744
  %2672 = phi i1 [ false, %2744 ], [ true, %2669 ]
  %indvars.iv1776 = phi i64 [ 1, %2744 ], [ 0, %2669 ]
  %2673 = load i32, ptr %1419, align 8, !tbaa !157
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2674
  %2676 = load i8, ptr %2675, align 1, !tbaa !146
  %2677 = zext i8 %2676 to i32
  %2678 = load i32, ptr %1428, align 4, !tbaa !158
  %2679 = load i32, ptr %1430, align 8, !tbaa !159
  %2680 = shl i32 %2673, %2677
  store i32 %2680, ptr %1419, align 8, !tbaa !157
  %2681 = shl i32 %2679, %2677
  %2682 = add nsw i32 %2678, %2677
  %2683 = icmp sgt i32 %2682, -1
  br i1 %2683, label %2684, label %vpx_rac_renorm.exit1142

2684:                                             ; preds = %.preheader
  %2685 = load ptr, ptr %1654, align 8, !tbaa !160
  %2686 = load ptr, ptr %1655, align 8, !tbaa !161
  %2687 = icmp ult ptr %2685, %2686
  br i1 %2687, label %2688, label %vpx_rac_renorm.exit1142

2688:                                             ; preds = %2684
  %2689 = getelementptr inbounds nuw i8, ptr %2685, i64 2
  store ptr %2689, ptr %1654, align 8, !tbaa !115
  %2690 = load i16, ptr %2685, align 1, !tbaa !146
  %2691 = tail call i16 @llvm.bswap.i16(i16 %2690)
  %2692 = zext i16 %2691 to i32
  %2693 = shl i32 %2692, %2682
  %2694 = or i32 %2693, %2681
  %2695 = add nsw i32 %2682, -16
  br label %vpx_rac_renorm.exit1142

vpx_rac_renorm.exit1142:                          ; preds = %.preheader, %2684, %2688
  %.018.i1140 = phi i32 [ %2695, %2688 ], [ %2682, %2684 ], [ %2682, %.preheader ]
  %.0.i1141 = phi i32 [ %2694, %2688 ], [ %2681, %2684 ], [ %2681, %.preheader ]
  store i32 %.018.i1140, ptr %1428, align 4, !tbaa !158
  %2696 = mul i32 %2680, 252
  %2697 = add i32 %2696, -252
  %2698 = ashr i32 %2697, 8
  %2699 = add nsw i32 %2698, 1
  %2700 = shl i32 %2699, 16
  %.not.i1080 = icmp ult i32 %.0.i1141, %2700
  br i1 %.not.i1080, label %vpx_rac_get_prob_branchy.exit1083.thread, label %2701

vpx_rac_get_prob_branchy.exit1083.thread:         ; preds = %vpx_rac_renorm.exit1142
  store i32 %.0.i1141, ptr %1430, align 8, !tbaa !159
  br label %2708

2701:                                             ; preds = %vpx_rac_renorm.exit1142
  %2702 = sub i32 %2680, %2699
  store i32 %2702, ptr %1419, align 8, !tbaa !157
  %narrow.i1081 = sub nuw i32 %.0.i1141, %2700
  store i32 %narrow.i1081, ptr %1430, align 8, !tbaa !159
  %2703 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr = trunc i32 %2703 to i8
  %2704 = shl i8 %.tr, 1
  %2705 = or disjoint i8 %2704, 1
  %2706 = getelementptr inbounds nuw %struct.anon.8, ptr %6, i64 %indvars.iv1776
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 11904
  store i8 %2705, ptr %2707, align 1, !tbaa !285
  %.pre1809 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1810 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1811 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2708

2708:                                             ; preds = %vpx_rac_get_prob_branchy.exit1083.thread, %2701
  %2709 = phi i32 [ %.0.i1141, %vpx_rac_get_prob_branchy.exit1083.thread ], [ %.pre1811, %2701 ]
  %2710 = phi i32 [ %.018.i1140, %vpx_rac_get_prob_branchy.exit1083.thread ], [ %.pre1810, %2701 ]
  %2711 = phi i32 [ %2699, %vpx_rac_get_prob_branchy.exit1083.thread ], [ %.pre1809, %2701 ]
  %2712 = sext i32 %2711 to i64
  %2713 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2712
  %2714 = load i8, ptr %2713, align 1, !tbaa !146
  %2715 = zext i8 %2714 to i32
  %2716 = shl i32 %2711, %2715
  store i32 %2716, ptr %1419, align 8, !tbaa !157
  %2717 = shl i32 %2709, %2715
  %2718 = add nsw i32 %2710, %2715
  %2719 = icmp sgt i32 %2718, -1
  br i1 %2719, label %2720, label %vpx_rac_renorm.exit1139

2720:                                             ; preds = %2708
  %2721 = load ptr, ptr %1654, align 8, !tbaa !160
  %2722 = load ptr, ptr %1655, align 8, !tbaa !161
  %2723 = icmp ult ptr %2721, %2722
  br i1 %2723, label %2724, label %vpx_rac_renorm.exit1139

2724:                                             ; preds = %2720
  %2725 = getelementptr inbounds nuw i8, ptr %2721, i64 2
  store ptr %2725, ptr %1654, align 8, !tbaa !115
  %2726 = load i16, ptr %2721, align 1, !tbaa !146
  %2727 = tail call i16 @llvm.bswap.i16(i16 %2726)
  %2728 = zext i16 %2727 to i32
  %2729 = shl i32 %2728, %2718
  %2730 = or i32 %2729, %2717
  %2731 = add nsw i32 %2718, -16
  br label %vpx_rac_renorm.exit1139

vpx_rac_renorm.exit1139:                          ; preds = %2708, %2720, %2724
  %.018.i1137 = phi i32 [ %2731, %2724 ], [ %2718, %2720 ], [ %2718, %2708 ]
  %.0.i1138 = phi i32 [ %2730, %2724 ], [ %2717, %2720 ], [ %2717, %2708 ]
  store i32 %.018.i1137, ptr %1428, align 4, !tbaa !158
  %2732 = mul i32 %2716, 252
  %2733 = add i32 %2732, -252
  %2734 = ashr i32 %2733, 8
  %2735 = add nsw i32 %2734, 1
  %2736 = shl i32 %2735, 16
  %.not.i1084 = icmp ult i32 %.0.i1138, %2736
  br i1 %.not.i1084, label %vpx_rac_get_prob_branchy.exit1087.thread, label %2737

vpx_rac_get_prob_branchy.exit1087.thread:         ; preds = %vpx_rac_renorm.exit1139
  store i32 %2735, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1138, ptr %1430, align 8, !tbaa !159
  br label %2744

2737:                                             ; preds = %vpx_rac_renorm.exit1139
  %2738 = sub i32 %2716, %2735
  store i32 %2738, ptr %1419, align 8, !tbaa !157
  %narrow.i1085 = sub nuw i32 %.0.i1138, %2736
  store i32 %narrow.i1085, ptr %1430, align 8, !tbaa !159
  %2739 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr945 = trunc i32 %2739 to i8
  %2740 = shl i8 %.tr945, 1
  %2741 = or disjoint i8 %2740, 1
  %2742 = getelementptr inbounds nuw %struct.anon.8, ptr %6, i64 %indvars.iv1776
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 11905
  store i8 %2741, ptr %2743, align 1, !tbaa !286
  br label %2744

2744:                                             ; preds = %vpx_rac_get_prob_branchy.exit1087.thread, %2737
  br i1 %2672, label %.preheader, label %.loopexit, !llvm.loop !287

.loopexit:                                        ; preds = %2744, %2669, %1827, %1825
  %2745 = trunc i64 %1414 to i32
  %2746 = add i32 %1394, %2745
  br label %.critedge

.critedge:                                        ; preds = %1362, %1356, %1283, %1418, %187, %99, %.loopexit, %1460, %1417, %1213, %340, %185, %98, %49, %41, %23, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %23 ], [ -1094995529, %41 ], [ 0, %49 ], [ -1094995529, %98 ], [ %1211, %1213 ], [ -1094995529, %1417 ], [ -1094995529, %1460 ], [ %2746, %.loopexit ], [ -1094995529, %185 ], [ -1094995529, %340 ], [ %100, %99 ], [ %188, %187 ], [ %1420, %1418 ], [ -12, %1283 ], [ -1094995529, %1356 ], [ -1094995529, %1362 ]
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
  %88 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i64 %87
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
  %50 = getelementptr inbounds nuw i32, ptr @read_colorspace_details.colorspaces, i64 %49
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
  %59 = getelementptr inbounds nuw i32, ptr @read_colorspace_details.pix_fmt_rgb, i64 %58
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
  %117 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 %116
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [2 x i32], ptr %117, i64 %118
  %120 = zext nneg i8 %101 to i64
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %120
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
  %142 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @read_colorspace_details.pix_fmt_for_ss, i64 %141, i64 1, i64 1
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
  %13 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %12
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
define internal fastcc range(i32 -127, 382) i32 @update_prob(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !157
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %4
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
  %46 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %45
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
  %80 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %79
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
  %117 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %116
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
  %152 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %151
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
  br i1 %.not69, label %.preheader, label %.preheader121

.preheader121:                                    ; preds = %vpx_rac_renorm.exit23
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
  %188 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %187
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

220:                                              ; preds = %.preheader121, %vpx_rac_renorm.exit.i63
  %.09.i60 = phi i32 [ %256, %vpx_rac_renorm.exit.i63 ], [ 0, %.preheader121 ]
  %.038.i61 = phi i32 [ %223, %vpx_rac_renorm.exit.i63 ], [ 7, %.preheader121 ]
  %221 = phi i32 [ %253, %vpx_rac_renorm.exit.i63 ], [ %182, %.preheader121 ]
  %.018.i57.i62 = phi i32 [ %.018.i.i64, %vpx_rac_renorm.exit.i63 ], [ %.018.i21, %.preheader121 ]
  %222 = phi i32 [ %255, %vpx_rac_renorm.exit.i63 ], [ %179, %.preheader121 ]
  %223 = add nsw i32 %.038.i61, -1
  %224 = shl i32 %.09.i60, 1
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %225
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
  %262 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %261
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
  %297 = getelementptr inbounds i8, ptr @update_prob.inv_map_table, i64 %296
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
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
  %.sink275 = phi ptr [ @ff_vp9_default_kf_partition_probs, %7 ], [ %spec.select, %30 ]
  %35 = zext nneg i32 %6 to i64
  %36 = getelementptr inbounds nuw [4 x [3 x i8]], ptr %.sink275, i64 %35
  %37 = zext nneg i32 %27 to i64
  %38 = getelementptr inbounds nuw [3 x i8], ptr %36, i64 %37
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
  %67 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %66
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
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 %97
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
  %131 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %130
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
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 %161
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
  %222 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %221
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
  %275 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %274
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
  %324 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %322, i64 %323
  %325 = zext nneg i32 %27 to i64
  %326 = getelementptr inbounds nuw [4 x i32], ptr %324, i64 %325
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %.0
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
