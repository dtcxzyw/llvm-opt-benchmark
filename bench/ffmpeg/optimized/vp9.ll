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
  %12 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
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
  %89 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv57
  %90 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv57
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
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 %31
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv549
  %42 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv549
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
  %67 = phi ptr [ %12, %.thread ], [ %65, %.thread595 ], [ %66, %.thread392 ], [ %64, %63 ]
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
  %165 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv
  %166 = load i8, ptr %162, align 1, !tbaa !101
  %167 = zext i8 %166 to i32
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = shl nuw nsw i32 1, %168
  %170 = and i32 %169, %167
  %.not355 = icmp eq i32 %170, 0
  %171 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv
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
  br i1 %195, label %878, label %vp9_frame_alloc.exit.thread

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
  br i1 %.not112.i, label %.preheader124.i, label %297

.preheader124.i:                                  ; preds = %280
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
  %324 = getelementptr inbounds [2 x i8], ptr %318, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %268, i64 77056
  store ptr %324, ptr %325, align 16, !tbaa !132
  %326 = mul nuw nsw i32 %290, %266
  %327 = mul i32 %326, %302
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x i8], ptr %324, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %268, i64 77064
  store ptr %329, ptr %330, align 8, !tbaa !132
  %331 = getelementptr inbounds [2 x i8], ptr %329, i64 %328
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

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader124.i
  %350 = phi i32 [ %295, %.preheader124.i ], [ %371, %.lr.ph.i ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph127.i, label %.critedge.i

.lr.ph127.i:                                      ; preds = %.preheader.i
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

.lr.ph.i:                                         ; preds = %.preheader124.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader124.i ]
  %366 = load ptr, ptr %267, align 8, !tbaa !120
  %367 = getelementptr inbounds nuw [77168 x i8], ptr %366, i64 %indvars.iv.i
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

374:                                              ; preds = %407, %.lr.ph127.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next130.i, %407 ]
  %375 = tail call noalias ptr @av_malloc(i64 noundef 68) #12
  %376 = load ptr, ptr %267, align 8, !tbaa !120
  %377 = getelementptr inbounds nuw [77168 x i8], ptr %376, i64 %indvars.iv129.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 80
  store ptr %375, ptr %378, align 16, !tbaa !121
  %379 = tail call noalias ptr @av_mallocz(i64 noundef %357) #12
  %380 = load ptr, ptr %267, align 8, !tbaa !120
  %381 = getelementptr inbounds nuw [77168 x i8], ptr %380, i64 %indvars.iv129.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 77040
  store ptr %379, ptr %382, align 16, !tbaa !128
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %384 = load ptr, ptr %383, align 16, !tbaa !121
  %.not114.i = icmp eq ptr %384, null
  %.not115.i = icmp eq ptr %379, null
  %or.cond123.i = select i1 %.not114.i, i1 true, i1 %.not115.i
  br i1 %or.cond123.i, label %.loopexit408, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds nuw [2 x i8], ptr %379, i64 %359
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 77056
  store ptr %386, ptr %387, align 16, !tbaa !132
  %388 = getelementptr inbounds nuw [2 x i8], ptr %386, i64 %361
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 77064
  store ptr %388, ptr %389, align 8, !tbaa !132
  %390 = getelementptr inbounds nuw [2 x i8], ptr %388, i64 %361
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 77088
  store ptr %390, ptr %391, align 16, !tbaa !133
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 256
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 77096
  store ptr %392, ptr %393, align 8, !tbaa !115
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %362
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 77104
  store ptr %394, ptr %395, align 16, !tbaa !115
  %396 = load i32, ptr %363, align 4, !tbaa !134
  %397 = and i32 %396, 4
  %.not116.i = icmp eq i32 %397, 0
  br i1 %.not116.i, label %407, label %398

398:                                              ; preds = %385
  %399 = load i32, ptr %364, align 4, !tbaa !111
  %400 = load i32, ptr %365, align 8, !tbaa !131
  %401 = mul i32 %400, %399
  %402 = zext i32 %401 to i64
  %403 = tail call ptr @av_malloc_array(i64 noundef %402, i64 noundef 4) #12
  %404 = load ptr, ptr %267, align 8, !tbaa !120
  %405 = getelementptr inbounds nuw [77168 x i8], ptr %404, i64 %indvars.iv129.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 77144
  store ptr %403, ptr %406, align 8, !tbaa !135
  %.not117.i = icmp eq ptr %403, null
  br i1 %.not117.i, label %.loopexit408, label %407

407:                                              ; preds = %398, %385
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %408 = load i32, ptr %294, align 4, !tbaa !130
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next130.i, %409
  br i1 %410, label %374, label %.critedge.i, !llvm.loop !137

.critedge.i:                                      ; preds = %407, %.preheader.i, %344, %320
  %411 = load i32, ptr %292, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw i8, ptr %263, i64 18464
  store i32 %411, ptr %412, align 8, !tbaa !129
  br label %update_block_buffers.exit

.loopexit408:                                     ; preds = %374, %398, %297, %344
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %vp9_frame_alloc.exit.thread

update_block_buffers.exit:                        ; preds = %.critedge.i, %274
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %414 = load i8, ptr %413, align 1, !tbaa !117
  %.not345 = icmp eq i8 %414, 0
  br i1 %.not345, label %.sink.split, label %415

415:                                              ; preds = %update_block_buffers.exit
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %417 = load i8, ptr %416, align 2, !tbaa !118
  %.not346 = icmp eq i8 %417, 0
  br i1 %.not346, label %448, label %.preheader407

.preheader407:                                    ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 11987
  %.pre.pre.pre.pre.pre = load i8, ptr %419, align 1, !tbaa !138
  %421 = zext i8 %.pre.pre.pre.pre.pre to i64
  %422 = getelementptr inbounds nuw [2039 x i8], ptr %11, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 3831
  br label %.preheader406

.preheader406:                                    ; preds = %440, %.preheader407
  %indvars.iv521 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next522, %440 ]
  %424 = getelementptr inbounds nuw [1584 x i8], ptr %420, i64 %indvars.iv521
  %425 = getelementptr inbounds nuw [432 x i8], ptr %423, i64 %indvars.iv521
  br label %.preheader405

.preheader405:                                    ; preds = %.preheader406, %439
  %426 = phi i1 [ true, %.preheader406 ], [ false, %439 ]
  %indvars.iv518 = phi i64 [ 0, %.preheader406 ], [ 1, %439 ]
  %427 = getelementptr inbounds nuw [792 x i8], ptr %424, i64 %indvars.iv518
  %428 = getelementptr inbounds nuw [216 x i8], ptr %425, i64 %indvars.iv518
  br label %.preheader404

.preheader404:                                    ; preds = %.preheader405, %438
  %429 = phi i1 [ true, %.preheader405 ], [ false, %438 ]
  %indvars.iv515 = phi i64 [ 0, %.preheader405 ], [ 1, %438 ]
  %430 = getelementptr inbounds nuw [396 x i8], ptr %427, i64 %indvars.iv515
  %431 = getelementptr inbounds nuw [108 x i8], ptr %428, i64 %indvars.iv515
  br label %.preheader403

.preheader403:                                    ; preds = %.preheader404, %437
  %indvars.iv511 = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.next512, %437 ]
  %432 = getelementptr inbounds nuw [66 x i8], ptr %430, i64 %indvars.iv511
  %433 = getelementptr inbounds nuw [18 x i8], ptr %431, i64 %indvars.iv511
  br label %434

434:                                              ; preds = %.preheader403, %434
  %indvars.iv507 = phi i64 [ 0, %.preheader403 ], [ %indvars.iv.next508, %434 ]
  %435 = getelementptr inbounds nuw [3 x i8], ptr %433, i64 %indvars.iv507
  %436 = getelementptr inbounds nuw [11 x i8], ptr %432, i64 %indvars.iv507
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %435, ptr noundef nonnull align 1 dereferenceable(3) %436, i64 3, i1 false)
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 6
  br i1 %exitcond510.not, label %437, label %434, !llvm.loop !139

437:                                              ; preds = %434
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 6
  br i1 %exitcond514.not, label %438, label %.preheader403, !llvm.loop !140

438:                                              ; preds = %437
  br i1 %429, label %.preheader404, label %439, !llvm.loop !141

439:                                              ; preds = %438
  br i1 %426, label %.preheader405, label %440, !llvm.loop !142

440:                                              ; preds = %439
  %441 = load i32, ptr %418, align 4, !tbaa !143
  %442 = zext i32 %441 to i64
  %443 = icmp eq i64 %indvars.iv521, %442
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 4
  %or.cond = select i1 %443, i1 true, i1 %exitcond524.not
  br i1 %or.cond, label %444, label %.preheader406, !llvm.loop !144

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 3520
  %446 = getelementptr inbounds nuw [2039 x i8], ptr %445, i64 %421
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 11676
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %446, ptr noundef nonnull align 4 dereferenceable(311) %447, i64 311, i1 false), !tbaa.struct !145
  br label %.sink.split

.sink.split:                                      ; preds = %update_block_buffers.exit, %444
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  br label %448

448:                                              ; preds = %.sink.split, %415
  %449 = load i32, ptr %249, align 8, !tbaa !77
  %450 = and i32 %449, 2
  %.not348 = icmp eq i32 %450, 0
  br i1 %.not348, label %.loopexit402, label %.preheader401

.preheader401:                                    ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 3252
  %452 = load i32, ptr %451, align 4, !tbaa !94
  %.not468 = icmp eq i32 %452, 0
  br i1 %.not468, label %.loopexit402, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader401
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 3208
  br label %454

454:                                              ; preds = %.lr.ph, %454
  %indvars.iv525 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next526, %454 ]
  %455 = load ptr, ptr %453, align 8, !tbaa !147
  %456 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv525
  store i32 0, ptr %456, align 4, !tbaa !146
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %457 = load i32, ptr %451, align 4, !tbaa !94
  %458 = zext i32 %457 to i64
  %459 = icmp samesign ult i64 %indvars.iv.next526, %458
  br i1 %459, label %454, label %.loopexit402, !llvm.loop !148

.loopexit402:                                     ; preds = %454, %.preheader401, %448
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 18
  br label %465

465:                                              ; preds = %thread-pre-split, %.loopexit402
  %.0295 = phi i32 [ %54, %.loopexit402 ], [ %.6301, %thread-pre-split ]
  %.0288 = phi ptr [ %53, %.loopexit402 ], [ %.6294, %thread-pre-split ]
  %466 = load i32, ptr %460, align 4, !tbaa !130
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph450, label %._crit_edge

.lr.ph450:                                        ; preds = %465
  %468 = load ptr, ptr %461, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %466 to i64
  br label %469

469:                                              ; preds = %.lr.ph450, %469
  %indvars.iv528 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next529, %469 ]
  %470 = getelementptr inbounds nuw [77168 x i8], ptr %468, i64 %indvars.iv528
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 80
  %472 = load ptr, ptr %471, align 16, !tbaa !121
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 88
  store ptr %472, ptr %473, align 8, !tbaa !149
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 77040
  %475 = load ptr, ptr %474, align 16, !tbaa !128
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 77048
  store ptr %475, ptr %476, align 8, !tbaa !150
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 77056
  %478 = load ptr, ptr %477, align 16, !tbaa !132
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 77072
  store ptr %478, ptr %479, align 16, !tbaa !132
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 77064
  %481 = load ptr, ptr %480, align 8, !tbaa !132
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 77080
  store ptr %481, ptr %482, align 8, !tbaa !132
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 77088
  %484 = load ptr, ptr %483, align 16, !tbaa !133
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 77112
  store ptr %484, ptr %485, align 8, !tbaa !151
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 77096
  %487 = load ptr, ptr %486, align 8, !tbaa !115
  %488 = getelementptr inbounds nuw i8, ptr %470, i64 77120
  store ptr %487, ptr %488, align 16, !tbaa !115
  %489 = getelementptr inbounds nuw i8, ptr %470, i64 77104
  %490 = load ptr, ptr %489, align 16, !tbaa !115
  %491 = getelementptr inbounds nuw i8, ptr %470, i64 77128
  store ptr %490, ptr %491, align 8, !tbaa !115
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 77136
  store i32 0, ptr %492, align 16, !tbaa !152
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count
  br i1 %exitcond531.not, label %._crit_edge, label %469, !llvm.loop !153

._crit_edge:                                      ; preds = %469, %465
  %493 = load i32, ptr %249, align 8, !tbaa !77
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %.preheader399, label %577

.preheader399:                                    ; preds = %._crit_edge
  %495 = load i32, ptr %462, align 4, !tbaa !154
  %.not350457.not = icmp eq i32 %495, 0
  %.pre554 = load i32, ptr %463, align 4, !tbaa !155
  br i1 %.not350457.not, label %.thread386, label %.preheader396.lr.ph

.preheader396.lr.ph:                              ; preds = %.preheader399
  %.not469 = icmp eq i32 %.pre554, 0
  br i1 %.not469, label %.thread386, label %.preheader396

.preheader396:                                    ; preds = %.preheader396.lr.ph, %._crit_edge455
  %496 = phi i32 [ %570, %._crit_edge455 ], [ %.pre554, %.preheader396.lr.ph ]
  %497 = phi i32 [ %571, %._crit_edge455 ], [ %495, %.preheader396.lr.ph ]
  %498 = phi i32 [ %572, %._crit_edge455 ], [ %.pre554, %.preheader396.lr.ph ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %._crit_edge455 ], [ 0, %.preheader396.lr.ph ]
  %.1289459 = phi ptr [ %.2290.lcssa, %._crit_edge455 ], [ %.0288, %.preheader396.lr.ph ]
  %.1296458 = phi i32 [ %.2297.lcssa, %._crit_edge455 ], [ %.0295, %.preheader396.lr.ph ]
  %.not470 = icmp eq i32 %498, 0
  br i1 %.not470, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader396, %564
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %564 ], [ 0, %.preheader396 ]
  %499 = phi i32 [ %567, %564 ], [ %498, %.preheader396 ]
  %.2290452 = phi ptr [ %565, %564 ], [ %.1289459, %.preheader396 ]
  %.2297451 = phi i32 [ %566, %564 ], [ %.1296458, %.preheader396 ]
  %500 = add i32 %499, -1
  %501 = zext i32 %500 to i64
  %502 = icmp eq i64 %indvars.iv532, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %.lr.ph454
  %504 = load i32, ptr %462, align 4, !tbaa !154
  %505 = add i32 %504, -1
  %506 = zext i32 %505 to i64
  %507 = icmp eq i64 %indvars.iv535, %506
  br i1 %507, label %.thread597, label %509

.thread597:                                       ; preds = %503
  %508 = sext i32 %.2297451 to i64
  br label %516

509:                                              ; preds = %.lr.ph454, %503
  %510 = load i32, ptr %.2290452, align 1, !tbaa !146
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %.2290452, i64 4
  %514 = add nsw i32 %.2297451, -4
  %.pre = sext i32 %514 to i64
  %515 = icmp sgt i64 %512, %.pre
  br i1 %515, label %vp9_frame_alloc.exit.thread, label %516

516:                                              ; preds = %.thread597, %509
  %.0276604 = phi i64 [ %508, %.thread597 ], [ %512, %509 ]
  %.3291603 = phi ptr [ %.2290452, %.thread597 ], [ %513, %509 ]
  %.3298602 = phi i32 [ %.2297451, %.thread597 ], [ %514, %509 ]
  %517 = load ptr, ptr %461, align 8, !tbaa !120
  %518 = getelementptr inbounds nuw [77168 x i8], ptr %517, i64 %indvars.iv532
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !156
  %521 = getelementptr inbounds nuw [32 x i8], ptr %520, i64 %indvars.iv535
  %522 = trunc nsw i64 %.0276604 to i32
  %523 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %521, ptr noundef %.3291603, i32 noundef %522) #12
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %vp9_frame_alloc.exit.thread, label %525

525:                                              ; preds = %516
  %526 = load ptr, ptr %461, align 8, !tbaa !120
  %527 = getelementptr inbounds nuw [77168 x i8], ptr %526, i64 %indvars.iv532
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !156
  %530 = getelementptr inbounds nuw [32 x i8], ptr %529, i64 %indvars.iv535
  %531 = load i32, ptr %530, align 8, !tbaa !157
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !146
  %535 = zext i8 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !158
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %539 = load i32, ptr %538, align 8, !tbaa !159
  %540 = shl i32 %531, %535
  store i32 %540, ptr %530, align 8, !tbaa !157
  %541 = shl i32 %539, %535
  %542 = add nsw i32 %537, %535
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %544, label %vpx_rac_renorm.exit

544:                                              ; preds = %525
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !160
  %547 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !161
  %549 = icmp ult ptr %546, %548
  br i1 %549, label %550, label %vpx_rac_renorm.exit

550:                                              ; preds = %544
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 2
  store ptr %551, ptr %545, align 8, !tbaa !115
  %552 = load i16, ptr %546, align 1, !tbaa !146
  %553 = tail call i16 @llvm.bswap.i16(i16 %552)
  %554 = zext i16 %553 to i32
  %555 = shl i32 %554, %542
  %556 = or i32 %555, %541
  %557 = add nsw i32 %542, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %525, %544, %550
  %.018.i = phi i32 [ %557, %550 ], [ %542, %544 ], [ %542, %525 ]
  %.0.i358 = phi i32 [ %556, %550 ], [ %541, %544 ], [ %541, %525 ]
  store i32 %.018.i, ptr %536, align 4, !tbaa !158
  %558 = shl i32 %540, 7
  %559 = add i32 %558, -128
  %560 = ashr i32 %559, 8
  %561 = add nsw i32 %560, 1
  %562 = shl i32 %561, 16
  %.not.i = icmp ult i32 %.0.i358, %562
  br i1 %.not.i, label %564, label %vpx_rac_get_prob_branchy.exit

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit
  %563 = sub i32 %540, %561
  store i32 %563, ptr %530, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i358, %562
  store i32 %narrow.i, ptr %538, align 8, !tbaa !159
  br label %vp9_frame_alloc.exit.thread

564:                                              ; preds = %vpx_rac_renorm.exit
  store i32 %561, ptr %530, align 8, !tbaa !157
  store i32 %.0.i358, ptr %538, align 8, !tbaa !159
  %565 = getelementptr inbounds i8, ptr %.3291603, i64 %.0276604
  %566 = sub i32 %.3298602, %522
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %567 = load i32, ptr %463, align 4, !tbaa !155
  %568 = zext i32 %567 to i64
  %569 = icmp samesign ult i64 %indvars.iv.next533, %568
  br i1 %569, label %.lr.ph454, label %._crit_edge455.loopexit, !llvm.loop !162

._crit_edge455.loopexit:                          ; preds = %564
  %.pre553 = load i32, ptr %462, align 4, !tbaa !154
  br label %._crit_edge455

._crit_edge455:                                   ; preds = %._crit_edge455.loopexit, %.preheader396
  %570 = phi i32 [ %496, %.preheader396 ], [ %567, %._crit_edge455.loopexit ]
  %571 = phi i32 [ %497, %.preheader396 ], [ %.pre553, %._crit_edge455.loopexit ]
  %572 = phi i32 [ 0, %.preheader396 ], [ %567, %._crit_edge455.loopexit ]
  %.2297.lcssa = phi i32 [ %.1296458, %.preheader396 ], [ %566, %._crit_edge455.loopexit ]
  %.2290.lcssa = phi ptr [ %.1289459, %.preheader396 ], [ %565, %._crit_edge455.loopexit ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %573 = zext i32 %571 to i64
  %.not350 = icmp samesign ult i64 %indvars.iv.next536, %573
  br i1 %.not350, label %.preheader396, label %.thread386, !llvm.loop !163

.thread386:                                       ; preds = %._crit_edge455, %.preheader396.lr.ph, %.preheader399
  %574 = phi i32 [ %.pre554, %.preheader399 ], [ 0, %.preheader396.lr.ph ], [ %570, %._crit_edge455 ]
  %.1296.lcssa = phi i32 [ %.0295, %.preheader399 ], [ %.0295, %.preheader396.lr.ph ], [ %.2297.lcssa, %._crit_edge455 ]
  %.1289.lcssa = phi ptr [ %.0288, %.preheader399 ], [ %.0288, %.preheader396.lr.ph ], [ %.2290.lcssa, %._crit_edge455 ]
  %575 = load ptr, ptr %461, align 8, !tbaa !120
  %576 = tail call i32 @ff_slice_thread_execute_with_mainfunc(ptr noundef nonnull %0, ptr noundef nonnull @decode_tiles_mt, ptr noundef nonnull @loopfilter_proc, ptr noundef %575, ptr noundef null, i32 noundef %574) #12
  br label %decode_tiles.exit

577:                                              ; preds = %._crit_edge
  %578 = load ptr, ptr %10, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 656
  %580 = load ptr, ptr %579, align 8, !tbaa !120
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 432
  %582 = load ptr, ptr %581, align 8, !tbaa !95
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 68
  %584 = load i32, ptr %583, align 4, !tbaa !81
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 276
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 288
  %588 = load i32, ptr %587, align 8, !tbaa !154
  %.not257.i = icmp eq i32 %588, 0
  br i1 %.not257.i, label %decode_tiles.exit, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %577
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 3224
  %590 = load i8, ptr %589, align 8, !tbaa !67
  %591 = zext i8 %590 to i32
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %593 = load i32, ptr %592, align 8, !tbaa !81
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %578, i64 280
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 3252
  %597 = getelementptr inbounds nuw i8, ptr %578, i64 284
  %598 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %578, i64 18456
  %600 = getelementptr inbounds nuw i8, ptr %578, i64 3248
  %601 = getelementptr inbounds nuw i8, ptr %580, i64 96
  %602 = getelementptr inbounds nuw i8, ptr %578, i64 3112
  %603 = getelementptr inbounds nuw i8, ptr %580, i64 52384
  %604 = getelementptr inbounds nuw i8, ptr %578, i64 2
  %605 = getelementptr inbounds nuw i8, ptr %578, i64 5
  %606 = getelementptr inbounds nuw i8, ptr %580, i64 52208
  %607 = getelementptr inbounds nuw i8, ptr %580, i64 52192
  %608 = getelementptr inbounds nuw i8, ptr %580, i64 52352
  %609 = getelementptr inbounds nuw i8, ptr %580, i64 52408
  %610 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %611 = shl nuw nsw i32 %591, 6
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %578, i64 3220
  %614 = getelementptr inbounds nuw i8, ptr %578, i64 3256
  %615 = getelementptr inbounds nuw i8, ptr %578, i64 18432
  %616 = mul nsw i64 %594, 63
  %617 = getelementptr inbounds nuw i8, ptr %578, i64 3260
  %618 = shl nuw nsw i32 %591, 3
  %619 = getelementptr inbounds nuw i8, ptr %578, i64 18440
  %620 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %578, i64 3221
  %622 = getelementptr inbounds nuw i8, ptr %578, i64 18448
  %623 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %578, i64 30
  %625 = shl nsw i64 %594, 6
  %626 = shl nsw i64 %585, 6
  br label %629

.loopexit197.i:                                   ; preds = %._crit_edge._crit_edge.i, %.preheader.i367
  %.1158.lcssa.i = phi i64 [ %.0157252.i, %.preheader.i367 ], [ %829, %._crit_edge._crit_edge.i ]
  %.1156.lcssa.i = phi i64 [ %.0155253.i, %.preheader.i367 ], [ %833, %._crit_edge._crit_edge.i ]
  %627 = load i32, ptr %587, align 4, !tbaa !154
  %628 = icmp ult i32 %634, %627
  br i1 %628, label %629, label %decode_tiles.exit, !llvm.loop !165

629:                                              ; preds = %.loopexit197.i, %.lr.ph256.i
  %.0151254.i = phi ptr [ %.0288, %.lr.ph256.i ], [ %.1152.lcssa.i, %.loopexit197.i ]
  %.0155253.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1156.lcssa.i, %.loopexit197.i ]
  %.0157252.i = phi i64 [ 0, %.lr.ph256.i ], [ %.1158.lcssa.i, %.loopexit197.i ]
  %.0159251.i = phi i32 [ %.0295, %.lr.ph256.i ], [ %.1160.lcssa.i, %.loopexit197.i ]
  %.0168250.i = phi i32 [ 0, %.lr.ph256.i ], [ %634, %.loopexit197.i ]
  %630 = load i32, ptr %595, align 4, !tbaa !166
  %631 = load i32, ptr %596, align 4, !tbaa !94
  %632 = mul nsw i32 %631, %.0168250.i
  %633 = ashr i32 %632, %630
  %634 = add nuw nsw i32 %.0168250.i, 1
  %635 = mul nsw i32 %631, %634
  %636 = ashr i32 %635, %630
  %637 = tail call i32 @llvm.smin.i32(i32 %633, i32 %631)
  %638 = shl i32 %637, 3
  %639 = tail call i32 @llvm.smin.i32(i32 %636, i32 %631)
  %640 = shl i32 %639, 3
  %641 = load i32, ptr %597, align 4, !tbaa !155
  %.not258.i = icmp eq i32 %641, 0
  br i1 %.not258.i, label %.preheader.i367, label %.lr.ph.i363

.preheader.i367:                                  ; preds = %701, %629
  %.1160.lcssa.i = phi i32 [ %.0159251.i, %629 ], [ %703, %701 ]
  %.1152.lcssa.i = phi ptr [ %.0151254.i, %629 ], [ %702, %701 ]
  %642 = icmp slt i32 %638, %640
  br i1 %642, label %.lr.ph247.i, label %.loopexit197.i

.lr.ph.i363:                                      ; preds = %629, %701
  %indvars.iv.i364 = phi i64 [ %indvars.iv.next.i366, %701 ], [ 0, %629 ]
  %643 = phi i32 [ %704, %701 ], [ %641, %629 ]
  %.1152218.i = phi ptr [ %702, %701 ], [ %.0151254.i, %629 ]
  %.1160217.i = phi i32 [ %703, %701 ], [ %.0159251.i, %629 ]
  %644 = add i32 %643, -1
  %645 = zext i32 %644 to i64
  %646 = icmp eq i64 %indvars.iv.i364, %645
  br i1 %646, label %647, label %652

647:                                              ; preds = %.lr.ph.i363
  %648 = load i32, ptr %587, align 4, !tbaa !154
  %649 = add i32 %648, -1
  %650 = icmp eq i32 %.0168250.i, %649
  br i1 %650, label %.thread296.i, label %652

.thread296.i:                                     ; preds = %647
  %651 = sext i32 %.1160217.i to i64
  br label %659

652:                                              ; preds = %647, %.lr.ph.i363
  %653 = load i32, ptr %.1152218.i, align 1, !tbaa !146
  %654 = tail call i32 @llvm.bswap.i32(i32 %653)
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %.1152218.i, i64 4
  %657 = add nsw i32 %.1160217.i, -4
  %.pre.i365 = sext i32 %657 to i64
  %658 = icmp sgt i64 %655, %.pre.i365
  br i1 %658, label %decode_tiles.exit.thread, label %659

659:                                              ; preds = %652, %.thread296.i
  %.0147303.i = phi i64 [ %651, %.thread296.i ], [ %655, %652 ]
  %.2153302.i = phi ptr [ %.1152218.i, %.thread296.i ], [ %656, %652 ]
  %.2161301.i = phi i32 [ %.1160217.i, %.thread296.i ], [ %657, %652 ]
  %660 = load ptr, ptr %598, align 8, !tbaa !156
  %661 = getelementptr inbounds nuw [32 x i8], ptr %660, i64 %indvars.iv.i364
  %662 = trunc nsw i64 %.0147303.i to i32
  %663 = tail call i32 @ff_vpx_init_range_decoder(ptr noundef %661, ptr noundef %.2153302.i, i32 noundef %662) #12
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %decode_tiles.exit.thread, label %665

665:                                              ; preds = %659
  %666 = load ptr, ptr %598, align 8, !tbaa !156
  %667 = getelementptr inbounds nuw [32 x i8], ptr %666, i64 %indvars.iv.i364
  %668 = load i32, ptr %667, align 8, !tbaa !157
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !146
  %672 = zext i8 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !158
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %676 = load i32, ptr %675, align 8, !tbaa !159
  %677 = shl i32 %668, %672
  store i32 %677, ptr %667, align 8, !tbaa !157
  %678 = shl i32 %676, %672
  %679 = add nsw i32 %674, %672
  %680 = icmp sgt i32 %679, -1
  br i1 %680, label %681, label %vpx_rac_renorm.exit.i

681:                                              ; preds = %665
  %682 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !160
  %684 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !161
  %686 = icmp ult ptr %683, %685
  br i1 %686, label %687, label %vpx_rac_renorm.exit.i

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 2
  store ptr %688, ptr %682, align 8, !tbaa !115
  %689 = load i16, ptr %683, align 1, !tbaa !146
  %690 = tail call i16 @llvm.bswap.i16(i16 %689)
  %691 = zext i16 %690 to i32
  %692 = shl i32 %691, %679
  %693 = or i32 %692, %678
  %694 = add nsw i32 %679, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %687, %681, %665
  %.018.i.i = phi i32 [ %694, %687 ], [ %679, %681 ], [ %679, %665 ]
  %.0.i178.i = phi i32 [ %693, %687 ], [ %678, %681 ], [ %678, %665 ]
  store i32 %.018.i.i, ptr %673, align 4, !tbaa !158
  %695 = shl i32 %677, 7
  %696 = add i32 %695, -128
  %697 = ashr i32 %696, 8
  %698 = add nsw i32 %697, 1
  %699 = shl i32 %698, 16
  %.not.i.i = icmp ult i32 %.0.i178.i, %699
  br i1 %.not.i.i, label %701, label %vpx_rac_get_prob_branchy.exit.i

vpx_rac_get_prob_branchy.exit.i:                  ; preds = %vpx_rac_renorm.exit.i
  %700 = sub i32 %677, %698
  store i32 %700, ptr %667, align 8, !tbaa !157
  %narrow.i.i = sub nuw i32 %.0.i178.i, %699
  store i32 %narrow.i.i, ptr %675, align 8, !tbaa !159
  br label %decode_tiles.exit.thread

701:                                              ; preds = %vpx_rac_renorm.exit.i
  store i32 %698, ptr %667, align 8, !tbaa !157
  store i32 %.0.i178.i, ptr %675, align 8, !tbaa !159
  %702 = getelementptr inbounds i8, ptr %.2153302.i, i64 %.0147303.i
  %703 = sub i32 %.2161301.i, %662
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i364, 1
  %704 = load i32, ptr %597, align 4, !tbaa !155
  %705 = zext i32 %704 to i64
  %706 = icmp samesign ult i64 %indvars.iv.next.i366, %705
  br i1 %706, label %.lr.ph.i363, label %.preheader.i367, !llvm.loop !167

.lr.ph247.i:                                      ; preds = %.preheader.i367, %._crit_edge._crit_edge.i
  %.1156244.i = phi i64 [ %833, %._crit_edge._crit_edge.i ], [ %.0155253.i, %.preheader.i367 ]
  %.1158241.i = phi i64 [ %829, %._crit_edge._crit_edge.i ], [ %.0157252.i, %.preheader.i367 ]
  %.0163240.i = phi i32 [ %.pre284.i, %._crit_edge._crit_edge.i ], [ %638, %.preheader.i367 ]
  %707 = load i32, ptr %597, align 4, !tbaa !155
  %.not259.i = icmp eq i32 %707, 0
  br i1 %.not259.i, label %._crit_edge.i368, label %.lr.ph233.preheader.i

.lr.ph233.preheader.i:                            ; preds = %.lr.ph247.i
  %708 = load ptr, ptr %599, align 8, !tbaa !168
  br label %.lr.ph233.i

.loopexit.i:                                      ; preds = %758, %734
  %.1143.lcssa.i = phi ptr [ %.0142230.i, %734 ], [ %766, %758 ]
  %.1140.lcssa.i = phi i64 [ %.0139231.i, %734 ], [ %760, %758 ]
  %.1.lcssa.i = phi i64 [ %.0232.i, %734 ], [ %765, %758 ]
  %709 = load i32, ptr %597, align 4, !tbaa !155
  %710 = zext i32 %709 to i64
  %711 = icmp samesign ult i64 %indvars.iv.next282.i, %710
  br i1 %711, label %.lr.ph233.i, label %._crit_edge.i368, !llvm.loop !169

.lr.ph233.i:                                      ; preds = %.loopexit.i, %.lr.ph233.preheader.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph233.preheader.i ], [ %indvars.iv.next282.i, %.loopexit.i ]
  %.0232.i = phi i64 [ %.1156244.i, %.lr.ph233.preheader.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.0139231.i = phi i64 [ %.1158241.i, %.lr.ph233.preheader.i ], [ %.1140.lcssa.i, %.loopexit.i ]
  %.0142230.i = phi ptr [ %708, %.lr.ph233.preheader.i ], [ %.1143.lcssa.i, %.loopexit.i ]
  %712 = load i32, ptr %586, align 4, !tbaa !170
  %713 = load i32, ptr %600, align 8, !tbaa !93
  %714 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %715 = mul nsw i32 %713, %714
  %716 = ashr i32 %715, %712
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %717 = trunc nuw i64 %indvars.iv.next282.i to i32
  %718 = mul nsw i32 %713, %717
  %719 = ashr i32 %718, %712
  %720 = tail call i32 @llvm.smin.i32(i32 %716, i32 %713)
  %721 = shl i32 %720, 3
  %722 = tail call i32 @llvm.smin.i32(i32 %719, i32 %713)
  %723 = shl i32 %722, 3
  store i32 %721, ptr %601, align 16, !tbaa !171
  %724 = load i32, ptr %602, align 8, !tbaa !119
  %.not172.i = icmp eq i32 %724, 2
  br i1 %.not172.i, label %734, label %725

725:                                              ; preds = %.lr.ph233.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %603, i8 0, i64 16, i1 false)
  %726 = load i8, ptr %604, align 2, !tbaa !60
  %.not173.i = icmp eq i8 %726, 0
  br i1 %.not173.i, label %727, label %729

727:                                              ; preds = %725
  %728 = load i8, ptr %605, align 1, !tbaa !61
  %.not174.i = icmp eq i8 %728, 0
  br i1 %.not174.i, label %730, label %729

729:                                              ; preds = %727, %725
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %606, i8 2, i64 16, i1 false)
  br label %731

730:                                              ; preds = %727
  store i64 723401728380766730, ptr %606, align 16
  br label %731

731:                                              ; preds = %730, %729
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %607, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %608, i8 0, i64 32, i1 false)
  store i64 0, ptr %609, align 8
  %732 = load ptr, ptr %598, align 8, !tbaa !156
  %733 = getelementptr inbounds nuw [32 x i8], ptr %732, i64 %indvars.iv281.i
  store ptr %733, ptr %610, align 16, !tbaa !172
  br label %734

734:                                              ; preds = %731, %.lr.ph233.i
  %735 = icmp slt i32 %721, %723
  br i1 %735, label %.lr.ph225.i, label %.loopexit.i

.lr.ph225.i:                                      ; preds = %734, %758
  %.1224.i = phi i64 [ %765, %758 ], [ %.0232.i, %734 ]
  %.1140223.i = phi i64 [ %760, %758 ], [ %.0139231.i, %734 ]
  %.1143222.i = phi ptr [ %766, %758 ], [ %.0142230.i, %734 ]
  %.0164220.i = phi i32 [ %759, %758 ], [ %721, %734 ]
  %736 = load i32, ptr %602, align 8, !tbaa !119
  %.not175.i = icmp eq i32 %736, 1
  br i1 %.not175.i, label %.thread190.i, label %737

737:                                              ; preds = %.lr.ph225.i
  %738 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %738, i8 0, i64 128, i1 false)
  %.pr.i = load i32, ptr %602, align 8, !tbaa !119
  %739 = icmp eq i32 %.pr.i, 2
  br i1 %739, label %740, label %.thread190.i

740:                                              ; preds = %737
  tail call fastcc void @decode_sb_mem(ptr noundef %580, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef nonnull %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %758

.thread190.i:                                     ; preds = %737, %.lr.ph225.i
  %741 = load ptr, ptr %610, align 16, !tbaa !172
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !161
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !160
  %.not.i179.i = icmp ugt ptr %743, %745
  br i1 %.not.i179.i, label %vpx_rac_is_end.exit.i, label %746

746:                                              ; preds = %.thread190.i
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !158
  %749 = icmp sgt i32 %748, -1
  br i1 %749, label %750, label %vpx_rac_is_end.exit.i

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %741, i64 28
  %752 = load i32, ptr %751, align 4, !tbaa !173
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !173
  br label %vpx_rac_is_end.exit.i

vpx_rac_is_end.exit.i:                            ; preds = %750, %746, %.thread190.i
  %754 = getelementptr inbounds nuw i8, ptr %741, i64 28
  %755 = load i32, ptr %754, align 4, !tbaa !173
  %756 = icmp slt i32 %755, 11
  br i1 %756, label %757, label %decode_tiles.exit.thread

757:                                              ; preds = %vpx_rac_is_end.exit.i
  tail call fastcc void @decode_sb(ptr noundef nonnull %580, i32 noundef %.0163240.i, i32 noundef %.0164220.i, ptr noundef %.1143222.i, i64 noundef %.1140223.i, i64 noundef %.1224.i, i32 noundef 0)
  br label %758

758:                                              ; preds = %757, %740
  %759 = add nsw i32 %.0164220.i, 8
  %760 = add nsw i64 %.1140223.i, %612
  %761 = load i8, ptr %613, align 4, !tbaa !63
  %762 = zext nneg i8 %761 to i32
  %763 = lshr i32 %611, %762
  %764 = zext nneg i32 %763 to i64
  %765 = add nsw i64 %.1224.i, %764
  %766 = getelementptr inbounds nuw i8, ptr %.1143222.i, i64 192
  %767 = icmp slt i32 %759, %723
  br i1 %767, label %.lr.ph225.i, label %.loopexit.i, !llvm.loop !174

._crit_edge.i368:                                 ; preds = %.loopexit.i, %.lr.ph247.i
  %768 = load i32, ptr %602, align 8, !tbaa !119
  %769 = icmp eq i32 %768, 1
  %.pre284.i = add nsw i32 %.0163240.i, 8
  br i1 %769, label %._crit_edge._crit_edge.i, label %770

770:                                              ; preds = %._crit_edge.i368
  %771 = load i32, ptr %614, align 8, !tbaa !131
  %772 = icmp ult i32 %.pre284.i, %771
  br i1 %772, label %773, label %813

773:                                              ; preds = %770
  %774 = load ptr, ptr %615, align 8, !tbaa !115
  %775 = load ptr, ptr %582, align 8, !tbaa !115
  %776 = getelementptr inbounds i8, ptr %775, i64 %.1158241.i
  %777 = getelementptr inbounds i8, ptr %776, i64 %616
  %778 = load i32, ptr %617, align 4, !tbaa !111
  %779 = mul i32 %778, %618
  %780 = zext i32 %779 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %777, i64 %780, i1 false)
  %781 = load ptr, ptr %619, align 8, !tbaa !115
  %782 = load ptr, ptr %620, align 8, !tbaa !115
  %783 = getelementptr inbounds i8, ptr %782, i64 %.1156244.i
  %784 = load i8, ptr %621, align 1, !tbaa !62
  %785 = zext nneg i8 %784 to i32
  %786 = lshr i32 64, %785
  %787 = add nsw i32 %786, -1
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 %788, %585
  %790 = getelementptr inbounds i8, ptr %783, i64 %789
  %791 = load i32, ptr %617, align 4, !tbaa !111
  %792 = mul i32 %791, %618
  %793 = load i8, ptr %613, align 4, !tbaa !63
  %794 = zext nneg i8 %793 to i32
  %795 = lshr i32 %792, %794
  %796 = zext i32 %795 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr align 1 %790, i64 %796, i1 false)
  %797 = load ptr, ptr %622, align 8, !tbaa !115
  %798 = load ptr, ptr %623, align 8, !tbaa !115
  %799 = getelementptr inbounds i8, ptr %798, i64 %.1156244.i
  %800 = load i8, ptr %621, align 1, !tbaa !62
  %801 = zext nneg i8 %800 to i32
  %802 = lshr i32 64, %801
  %803 = add nsw i32 %802, -1
  %804 = sext i32 %803 to i64
  %805 = mul nsw i64 %804, %585
  %806 = getelementptr inbounds i8, ptr %799, i64 %805
  %807 = load i32, ptr %617, align 4, !tbaa !111
  %808 = mul i32 %807, %618
  %809 = load i8, ptr %613, align 4, !tbaa !63
  %810 = zext nneg i8 %809 to i32
  %811 = lshr i32 %808, %810
  %812 = zext i32 %811 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr align 1 %806, i64 %812, i1 false)
  br label %813

813:                                              ; preds = %773, %770
  %814 = load i8, ptr %624, align 2, !tbaa !175
  %.not.i369 = icmp eq i8 %814, 0
  br i1 %.not.i369, label %.loopexit196.i, label %815

815:                                              ; preds = %813
  %816 = load i32, ptr %617, align 4, !tbaa !111
  %.not260.i = icmp eq i32 %816, 0
  br i1 %.not260.i, label %.loopexit196.i, label %.lr.ph239.preheader.i

.lr.ph239.preheader.i:                            ; preds = %815
  %817 = load ptr, ptr %599, align 8, !tbaa !168
  br label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.lr.ph239.i, %.lr.ph239.preheader.i
  %.2237.i = phi i64 [ %824, %.lr.ph239.i ], [ %.1156244.i, %.lr.ph239.preheader.i ]
  %.2141236.i = phi i64 [ %819, %.lr.ph239.i ], [ %.1158241.i, %.lr.ph239.preheader.i ]
  %.2144235.i = phi ptr [ %825, %.lr.ph239.i ], [ %817, %.lr.ph239.preheader.i ]
  %.1165234.i = phi i32 [ %818, %.lr.ph239.i ], [ 0, %.lr.ph239.preheader.i ]
  tail call void @ff_vp9_loopfilter_sb(ptr noundef nonnull %0, ptr noundef %.2144235.i, i32 noundef %.0163240.i, i32 noundef %.1165234.i, i64 noundef %.2141236.i, i64 noundef %.2237.i) #12
  %818 = add nuw nsw i32 %.1165234.i, 8
  %819 = add nsw i64 %.2141236.i, %612
  %820 = load i8, ptr %613, align 4, !tbaa !63
  %821 = zext nneg i8 %820 to i32
  %822 = lshr i32 %611, %821
  %823 = zext nneg i32 %822 to i64
  %824 = add nsw i64 %.2237.i, %823
  %825 = getelementptr inbounds nuw i8, ptr %.2144235.i, i64 192
  %826 = load i32, ptr %617, align 4, !tbaa !111
  %827 = icmp ult i32 %818, %826
  br i1 %827, label %.lr.ph239.i, label %.loopexit196.i, !llvm.loop !176

.loopexit196.i:                                   ; preds = %.lr.ph239.i, %815, %813
  %828 = ashr exact i32 %.0163240.i, 3
  tail call void @ff_progress_frame_report(ptr noundef nonnull %581, i32 noundef %828) #12
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %.loopexit196.i, %._crit_edge.i368
  %829 = add nsw i64 %.1158241.i, %625
  %830 = load i8, ptr %621, align 1, !tbaa !62
  %831 = zext nneg i8 %830 to i64
  %832 = ashr i64 %626, %831
  %833 = add nsw i64 %832, %.1156244.i
  %834 = icmp slt i32 %.pre284.i, %640
  br i1 %834, label %.lr.ph247.i, label %.loopexit197.i, !llvm.loop !177

decode_tiles.exit:                                ; preds = %.loopexit197.i, %577, %.thread386
  %.6301 = phi i32 [ %.0295, %577 ], [ %.1296.lcssa, %.thread386 ], [ %.0295, %.loopexit197.i ]
  %.6294 = phi ptr [ %.0288, %577 ], [ %.1289.lcssa, %.thread386 ], [ %.0288, %.loopexit197.i ]
  %835 = load i32, ptr %249, align 8, !tbaa !77
  %836 = icmp eq i32 %835, 2
  br i1 %836, label %.preheader398, label %.loopexit

.preheader398:                                    ; preds = %decode_tiles.exit
  %837 = load i32, ptr %463, align 4, !tbaa !155
  %838 = icmp ugt i32 %837, 1
  br i1 %838, label %.preheader395.lr.ph, label %.loopexit

.preheader395.lr.ph:                              ; preds = %.preheader398
  %839 = load ptr, ptr %461, align 8, !tbaa !120
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 100
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %849
  %indvars.iv542 = phi i64 [ 1, %.preheader395.lr.ph ], [ %indvars.iv.next543, %849 ]
  %841 = getelementptr inbounds nuw [77168 x i8], ptr %839, i64 %indvars.iv542
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 100
  br label %843

843:                                              ; preds = %.preheader395, %843
  %indvars.iv538 = phi i64 [ 0, %.preheader395 ], [ %indvars.iv.next539, %843 ]
  %844 = getelementptr inbounds nuw [4 x i8], ptr %842, i64 %indvars.iv538
  %845 = load i32, ptr %844, align 4, !tbaa !81
  %846 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %indvars.iv538
  %847 = load i32, ptr %846, align 4, !tbaa !81
  %848 = add i32 %847, %845
  store i32 %848, ptr %846, align 4, !tbaa !81
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 3302
  br i1 %exitcond541.not, label %849, label %843, !llvm.loop !178

849:                                              ; preds = %843
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %850 = load i32, ptr %463, align 4, !tbaa !155
  %851 = zext i32 %850 to i64
  %852 = icmp samesign ult i64 %indvars.iv.next543, %851
  br i1 %852, label %.preheader395, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %849, %.preheader398, %decode_tiles.exit
  %853 = load i32, ptr %262, align 8, !tbaa !119
  %854 = icmp slt i32 %853, 2
  br i1 %854, label %856, label %.thread391

.thread391:                                       ; preds = %.loopexit
  %855 = add nuw nsw i32 %853, 1
  store i32 %855, ptr %262, align 8, !tbaa !119
  br label %.loopexit400

856:                                              ; preds = %.loopexit
  %857 = load i8, ptr %413, align 1, !tbaa !117
  %.not351 = icmp eq i8 %857, 0
  br i1 %.not351, label %thread-pre-split, label %858

858:                                              ; preds = %856
  %859 = load i8, ptr %464, align 2, !tbaa !118
  %.not352 = icmp eq i8 %859, 0
  br i1 %.not352, label %860, label %thread-pre-split

860:                                              ; preds = %858
  tail call void @ff_vp9_adapt_probs(ptr noundef nonnull %11) #12
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  %.pr.pre = load i32, ptr %262, align 8, !tbaa !119
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %858, %860, %856
  %861 = phi i32 [ %853, %856 ], [ %.pr.pre, %860 ], [ %853, %858 ]
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %262, align 8, !tbaa !119
  %863 = icmp eq i32 %861, 1
  br i1 %863, label %465, label %.loopexit400, !llvm.loop !180

.loopexit400:                                     ; preds = %thread-pre-split, %.thread391
  %864 = load ptr, ptr %461, align 8, !tbaa !120
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 77136
  %866 = load i32, ptr %865, align 16, !tbaa !152
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %868, label %871

868:                                              ; preds = %.loopexit400
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  %869 = load ptr, ptr %461, align 8, !tbaa !120
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 77136
  store i32 0, ptr %870, align 16, !tbaa !152
  br label %decode_tiles.exit.thread

871:                                              ; preds = %.loopexit400
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %873 = load i32, ptr %872, align 4, !tbaa !134
  %874 = and i32 %873, 4
  %.not353 = icmp eq i32 %874, 0
  br i1 %.not353, label %878, label %875

875:                                              ; preds = %871
  %876 = tail call fastcc i32 @vp9_export_enc_params(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %decode_tiles.exit.thread, label %878

878:                                              ; preds = %871, %875, %191
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %882

879:                                              ; preds = %882
  %880 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %881 = load i8, ptr %880, align 1, !tbaa !59
  %.not354 = icmp eq i8 %881, 0
  br i1 %.not354, label %885, label %890

882:                                              ; preds = %878, %882
  %indvars.iv545 = phi i64 [ 0, %878 ], [ %indvars.iv.next546, %882 ]
  %883 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv545
  %884 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv545
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %883, ptr noundef nonnull %884) #12
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 8
  br i1 %exitcond548.not, label %879, label %882, !llvm.loop !181

885:                                              ; preds = %879
  %886 = load ptr, ptr %12, align 8, !tbaa !95
  %887 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %886) #12
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %vp9_frame_alloc.exit.thread, label %889

889:                                              ; preds = %885
  store i32 1, ptr %2, align 4, !tbaa !81
  br label %890

890:                                              ; preds = %889, %879
  %891 = load i32, ptr %8, align 8, !tbaa !80
  br label %vp9_frame_alloc.exit.thread

decode_tiles.exit.thread:                         ; preds = %659, %652, %vpx_rac_is_end.exit.i, %vpx_rac_get_prob_branchy.exit.i, %875, %868
  %.0302 = phi i32 [ -1094995529, %868 ], [ %876, %875 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit.i ], [ -1094995529, %vpx_rac_is_end.exit.i ], [ -1094995529, %652 ], [ %663, %659 ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef 2147483647) #12
  br label %vp9_frame_alloc.exit.thread

vp9_frame_alloc.exit.thread:                      ; preds = %516, %509, %vpx_rac_get_prob_branchy.exit, %176, %184, %129, %.thread370, %885, %36, %22, %191, %decode_tiles.exit.thread, %890, %.loopexit408, %43, %35
  %.0283 = phi i32 [ %189, %184 ], [ %24, %22 ], [ %50, %43 ], [ -1094995529, %35 ], [ %38, %36 ], [ %891, %890 ], [ %103, %.thread370 ], [ %194, %191 ], [ -12, %.loopexit408 ], [ %.0302, %decode_tiles.exit.thread ], [ %887, %885 ], [ %.029.i, %129 ], [ %182, %176 ], [ -1094995529, %vpx_rac_get_prob_branchy.exit ], [ -1094995529, %509 ], [ %523, %516 ]
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
  %10 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  tail call fastcc void @vp9_frame_unref(ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %9, !llvm.loop !182

11:                                               ; preds = %5, %11
  %indvars.iv19 = phi i64 [ 0, %5 ], [ %indvars.iv.next20, %11 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv19
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv19
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
  %22 = getelementptr inbounds nuw [77168 x i8], ptr %21, i64 %indvars.iv.i
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
  %7 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv17
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
  %.not1955 = icmp eq i8 %39, 0
  br i1 %.not1955, label %.thread, label %41

41:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %40) #12
  br label %.critedge

.thread:                                          ; preds = %24, %36
  %42 = phi i32 [ 5, %36 ], [ 4, %24 ]
  %43 = phi i32 [ 3, %36 ], [ %34, %24 ]
  %44 = trunc nuw nsw i32 %43 to i8
  store i8 %44, ptr %6, align 8, !tbaa !194
  %45 = load i8, ptr %1, align 1, !tbaa !146
  %spec.select.i1210 = add nuw nsw i32 %42, 1
  %46 = zext i8 %45 to i32
  store i32 %spec.select.i1210, ptr %18, align 8, !tbaa !192
  %47 = lshr exact i32 128, %42
  %48 = and i32 %47, %46
  %.not869 = icmp eq i32 %48, 0
  br i1 %.not869, label %56, label %49

49:                                               ; preds = %.thread
  %50 = load i32, ptr %1, align 1, !tbaa !146
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = shl i32 %51, %spec.select.i1210
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
  %spec.select.i1211 = or disjoint i32 %42, 2
  %61 = zext i8 %60 to i32
  store i32 %spec.select.i1211, ptr %18, align 8, !tbaa !192
  %62 = lshr exact i32 64, %42
  %63 = and i32 %62, %61
  %isnotneg = icmp eq i32 %63, 0
  %64 = zext i1 %isnotneg to i8
  store i8 %64, ptr %57, align 2, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !59
  %67 = load i8, ptr %1, align 1, !tbaa !146
  %spec.select.i1212 = add nuw nsw i32 %42, 3
  %68 = zext i8 %67 to i32
  store i32 %spec.select.i1212, ptr %18, align 8, !tbaa !192
  %69 = lshr exact i32 32, %42
  %70 = and i32 %69, %68
  %isnotneg1373 = icmp eq i32 %70, 0
  %71 = zext i1 %isnotneg1373 to i8
  store i8 %71, ptr %65, align 1, !tbaa !59
  %72 = lshr i32 %spec.select.i1212, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !146
  %76 = icmp samesign ult i32 %spec.select.i1212, %13
  %77 = zext i1 %76 to i32
  %spec.select.i1213 = add nuw nsw i32 %spec.select.i1212, %77
  %78 = zext i8 %75 to i32
  %79 = and i32 %spec.select.i1212, 7
  %80 = shl nuw nsw i32 %78, %79
  %81 = lshr i32 %80, 7
  store i32 %spec.select.i1213, ptr %18, align 8, !tbaa !192
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
  %89 = lshr i32 %spec.select.i1213, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !146
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %spec.select.i1213, 7
  %95 = shl i32 %93, %94
  %96 = add nuw nsw i32 %spec.select.i1213, 24
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
  %spec.select.i1214 = add i32 %127, %134
  %135 = zext i8 %132 to i32
  %136 = and i32 %127, 7
  store i32 %spec.select.i1214, ptr %18, align 8, !tbaa !192
  %137 = lshr exact i32 128, %136
  %138 = and i32 %137, %135
  %.not898 = icmp eq i32 %138, 0
  br i1 %.not898, label %496, label %139

139:                                              ; preds = %102
  %140 = add i32 %spec.select.i1214, 32
  %141 = tail call i32 @llvm.umin.i32(i32 %105, i32 %140)
  store i32 %141, ptr %18, align 8, !tbaa !192
  br label %496

142:                                              ; preds = %56
  br i1 %isnotneg1373, label %143, label %155

143:                                              ; preds = %142
  %144 = lshr i32 %spec.select.i1213, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !146
  %148 = icmp samesign ult i32 %spec.select.i1213, %13
  %149 = zext i1 %148 to i32
  %spec.select.i1215 = add nuw nsw i32 %spec.select.i1213, %149
  %150 = zext i8 %147 to i32
  %151 = and i32 %spec.select.i1213, 7
  %152 = shl nuw nsw i32 %150, %151
  store i32 %spec.select.i1215, ptr %18, align 8, !tbaa !192
  %153 = trunc i32 %152 to i8
  %154 = lshr i8 %153, 7
  br label %155

155:                                              ; preds = %142, %143
  %156 = phi i32 [ %spec.select.i1215, %143 ], [ %spec.select.i1213, %142 ]
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
  %.mask1374 = and i32 %181, -256
  %.not895 = icmp eq i32 %.mask1374, 1233338880
  br i1 %.not895, label %186, label %185

185:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

186:                                              ; preds = %182
  %.not1375 = icmp eq i32 %43, 0
  br i1 %.not1375, label %190, label %187

187:                                              ; preds = %186
  %188 = tail call fastcc i32 @read_colorspace_details(ptr noundef nonnull %0)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.critedge, label %._crit_edge1776

._crit_edge1776:                                  ; preds = %187
  %.pre = load i32, ptr %18, align 8, !tbaa !192
  %.pre1777 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1778 = load ptr, ptr %7, align 8, !tbaa !188
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

199:                                              ; preds = %._crit_edge1776, %190
  %200 = phi ptr [ %.pre1778, %._crit_edge1776 ], [ %.017.i.i, %190 ]
  %201 = phi i32 [ %.pre1777, %._crit_edge1776 ], [ %13, %190 ]
  %202 = phi i32 [ %.pre, %._crit_edge1776 ], [ %184, %190 ]
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
  %spec.select.i1216 = add i32 %235, %242
  %243 = zext i8 %240 to i32
  %244 = and i32 %235, 7
  store i32 %spec.select.i1216, ptr %18, align 8, !tbaa !192
  %245 = lshr exact i32 128, %244
  %246 = and i32 %245, %243
  %.not896 = icmp eq i32 %246, 0
  br i1 %.not896, label %496, label %247

247:                                              ; preds = %199
  %248 = add i32 %spec.select.i1216, 32
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
  %spec.select.i1217 = add nuw nsw i32 %265, %273
  %274 = zext i8 %271 to i32
  %275 = and i32 %265, 7
  store i32 %spec.select.i1217, ptr %18, align 8, !tbaa !192
  %276 = lshr exact i32 128, %275
  %277 = and i32 %276, %274
  %.not878 = icmp eq i32 %277, 0
  %278 = xor i8 %83, 1
  %spec.select1369 = select i1 %.not878, i8 0, i8 %278
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %spec.select1369, ptr %279, align 8, !tbaa !146
  %280 = lshr i32 %spec.select.i1217, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !146
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %spec.select.i1217, 7
  %286 = shl i32 %284, %285
  %287 = lshr i32 %286, 29
  %288 = add nuw nsw i32 %spec.select.i1217, 3
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
  %spec.select.i1218 = add nuw nsw i32 %289, %297
  %298 = zext i8 %295 to i32
  %299 = and i32 %289, 7
  store i32 %spec.select.i1218, ptr %18, align 8, !tbaa !192
  %300 = lshr exact i32 128, %299
  %301 = and i32 %300, %298
  %.not880 = icmp eq i32 %301, 0
  %302 = select i1 %.not880, i8 0, i8 %278
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %302, ptr %303, align 1, !tbaa !146
  %304 = lshr i32 %spec.select.i1218, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !146
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %spec.select.i1218, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 29
  %312 = add nuw nsw i32 %spec.select.i1218, 3
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
  %spec.select.i1219 = add nuw nsw i32 %313, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %313, 7
  store i32 %spec.select.i1219, ptr %18, align 8, !tbaa !192
  %324 = lshr exact i32 128, %323
  %325 = and i32 %324, %322
  %.not882 = icmp eq i32 %325, 0
  %326 = select i1 %.not882, i8 0, i8 %278
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %326, ptr %327, align 2, !tbaa !146
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %329 = zext nneg i32 %263 to i64
  %330 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %.not884 = icmp eq ptr %331, null
  br i1 %.not884, label %340, label %332

332:                                              ; preds = %250
  %333 = zext nneg i32 %287 to i64
  %334 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !82
  %.not885 = icmp eq ptr %335, null
  br i1 %.not885, label %340, label %336

336:                                              ; preds = %332
  %337 = zext nneg i32 %311 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !82
  %.not886 = icmp eq ptr %339, null
  br i1 %.not886, label %340, label %341

340:                                              ; preds = %336, %332, %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %.critedge

341:                                              ; preds = %336
  %342 = lshr i32 %spec.select.i1219, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !146
  %346 = icmp samesign ult i32 %spec.select.i1219, %13
  %347 = zext i1 %346 to i32
  %spec.select.i1220 = add nuw nsw i32 %spec.select.i1219, %347
  %348 = zext i8 %345 to i32
  %349 = and i32 %spec.select.i1219, 7
  store i32 %spec.select.i1220, ptr %18, align 8, !tbaa !192
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
  %358 = lshr i32 %spec.select.i1220, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !146
  %362 = icmp samesign ult i32 %spec.select.i1220, %13
  %363 = zext i1 %362 to i32
  %spec.select.i1221 = add nuw nsw i32 %spec.select.i1220, %363
  %364 = zext i8 %361 to i32
  %365 = and i32 %spec.select.i1220, 7
  store i32 %spec.select.i1221, ptr %18, align 8, !tbaa !192
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
  %374 = lshr i32 %spec.select.i1221, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !146
  %378 = icmp samesign ult i32 %spec.select.i1221, %13
  %379 = zext i1 %378 to i32
  %spec.select.i1222 = add nuw nsw i32 %spec.select.i1221, %379
  %380 = zext i8 %377 to i32
  %381 = and i32 %spec.select.i1221, 7
  store i32 %spec.select.i1222, ptr %18, align 8, !tbaa !192
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
  %390 = lshr i32 %spec.select.i1222, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 %391
  %393 = load i32, ptr %392, align 1, !tbaa !146
  %394 = tail call i32 @llvm.bswap.i32(i32 %393)
  %395 = and i32 %spec.select.i1222, 7
  %396 = shl i32 %394, %395
  %397 = lshr i32 %396, 16
  %398 = add nuw nsw i32 %spec.select.i1222, 16
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
  %413 = phi i32 [ %spec.select.i1220, %352 ], [ %spec.select.i1221, %368 ], [ %spec.select.i1222, %384 ], [ %410, %389 ]
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
  %spec.select.i1223 = add nuw nsw i32 %413, %436
  %437 = zext i8 %433 to i32
  %438 = and i32 %413, 7
  %439 = lshr exact i32 128, %438
  %440 = and i32 %439, %437
  %.not891 = icmp eq i32 %440, 0
  %441 = add nuw nsw i32 %spec.select.i1223, 32
  %442 = tail call i32 @llvm.umin.i32(i32 %434, i32 %441)
  %storemerge1379 = select i1 %.not891, i32 %spec.select.i1223, i32 %442
  store i32 %storemerge1379, ptr %18, align 8, !tbaa !192
  %443 = lshr i32 %storemerge1379, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %429, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !146
  %447 = icmp slt i32 %storemerge1379, %434
  %448 = zext i1 %447 to i32
  %spec.select.i1224 = add nuw nsw i32 %storemerge1379, %448
  %449 = zext i8 %446 to i32
  %450 = and i32 %storemerge1379, 7
  %451 = shl nuw nsw i32 %449, %450
  store i32 %spec.select.i1224, ptr %18, align 8, !tbaa !192
  %452 = trunc i32 %451 to i8
  %453 = lshr i8 %452, 7
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %453, ptr %454, align 8, !tbaa !200
  %455 = lshr i32 %spec.select.i1224, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %429, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !146
  %459 = icmp slt i32 %spec.select.i1224, %434
  %460 = zext i1 %459 to i32
  %spec.select.i1225 = add nuw nsw i32 %spec.select.i1224, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i1224, 7
  store i32 %spec.select.i1225, ptr %18, align 8, !tbaa !192
  %463 = lshr exact i32 128, %462
  %464 = and i32 %463, %461
  %.not892 = icmp eq i32 %464, 0
  br i1 %.not892, label %465, label %476

465:                                              ; preds = %425
  %466 = lshr i32 %spec.select.i1225, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %429, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !146
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %spec.select.i1225, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 30
  %474 = add nuw nsw i32 %spec.select.i1225, 2
  %475 = tail call i32 @llvm.umin.i32(i32 %434, i32 %474)
  store i32 %475, ptr %18, align 8, !tbaa !192
  br label %476

476:                                              ; preds = %425, %465
  %477 = phi i32 [ %475, %465 ], [ %spec.select.i1225, %425 ]
  %478 = phi i32 [ %473, %465 ], [ 4, %425 ]
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %478, ptr %479, align 4, !tbaa !201
  %.not893 = icmp eq i8 %spec.select1369, %302
  br i1 %.not893, label %480, label %488

480:                                              ; preds = %476
  %481 = icmp ne i8 %spec.select1369, %326
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
  %490 = icmp eq i8 %spec.select1369, %326
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
  %499 = phi i32 [ %141, %139 ], [ %spec.select.i1214, %102 ], [ %249, %247 ], [ %spec.select.i1216, %199 ], [ %477, %484 ], [ %477, %494 ], [ %477, %495 ], [ %477, %480 ]
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
  %spec.select.i1226 = add i32 %499, %509
  %510 = zext i8 %507 to i32
  %511 = and i32 %499, 7
  %512 = shl nuw nsw i32 %510, %511
  store i32 %spec.select.i1226, ptr %18, align 8, !tbaa !192
  %513 = trunc i32 %512 to i8
  %514 = lshr i8 %513, 7
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %514, ptr %515, align 1, !tbaa !117
  %516 = lshr i32 %spec.select.i1226, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !146
  %520 = icmp slt i32 %spec.select.i1226, %497
  %521 = zext i1 %520 to i32
  %spec.select.i1227 = add i32 %spec.select.i1226, %521
  %522 = zext i8 %519 to i32
  %523 = and i32 %spec.select.i1226, 7
  %524 = shl nuw nsw i32 %522, %523
  store i32 %spec.select.i1227, ptr %18, align 8, !tbaa !192
  %525 = trunc i32 %524 to i8
  %526 = lshr i8 %525, 7
  br label %527

527:                                              ; preds = %501, %503
  %528 = phi i32 [ %spec.select.i1227, %503 ], [ %499, %501 ]
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
  br i1 %.not901, label %544, label %.thread1957.sink.split

544:                                              ; preds = %527
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %546 = load i8, ptr %545, align 1, !tbaa !61
  %.not902 = icmp eq i8 %546, 0
  br i1 %.not902, label %.thread1295, label %.thread1957.sink.split

.thread1295:                                      ; preds = %544
  br i1 %.not899, label %554, label %.thread1957

.thread1957.sink.split:                           ; preds = %544, %527
  store i8 0, ptr %542, align 1, !tbaa !138
  br label %.thread1957

.thread1957:                                      ; preds = %.thread1957.sink.split, %.thread1295
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

554:                                              ; preds = %.thread1295, %.thread1957
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
  br i1 %.not906, label %.loopexit1431, label %.preheader1430

.preheader1430:                                   ; preds = %554
  %.not986 = icmp eq i32 %574, 0
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 3392
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 3456
  %582 = add nuw nsw i32 %574, 3
  %583 = lshr i32 %582, 2
  %584 = sub nuw nsw i32 9, %574
  br label %585

585:                                              ; preds = %.preheader1430, %591
  %indvars.iv = phi i64 [ 1, %.preheader1430 ], [ %indvars.iv.next, %591 ]
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
  br i1 %exitcond.not, label %.loopexit1431, label %585, !llvm.loop !204

.loopexit1431:                                    ; preds = %591, %554
  %599 = trunc nuw nsw i32 %574 to i8
  store i8 %599, ptr %577, align 1, !tbaa !76
  %600 = lshr i32 %576, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %498, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !146
  %604 = icmp slt i32 %576, %497
  %605 = zext i1 %604 to i32
  %spec.select.i1228 = add i32 %576, %605
  %606 = zext i8 %603 to i32
  %607 = and i32 %576, 7
  %608 = shl nuw nsw i32 %606, %607
  %609 = lshr i32 %608, 7
  store i32 %spec.select.i1228, ptr %18, align 8, !tbaa !192
  %610 = and i32 %609, 1
  %611 = trunc nuw nsw i32 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %611, ptr %612, align 8, !tbaa !205
  %.not907 = icmp eq i32 %610, 0
  br i1 %.not907, label %.loopexit1428, label %613

613:                                              ; preds = %.loopexit1431
  %614 = lshr i32 %spec.select.i1228, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %498, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !146
  %618 = icmp slt i32 %spec.select.i1228, %497
  %619 = zext i1 %618 to i32
  %spec.select.i1229 = add i32 %spec.select.i1228, %619
  %620 = zext i8 %617 to i32
  %621 = and i32 %spec.select.i1228, 7
  %622 = shl nuw nsw i32 %620, %621
  %623 = lshr i32 %622, 7
  store i32 %spec.select.i1229, ptr %18, align 8, !tbaa !192
  %624 = and i32 %623, 1
  %625 = trunc nuw nsw i32 %624 to i8
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %625, ptr %626, align 1, !tbaa !206
  %.not908 = icmp eq i32 %624, 0
  br i1 %.not908, label %.loopexit1428, label %.preheader1429

.preheader1429:                                   ; preds = %613
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br label %631

.preheader1427:                                   ; preds = %670
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %629 = load ptr, ptr %7, align 8, !tbaa !188
  %630 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted = load i32, ptr %18, align 8, !tbaa !192
  br label %671

631:                                              ; preds = %.preheader1429, %670
  %indvars.iv1594 = phi i64 [ 0, %.preheader1429 ], [ %indvars.iv.next1595, %670 ]
  %632 = load i32, ptr %18, align 8, !tbaa !192
  %633 = load ptr, ptr %7, align 8, !tbaa !188
  %634 = lshr i32 %632, 3
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !146
  %638 = load i32, ptr %14, align 8, !tbaa !190
  %639 = icmp slt i32 %632, %638
  %640 = zext i1 %639 to i32
  %spec.select.i1230 = add i32 %632, %640
  %641 = zext i8 %637 to i32
  %642 = and i32 %632, 7
  store i32 %spec.select.i1230, ptr %18, align 8, !tbaa !192
  %643 = lshr exact i32 128, %642
  %644 = and i32 %643, %641
  %.not985 = icmp eq i32 %644, 0
  br i1 %.not985, label %670, label %645

645:                                              ; preds = %631
  %646 = lshr i32 %spec.select.i1230, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 %647
  %649 = load i32, ptr %648, align 1, !tbaa !146
  %650 = tail call i32 @llvm.bswap.i32(i32 %649)
  %651 = and i32 %spec.select.i1230, 7
  %652 = shl i32 %650, %651
  %653 = lshr i32 %652, 26
  %654 = add i32 %spec.select.i1230, 6
  %655 = tail call i32 @llvm.umin.i32(i32 %638, i32 %654)
  store i32 %655, ptr %18, align 8, !tbaa !192
  %656 = lshr i32 %655, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %633, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !146
  %660 = icmp slt i32 %655, %638
  %661 = zext i1 %660 to i32
  %spec.select.i1231 = add i32 %655, %661
  %662 = zext i8 %659 to i32
  %663 = and i32 %655, 7
  store i32 %spec.select.i1231, ptr %18, align 8, !tbaa !192
  %664 = lshr exact i32 128, %663
  %665 = and i32 %664, %662
  %.not.i1087 = icmp eq i32 %665, 0
  %666 = sub nsw i32 0, %653
  %667 = select i1 %.not.i1087, i32 %653, i32 %666
  %668 = trunc nsw i32 %667 to i8
  %669 = getelementptr inbounds nuw i8, ptr %627, i64 %indvars.iv1594
  store i8 %668, ptr %669, align 1, !tbaa !146
  br label %670

670:                                              ; preds = %631, %645
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1595, 4
  br i1 %exitcond1597.not, label %.preheader1427, label %631, !llvm.loop !207

671:                                              ; preds = %.preheader1427, %708
  %spec.select.i12321980 = phi i32 [ %.promoted, %.preheader1427 ], [ %spec.select.i12321979, %708 ]
  %672 = phi i1 [ true, %.preheader1427 ], [ false, %708 ]
  %indvars.iv1598 = phi i64 [ 0, %.preheader1427 ], [ 1, %708 ]
  %673 = lshr i32 %spec.select.i12321980, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %629, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !146
  %677 = icmp slt i32 %spec.select.i12321980, %630
  %678 = zext i1 %677 to i32
  %spec.select.i1232 = add i32 %spec.select.i12321980, %678
  %679 = zext i8 %676 to i32
  %680 = and i32 %spec.select.i12321980, 7
  store i32 %spec.select.i1232, ptr %18, align 8, !tbaa !192
  %681 = lshr exact i32 128, %680
  %682 = and i32 %681, %679
  %.not984 = icmp eq i32 %682, 0
  br i1 %.not984, label %708, label %683

683:                                              ; preds = %671
  %684 = lshr i32 %spec.select.i1232, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %629, i64 %685
  %687 = load i32, ptr %686, align 1, !tbaa !146
  %688 = tail call i32 @llvm.bswap.i32(i32 %687)
  %689 = and i32 %spec.select.i1232, 7
  %690 = shl i32 %688, %689
  %691 = lshr i32 %690, 26
  %692 = add i32 %spec.select.i1232, 6
  %693 = tail call i32 @llvm.umin.i32(i32 %630, i32 %692)
  store i32 %693, ptr %18, align 8, !tbaa !192
  %694 = lshr i32 %693, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %629, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !146
  %698 = icmp slt i32 %693, %630
  %699 = zext i1 %698 to i32
  %spec.select.i1233 = add i32 %693, %699
  %700 = zext i8 %697 to i32
  %701 = and i32 %693, 7
  store i32 %spec.select.i1233, ptr %18, align 8, !tbaa !192
  %702 = lshr exact i32 128, %701
  %703 = and i32 %702, %700
  %.not.i1088 = icmp eq i32 %703, 0
  %704 = sub nsw i32 0, %691
  %705 = select i1 %.not.i1088, i32 %691, i32 %704
  %706 = trunc nsw i32 %705 to i8
  %707 = getelementptr inbounds nuw i8, ptr %628, i64 %indvars.iv1598
  store i8 %706, ptr %707, align 1, !tbaa !146
  br label %708

708:                                              ; preds = %671, %683
  %spec.select.i12321979 = phi i32 [ %spec.select.i1232, %671 ], [ %spec.select.i1233, %683 ]
  br i1 %672, label %671, label %.loopexit1428.loopexit, !llvm.loop !208

.loopexit1428.loopexit:                           ; preds = %708
  %.pre1779 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1780 = load i32, ptr %14, align 8, !tbaa !190
  %.pre1781 = load ptr, ptr %7, align 8, !tbaa !188
  br label %.loopexit1428

.loopexit1428:                                    ; preds = %.loopexit1428.loopexit, %613, %.loopexit1431
  %709 = phi ptr [ %.pre1781, %.loopexit1428.loopexit ], [ %498, %613 ], [ %498, %.loopexit1431 ]
  %710 = phi i32 [ %.pre1780, %.loopexit1428.loopexit ], [ %497, %613 ], [ %497, %.loopexit1431 ]
  %711 = phi i32 [ %.pre1779, %.loopexit1428.loopexit ], [ %spec.select.i1229, %613 ], [ %spec.select.i1228, %.loopexit1431 ]
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
  %spec.select.i1234 = add i32 %721, %729
  %730 = zext i8 %727 to i32
  %731 = and i32 %721, 7
  store i32 %spec.select.i1234, ptr %18, align 8, !tbaa !192
  %732 = lshr exact i32 128, %731
  %733 = and i32 %732, %730
  %.not909 = icmp eq i32 %733, 0
  br i1 %.not909, label %758, label %734

734:                                              ; preds = %.loopexit1428
  %735 = lshr i32 %spec.select.i1234, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %709, i64 %736
  %738 = load i32, ptr %737, align 1, !tbaa !146
  %739 = tail call i32 @llvm.bswap.i32(i32 %738)
  %740 = and i32 %spec.select.i1234, 7
  %741 = shl i32 %739, %740
  %742 = lshr i32 %741, 28
  %743 = add i32 %spec.select.i1234, 4
  %744 = tail call i32 @llvm.umin.i32(i32 %710, i32 %743)
  store i32 %744, ptr %18, align 8, !tbaa !192
  %745 = lshr i32 %744, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %709, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !146
  %749 = icmp slt i32 %744, %710
  %750 = zext i1 %749 to i32
  %spec.select.i1235 = add i32 %744, %750
  %751 = zext i8 %748 to i32
  %752 = and i32 %744, 7
  store i32 %spec.select.i1235, ptr %18, align 8, !tbaa !192
  %753 = lshr exact i32 128, %752
  %754 = and i32 %753, %751
  %.not.i1089 = icmp eq i32 %754, 0
  %755 = sub nsw i32 0, %742
  %756 = select i1 %.not.i1089, i32 %742, i32 %755
  %757 = trunc nsw i32 %756 to i8
  br label %758

758:                                              ; preds = %.loopexit1428, %734
  %759 = phi i32 [ %spec.select.i1235, %734 ], [ %spec.select.i1234, %.loopexit1428 ]
  %760 = phi i8 [ %757, %734 ], [ 0, %.loopexit1428 ]
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 %760, ptr %761, align 1, !tbaa !210
  %762 = lshr i32 %759, 3
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %709, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !146
  %766 = icmp slt i32 %759, %710
  %767 = zext i1 %766 to i32
  %spec.select.i1236 = add i32 %759, %767
  %768 = zext i8 %765 to i32
  %769 = and i32 %759, 7
  store i32 %spec.select.i1236, ptr %18, align 8, !tbaa !192
  %770 = lshr exact i32 128, %769
  %771 = and i32 %770, %768
  %.not910 = icmp eq i32 %771, 0
  br i1 %.not910, label %796, label %772

772:                                              ; preds = %758
  %773 = lshr i32 %spec.select.i1236, 3
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %709, i64 %774
  %776 = load i32, ptr %775, align 1, !tbaa !146
  %777 = tail call i32 @llvm.bswap.i32(i32 %776)
  %778 = and i32 %spec.select.i1236, 7
  %779 = shl i32 %777, %778
  %780 = lshr i32 %779, 28
  %781 = add i32 %spec.select.i1236, 4
  %782 = tail call i32 @llvm.umin.i32(i32 %710, i32 %781)
  store i32 %782, ptr %18, align 8, !tbaa !192
  %783 = lshr i32 %782, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %709, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !146
  %787 = icmp slt i32 %782, %710
  %788 = zext i1 %787 to i32
  %spec.select.i1237 = add i32 %782, %788
  %789 = zext i8 %786 to i32
  %790 = and i32 %782, 7
  store i32 %spec.select.i1237, ptr %18, align 8, !tbaa !192
  %791 = lshr exact i32 128, %790
  %792 = and i32 %791, %789
  %.not.i1090 = icmp eq i32 %792, 0
  %793 = sub nsw i32 0, %780
  %794 = select i1 %.not.i1090, i32 %780, i32 %793
  %795 = trunc nsw i32 %794 to i8
  br label %796

796:                                              ; preds = %758, %772
  %797 = phi i32 [ %spec.select.i1237, %772 ], [ %spec.select.i1236, %758 ]
  %798 = phi i8 [ %795, %772 ], [ 0, %758 ]
  %799 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 %798, ptr %799, align 2, !tbaa !211
  %800 = lshr i32 %797, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %709, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !146
  %804 = icmp slt i32 %797, %710
  %805 = zext i1 %804 to i32
  %spec.select.i1238 = add i32 %797, %805
  %806 = zext i8 %803 to i32
  %807 = and i32 %797, 7
  store i32 %spec.select.i1238, ptr %18, align 8, !tbaa !192
  %808 = lshr exact i32 128, %807
  %809 = and i32 %808, %806
  %.not911 = icmp eq i32 %809, 0
  br i1 %.not911, label %834, label %810

810:                                              ; preds = %796
  %811 = lshr i32 %spec.select.i1238, 3
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %709, i64 %812
  %814 = load i32, ptr %813, align 1, !tbaa !146
  %815 = tail call i32 @llvm.bswap.i32(i32 %814)
  %816 = and i32 %spec.select.i1238, 7
  %817 = shl i32 %815, %816
  %818 = lshr i32 %817, 28
  %819 = add i32 %spec.select.i1238, 4
  %820 = tail call i32 @llvm.umin.i32(i32 %710, i32 %819)
  store i32 %820, ptr %18, align 8, !tbaa !192
  %821 = lshr i32 %820, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %709, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !146
  %825 = icmp slt i32 %820, %710
  %826 = zext i1 %825 to i32
  %spec.select.i1239 = add i32 %820, %826
  %827 = zext i8 %824 to i32
  %828 = and i32 %820, 7
  store i32 %spec.select.i1239, ptr %18, align 8, !tbaa !192
  %829 = lshr exact i32 128, %828
  %830 = and i32 %829, %827
  %.not.i1091 = icmp eq i32 %830, 0
  %831 = sub nsw i32 0, %818
  %832 = select i1 %.not.i1091, i32 %818, i32 %831
  %833 = trunc nsw i32 %832 to i8
  br label %834

834:                                              ; preds = %796, %810
  %835 = phi i32 [ %spec.select.i1239, %810 ], [ %spec.select.i1238, %796 ]
  %836 = phi i8 [ %833, %810 ], [ 0, %796 ]
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 %836, ptr %837, align 1, !tbaa !212
  %838 = icmp eq i32 %719, 0
  %839 = icmp eq i8 %760, 0
  %or.cond1370 = select i1 %838, i1 %839, i1 false
  %840 = icmp eq i8 %798, 0
  %or.cond1371 = select i1 %or.cond1370, i1 %840, i1 false
  br i1 %or.cond1371, label %842, label %.thread1297

.thread1297:                                      ; preds = %834
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

850:                                              ; preds = %.thread1297, %846, %842
  %851 = phi ptr [ %841, %.thread1297 ], [ %845, %846 ], [ %845, %842 ]
  %852 = lshr i32 %835, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %709, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !146
  %856 = icmp slt i32 %835, %710
  %857 = zext i1 %856 to i32
  %spec.select.i1240 = add i32 %835, %857
  %858 = zext i8 %855 to i32
  %859 = and i32 %835, 7
  %860 = shl nuw nsw i32 %858, %859
  %861 = lshr i32 %860, 7
  store i32 %spec.select.i1240, ptr %18, align 8, !tbaa !192
  %862 = and i32 %861, 1
  %863 = trunc nuw nsw i32 %862 to i8
  %864 = getelementptr inbounds nuw i8, ptr %6, i64 46
  store i8 %863, ptr %864, align 2, !tbaa !64
  %.not913 = icmp eq i32 %862, 0
  br i1 %.not913, label %1101, label %865

865:                                              ; preds = %850
  %866 = lshr i32 %spec.select.i1240, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %709, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !146
  %870 = icmp slt i32 %spec.select.i1240, %710
  %871 = zext i1 %870 to i32
  %spec.select.i1241 = add i32 %spec.select.i1240, %871
  %872 = zext i8 %869 to i32
  %873 = and i32 %spec.select.i1240, 7
  %874 = shl nuw nsw i32 %872, %873
  %875 = lshr i32 %874, 7
  store i32 %spec.select.i1241, ptr %18, align 8, !tbaa !192
  %876 = and i32 %875, 1
  %877 = trunc nuw nsw i32 %876 to i8
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 %877, ptr %878, align 1, !tbaa !65
  %.not914 = icmp eq i32 %876, 0
  br i1 %.not914, label %.loopexit1425, label %.preheader1426

.preheader1426:                                   ; preds = %865
  %879 = getelementptr inbounds nuw i8, ptr %6, i64 50
  br label %880

880:                                              ; preds = %.preheader1426, %906
  %indvars.iv1601 = phi i64 [ 0, %.preheader1426 ], [ %indvars.iv.next1602, %906 ]
  %881 = load i32, ptr %18, align 8, !tbaa !192
  %882 = load ptr, ptr %7, align 8, !tbaa !188
  %883 = lshr i32 %881, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !146
  %887 = load i32, ptr %14, align 8, !tbaa !190
  %888 = icmp slt i32 %881, %887
  %889 = zext i1 %888 to i32
  %spec.select.i1242 = add i32 %881, %889
  %890 = zext i8 %886 to i32
  %891 = and i32 %881, 7
  store i32 %spec.select.i1242, ptr %18, align 8, !tbaa !192
  %892 = lshr exact i32 128, %891
  %893 = and i32 %892, %890
  %.not983 = icmp eq i32 %893, 0
  br i1 %.not983, label %906, label %894

894:                                              ; preds = %880
  %895 = lshr i32 %spec.select.i1242, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %882, i64 %896
  %898 = load i32, ptr %897, align 1, !tbaa !146
  %899 = tail call i32 @llvm.bswap.i32(i32 %898)
  %900 = and i32 %spec.select.i1242, 7
  %901 = shl i32 %899, %900
  %902 = lshr i32 %901, 24
  %903 = add i32 %spec.select.i1242, 8
  %904 = tail call i32 @llvm.umin.i32(i32 %887, i32 %903)
  store i32 %904, ptr %18, align 8, !tbaa !192
  %905 = trunc nuw i32 %902 to i8
  br label %906

906:                                              ; preds = %880, %894
  %907 = phi i8 [ %905, %894 ], [ -1, %880 ]
  %908 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv1601
  store i8 %907, ptr %908, align 1, !tbaa !146
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1602, 7
  br i1 %exitcond1604.not, label %909, label %880, !llvm.loop !214

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
  %spec.select.i1243 = add i32 %910, %918
  %919 = zext i8 %915 to i32
  %920 = and i32 %910, 7
  %921 = shl nuw nsw i32 %919, %920
  %922 = lshr i32 %921, 7
  store i32 %spec.select.i1243, ptr %18, align 8, !tbaa !192
  %923 = and i32 %922, 1
  %924 = trunc nuw nsw i32 %923 to i8
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 %924, ptr %925, align 1, !tbaa !215
  %.not915 = icmp eq i32 %923, 0
  br i1 %.not915, label %.loopexit1425, label %.preheader1424

.preheader1424:                                   ; preds = %909
  %926 = getelementptr inbounds nuw i8, ptr %6, i64 57
  br label %927

927:                                              ; preds = %.preheader1424, %953
  %indvars.iv1605 = phi i64 [ 0, %.preheader1424 ], [ %indvars.iv.next1606, %953 ]
  %928 = load i32, ptr %18, align 8, !tbaa !192
  %929 = load ptr, ptr %7, align 8, !tbaa !188
  %930 = lshr i32 %928, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !146
  %934 = load i32, ptr %14, align 8, !tbaa !190
  %935 = icmp slt i32 %928, %934
  %936 = zext i1 %935 to i32
  %spec.select.i1244 = add i32 %928, %936
  %937 = zext i8 %933 to i32
  %938 = and i32 %928, 7
  store i32 %spec.select.i1244, ptr %18, align 8, !tbaa !192
  %939 = lshr exact i32 128, %938
  %940 = and i32 %939, %937
  %.not982 = icmp eq i32 %940, 0
  br i1 %.not982, label %953, label %941

941:                                              ; preds = %927
  %942 = lshr i32 %spec.select.i1244, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !146
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %spec.select.i1244, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 24
  %950 = add i32 %spec.select.i1244, 8
  %951 = tail call i32 @llvm.umin.i32(i32 %934, i32 %950)
  store i32 %951, ptr %18, align 8, !tbaa !192
  %952 = trunc nuw i32 %949 to i8
  br label %953

953:                                              ; preds = %927, %941
  %954 = phi i8 [ %952, %941 ], [ -1, %927 ]
  %955 = getelementptr inbounds nuw i8, ptr %926, i64 %indvars.iv1605
  store i8 %954, ptr %955, align 1, !tbaa !146
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1608.not = icmp eq i64 %indvars.iv.next1606, 3
  br i1 %exitcond1608.not, label %.loopexit1425.loopexit, label %927, !llvm.loop !216

.loopexit1425.loopexit:                           ; preds = %953
  %.pre1782 = load i32, ptr %18, align 8, !tbaa !192
  %.pre1783 = load ptr, ptr %7, align 8, !tbaa !188
  %.pre1784 = load i32, ptr %14, align 8, !tbaa !190
  br label %.loopexit1425

.loopexit1425:                                    ; preds = %.loopexit1425.loopexit, %909, %865
  %956 = phi i32 [ %.pre1784, %.loopexit1425.loopexit ], [ %916, %909 ], [ %710, %865 ]
  %957 = phi ptr [ %.pre1783, %.loopexit1425.loopexit ], [ %911, %909 ], [ %709, %865 ]
  %958 = phi i32 [ %.pre1782, %.loopexit1425.loopexit ], [ %spec.select.i1243, %909 ], [ %spec.select.i1241, %865 ]
  %959 = lshr i32 %958, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !146
  %963 = icmp slt i32 %958, %956
  %964 = zext i1 %963 to i32
  %spec.select.i1245 = add i32 %958, %964
  %965 = zext i8 %962 to i32
  %966 = and i32 %958, 7
  store i32 %spec.select.i1245, ptr %18, align 8, !tbaa !192
  %967 = lshr exact i32 128, %966
  %968 = and i32 %967, %965
  %.not916 = icmp eq i32 %968, 0
  br i1 %.not916, label %.loopexit1423, label %969

969:                                              ; preds = %.loopexit1425
  %970 = lshr i32 %spec.select.i1245, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %957, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !146
  %974 = icmp slt i32 %spec.select.i1245, %956
  %975 = zext i1 %974 to i32
  %spec.select.i1246 = add i32 %spec.select.i1245, %975
  %976 = zext i8 %973 to i32
  %977 = and i32 %spec.select.i1245, 7
  %978 = shl nuw nsw i32 %976, %977
  store i32 %spec.select.i1246, ptr %18, align 8, !tbaa !192
  %979 = trunc i32 %978 to i8
  %980 = lshr i8 %979, 7
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %980, ptr %981, align 8, !tbaa !66
  %982 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %983

983:                                              ; preds = %969, %1088
  %indvars.iv1609 = phi i64 [ 0, %969 ], [ %indvars.iv.next1610, %1088 ]
  %spec.select.i124714441448 = phi i32 [ %spec.select.i1246, %969 ], [ %spec.select.i1252, %1088 ]
  %984 = lshr i32 %spec.select.i124714441448, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %957, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !146
  %988 = icmp slt i32 %spec.select.i124714441448, %956
  %989 = zext i1 %988 to i32
  %spec.select.i1247 = add i32 %spec.select.i124714441448, %989
  %990 = zext i8 %987 to i32
  %991 = and i32 %spec.select.i124714441448, 7
  %992 = shl nuw nsw i32 %990, %991
  %993 = lshr i32 %992, 7
  store i32 %spec.select.i1247, ptr %18, align 8, !tbaa !192
  %994 = and i32 %993, 1
  %995 = trunc nuw nsw i32 %994 to i8
  %996 = getelementptr inbounds nuw [26 x i8], ptr %982, i64 %indvars.iv1609
  store i8 %995, ptr %996, align 2, !tbaa !217
  %.not979 = icmp eq i32 %994, 0
  br i1 %.not979, label %1022, label %997

997:                                              ; preds = %983
  %998 = lshr i32 %spec.select.i1247, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %957, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !146
  %1002 = tail call i32 @llvm.bswap.i32(i32 %1001)
  %1003 = and i32 %spec.select.i1247, 7
  %1004 = shl i32 %1002, %1003
  %1005 = lshr i32 %1004, 24
  %1006 = add i32 %spec.select.i1247, 8
  %1007 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1006)
  store i32 %1007, ptr %18, align 8, !tbaa !192
  %1008 = lshr i32 %1007, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %957, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !146
  %1012 = icmp slt i32 %1007, %956
  %1013 = zext i1 %1012 to i32
  %spec.select.i1248 = add i32 %1007, %1013
  %1014 = zext i8 %1011 to i32
  %1015 = and i32 %1007, 7
  store i32 %spec.select.i1248, ptr %18, align 8, !tbaa !192
  %1016 = lshr exact i32 128, %1015
  %1017 = and i32 %1016, %1014
  %.not.i1092 = icmp eq i32 %1017, 0
  %1018 = sub nsw i32 0, %1005
  %1019 = select i1 %.not.i1092, i32 %1005, i32 %1018
  %1020 = trunc nsw i32 %1019 to i16
  %1021 = getelementptr inbounds nuw i8, ptr %996, i64 6
  store i16 %1020, ptr %1021, align 2, !tbaa !220
  br label %1022

1022:                                             ; preds = %997, %983
  %spec.select.i12471445 = phi i32 [ %spec.select.i1248, %997 ], [ %spec.select.i1247, %983 ]
  %1023 = lshr i32 %spec.select.i12471445, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %957, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !146
  %1027 = icmp slt i32 %spec.select.i12471445, %956
  %1028 = zext i1 %1027 to i32
  %spec.select.i1249 = add i32 %spec.select.i12471445, %1028
  %1029 = zext i8 %1026 to i32
  %1030 = and i32 %spec.select.i12471445, 7
  %1031 = shl nuw nsw i32 %1029, %1030
  %1032 = lshr i32 %1031, 7
  store i32 %spec.select.i1249, ptr %18, align 8, !tbaa !192
  %1033 = and i32 %1032, 1
  %1034 = trunc nuw nsw i32 %1033 to i8
  %1035 = getelementptr inbounds nuw i8, ptr %996, i64 1
  store i8 %1034, ptr %1035, align 1, !tbaa !221
  %.not980 = icmp eq i32 %1033, 0
  br i1 %.not980, label %1061, label %1036

1036:                                             ; preds = %1022
  %1037 = lshr i32 %spec.select.i1249, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %957, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !146
  %1041 = tail call i32 @llvm.bswap.i32(i32 %1040)
  %1042 = and i32 %spec.select.i1249, 7
  %1043 = shl i32 %1041, %1042
  %1044 = lshr i32 %1043, 26
  %1045 = add i32 %spec.select.i1249, 6
  %1046 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1045)
  store i32 %1046, ptr %18, align 8, !tbaa !192
  %1047 = lshr i32 %1046, 3
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %957, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !146
  %1051 = icmp slt i32 %1046, %956
  %1052 = zext i1 %1051 to i32
  %spec.select.i1250 = add i32 %1046, %1052
  %1053 = zext i8 %1050 to i32
  %1054 = and i32 %1046, 7
  store i32 %spec.select.i1250, ptr %18, align 8, !tbaa !192
  %1055 = lshr exact i32 128, %1054
  %1056 = and i32 %1055, %1053
  %.not.i1093 = icmp eq i32 %1056, 0
  %1057 = sub nsw i32 0, %1044
  %1058 = select i1 %.not.i1093, i32 %1044, i32 %1057
  %1059 = trunc nsw i32 %1058 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store i8 %1059, ptr %1060, align 2, !tbaa !222
  br label %1061

1061:                                             ; preds = %1036, %1022
  %spec.select.i12471446 = phi i32 [ %spec.select.i1250, %1036 ], [ %spec.select.i1249, %1022 ]
  %1062 = lshr i32 %spec.select.i12471446, 3
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %957, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !146
  %1066 = icmp slt i32 %spec.select.i12471446, %956
  %1067 = zext i1 %1066 to i32
  %spec.select.i1251 = add i32 %spec.select.i12471446, %1067
  %1068 = zext i8 %1065 to i32
  %1069 = and i32 %spec.select.i12471446, 7
  %1070 = shl nuw nsw i32 %1068, %1069
  %1071 = lshr i32 %1070, 7
  store i32 %spec.select.i1251, ptr %18, align 8, !tbaa !192
  %1072 = and i32 %1071, 1
  %1073 = trunc nuw nsw i32 %1072 to i8
  %1074 = getelementptr inbounds nuw i8, ptr %996, i64 2
  store i8 %1073, ptr %1074, align 2, !tbaa !223
  %.not981 = icmp eq i32 %1072, 0
  br i1 %.not981, label %1088, label %1075

1075:                                             ; preds = %1061
  %1076 = lshr i32 %spec.select.i1251, 3
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %957, i64 %1077
  %1079 = load i32, ptr %1078, align 1, !tbaa !146
  %1080 = tail call i32 @llvm.bswap.i32(i32 %1079)
  %1081 = and i32 %spec.select.i1251, 7
  %1082 = shl i32 %1080, %1081
  %1083 = lshr i32 %1082, 30
  %1084 = add i32 %spec.select.i1251, 2
  %1085 = tail call i32 @llvm.umin.i32(i32 %956, i32 %1084)
  store i32 %1085, ptr %18, align 8, !tbaa !192
  %1086 = trunc nuw nsw i32 %1083 to i8
  %1087 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i8 %1086, ptr %1087, align 2, !tbaa !224
  br label %1088

1088:                                             ; preds = %1075, %1061
  %spec.select.i12471447 = phi i32 [ %1085, %1075 ], [ %spec.select.i1251, %1061 ]
  %1089 = lshr i32 %spec.select.i12471447, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %957, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !146
  %1093 = icmp slt i32 %spec.select.i12471447, %956
  %1094 = zext i1 %1093 to i32
  %spec.select.i1252 = add i32 %spec.select.i12471447, %1094
  %1095 = zext i8 %1092 to i32
  %1096 = and i32 %spec.select.i12471447, 7
  %1097 = shl nuw nsw i32 %1095, %1096
  store i32 %spec.select.i1252, ptr %18, align 8, !tbaa !192
  %1098 = trunc i32 %1097 to i8
  %1099 = lshr i8 %1098, 7
  %1100 = getelementptr inbounds nuw i8, ptr %996, i64 3
  store i8 %1099, ptr %1100, align 1, !tbaa !225
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %exitcond1612.not = icmp eq i64 %indvars.iv.next1610, 8
  br i1 %exitcond1612.not, label %.loopexit1423, label %983, !llvm.loop !226

1101:                                             ; preds = %850
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 47
  store i8 0, ptr %1102, align 1, !tbaa !215
  %1103 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %1103, align 1, !tbaa !65
  br label %.loopexit1423

.loopexit1423:                                    ; preds = %1088, %.loopexit1425, %1101
  %1104 = getelementptr inbounds nuw i8, ptr %6, i64 3223
  %1105 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.not9171451 = icmp eq i32 %862, 0
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

1113:                                             ; preds = %.loopexit1423, %.loopexit1422
  %indvars.iv1617 = phi i64 [ 0, %.loopexit1423 ], [ %indvars.iv.next1618, %.loopexit1422 ]
  %.not9171453 = phi i1 [ %.not9171451, %.loopexit1423 ], [ false, %.loopexit1422 ]
  br i1 %.not9171453, label %1128, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw [26 x i8], ptr %1105, i64 %indvars.iv1617
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
  %.not.i1094 = icmp ult i16 %1120, 256
  %isnotneg.inv.i = icmp slt i16 %1120, 0
  %1123 = select i1 %isnotneg.inv.i, i32 0, i32 255
  %.0.i1095 = select i1 %.not.i1094, i32 %1121, i32 %1123
  br label %1128

1124:                                             ; preds = %1117
  %1125 = add nsw i32 %719, %1121
  %1126 = tail call i32 @llvm.smax.i32(i32 %1125, i32 0)
  %1127 = tail call i32 @llvm.umin.i32(i32 %1126, i32 255)
  br label %1128

1128:                                             ; preds = %1113, %1114, %1122, %1124
  %.0852 = phi i32 [ %.0.i1095, %1122 ], [ %1127, %1124 ], [ %719, %1114 ], [ %719, %1113 ]
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
  %1142 = getelementptr inbounds nuw [512 x i8], ptr @ff_vp9_dc_qlookup, i64 %1141
  %1143 = zext nneg i32 %1131 to i64
  %1144 = getelementptr inbounds nuw [2 x i8], ptr %1142, i64 %1143
  %1145 = load i16, ptr %1144, align 2, !tbaa !227
  %1146 = getelementptr inbounds nuw [26 x i8], ptr %1105, i64 %indvars.iv1617
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 10
  store i16 %1145, ptr %1147, align 2, !tbaa !227
  %1148 = getelementptr inbounds nuw [512 x i8], ptr @ff_vp9_ac_qlookup, i64 %1141
  %1149 = zext nneg i32 %1139 to i64
  %1150 = getelementptr inbounds nuw [2 x i8], ptr %1148, i64 %1149
  %1151 = load i16, ptr %1150, align 2, !tbaa !227
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  store i16 %1151, ptr %1152, align 2, !tbaa !227
  %1153 = zext nneg i32 %1134 to i64
  %1154 = getelementptr inbounds nuw [2 x i8], ptr %1142, i64 %1153
  %1155 = load i16, ptr %1154, align 2, !tbaa !227
  %1156 = getelementptr inbounds nuw i8, ptr %1146, i64 14
  store i16 %1155, ptr %1156, align 2, !tbaa !227
  %1157 = zext nneg i32 %1137 to i64
  %1158 = getelementptr inbounds nuw [2 x i8], ptr %1148, i64 %1157
  %1159 = load i16, ptr %1158, align 2, !tbaa !227
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store i16 %1159, ptr %1160, align 2, !tbaa !227
  br i1 %.not9171453, label %1175, label %1161

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
  %.not.i1111 = icmp ult i8 %1167, 64
  %isnotneg.inv.i1112 = icmp slt i8 %1167, 0
  %1170 = select i1 %isnotneg.inv.i1112, i32 0, i32 63
  %.0.i1113 = select i1 %.not.i1111, i32 %1168, i32 %1170
  br label %1175

1171:                                             ; preds = %1164
  %1172 = add nsw i32 %562, %1168
  %1173 = tail call i32 @llvm.smax.i32(i32 %1172, i32 0)
  %1174 = tail call i32 @llvm.umin.i32(i32 %1173, i32 63)
  br label %1175

1175:                                             ; preds = %1128, %1161, %1169, %1171
  %.0844 = phi i32 [ %.0.i1113, %1169 ], [ %1174, %1171 ], [ %562, %1161 ], [ %562, %1128 ]
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
  %.pre1785 = load i8, ptr %1108, align 2, !tbaa !146
  %.pre1786 = load i8, ptr %1109, align 1, !tbaa !146
  %1186 = sext i8 %.pre1785 to i32
  %1187 = sext i8 %.pre1786 to i32
  br label %1188

1188:                                             ; preds = %1176, %1188
  %indvars.iv1613 = phi i64 [ 1, %1176 ], [ %indvars.iv.next1614, %1188 ]
  %1189 = getelementptr inbounds nuw i8, ptr %1107, i64 %indvars.iv1613
  %1190 = load i8, ptr %1189, align 1, !tbaa !146
  %1191 = sext i8 %1190 to i32
  %1192 = add nsw i32 %1186, %1191
  %1193 = shl nsw i32 %1192, %.lobit
  %1194 = add nsw i32 %1193, %.0844
  %1195 = tail call i32 @llvm.smax.i32(i32 %1194, i32 0)
  %1196 = tail call i32 @llvm.umin.i32(i32 %1195, i32 63)
  %1197 = trunc nuw nsw i32 %1196 to i8
  %1198 = getelementptr inbounds nuw [2 x i8], ptr %1184, i64 %indvars.iv1613
  store i8 %1197, ptr %1198, align 2, !tbaa !146
  %1199 = add nsw i32 %1187, %1191
  %1200 = shl nsw i32 %1199, %.lobit
  %1201 = add nsw i32 %1200, %.0844
  %1202 = tail call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1203 = tail call i32 @llvm.umin.i32(i32 %1202, i32 63)
  %1204 = trunc nuw nsw i32 %1203 to i8
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  store i8 %1204, ptr %1205, align 1, !tbaa !146
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %exitcond1616.not = icmp eq i64 %indvars.iv.next1614, 4
  br i1 %exitcond1616.not, label %.loopexit1422, label %1188, !llvm.loop !228

1206:                                             ; preds = %1175
  %1207 = getelementptr inbounds nuw i8, ptr %1146, i64 18
  %1208 = trunc nsw i32 %.0844 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8) %1207, i8 %1208, i64 8, i1 false)
  br label %.loopexit1422

.loopexit1422:                                    ; preds = %1188, %1206
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %1209 = icmp samesign ugt i64 %indvars.iv1617, 6
  %.not1577 = select i1 %.not9171451, i1 true, i1 %1209
  br i1 %.not1577, label %1210, label %1113, !llvm.loop !229

1210:                                             ; preds = %.loopexit1422
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
  %.promoted1454 = phi i32 [ 0, %1216 ], [ %1222, %1219 ]
  %1220 = shl i32 64, %.promoted1454
  %1221 = icmp ugt i32 %1218, %1220
  %1222 = add i32 %.promoted1454, 1
  br i1 %1221, label %1219, label %.preheader1421, !llvm.loop !230

.preheader1421:                                   ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %.promoted1454, ptr %1223, align 4, !tbaa !170
  br label %1224

1224:                                             ; preds = %1224, %.preheader1421
  %.0845 = phi i32 [ %1227, %1224 ], [ 0, %.preheader1421 ]
  %1225 = lshr i32 %1218, %.0845
  %1226 = icmp ugt i32 %1225, 3
  %1227 = add nuw nsw i32 %.0845, 1
  br i1 %1226, label %1224, label %1228, !llvm.loop !231

1228:                                             ; preds = %1224
  %1229 = tail call i32 @llvm.smax.i32(i32 %.0845, i32 1)
  %1230 = add nsw i32 %1229, -1
  %1231 = icmp ugt i32 %1230, %.promoted1454
  br i1 %1231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1228
  %1232 = load ptr, ptr %7, align 8, !tbaa !188
  %1233 = load i32, ptr %14, align 8, !tbaa !190
  %.promoted1456 = load i32, ptr %18, align 8, !tbaa !192
  br label %1234

1234:                                             ; preds = %.lr.ph, %1246
  %spec.select.i12531457 = phi i32 [ %.promoted1456, %.lr.ph ], [ %spec.select.i1253, %1246 ]
  %1235 = phi i32 [ %.promoted1454, %.lr.ph ], [ %1247, %1246 ]
  %1236 = lshr i32 %spec.select.i12531457, 3
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !146
  %1240 = icmp slt i32 %spec.select.i12531457, %1233
  %1241 = zext i1 %1240 to i32
  %spec.select.i1253 = add i32 %spec.select.i12531457, %1241
  %1242 = zext i8 %1239 to i32
  %1243 = and i32 %spec.select.i12531457, 7
  store i32 %spec.select.i1253, ptr %18, align 8, !tbaa !192
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
  br i1 %.not919, label %.loopexit1419, label %1257

1257:                                             ; preds = %._crit_edge
  %1258 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %1259 = load ptr, ptr %1258, align 8, !tbaa !120
  %.not920 = icmp eq ptr %1259, null
  br i1 %.not920, label %1271, label %.preheader1420

.preheader1420:                                   ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1261 = load i32, ptr %1260, align 4, !tbaa !130
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph1459, label %._crit_edge1460

.lr.ph1459:                                       ; preds = %.preheader1420, %.lr.ph1459
  %indvars.iv1619 = phi i64 [ %indvars.iv.next1620, %.lr.ph1459 ], [ 0, %.preheader1420 ]
  %1263 = load ptr, ptr %1258, align 8, !tbaa !120
  %1264 = getelementptr inbounds nuw [77168 x i8], ptr %1263, i64 %indvars.iv1619
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 80
  tail call void @av_freep(ptr noundef nonnull %1265) #12
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 77040
  tail call void @av_freep(ptr noundef nonnull %1266) #12
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 77144
  tail call void @av_freep(ptr noundef nonnull %1267) #12
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %1268 = load i32, ptr %1260, align 4, !tbaa !130
  %1269 = sext i32 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next1620, %1269
  br i1 %1270, label %.lr.ph1459, label %._crit_edge1460, !llvm.loop !233

._crit_edge1460:                                  ; preds = %.lr.ph1459, %.preheader1420
  tail call void @av_freep(ptr noundef nonnull %1258) #12
  %.pre1787 = load i32, ptr %1223, align 4, !tbaa !170
  %.pre1809 = shl nuw i32 1, %.pre1787
  br label %1271

1271:                                             ; preds = %._crit_edge1460, %1257
  %.pre-phi = phi i32 [ %.pre1809, %._crit_edge1460 ], [ %1256, %1257 ]
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
  br i1 %1291, label %.lr.ph1464.preheader, label %.loopexit1419

.lr.ph1464.preheader:                             ; preds = %1289
  %1292 = zext nneg i32 %1290 to i64
  %1293 = getelementptr inbounds nuw [77168 x i8], ptr %1288, i64 %1292
  %wide.trip.count = zext nneg i32 %1290 to i64
  br label %.lr.ph1464

.lr.ph1464:                                       ; preds = %.lr.ph1464.preheader, %.lr.ph1464
  %indvars.iv1622 = phi i64 [ 0, %.lr.ph1464.preheader ], [ %indvars.iv.next1623, %.lr.ph1464 ]
  %.08401461 = phi ptr [ %1293, %.lr.ph1464.preheader ], [ %1296, %.lr.ph1464 ]
  %1294 = getelementptr inbounds nuw [77168 x i8], ptr %1288, i64 %indvars.iv1622
  store ptr %6, ptr %1294, align 16, !tbaa !234
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store ptr %.08401461, ptr %1295, align 8, !tbaa !156
  %1296 = getelementptr inbounds [32 x i8], ptr %.08401461, i64 %.0841
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %exitcond1625.not = icmp eq i64 %indvars.iv.next1623, %wide.trip.count
  br i1 %exitcond1625.not, label %.loopexit1419, label %.lr.ph1464, !llvm.loop !235

.loopexit1419:                                    ; preds = %.lr.ph1464, %1289, %._crit_edge
  %1297 = load i8, ptr %57, align 2, !tbaa !60
  %.not922 = icmp eq i8 %1297, 0
  br i1 %.not922, label %1298, label %.thread1311

1298:                                             ; preds = %.loopexit1419
  %1299 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1300 = load i8, ptr %1299, align 1, !tbaa !61
  %.not923 = icmp eq i8 %1300, 0
  br i1 %.not923, label %.preheader1418, label %.thread1958

.preheader1418:                                   ; preds = %1298
  %1301 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %1302 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1304 = shl nsw i32 %.0836, 1
  %1305 = shl nsw i32 %.0842, 1
  %1306 = getelementptr inbounds nuw i8, ptr %6, i64 18468
  %1307 = getelementptr inbounds nuw i8, ptr %6, i64 18480
  br label %1308

1308:                                             ; preds = %.preheader1418, %1360
  %indvars.iv1626 = phi i64 [ 0, %.preheader1418 ], [ %indvars.iv.next1627, %1360 ]
  %.08381465 = phi i32 [ 0, %.preheader1418 ], [ %.1839.ph, %1360 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1302, i64 %indvars.iv1626
  %1310 = load i8, ptr %1309, align 1, !tbaa !146
  %1311 = zext i8 %1310 to i64
  %1312 = getelementptr inbounds nuw [16 x i8], ptr %1301, i64 %1311
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
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %indvars.iv1626
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
  %1335 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %indvars.iv1626
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 2
  store i16 -1, ptr %1336, align 2, !tbaa !227
  store i16 -1, ptr %1335, align 4, !tbaa !227
  br label %1360

1337:                                             ; preds = %1327
  %1338 = shl i32 %1315, 14
  %1339 = sdiv i32 %1338, %.0836
  %1340 = trunc i32 %1339 to i16
  %1341 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %indvars.iv1626
  store i16 %1340, ptr %1341, align 4, !tbaa !227
  %1342 = shl i32 %1317, 14
  %1343 = sdiv i32 %1342, %.0842
  %1344 = trunc i32 %1343 to i16
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 2
  store i16 %1344, ptr %1345, align 2, !tbaa !227
  %1346 = lshr i32 %1339, 10
  %1347 = trunc i32 %1346 to i8
  %1348 = and i8 %1347, 63
  %1349 = getelementptr inbounds nuw [2 x i8], ptr %1307, i64 %indvars.iv1626
  store i8 %1348, ptr %1349, align 2, !tbaa !146
  %1350 = load i16, ptr %1345, align 2, !tbaa !227
  %1351 = lshr i16 %1350, 10
  %1352 = trunc nuw nsw i16 %1351 to i8
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 1
  store i8 %1352, ptr %1353, align 1, !tbaa !146
  br label %1354

1354:                                             ; preds = %1324, %1337
  %1355 = add nsw i32 %.08381465, 1
  br label %1360

1356:                                             ; preds = %1308
  %1357 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1319) #12
  %1358 = load i32, ptr %1303, align 8, !tbaa !237
  %1359 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1358) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %1357, ptr noundef %1359) #12
  br label %.critedge

1360:                                             ; preds = %1354, %1334
  %.1839.ph = phi i32 [ %.08381465, %1334 ], [ %1355, %1354 ]
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %exitcond1629.not = icmp eq i64 %indvars.iv.next1627, 3
  br i1 %exitcond1629.not, label %1361, label %1308, !llvm.loop !238

1361:                                             ; preds = %1360
  %.not924 = icmp eq i32 %.1839.ph, 0
  br i1 %.not924, label %1362, label %1363

1362:                                             ; preds = %1361
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #12
  br label %.critedge

1363:                                             ; preds = %1361
  %.pr.pre = load i8, ptr %57, align 2, !tbaa !60
  %1364 = icmp eq i8 %.pr.pre, 0
  br i1 %1364, label %.thread1958, label %.thread1311

.thread1958:                                      ; preds = %1298, %1363
  %1365 = load i8, ptr %84, align 4, !tbaa !92
  %.not927 = icmp eq i8 %1365, 0
  br i1 %.not927, label %1366, label %.thread1311

1366:                                             ; preds = %.thread1958
  %1367 = load i8, ptr %1299, align 1, !tbaa !61
  %.not928 = icmp eq i8 %1367, 0
  br i1 %.not928, label %.thread1313, label %1368

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %1370 = load i8, ptr %1369, align 2, !tbaa !197
  switch i8 %1370, label %.thread1313 [
    i8 3, label %.thread1311
    i8 2, label %1379
  ]

.thread1311:                                      ; preds = %1368, %.loopexit1419, %.thread1958, %1363
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
  br label %.thread1313.sink.split

1379:                                             ; preds = %1368
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1381 = zext nneg i32 %538 to i64
  %1382 = getelementptr inbounds nuw [2039 x i8], ptr %1380, i64 %1381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(311) %1382, ptr noundef nonnull align 1 dereferenceable(311) @ff_vp9_default_probs, i64 311, i1 false), !tbaa.struct !145
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 311
  br label %.thread1313.sink.split

.thread1313.sink.split:                           ; preds = %.thread1311, %1379
  %.sink1981 = phi ptr [ %1383, %1379 ], [ %1378, %.thread1311 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1728) %.sink1981, ptr noundef nonnull align 16 dereferenceable(1728) @ff_vp9_default_coef_probs, i64 1728, i1 false)
  br label %.thread1313

.thread1313:                                      ; preds = %.thread1313.sink.split, %1368, %1366
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
  %.not.i1254 = icmp eq i32 %1402, 0
  br i1 %.not.i1254, label %align_get_bits.exit, label %1403

1403:                                             ; preds = %.thread1313
  %1404 = add i32 %1402, %1396
  %1405 = tail call i32 @llvm.umin.i32(i32 %1385, i32 %1404)
  store i32 %1405, ptr %18, align 8, !tbaa !192
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.thread1313, %1403
  %1406 = phi i32 [ %1405, %1403 ], [ %1396, %.thread1313 ]
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
  br i1 %1435, label %1436, label %vpx_rac_renorm.exit1207

1436:                                             ; preds = %1422
  %1437 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1438 = load ptr, ptr %1437, align 8, !tbaa !160
  %1439 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1440 = load ptr, ptr %1439, align 8, !tbaa !161
  %1441 = icmp ult ptr %1438, %1440
  br i1 %1441, label %1442, label %vpx_rac_renorm.exit1207

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 2
  store ptr %1443, ptr %1437, align 8, !tbaa !115
  %1444 = load i16, ptr %1438, align 1, !tbaa !146
  %1445 = tail call i16 @llvm.bswap.i16(i16 %1444)
  %1446 = zext i16 %1445 to i32
  %1447 = shl i32 %1446, %1434
  %1448 = or i32 %1447, %1433
  %1449 = add nsw i32 %1434, -16
  br label %vpx_rac_renorm.exit1207

vpx_rac_renorm.exit1207:                          ; preds = %1422, %1436, %1442
  %.018.i1205 = phi i32 [ %1449, %1442 ], [ %1434, %1436 ], [ %1434, %1422 ]
  %.0.i1206 = phi i32 [ %1448, %1442 ], [ %1433, %1436 ], [ %1433, %1422 ]
  store i32 %.018.i1205, ptr %1428, align 4, !tbaa !158
  %1450 = shl i32 %1432, 7
  %1451 = add i32 %1450, -128
  %1452 = ashr i32 %1451, 8
  %1453 = add nsw i32 %1452, 1
  %1454 = shl i32 %1453, 16
  %.not.i = icmp ult i32 %.0.i1206, %1454
  br i1 %.not.i, label %vpx_rac_get_prob_branchy.exit, label %1460

vpx_rac_get_prob_branchy.exit:                    ; preds = %vpx_rac_renorm.exit1207
  store i32 %1453, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1206, ptr %1430, align 8, !tbaa !159
  %1455 = getelementptr inbounds nuw i8, ptr %6, i64 3116
  %1456 = load i32, ptr %1455, align 4, !tbaa !130
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %.lr.ph1468, label %._crit_edge1469

.lr.ph1468:                                       ; preds = %vpx_rac_get_prob_branchy.exit
  %1458 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1459 = getelementptr inbounds nuw i8, ptr %6, i64 656
  br label %1462

1460:                                             ; preds = %vpx_rac_renorm.exit1207
  %1461 = sub i32 %1432, %1453
  store i32 %1461, ptr %1419, align 8, !tbaa !157
  %narrow.i = sub nuw i32 %.0.i1206, %1454
  store i32 %narrow.i, ptr %1430, align 8, !tbaa !159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.critedge

1462:                                             ; preds = %.lr.ph1468, %1476
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1468 ], [ %indvars.iv.next1631, %1476 ]
  %1463 = load i8, ptr %57, align 2, !tbaa !60
  %.not971 = icmp eq i8 %1463, 0
  br i1 %.not971, label %1464, label %._crit_edge1790

._crit_edge1790:                                  ; preds = %1462
  %.pre1791 = load ptr, ptr %1459, align 8, !tbaa !120
  br label %1466

1464:                                             ; preds = %1462
  %1465 = load i8, ptr %1458, align 1, !tbaa !61
  %.not972 = icmp eq i8 %1465, 0
  %.pre1792 = load ptr, ptr %1459, align 8, !tbaa !120
  br i1 %.not972, label %1473, label %1466

1466:                                             ; preds = %._crit_edge1790, %1464
  %1467 = phi ptr [ %.pre1791, %._crit_edge1790 ], [ %.pre1792, %1464 ]
  %1468 = getelementptr inbounds nuw [77168 x i8], ptr %1467, i64 %indvars.iv1630
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 1788
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6912) %1469, i8 0, i64 6912, i1 false)
  %1470 = load ptr, ptr %1459, align 8, !tbaa !120
  %1471 = getelementptr inbounds nuw [77168 x i8], ptr %1470, i64 %indvars.iv1630
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8700
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4608) %1472, i8 0, i64 4608, i1 false)
  br label %1476

1473:                                             ; preds = %1464
  %1474 = getelementptr inbounds nuw [77168 x i8], ptr %.pre1792, i64 %indvars.iv1630
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13208) %1475, i8 0, i64 13208, i1 false)
  br label %1476

1476:                                             ; preds = %1473, %1466
  %1477 = load ptr, ptr %1459, align 8, !tbaa !120
  %1478 = getelementptr inbounds nuw [77168 x i8], ptr %1477, i64 %indvars.iv1630
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 77152
  store i32 0, ptr %1479, align 16, !tbaa !241
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %1480 = load i32, ptr %1455, align 4, !tbaa !130
  %1481 = sext i32 %1480 to i64
  %1482 = icmp slt i64 %indvars.iv.next1631, %1481
  br i1 %1482, label %1462, label %._crit_edge1469, !llvm.loop !242

._crit_edge1469:                                  ; preds = %1476, %vpx_rac_get_prob_branchy.exit
  %1483 = getelementptr inbounds nuw i8, ptr %6, i64 11676
  %1484 = getelementptr inbounds nuw i8, ptr %6, i64 3520
  %1485 = zext nneg i32 %538 to i64
  %1486 = getelementptr inbounds nuw [2039 x i8], ptr %1484, i64 %1485
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(311) %1483, ptr noundef nonnull align 1 dereferenceable(311) %1486, i64 311, i1 false), !tbaa.struct !145
  %1487 = load i8, ptr %851, align 4, !tbaa !97
  %.not931 = icmp eq i8 %1487, 0
  br i1 %.not931, label %1490, label %1488

1488:                                             ; preds = %._crit_edge1469
  %1489 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %1489, align 4, !tbaa !143
  br label %.loopexit1414

1490:                                             ; preds = %._crit_edge1469
  %1491 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 2)
  %1492 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 %1491, ptr %1492, align 4, !tbaa !143
  %1493 = icmp eq i32 %1491, 3
  br i1 %1493, label %1494, label %1530

1494:                                             ; preds = %1490
  %1495 = load i32, ptr %1419, align 8, !tbaa !157
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !146
  %1499 = zext i8 %1498 to i32
  %1500 = load i32, ptr %1428, align 4, !tbaa !158
  %1501 = load i32, ptr %1430, align 8, !tbaa !159
  %1502 = shl i32 %1495, %1499
  store i32 %1502, ptr %1419, align 8, !tbaa !157
  %1503 = shl i32 %1501, %1499
  %1504 = add nsw i32 %1500, %1499
  %1505 = icmp sgt i32 %1504, -1
  br i1 %1505, label %1506, label %vpx_rac_renorm.exit

1506:                                             ; preds = %1494
  %1507 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1508 = load ptr, ptr %1507, align 8, !tbaa !160
  %1509 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1510 = load ptr, ptr %1509, align 8, !tbaa !161
  %1511 = icmp ult ptr %1508, %1510
  br i1 %1511, label %1512, label %vpx_rac_renorm.exit

1512:                                             ; preds = %1506
  %1513 = getelementptr inbounds nuw i8, ptr %1508, i64 2
  store ptr %1513, ptr %1507, align 8, !tbaa !115
  %1514 = load i16, ptr %1508, align 1, !tbaa !146
  %1515 = tail call i16 @llvm.bswap.i16(i16 %1514)
  %1516 = zext i16 %1515 to i32
  %1517 = shl i32 %1516, %1504
  %1518 = or i32 %1517, %1503
  %1519 = add nsw i32 %1504, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %1494, %1506, %1512
  %.018.i = phi i32 [ %1519, %1512 ], [ %1504, %1506 ], [ %1504, %1494 ]
  %.0.i1126 = phi i32 [ %1518, %1512 ], [ %1503, %1506 ], [ %1503, %1494 ]
  store i32 %.018.i, ptr %1428, align 4, !tbaa !158
  %1520 = shl i32 %1502, 7
  %1521 = add i32 %1520, -128
  %1522 = ashr i32 %1521, 8
  %1523 = add nsw i32 %1522, 1
  %1524 = shl i32 %1523, 16
  %.not1956 = icmp ult i32 %.0.i1126, %1524
  %1525 = sub i32 %1502, %1523
  %1526 = select i1 %.not1956, i32 0, i32 %1524
  %1527 = select i1 %.not1956, i32 %1523, i32 %1525
  store i32 %1527, ptr %1419, align 8, !tbaa !157
  %1528 = sub i32 %.0.i1126, %1526
  store i32 %1528, ptr %1430, align 8, !tbaa !159
  %1529 = select i1 %.not1956, i32 3, i32 4
  store i32 %1529, ptr %1492, align 4, !tbaa !143
  br label %1530

1530:                                             ; preds = %vpx_rac_renorm.exit, %1490
  %1531 = phi i32 [ %1529, %vpx_rac_renorm.exit ], [ %1491, %1490 ]
  %1532 = icmp eq i32 %1531, 4
  br i1 %1532, label %.preheader1417, label %.loopexit1414

.preheader1417:                                   ; preds = %1530
  %1533 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1534 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 11865
  br label %1537

.preheader1416:                                   ; preds = %1574
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 11861
  br label %.preheader1415

1537:                                             ; preds = %.preheader1417, %1574
  %1538 = phi i1 [ true, %.preheader1417 ], [ false, %1574 ]
  %indvars.iv1633 = phi i64 [ 0, %.preheader1417 ], [ 1, %1574 ]
  %1539 = load i32, ptr %1419, align 8, !tbaa !157
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !146
  %1543 = zext i8 %1542 to i32
  %1544 = load i32, ptr %1428, align 4, !tbaa !158
  %1545 = load i32, ptr %1430, align 8, !tbaa !159
  %1546 = shl i32 %1539, %1543
  store i32 %1546, ptr %1419, align 8, !tbaa !157
  %1547 = shl i32 %1545, %1543
  %1548 = add nsw i32 %1544, %1543
  %1549 = icmp sgt i32 %1548, -1
  br i1 %1549, label %1550, label %vpx_rac_renorm.exit1204

1550:                                             ; preds = %1537
  %1551 = load ptr, ptr %1533, align 8, !tbaa !160
  %1552 = load ptr, ptr %1534, align 8, !tbaa !161
  %1553 = icmp ult ptr %1551, %1552
  br i1 %1553, label %1554, label %vpx_rac_renorm.exit1204

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds nuw i8, ptr %1551, i64 2
  store ptr %1555, ptr %1533, align 8, !tbaa !115
  %1556 = load i16, ptr %1551, align 1, !tbaa !146
  %1557 = tail call i16 @llvm.bswap.i16(i16 %1556)
  %1558 = zext i16 %1557 to i32
  %1559 = shl i32 %1558, %1548
  %1560 = or i32 %1559, %1547
  %1561 = add nsw i32 %1548, -16
  br label %vpx_rac_renorm.exit1204

vpx_rac_renorm.exit1204:                          ; preds = %1537, %1550, %1554
  %.018.i1202 = phi i32 [ %1561, %1554 ], [ %1548, %1550 ], [ %1548, %1537 ]
  %.0.i1203 = phi i32 [ %1560, %1554 ], [ %1547, %1550 ], [ %1547, %1537 ]
  store i32 %.018.i1202, ptr %1428, align 4, !tbaa !158
  %1562 = mul i32 %1546, 252
  %1563 = add i32 %1562, -252
  %1564 = ashr i32 %1563, 8
  %1565 = add nsw i32 %1564, 1
  %1566 = shl i32 %1565, 16
  %.not.i995 = icmp ult i32 %.0.i1203, %1566
  br i1 %.not.i995, label %vpx_rac_get_prob_branchy.exit998.thread, label %1567

vpx_rac_get_prob_branchy.exit998.thread:          ; preds = %vpx_rac_renorm.exit1204
  store i32 %1565, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1203, ptr %1430, align 8, !tbaa !159
  br label %1574

1567:                                             ; preds = %vpx_rac_renorm.exit1204
  %1568 = sub i32 %1546, %1565
  store i32 %1568, ptr %1419, align 8, !tbaa !157
  %narrow.i996 = sub nuw i32 %.0.i1203, %1566
  store i32 %narrow.i996, ptr %1430, align 8, !tbaa !159
  %1569 = getelementptr inbounds nuw i8, ptr %1535, i64 %indvars.iv1633
  %1570 = load i8, ptr %1569, align 1, !tbaa !146
  %1571 = zext i8 %1570 to i32
  %1572 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1571)
  %1573 = trunc i32 %1572 to i8
  store i8 %1573, ptr %1569, align 1, !tbaa !146
  br label %1574

1574:                                             ; preds = %vpx_rac_get_prob_branchy.exit998.thread, %1567
  br i1 %1538, label %1537, label %.preheader1416, !llvm.loop !243

.preheader1415:                                   ; preds = %.preheader1416, %1616
  %1575 = phi i1 [ true, %.preheader1416 ], [ false, %1616 ]
  %indvars.iv1639 = phi i64 [ 0, %.preheader1416 ], [ 1, %1616 ]
  %1576 = getelementptr inbounds nuw [2 x i8], ptr %1536, i64 %indvars.iv1639
  br label %1578

.preheader1413:                                   ; preds = %1616
  %1577 = getelementptr inbounds nuw i8, ptr %6, i64 11855
  br label %.preheader1412

1578:                                             ; preds = %.preheader1415, %1615
  %1579 = phi i1 [ true, %.preheader1415 ], [ false, %1615 ]
  %indvars.iv1636 = phi i64 [ 0, %.preheader1415 ], [ 1, %1615 ]
  %1580 = load i32, ptr %1419, align 8, !tbaa !157
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1581
  %1583 = load i8, ptr %1582, align 1, !tbaa !146
  %1584 = zext i8 %1583 to i32
  %1585 = load i32, ptr %1428, align 4, !tbaa !158
  %1586 = load i32, ptr %1430, align 8, !tbaa !159
  %1587 = shl i32 %1580, %1584
  store i32 %1587, ptr %1419, align 8, !tbaa !157
  %1588 = shl i32 %1586, %1584
  %1589 = add nsw i32 %1585, %1584
  %1590 = icmp sgt i32 %1589, -1
  br i1 %1590, label %1591, label %vpx_rac_renorm.exit1201

1591:                                             ; preds = %1578
  %1592 = load ptr, ptr %1533, align 8, !tbaa !160
  %1593 = load ptr, ptr %1534, align 8, !tbaa !161
  %1594 = icmp ult ptr %1592, %1593
  br i1 %1594, label %1595, label %vpx_rac_renorm.exit1201

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 2
  store ptr %1596, ptr %1533, align 8, !tbaa !115
  %1597 = load i16, ptr %1592, align 1, !tbaa !146
  %1598 = tail call i16 @llvm.bswap.i16(i16 %1597)
  %1599 = zext i16 %1598 to i32
  %1600 = shl i32 %1599, %1589
  %1601 = or i32 %1600, %1588
  %1602 = add nsw i32 %1589, -16
  br label %vpx_rac_renorm.exit1201

vpx_rac_renorm.exit1201:                          ; preds = %1578, %1591, %1595
  %.018.i1199 = phi i32 [ %1602, %1595 ], [ %1589, %1591 ], [ %1589, %1578 ]
  %.0.i1200 = phi i32 [ %1601, %1595 ], [ %1588, %1591 ], [ %1588, %1578 ]
  store i32 %.018.i1199, ptr %1428, align 4, !tbaa !158
  %1603 = mul i32 %1587, 252
  %1604 = add i32 %1603, -252
  %1605 = ashr i32 %1604, 8
  %1606 = add nsw i32 %1605, 1
  %1607 = shl i32 %1606, 16
  %.not.i999 = icmp ult i32 %.0.i1200, %1607
  br i1 %.not.i999, label %vpx_rac_get_prob_branchy.exit1002.thread, label %1608

vpx_rac_get_prob_branchy.exit1002.thread:         ; preds = %vpx_rac_renorm.exit1201
  store i32 %1606, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1200, ptr %1430, align 8, !tbaa !159
  br label %1615

1608:                                             ; preds = %vpx_rac_renorm.exit1201
  %1609 = sub i32 %1587, %1606
  store i32 %1609, ptr %1419, align 8, !tbaa !157
  %narrow.i1000 = sub nuw i32 %.0.i1200, %1607
  store i32 %narrow.i1000, ptr %1430, align 8, !tbaa !159
  %1610 = getelementptr inbounds nuw i8, ptr %1576, i64 %indvars.iv1636
  %1611 = load i8, ptr %1610, align 1, !tbaa !146
  %1612 = zext i8 %1611 to i32
  %1613 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1612)
  %1614 = trunc i32 %1613 to i8
  store i8 %1614, ptr %1610, align 1, !tbaa !146
  br label %1615

1615:                                             ; preds = %vpx_rac_get_prob_branchy.exit1002.thread, %1608
  br i1 %1579, label %1578, label %1616, !llvm.loop !244

1616:                                             ; preds = %1615
  br i1 %1575, label %.preheader1415, label %.preheader1413, !llvm.loop !245

.preheader1412:                                   ; preds = %.preheader1413, %1656
  %1617 = phi i1 [ true, %.preheader1413 ], [ false, %1656 ]
  %indvars.iv1646 = phi i64 [ 0, %.preheader1413 ], [ 1, %1656 ]
  %1618 = getelementptr inbounds nuw [3 x i8], ptr %1577, i64 %indvars.iv1646
  br label %1619

1619:                                             ; preds = %.preheader1412, %1655
  %indvars.iv1642 = phi i64 [ 0, %.preheader1412 ], [ %indvars.iv.next1643, %1655 ]
  %1620 = load i32, ptr %1419, align 8, !tbaa !157
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !146
  %1624 = zext i8 %1623 to i32
  %1625 = load i32, ptr %1428, align 4, !tbaa !158
  %1626 = load i32, ptr %1430, align 8, !tbaa !159
  %1627 = shl i32 %1620, %1624
  store i32 %1627, ptr %1419, align 8, !tbaa !157
  %1628 = shl i32 %1626, %1624
  %1629 = add nsw i32 %1625, %1624
  %1630 = icmp sgt i32 %1629, -1
  br i1 %1630, label %1631, label %vpx_rac_renorm.exit1198

1631:                                             ; preds = %1619
  %1632 = load ptr, ptr %1533, align 8, !tbaa !160
  %1633 = load ptr, ptr %1534, align 8, !tbaa !161
  %1634 = icmp ult ptr %1632, %1633
  br i1 %1634, label %1635, label %vpx_rac_renorm.exit1198

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw i8, ptr %1632, i64 2
  store ptr %1636, ptr %1533, align 8, !tbaa !115
  %1637 = load i16, ptr %1632, align 1, !tbaa !146
  %1638 = tail call i16 @llvm.bswap.i16(i16 %1637)
  %1639 = zext i16 %1638 to i32
  %1640 = shl i32 %1639, %1629
  %1641 = or i32 %1640, %1628
  %1642 = add nsw i32 %1629, -16
  br label %vpx_rac_renorm.exit1198

vpx_rac_renorm.exit1198:                          ; preds = %1619, %1631, %1635
  %.018.i1196 = phi i32 [ %1642, %1635 ], [ %1629, %1631 ], [ %1629, %1619 ]
  %.0.i1197 = phi i32 [ %1641, %1635 ], [ %1628, %1631 ], [ %1628, %1619 ]
  store i32 %.018.i1196, ptr %1428, align 4, !tbaa !158
  %1643 = mul i32 %1627, 252
  %1644 = add i32 %1643, -252
  %1645 = ashr i32 %1644, 8
  %1646 = add nsw i32 %1645, 1
  %1647 = shl i32 %1646, 16
  %.not.i1003 = icmp ult i32 %.0.i1197, %1647
  br i1 %.not.i1003, label %vpx_rac_get_prob_branchy.exit1006.thread, label %1648

vpx_rac_get_prob_branchy.exit1006.thread:         ; preds = %vpx_rac_renorm.exit1198
  store i32 %1646, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1197, ptr %1430, align 8, !tbaa !159
  br label %1655

1648:                                             ; preds = %vpx_rac_renorm.exit1198
  %1649 = sub i32 %1627, %1646
  store i32 %1649, ptr %1419, align 8, !tbaa !157
  %narrow.i1004 = sub nuw i32 %.0.i1197, %1647
  store i32 %narrow.i1004, ptr %1430, align 8, !tbaa !159
  %1650 = getelementptr inbounds nuw i8, ptr %1618, i64 %indvars.iv1642
  %1651 = load i8, ptr %1650, align 1, !tbaa !146
  %1652 = zext i8 %1651 to i32
  %1653 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1652)
  %1654 = trunc i32 %1653 to i8
  store i8 %1654, ptr %1650, align 1, !tbaa !146
  br label %1655

1655:                                             ; preds = %vpx_rac_get_prob_branchy.exit1006.thread, %1648
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1643, 3
  br i1 %exitcond1645.not, label %1656, label %1619, !llvm.loop !246

1656:                                             ; preds = %1655
  br i1 %1617, label %.preheader1412, label %.loopexit1414, !llvm.loop !247

.loopexit1414:                                    ; preds = %1656, %1530, %1488
  %1657 = getelementptr inbounds nuw i8, ptr %1486, i64 311
  %1658 = getelementptr inbounds nuw i8, ptr %6, i64 3088
  %1659 = getelementptr inbounds nuw i8, ptr %6, i64 3096
  %1660 = getelementptr inbounds nuw i8, ptr %6, i64 11987
  %1661 = getelementptr inbounds nuw i8, ptr %6, i64 268
  br label %1662

1662:                                             ; preds = %.loopexit1409, %.loopexit1414
  %indvars.iv1685 = phi i64 [ 0, %.loopexit1414 ], [ %indvars.iv.next1686, %.loopexit1409 ]
  %1663 = getelementptr inbounds nuw [432 x i8], ptr %1657, i64 %indvars.iv1685
  %1664 = load i32, ptr %1419, align 8, !tbaa !157
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !146
  %1668 = zext i8 %1667 to i32
  %1669 = load i32, ptr %1428, align 4, !tbaa !158
  %1670 = load i32, ptr %1430, align 8, !tbaa !159
  %1671 = shl i32 %1664, %1668
  store i32 %1671, ptr %1419, align 8, !tbaa !157
  %1672 = shl i32 %1670, %1668
  %1673 = add nsw i32 %1669, %1668
  %1674 = icmp sgt i32 %1673, -1
  br i1 %1674, label %1675, label %vpx_rac_renorm.exit1129

1675:                                             ; preds = %1662
  %1676 = load ptr, ptr %1658, align 8, !tbaa !160
  %1677 = load ptr, ptr %1659, align 8, !tbaa !161
  %1678 = icmp ult ptr %1676, %1677
  br i1 %1678, label %1679, label %vpx_rac_renorm.exit1129

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds nuw i8, ptr %1676, i64 2
  store ptr %1680, ptr %1658, align 8, !tbaa !115
  %1681 = load i16, ptr %1676, align 1, !tbaa !146
  %1682 = tail call i16 @llvm.bswap.i16(i16 %1681)
  %1683 = zext i16 %1682 to i32
  %1684 = shl i32 %1683, %1673
  %1685 = or i32 %1684, %1672
  %1686 = add nsw i32 %1673, -16
  br label %vpx_rac_renorm.exit1129

vpx_rac_renorm.exit1129:                          ; preds = %1662, %1675, %1679
  %.018.i1127 = phi i32 [ %1686, %1679 ], [ %1673, %1675 ], [ %1673, %1662 ]
  %.0.i1128 = phi i32 [ %1685, %1679 ], [ %1672, %1675 ], [ %1672, %1662 ]
  store i32 %.018.i1127, ptr %1428, align 4, !tbaa !158
  %1687 = shl i32 %1671, 7
  %1688 = add i32 %1687, -128
  %1689 = ashr i32 %1688, 8
  %1690 = add nsw i32 %1689, 1
  %1691 = shl i32 %1690, 16
  %.not1380 = icmp ult i32 %.0.i1128, %1691
  %1692 = sub i32 %1671, %1690
  %1693 = select i1 %.not1380, i32 0, i32 %1691
  %1694 = select i1 %.not1380, i32 %1690, i32 %1692
  store i32 %1694, ptr %1419, align 8, !tbaa !157
  %1695 = sub i32 %.0.i1128, %1693
  store i32 %1695, ptr %1430, align 8, !tbaa !159
  %1696 = getelementptr inbounds nuw [1584 x i8], ptr %1660, i64 %indvars.iv1685
  br i1 %.not1380, label %.preheader1406, label %.preheader1407

.preheader1407:                                   ; preds = %vpx_rac_renorm.exit1129, %1759
  %1697 = phi i1 [ false, %1759 ], [ true, %vpx_rac_renorm.exit1129 ]
  %indvars.iv1664 = phi i64 [ 1, %1759 ], [ 0, %vpx_rac_renorm.exit1129 ]
  %1698 = getelementptr inbounds nuw [792 x i8], ptr %1696, i64 %indvars.iv1664
  %1699 = getelementptr inbounds nuw [216 x i8], ptr %1663, i64 %indvars.iv1664
  br label %.preheader1405

.preheader1405:                                   ; preds = %.preheader1407, %1758
  %1700 = phi i1 [ true, %.preheader1407 ], [ false, %1758 ]
  %indvars.iv1661 = phi i64 [ 0, %.preheader1407 ], [ 1, %1758 ]
  %1701 = getelementptr inbounds nuw [396 x i8], ptr %1698, i64 %indvars.iv1661
  %1702 = getelementptr inbounds nuw [108 x i8], ptr %1699, i64 %indvars.iv1661
  br label %.preheader1403

.preheader1403:                                   ; preds = %.preheader1405, %1757
  %indvars.iv1657 = phi i64 [ 0, %.preheader1405 ], [ %indvars.iv.next1658, %1757 ]
  %1703 = getelementptr inbounds nuw [66 x i8], ptr %1701, i64 %indvars.iv1657
  %1704 = getelementptr inbounds nuw [18 x i8], ptr %1702, i64 %indvars.iv1657
  %1705 = icmp eq i64 %indvars.iv1657, 0
  br label %1706

1706:                                             ; preds = %.preheader1403, %1750
  %indvars.iv1653 = phi i64 [ 0, %.preheader1403 ], [ %indvars.iv.next1654, %1750 ]
  %1707 = getelementptr inbounds nuw [11 x i8], ptr %1703, i64 %indvars.iv1653
  %1708 = getelementptr inbounds nuw [3 x i8], ptr %1704, i64 %indvars.iv1653
  %1709 = icmp samesign ugt i64 %indvars.iv1653, 2
  %or.cond = and i1 %1705, %1709
  br i1 %or.cond, label %1757, label %.preheader1401

.preheader1401:                                   ; preds = %1706, %1748
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %1748 ], [ 0, %1706 ]
  %1710 = load i32, ptr %1419, align 8, !tbaa !157
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !146
  %1714 = zext i8 %1713 to i32
  %1715 = load i32, ptr %1428, align 4, !tbaa !158
  %1716 = load i32, ptr %1430, align 8, !tbaa !159
  %1717 = shl i32 %1710, %1714
  store i32 %1717, ptr %1419, align 8, !tbaa !157
  %1718 = shl i32 %1716, %1714
  %1719 = add nsw i32 %1715, %1714
  %1720 = icmp sgt i32 %1719, -1
  br i1 %1720, label %1721, label %vpx_rac_renorm.exit1195

1721:                                             ; preds = %.preheader1401
  %1722 = load ptr, ptr %1658, align 8, !tbaa !160
  %1723 = load ptr, ptr %1659, align 8, !tbaa !161
  %1724 = icmp ult ptr %1722, %1723
  br i1 %1724, label %1725, label %vpx_rac_renorm.exit1195

1725:                                             ; preds = %1721
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 2
  store ptr %1726, ptr %1658, align 8, !tbaa !115
  %1727 = load i16, ptr %1722, align 1, !tbaa !146
  %1728 = tail call i16 @llvm.bswap.i16(i16 %1727)
  %1729 = zext i16 %1728 to i32
  %1730 = shl i32 %1729, %1719
  %1731 = or i32 %1730, %1718
  %1732 = add nsw i32 %1719, -16
  br label %vpx_rac_renorm.exit1195

vpx_rac_renorm.exit1195:                          ; preds = %.preheader1401, %1721, %1725
  %.018.i1193 = phi i32 [ %1732, %1725 ], [ %1719, %1721 ], [ %1719, %.preheader1401 ]
  %.0.i1194 = phi i32 [ %1731, %1725 ], [ %1718, %1721 ], [ %1718, %.preheader1401 ]
  store i32 %.018.i1193, ptr %1428, align 4, !tbaa !158
  %1733 = mul i32 %1717, 252
  %1734 = add i32 %1733, -252
  %1735 = ashr i32 %1734, 8
  %1736 = add nsw i32 %1735, 1
  %1737 = shl i32 %1736, 16
  %.not.i1007 = icmp ult i32 %.0.i1194, %1737
  br i1 %.not.i1007, label %1745, label %1738

1738:                                             ; preds = %vpx_rac_renorm.exit1195
  %1739 = sub i32 %1717, %1736
  store i32 %1739, ptr %1419, align 8, !tbaa !157
  %narrow.i1008 = sub nuw i32 %.0.i1194, %1737
  store i32 %narrow.i1008, ptr %1430, align 8, !tbaa !159
  %1740 = getelementptr inbounds nuw i8, ptr %1708, i64 %indvars.iv1649
  %1741 = load i8, ptr %1740, align 1, !tbaa !146
  %1742 = zext i8 %1741 to i32
  %1743 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1742)
  %1744 = trunc i32 %1743 to i8
  br label %1748

1745:                                             ; preds = %vpx_rac_renorm.exit1195
  store i32 %1736, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1194, ptr %1430, align 8, !tbaa !159
  %1746 = getelementptr inbounds nuw i8, ptr %1708, i64 %indvars.iv1649
  %1747 = load i8, ptr %1746, align 1, !tbaa !146
  br label %1748

1748:                                             ; preds = %1738, %1745
  %.sink = phi i8 [ %1747, %1745 ], [ %1744, %1738 ]
  %1749 = getelementptr inbounds nuw i8, ptr %1707, i64 %indvars.iv1649
  store i8 %.sink, ptr %1749, align 1, !tbaa !146
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1652.not = icmp eq i64 %indvars.iv.next1650, 3
  br i1 %exitcond1652.not, label %1750, label %.preheader1401, !llvm.loop !248

1750:                                             ; preds = %1748
  %1751 = getelementptr inbounds nuw i8, ptr %1707, i64 3
  %1752 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1753 = load i8, ptr %1752, align 1, !tbaa !146
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr inbounds nuw [8 x i8], ptr @ff_vp9_model_pareto8, i64 %1754
  %1756 = load i64, ptr %1755, align 8
  store i64 %1756, ptr %1751, align 1
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1654, 6
  br i1 %exitcond1656.not, label %1757, label %1706, !llvm.loop !249

1757:                                             ; preds = %1706, %1750
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1658, 6
  br i1 %exitcond1660.not, label %1758, label %.preheader1403, !llvm.loop !250

1758:                                             ; preds = %1757
  br i1 %1700, label %.preheader1405, label %1759, !llvm.loop !251

1759:                                             ; preds = %1758
  br i1 %1697, label %.preheader1407, label %.loopexit1409, !llvm.loop !252

.preheader1406:                                   ; preds = %vpx_rac_renorm.exit1129, %1786
  %1760 = phi i1 [ false, %1786 ], [ true, %vpx_rac_renorm.exit1129 ]
  %indvars.iv1682 = phi i64 [ 1, %1786 ], [ 0, %vpx_rac_renorm.exit1129 ]
  %1761 = getelementptr inbounds nuw [216 x i8], ptr %1663, i64 %indvars.iv1682
  %1762 = getelementptr inbounds nuw [792 x i8], ptr %1696, i64 %indvars.iv1682
  br label %.preheader1404

.preheader1404:                                   ; preds = %.preheader1406, %1785
  %1763 = phi i1 [ true, %.preheader1406 ], [ false, %1785 ]
  %indvars.iv1679 = phi i64 [ 0, %.preheader1406 ], [ 1, %1785 ]
  %1764 = getelementptr inbounds nuw [108 x i8], ptr %1761, i64 %indvars.iv1679
  %1765 = getelementptr inbounds nuw [396 x i8], ptr %1762, i64 %indvars.iv1679
  br label %.preheader1402

.preheader1402:                                   ; preds = %.preheader1404, %.split.us
  %indvars.iv1675 = phi i64 [ 0, %.preheader1404 ], [ %indvars.iv.next1676, %.split.us ]
  %1766 = icmp eq i64 %indvars.iv1675, 0
  %1767 = getelementptr inbounds nuw [18 x i8], ptr %1764, i64 %indvars.iv1675
  %1768 = getelementptr inbounds nuw [66 x i8], ptr %1765, i64 %indvars.iv1675
  br i1 %1766, label %.preheader1402.split, label %.preheader1402.split.us

.preheader1402.split.us:                          ; preds = %.preheader1402, %.preheader1402.split.us
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %.preheader1402.split.us ], [ 0, %.preheader1402 ]
  %1769 = getelementptr inbounds nuw [3 x i8], ptr %1767, i64 %indvars.iv1667
  %1770 = getelementptr inbounds nuw [11 x i8], ptr %1768, i64 %indvars.iv1667
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1770, ptr noundef nonnull align 1 dereferenceable(3) %1769, i64 3, i1 false)
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 3
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 2
  %1773 = load i8, ptr %1772, align 1, !tbaa !146
  %1774 = zext i8 %1773 to i64
  %1775 = getelementptr inbounds nuw [8 x i8], ptr @ff_vp9_model_pareto8, i64 %1774
  %1776 = load i64, ptr %1775, align 8
  store i64 %1776, ptr %1771, align 1
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %exitcond1670.not = icmp eq i64 %indvars.iv.next1668, 6
  br i1 %exitcond1670.not, label %.split.us, label %.preheader1402.split.us, !llvm.loop !253

.preheader1402.split:                             ; preds = %.preheader1402, %.preheader1402.split
  %indvars.iv16712001 = phi i64 [ %indvars.iv.next1672, %.preheader1402.split ], [ 0, %.preheader1402 ]
  %1777 = getelementptr inbounds nuw [3 x i8], ptr %1767, i64 %indvars.iv16712001
  %1778 = getelementptr inbounds nuw [11 x i8], ptr %1768, i64 %indvars.iv16712001
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1778, ptr noundef nonnull align 1 dereferenceable(3) %1777, i64 3, i1 false)
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 3
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 2
  %1781 = load i8, ptr %1780, align 1, !tbaa !146
  %1782 = zext i8 %1781 to i64
  %1783 = getelementptr inbounds nuw [8 x i8], ptr @ff_vp9_model_pareto8, i64 %1782
  %1784 = load i64, ptr %1783, align 8
  store i64 %1784, ptr %1779, align 1
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv16712001, 1
  %exitcond1674 = icmp eq i64 %indvars.iv.next1672, 4
  br i1 %exitcond1674, label %.split.us, label %.preheader1402.split

.split.us:                                        ; preds = %.preheader1402.split.us, %.preheader1402.split
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1676, 6
  br i1 %exitcond1678.not, label %1785, label %.preheader1402, !llvm.loop !254

1785:                                             ; preds = %.split.us
  br i1 %1763, label %.preheader1404, label %1786, !llvm.loop !255

1786:                                             ; preds = %1785
  br i1 %1760, label %.preheader1406, label %.loopexit1409, !llvm.loop !256

.loopexit1409:                                    ; preds = %1759, %1786
  %1787 = load i32, ptr %1661, align 4, !tbaa !143
  %1788 = zext i32 %1787 to i64
  %1789 = icmp eq i64 %indvars.iv1685, %1788
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1688.not = icmp eq i64 %indvars.iv.next1686, 4
  %or.cond1982 = select i1 %1789, i1 true, i1 %exitcond1688.not
  br i1 %or.cond1982, label %1790, label %1662, !llvm.loop !257

1790:                                             ; preds = %.loopexit1409
  %1791 = getelementptr inbounds nuw i8, ptr %6, i64 11867
  br label %1792

1792:                                             ; preds = %1790, %1828
  %indvars.iv1689 = phi i64 [ 0, %1790 ], [ %indvars.iv.next1690, %1828 ]
  %1793 = load i32, ptr %1419, align 8, !tbaa !157
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1794
  %1796 = load i8, ptr %1795, align 1, !tbaa !146
  %1797 = zext i8 %1796 to i32
  %1798 = load i32, ptr %1428, align 4, !tbaa !158
  %1799 = load i32, ptr %1430, align 8, !tbaa !159
  %1800 = shl i32 %1793, %1797
  store i32 %1800, ptr %1419, align 8, !tbaa !157
  %1801 = shl i32 %1799, %1797
  %1802 = add nsw i32 %1798, %1797
  %1803 = icmp sgt i32 %1802, -1
  br i1 %1803, label %1804, label %vpx_rac_renorm.exit1192

1804:                                             ; preds = %1792
  %1805 = load ptr, ptr %1658, align 8, !tbaa !160
  %1806 = load ptr, ptr %1659, align 8, !tbaa !161
  %1807 = icmp ult ptr %1805, %1806
  br i1 %1807, label %1808, label %vpx_rac_renorm.exit1192

1808:                                             ; preds = %1804
  %1809 = getelementptr inbounds nuw i8, ptr %1805, i64 2
  store ptr %1809, ptr %1658, align 8, !tbaa !115
  %1810 = load i16, ptr %1805, align 1, !tbaa !146
  %1811 = tail call i16 @llvm.bswap.i16(i16 %1810)
  %1812 = zext i16 %1811 to i32
  %1813 = shl i32 %1812, %1802
  %1814 = or i32 %1813, %1801
  %1815 = add nsw i32 %1802, -16
  br label %vpx_rac_renorm.exit1192

vpx_rac_renorm.exit1192:                          ; preds = %1792, %1804, %1808
  %.018.i1190 = phi i32 [ %1815, %1808 ], [ %1802, %1804 ], [ %1802, %1792 ]
  %.0.i1191 = phi i32 [ %1814, %1808 ], [ %1801, %1804 ], [ %1801, %1792 ]
  store i32 %.018.i1190, ptr %1428, align 4, !tbaa !158
  %1816 = mul i32 %1800, 252
  %1817 = add i32 %1816, -252
  %1818 = ashr i32 %1817, 8
  %1819 = add nsw i32 %1818, 1
  %1820 = shl i32 %1819, 16
  %.not.i1011 = icmp ult i32 %.0.i1191, %1820
  br i1 %.not.i1011, label %vpx_rac_get_prob_branchy.exit1014.thread, label %1821

vpx_rac_get_prob_branchy.exit1014.thread:         ; preds = %vpx_rac_renorm.exit1192
  store i32 %1819, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1191, ptr %1430, align 8, !tbaa !159
  br label %1828

1821:                                             ; preds = %vpx_rac_renorm.exit1192
  %1822 = sub i32 %1800, %1819
  store i32 %1822, ptr %1419, align 8, !tbaa !157
  %narrow.i1012 = sub nuw i32 %.0.i1191, %1820
  store i32 %narrow.i1012, ptr %1430, align 8, !tbaa !159
  %1823 = getelementptr inbounds nuw i8, ptr %1791, i64 %indvars.iv1689
  %1824 = load i8, ptr %1823, align 1, !tbaa !146
  %1825 = zext i8 %1824 to i32
  %1826 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1825)
  %1827 = trunc i32 %1826 to i8
  store i8 %1827, ptr %1823, align 1, !tbaa !146
  br label %1828

1828:                                             ; preds = %vpx_rac_get_prob_branchy.exit1014.thread, %1821
  %indvars.iv.next1690 = add nuw nsw i64 %indvars.iv1689, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1690, 3
  br i1 %exitcond1692.not, label %1829, label %1792, !llvm.loop !258

1829:                                             ; preds = %1828
  %1830 = load i8, ptr %57, align 2, !tbaa !60
  %.not936 = icmp eq i8 %1830, 0
  br i1 %.not936, label %1831, label %.loopexit

1831:                                             ; preds = %1829
  %1832 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %1833 = load i8, ptr %1832, align 1, !tbaa !61
  %.not937 = icmp eq i8 %1833, 0
  br i1 %.not937, label %.preheader1400, label %.loopexit

.preheader1400:                                   ; preds = %1831
  %1834 = getelementptr inbounds nuw i8, ptr %6, i64 11810
  br label %.preheader1399

.preheader1399:                                   ; preds = %.preheader1400, %1873
  %indvars.iv1697 = phi i64 [ 0, %.preheader1400 ], [ %indvars.iv.next1698, %1873 ]
  %1835 = getelementptr inbounds nuw [3 x i8], ptr %1834, i64 %indvars.iv1697
  br label %1836

1836:                                             ; preds = %.preheader1399, %1872
  %indvars.iv1693 = phi i64 [ 0, %.preheader1399 ], [ %indvars.iv.next1694, %1872 ]
  %1837 = load i32, ptr %1419, align 8, !tbaa !157
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !146
  %1841 = zext i8 %1840 to i32
  %1842 = load i32, ptr %1428, align 4, !tbaa !158
  %1843 = load i32, ptr %1430, align 8, !tbaa !159
  %1844 = shl i32 %1837, %1841
  store i32 %1844, ptr %1419, align 8, !tbaa !157
  %1845 = shl i32 %1843, %1841
  %1846 = add nsw i32 %1842, %1841
  %1847 = icmp sgt i32 %1846, -1
  br i1 %1847, label %1848, label %vpx_rac_renorm.exit1189

1848:                                             ; preds = %1836
  %1849 = load ptr, ptr %1658, align 8, !tbaa !160
  %1850 = load ptr, ptr %1659, align 8, !tbaa !161
  %1851 = icmp ult ptr %1849, %1850
  br i1 %1851, label %1852, label %vpx_rac_renorm.exit1189

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds nuw i8, ptr %1849, i64 2
  store ptr %1853, ptr %1658, align 8, !tbaa !115
  %1854 = load i16, ptr %1849, align 1, !tbaa !146
  %1855 = tail call i16 @llvm.bswap.i16(i16 %1854)
  %1856 = zext i16 %1855 to i32
  %1857 = shl i32 %1856, %1846
  %1858 = or i32 %1857, %1845
  %1859 = add nsw i32 %1846, -16
  br label %vpx_rac_renorm.exit1189

vpx_rac_renorm.exit1189:                          ; preds = %1836, %1848, %1852
  %.018.i1187 = phi i32 [ %1859, %1852 ], [ %1846, %1848 ], [ %1846, %1836 ]
  %.0.i1188 = phi i32 [ %1858, %1852 ], [ %1845, %1848 ], [ %1845, %1836 ]
  store i32 %.018.i1187, ptr %1428, align 4, !tbaa !158
  %1860 = mul i32 %1844, 252
  %1861 = add i32 %1860, -252
  %1862 = ashr i32 %1861, 8
  %1863 = add nsw i32 %1862, 1
  %1864 = shl i32 %1863, 16
  %.not.i1015 = icmp ult i32 %.0.i1188, %1864
  br i1 %.not.i1015, label %vpx_rac_get_prob_branchy.exit1018.thread, label %1865

vpx_rac_get_prob_branchy.exit1018.thread:         ; preds = %vpx_rac_renorm.exit1189
  store i32 %1863, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1188, ptr %1430, align 8, !tbaa !159
  br label %1872

1865:                                             ; preds = %vpx_rac_renorm.exit1189
  %1866 = sub i32 %1844, %1863
  store i32 %1866, ptr %1419, align 8, !tbaa !157
  %narrow.i1016 = sub nuw i32 %.0.i1188, %1864
  store i32 %narrow.i1016, ptr %1430, align 8, !tbaa !159
  %1867 = getelementptr inbounds nuw i8, ptr %1835, i64 %indvars.iv1693
  %1868 = load i8, ptr %1867, align 1, !tbaa !146
  %1869 = zext i8 %1868 to i32
  %1870 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1869)
  %1871 = trunc i32 %1870 to i8
  store i8 %1871, ptr %1867, align 1, !tbaa !146
  br label %1872

1872:                                             ; preds = %vpx_rac_get_prob_branchy.exit1018.thread, %1865
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %exitcond1696.not = icmp eq i64 %indvars.iv.next1694, 3
  br i1 %exitcond1696.not, label %1873, label %1836, !llvm.loop !259

1873:                                             ; preds = %1872
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1698, 7
  br i1 %exitcond1700.not, label %1874, label %.preheader1399, !llvm.loop !260

1874:                                             ; preds = %1873
  %1875 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1876 = load i32, ptr %1875, align 4, !tbaa !201
  %1877 = icmp eq i32 %1876, 4
  br i1 %1877, label %.preheader1397, label %.loopexit1398

.preheader1397:                                   ; preds = %1874
  %1878 = getelementptr inbounds nuw i8, ptr %6, i64 11802
  br label %.preheader1396

.preheader1396:                                   ; preds = %.preheader1397, %1918
  %indvars.iv1704 = phi i64 [ 0, %.preheader1397 ], [ %indvars.iv.next1705, %1918 ]
  %1879 = getelementptr inbounds nuw [2 x i8], ptr %1878, i64 %indvars.iv1704
  br label %1880

1880:                                             ; preds = %.preheader1396, %1917
  %1881 = phi i1 [ true, %.preheader1396 ], [ false, %1917 ]
  %indvars.iv1701 = phi i64 [ 0, %.preheader1396 ], [ 1, %1917 ]
  %1882 = load i32, ptr %1419, align 8, !tbaa !157
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !146
  %1886 = zext i8 %1885 to i32
  %1887 = load i32, ptr %1428, align 4, !tbaa !158
  %1888 = load i32, ptr %1430, align 8, !tbaa !159
  %1889 = shl i32 %1882, %1886
  store i32 %1889, ptr %1419, align 8, !tbaa !157
  %1890 = shl i32 %1888, %1886
  %1891 = add nsw i32 %1887, %1886
  %1892 = icmp sgt i32 %1891, -1
  br i1 %1892, label %1893, label %vpx_rac_renorm.exit1186

1893:                                             ; preds = %1880
  %1894 = load ptr, ptr %1658, align 8, !tbaa !160
  %1895 = load ptr, ptr %1659, align 8, !tbaa !161
  %1896 = icmp ult ptr %1894, %1895
  br i1 %1896, label %1897, label %vpx_rac_renorm.exit1186

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds nuw i8, ptr %1894, i64 2
  store ptr %1898, ptr %1658, align 8, !tbaa !115
  %1899 = load i16, ptr %1894, align 1, !tbaa !146
  %1900 = tail call i16 @llvm.bswap.i16(i16 %1899)
  %1901 = zext i16 %1900 to i32
  %1902 = shl i32 %1901, %1891
  %1903 = or i32 %1902, %1890
  %1904 = add nsw i32 %1891, -16
  br label %vpx_rac_renorm.exit1186

vpx_rac_renorm.exit1186:                          ; preds = %1880, %1893, %1897
  %.018.i1184 = phi i32 [ %1904, %1897 ], [ %1891, %1893 ], [ %1891, %1880 ]
  %.0.i1185 = phi i32 [ %1903, %1897 ], [ %1890, %1893 ], [ %1890, %1880 ]
  store i32 %.018.i1184, ptr %1428, align 4, !tbaa !158
  %1905 = mul i32 %1889, 252
  %1906 = add i32 %1905, -252
  %1907 = ashr i32 %1906, 8
  %1908 = add nsw i32 %1907, 1
  %1909 = shl i32 %1908, 16
  %.not.i1019 = icmp ult i32 %.0.i1185, %1909
  br i1 %.not.i1019, label %vpx_rac_get_prob_branchy.exit1022.thread, label %1910

vpx_rac_get_prob_branchy.exit1022.thread:         ; preds = %vpx_rac_renorm.exit1186
  store i32 %1908, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1185, ptr %1430, align 8, !tbaa !159
  br label %1917

1910:                                             ; preds = %vpx_rac_renorm.exit1186
  %1911 = sub i32 %1889, %1908
  store i32 %1911, ptr %1419, align 8, !tbaa !157
  %narrow.i1020 = sub nuw i32 %.0.i1185, %1909
  store i32 %narrow.i1020, ptr %1430, align 8, !tbaa !159
  %1912 = getelementptr inbounds nuw i8, ptr %1879, i64 %indvars.iv1701
  %1913 = load i8, ptr %1912, align 1, !tbaa !146
  %1914 = zext i8 %1913 to i32
  %1915 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1914)
  %1916 = trunc i32 %1915 to i8
  store i8 %1916, ptr %1912, align 1, !tbaa !146
  br label %1917

1917:                                             ; preds = %vpx_rac_get_prob_branchy.exit1022.thread, %1910
  br i1 %1881, label %1880, label %1918, !llvm.loop !261

1918:                                             ; preds = %1917
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %exitcond1707.not = icmp eq i64 %indvars.iv.next1705, 4
  br i1 %exitcond1707.not, label %.loopexit1398, label %.preheader1396, !llvm.loop !262

.loopexit1398:                                    ; preds = %1918, %1874
  %1919 = getelementptr inbounds nuw i8, ptr %6, i64 11831
  br label %1920

1920:                                             ; preds = %.loopexit1398, %1956
  %indvars.iv1708 = phi i64 [ 0, %.loopexit1398 ], [ %indvars.iv.next1709, %1956 ]
  %1921 = load i32, ptr %1419, align 8, !tbaa !157
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1922
  %1924 = load i8, ptr %1923, align 1, !tbaa !146
  %1925 = zext i8 %1924 to i32
  %1926 = load i32, ptr %1428, align 4, !tbaa !158
  %1927 = load i32, ptr %1430, align 8, !tbaa !159
  %1928 = shl i32 %1921, %1925
  store i32 %1928, ptr %1419, align 8, !tbaa !157
  %1929 = shl i32 %1927, %1925
  %1930 = add nsw i32 %1926, %1925
  %1931 = icmp sgt i32 %1930, -1
  br i1 %1931, label %1932, label %vpx_rac_renorm.exit1183

1932:                                             ; preds = %1920
  %1933 = load ptr, ptr %1658, align 8, !tbaa !160
  %1934 = load ptr, ptr %1659, align 8, !tbaa !161
  %1935 = icmp ult ptr %1933, %1934
  br i1 %1935, label %1936, label %vpx_rac_renorm.exit1183

1936:                                             ; preds = %1932
  %1937 = getelementptr inbounds nuw i8, ptr %1933, i64 2
  store ptr %1937, ptr %1658, align 8, !tbaa !115
  %1938 = load i16, ptr %1933, align 1, !tbaa !146
  %1939 = tail call i16 @llvm.bswap.i16(i16 %1938)
  %1940 = zext i16 %1939 to i32
  %1941 = shl i32 %1940, %1930
  %1942 = or i32 %1941, %1929
  %1943 = add nsw i32 %1930, -16
  br label %vpx_rac_renorm.exit1183

vpx_rac_renorm.exit1183:                          ; preds = %1920, %1932, %1936
  %.018.i1181 = phi i32 [ %1943, %1936 ], [ %1930, %1932 ], [ %1930, %1920 ]
  %.0.i1182 = phi i32 [ %1942, %1936 ], [ %1929, %1932 ], [ %1929, %1920 ]
  store i32 %.018.i1181, ptr %1428, align 4, !tbaa !158
  %1944 = mul i32 %1928, 252
  %1945 = add i32 %1944, -252
  %1946 = ashr i32 %1945, 8
  %1947 = add nsw i32 %1946, 1
  %1948 = shl i32 %1947, 16
  %.not.i1023 = icmp ult i32 %.0.i1182, %1948
  br i1 %.not.i1023, label %vpx_rac_get_prob_branchy.exit1026.thread, label %1949

vpx_rac_get_prob_branchy.exit1026.thread:         ; preds = %vpx_rac_renorm.exit1183
  store i32 %1947, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1182, ptr %1430, align 8, !tbaa !159
  br label %1956

1949:                                             ; preds = %vpx_rac_renorm.exit1183
  %1950 = sub i32 %1928, %1947
  store i32 %1950, ptr %1419, align 8, !tbaa !157
  %narrow.i1024 = sub nuw i32 %.0.i1182, %1948
  store i32 %narrow.i1024, ptr %1430, align 8, !tbaa !159
  %1951 = getelementptr inbounds nuw i8, ptr %1919, i64 %indvars.iv1708
  %1952 = load i8, ptr %1951, align 1, !tbaa !146
  %1953 = zext i8 %1952 to i32
  %1954 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %1953)
  %1955 = trunc i32 %1954 to i8
  store i8 %1955, ptr %1951, align 1, !tbaa !146
  br label %1956

1956:                                             ; preds = %vpx_rac_get_prob_branchy.exit1026.thread, %1949
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1709, 4
  br i1 %exitcond1711.not, label %1957, label %1920, !llvm.loop !263

1957:                                             ; preds = %1956
  %1958 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1959 = load i8, ptr %1958, align 8, !tbaa !202
  %.not938 = icmp eq i8 %1959, 0
  br i1 %.not938, label %.thread1336.thread, label %1960

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %1419, align 8, !tbaa !157
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1962
  %1964 = load i8, ptr %1963, align 1, !tbaa !146
  %1965 = zext i8 %1964 to i32
  %1966 = load i32, ptr %1428, align 4, !tbaa !158
  %1967 = load i32, ptr %1430, align 8, !tbaa !159
  %1968 = shl i32 %1961, %1965
  store i32 %1968, ptr %1419, align 8, !tbaa !157
  %1969 = shl i32 %1967, %1965
  %1970 = add nsw i32 %1966, %1965
  %1971 = icmp sgt i32 %1970, -1
  br i1 %1971, label %1972, label %vpx_rac_renorm.exit1132

1972:                                             ; preds = %1960
  %1973 = load ptr, ptr %1658, align 8, !tbaa !160
  %1974 = load ptr, ptr %1659, align 8, !tbaa !161
  %1975 = icmp ult ptr %1973, %1974
  br i1 %1975, label %1976, label %vpx_rac_renorm.exit1132

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds nuw i8, ptr %1973, i64 2
  store ptr %1977, ptr %1658, align 8, !tbaa !115
  %1978 = load i16, ptr %1973, align 1, !tbaa !146
  %1979 = tail call i16 @llvm.bswap.i16(i16 %1978)
  %1980 = zext i16 %1979 to i32
  %1981 = shl i32 %1980, %1970
  %1982 = or i32 %1981, %1969
  %1983 = add nsw i32 %1970, -16
  br label %vpx_rac_renorm.exit1132

vpx_rac_renorm.exit1132:                          ; preds = %1960, %1972, %1976
  %.018.i1130 = phi i32 [ %1983, %1976 ], [ %1970, %1972 ], [ %1970, %1960 ]
  %.0.i1131 = phi i32 [ %1982, %1976 ], [ %1969, %1972 ], [ %1969, %1960 ]
  store i32 %.018.i1130, ptr %1428, align 4, !tbaa !158
  %1984 = shl i32 %1968, 7
  %1985 = add i32 %1984, -128
  %1986 = ashr i32 %1985, 8
  %1987 = add nsw i32 %1986, 1
  %1988 = shl i32 %1987, 16
  %1989 = icmp uge i32 %.0.i1131, %1988
  %1990 = sub i32 %1968, %1987
  %1991 = select i1 %1989, i32 %1988, i32 0
  %1992 = select i1 %1989, i32 %1990, i32 %1987
  %1993 = zext i1 %1989 to i32
  store i32 %1992, ptr %1419, align 8, !tbaa !157
  %1994 = sub i32 %.0.i1131, %1991
  store i32 %1994, ptr %1430, align 8, !tbaa !159
  %1995 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %1993, ptr %1995, align 8, !tbaa !264
  br i1 %1989, label %1996, label %.thread1336

1996:                                             ; preds = %vpx_rac_renorm.exit1132
  %1997 = sext i32 %1990 to i64
  %1998 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1997
  %1999 = load i8, ptr %1998, align 1, !tbaa !146
  %2000 = zext i8 %1999 to i32
  %2001 = shl i32 %1990, %2000
  store i32 %2001, ptr %1419, align 8, !tbaa !157
  %2002 = shl i32 %1994, %2000
  %2003 = add nsw i32 %.018.i1130, %2000
  %2004 = icmp sgt i32 %2003, -1
  br i1 %2004, label %2005, label %2017

2005:                                             ; preds = %1996
  %2006 = load ptr, ptr %1658, align 8, !tbaa !160
  %2007 = load ptr, ptr %1659, align 8, !tbaa !161
  %2008 = icmp ult ptr %2006, %2007
  br i1 %2008, label %2009, label %2017

2009:                                             ; preds = %2005
  %2010 = getelementptr inbounds nuw i8, ptr %2006, i64 2
  store ptr %2010, ptr %1658, align 8, !tbaa !115
  %2011 = load i16, ptr %2006, align 1, !tbaa !146
  %2012 = tail call i16 @llvm.bswap.i16(i16 %2011)
  %2013 = zext i16 %2012 to i32
  %2014 = shl i32 %2013, %2003
  %2015 = or i32 %2014, %2002
  %2016 = add nsw i32 %2003, -16
  br label %2017

2017:                                             ; preds = %2009, %2005, %1996
  %.018.i1133 = phi i32 [ %2016, %2009 ], [ %2003, %2005 ], [ %2003, %1996 ]
  %.0.i1134 = phi i32 [ %2015, %2009 ], [ %2002, %2005 ], [ %2002, %1996 ]
  store i32 %.018.i1133, ptr %1428, align 4, !tbaa !158
  %2018 = shl i32 %2001, 7
  %2019 = add i32 %2018, -128
  %2020 = ashr i32 %2019, 8
  %2021 = add nsw i32 %2020, 1
  %2022 = shl i32 %2021, 16
  %2023 = icmp uge i32 %.0.i1134, %2022
  %2024 = sub i32 %2001, %2021
  %2025 = select i1 %2023, i32 %2022, i32 0
  %2026 = select i1 %2023, i32 %2024, i32 %2021
  %2027 = zext i1 %2023 to i32
  store i32 %2026, ptr %1419, align 8, !tbaa !157
  %2028 = sub i32 %.0.i1134, %2025
  store i32 %2028, ptr %1430, align 8, !tbaa !159
  %2029 = add nuw nsw i32 %2027, %1993
  store i32 %2029, ptr %1995, align 8, !tbaa !264
  br i1 %2023, label %.preheader1395, label %.thread1336

.preheader1395:                                   ; preds = %2017
  %2030 = getelementptr inbounds nuw i8, ptr %6, i64 11835
  br label %2031

2031:                                             ; preds = %.preheader1395, %2067
  %indvars.iv1712 = phi i64 [ 0, %.preheader1395 ], [ %indvars.iv.next1713, %2067 ]
  %2032 = load i32, ptr %1419, align 8, !tbaa !157
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2033
  %2035 = load i8, ptr %2034, align 1, !tbaa !146
  %2036 = zext i8 %2035 to i32
  %2037 = load i32, ptr %1428, align 4, !tbaa !158
  %2038 = load i32, ptr %1430, align 8, !tbaa !159
  %2039 = shl i32 %2032, %2036
  store i32 %2039, ptr %1419, align 8, !tbaa !157
  %2040 = shl i32 %2038, %2036
  %2041 = add nsw i32 %2037, %2036
  %2042 = icmp sgt i32 %2041, -1
  br i1 %2042, label %2043, label %vpx_rac_renorm.exit1180

2043:                                             ; preds = %2031
  %2044 = load ptr, ptr %1658, align 8, !tbaa !160
  %2045 = load ptr, ptr %1659, align 8, !tbaa !161
  %2046 = icmp ult ptr %2044, %2045
  br i1 %2046, label %2047, label %vpx_rac_renorm.exit1180

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds nuw i8, ptr %2044, i64 2
  store ptr %2048, ptr %1658, align 8, !tbaa !115
  %2049 = load i16, ptr %2044, align 1, !tbaa !146
  %2050 = tail call i16 @llvm.bswap.i16(i16 %2049)
  %2051 = zext i16 %2050 to i32
  %2052 = shl i32 %2051, %2041
  %2053 = or i32 %2052, %2040
  %2054 = add nsw i32 %2041, -16
  br label %vpx_rac_renorm.exit1180

vpx_rac_renorm.exit1180:                          ; preds = %2031, %2043, %2047
  %.018.i1178 = phi i32 [ %2054, %2047 ], [ %2041, %2043 ], [ %2041, %2031 ]
  %.0.i1179 = phi i32 [ %2053, %2047 ], [ %2040, %2043 ], [ %2040, %2031 ]
  store i32 %.018.i1178, ptr %1428, align 4, !tbaa !158
  %2055 = mul i32 %2039, 252
  %2056 = add i32 %2055, -252
  %2057 = ashr i32 %2056, 8
  %2058 = add nsw i32 %2057, 1
  %2059 = shl i32 %2058, 16
  %.not.i1027 = icmp ult i32 %.0.i1179, %2059
  br i1 %.not.i1027, label %vpx_rac_get_prob_branchy.exit1030.thread, label %2060

vpx_rac_get_prob_branchy.exit1030.thread:         ; preds = %vpx_rac_renorm.exit1180
  store i32 %2058, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1179, ptr %1430, align 8, !tbaa !159
  br label %2067

2060:                                             ; preds = %vpx_rac_renorm.exit1180
  %2061 = sub i32 %2039, %2058
  store i32 %2061, ptr %1419, align 8, !tbaa !157
  %narrow.i1028 = sub nuw i32 %.0.i1179, %2059
  store i32 %narrow.i1028, ptr %1430, align 8, !tbaa !159
  %2062 = getelementptr inbounds nuw i8, ptr %2030, i64 %indvars.iv1712
  %2063 = load i8, ptr %2062, align 1, !tbaa !146
  %2064 = zext i8 %2063 to i32
  %2065 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2064)
  %2066 = trunc i32 %2065 to i8
  store i8 %2066, ptr %2062, align 1, !tbaa !146
  br label %2067

2067:                                             ; preds = %vpx_rac_get_prob_branchy.exit1030.thread, %2060
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1713, 5
  br i1 %exitcond1715.not, label %.thread1336.loopexit, label %2031, !llvm.loop !265

.thread1336.thread:                               ; preds = %1957
  %2068 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %2068, align 8, !tbaa !264
  br label %.preheader1394

.thread1336.loopexit:                             ; preds = %2067
  %.pre1793 = load i32, ptr %1995, align 8, !tbaa !264
  br label %.thread1336

.thread1336:                                      ; preds = %.thread1336.loopexit, %vpx_rac_renorm.exit1132, %2017
  %2069 = phi i32 [ %.pre1793, %.thread1336.loopexit ], [ 0, %vpx_rac_renorm.exit1132 ], [ %2029, %2017 ]
  %.not940 = icmp eq i32 %2069, 1
  br i1 %.not940, label %.critedge1382.preheader, label %.preheader1394

.preheader1394:                                   ; preds = %.thread1336.thread, %.thread1336
  %2070 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %2071 = getelementptr inbounds nuw i8, ptr %6, i64 11840
  br label %2072

2072:                                             ; preds = %.preheader1394, %2145
  %indvars.iv1716 = phi i64 [ 0, %.preheader1394 ], [ %indvars.iv.next1717, %2145 ]
  %2073 = load i32, ptr %1419, align 8, !tbaa !157
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !146
  %2077 = zext i8 %2076 to i32
  %2078 = load i32, ptr %1428, align 4, !tbaa !158
  %2079 = load i32, ptr %1430, align 8, !tbaa !159
  %2080 = shl i32 %2073, %2077
  store i32 %2080, ptr %1419, align 8, !tbaa !157
  %2081 = shl i32 %2079, %2077
  %2082 = add nsw i32 %2078, %2077
  %2083 = icmp sgt i32 %2082, -1
  br i1 %2083, label %2084, label %vpx_rac_renorm.exit1177

2084:                                             ; preds = %2072
  %2085 = load ptr, ptr %1658, align 8, !tbaa !160
  %2086 = load ptr, ptr %1659, align 8, !tbaa !161
  %2087 = icmp ult ptr %2085, %2086
  br i1 %2087, label %2088, label %vpx_rac_renorm.exit1177

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds nuw i8, ptr %2085, i64 2
  store ptr %2089, ptr %1658, align 8, !tbaa !115
  %2090 = load i16, ptr %2085, align 1, !tbaa !146
  %2091 = tail call i16 @llvm.bswap.i16(i16 %2090)
  %2092 = zext i16 %2091 to i32
  %2093 = shl i32 %2092, %2082
  %2094 = or i32 %2093, %2081
  %2095 = add nsw i32 %2082, -16
  br label %vpx_rac_renorm.exit1177

vpx_rac_renorm.exit1177:                          ; preds = %2072, %2084, %2088
  %.018.i1175 = phi i32 [ %2095, %2088 ], [ %2082, %2084 ], [ %2082, %2072 ]
  %.0.i1176 = phi i32 [ %2094, %2088 ], [ %2081, %2084 ], [ %2081, %2072 ]
  store i32 %.018.i1175, ptr %1428, align 4, !tbaa !158
  %2096 = mul i32 %2080, 252
  %2097 = add i32 %2096, -252
  %2098 = ashr i32 %2097, 8
  %2099 = add nsw i32 %2098, 1
  %2100 = shl i32 %2099, 16
  %.not.i1031 = icmp ult i32 %.0.i1176, %2100
  br i1 %.not.i1031, label %vpx_rac_get_prob_branchy.exit1034.thread, label %2101

vpx_rac_get_prob_branchy.exit1034.thread:         ; preds = %vpx_rac_renorm.exit1177
  store i32 %.0.i1176, ptr %1430, align 8, !tbaa !159
  br label %2108

2101:                                             ; preds = %vpx_rac_renorm.exit1177
  %2102 = sub i32 %2080, %2099
  store i32 %2102, ptr %1419, align 8, !tbaa !157
  %narrow.i1032 = sub nuw i32 %.0.i1176, %2100
  store i32 %narrow.i1032, ptr %1430, align 8, !tbaa !159
  %2103 = getelementptr inbounds nuw [2 x i8], ptr %2071, i64 %indvars.iv1716
  %2104 = load i8, ptr %2103, align 2, !tbaa !146
  %2105 = zext i8 %2104 to i32
  %2106 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2105)
  %2107 = trunc i32 %2106 to i8
  store i8 %2107, ptr %2103, align 2, !tbaa !146
  %.pre1794 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1795 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1796 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2108

2108:                                             ; preds = %vpx_rac_get_prob_branchy.exit1034.thread, %2101
  %2109 = phi i32 [ %.0.i1176, %vpx_rac_get_prob_branchy.exit1034.thread ], [ %.pre1796, %2101 ]
  %2110 = phi i32 [ %.018.i1175, %vpx_rac_get_prob_branchy.exit1034.thread ], [ %.pre1795, %2101 ]
  %2111 = phi i32 [ %2099, %vpx_rac_get_prob_branchy.exit1034.thread ], [ %.pre1794, %2101 ]
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2112
  %2114 = load i8, ptr %2113, align 1, !tbaa !146
  %2115 = zext i8 %2114 to i32
  %2116 = shl i32 %2111, %2115
  store i32 %2116, ptr %1419, align 8, !tbaa !157
  %2117 = shl i32 %2109, %2115
  %2118 = add nsw i32 %2110, %2115
  %2119 = icmp sgt i32 %2118, -1
  br i1 %2119, label %2120, label %vpx_rac_renorm.exit1174

2120:                                             ; preds = %2108
  %2121 = load ptr, ptr %1658, align 8, !tbaa !160
  %2122 = load ptr, ptr %1659, align 8, !tbaa !161
  %2123 = icmp ult ptr %2121, %2122
  br i1 %2123, label %2124, label %vpx_rac_renorm.exit1174

2124:                                             ; preds = %2120
  %2125 = getelementptr inbounds nuw i8, ptr %2121, i64 2
  store ptr %2125, ptr %1658, align 8, !tbaa !115
  %2126 = load i16, ptr %2121, align 1, !tbaa !146
  %2127 = tail call i16 @llvm.bswap.i16(i16 %2126)
  %2128 = zext i16 %2127 to i32
  %2129 = shl i32 %2128, %2118
  %2130 = or i32 %2129, %2117
  %2131 = add nsw i32 %2118, -16
  br label %vpx_rac_renorm.exit1174

vpx_rac_renorm.exit1174:                          ; preds = %2108, %2120, %2124
  %.018.i1172 = phi i32 [ %2131, %2124 ], [ %2118, %2120 ], [ %2118, %2108 ]
  %.0.i1173 = phi i32 [ %2130, %2124 ], [ %2117, %2120 ], [ %2117, %2108 ]
  store i32 %.018.i1172, ptr %1428, align 4, !tbaa !158
  %2132 = mul i32 %2116, 252
  %2133 = add i32 %2132, -252
  %2134 = ashr i32 %2133, 8
  %2135 = add nsw i32 %2134, 1
  %2136 = shl i32 %2135, 16
  %.not.i1035 = icmp ult i32 %.0.i1173, %2136
  br i1 %.not.i1035, label %vpx_rac_get_prob_branchy.exit1038.thread, label %2137

vpx_rac_get_prob_branchy.exit1038.thread:         ; preds = %vpx_rac_renorm.exit1174
  store i32 %2135, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1173, ptr %1430, align 8, !tbaa !159
  br label %2145

2137:                                             ; preds = %vpx_rac_renorm.exit1174
  %2138 = sub i32 %2116, %2135
  store i32 %2138, ptr %1419, align 8, !tbaa !157
  %narrow.i1036 = sub nuw i32 %.0.i1173, %2136
  store i32 %narrow.i1036, ptr %1430, align 8, !tbaa !159
  %2139 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv1716
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 11841
  %2141 = load i8, ptr %2140, align 1, !tbaa !146
  %2142 = zext i8 %2141 to i32
  %2143 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2142)
  %2144 = trunc i32 %2143 to i8
  store i8 %2144, ptr %2140, align 1, !tbaa !146
  br label %2145

2145:                                             ; preds = %vpx_rac_get_prob_branchy.exit1038.thread, %2137
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1717, 5
  br i1 %exitcond1719.not, label %thread-pre-split1343, label %2072, !llvm.loop !266

thread-pre-split1343:                             ; preds = %2145
  %.pr1344 = load i32, ptr %2070, align 8, !tbaa !264
  %2146 = icmp eq i32 %.pr1344, 0
  br i1 %2146, label %.preheader1392.preheader, label %.critedge1382.preheader

.critedge1382.preheader:                          ; preds = %thread-pre-split1343, %.thread1336
  %2147 = getelementptr inbounds nuw i8, ptr %6, i64 11850
  br label %2148

2148:                                             ; preds = %.critedge1382.preheader, %.critedge1382
  %indvars.iv1720 = phi i64 [ 0, %.critedge1382.preheader ], [ %indvars.iv.next1721, %.critedge1382 ]
  %2149 = load i32, ptr %1419, align 8, !tbaa !157
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2150
  %2152 = load i8, ptr %2151, align 1, !tbaa !146
  %2153 = zext i8 %2152 to i32
  %2154 = load i32, ptr %1428, align 4, !tbaa !158
  %2155 = load i32, ptr %1430, align 8, !tbaa !159
  %2156 = shl i32 %2149, %2153
  store i32 %2156, ptr %1419, align 8, !tbaa !157
  %2157 = shl i32 %2155, %2153
  %2158 = add nsw i32 %2154, %2153
  %2159 = icmp sgt i32 %2158, -1
  br i1 %2159, label %2160, label %vpx_rac_renorm.exit1171

2160:                                             ; preds = %2148
  %2161 = load ptr, ptr %1658, align 8, !tbaa !160
  %2162 = load ptr, ptr %1659, align 8, !tbaa !161
  %2163 = icmp ult ptr %2161, %2162
  br i1 %2163, label %2164, label %vpx_rac_renorm.exit1171

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds nuw i8, ptr %2161, i64 2
  store ptr %2165, ptr %1658, align 8, !tbaa !115
  %2166 = load i16, ptr %2161, align 1, !tbaa !146
  %2167 = tail call i16 @llvm.bswap.i16(i16 %2166)
  %2168 = zext i16 %2167 to i32
  %2169 = shl i32 %2168, %2158
  %2170 = or i32 %2169, %2157
  %2171 = add nsw i32 %2158, -16
  br label %vpx_rac_renorm.exit1171

vpx_rac_renorm.exit1171:                          ; preds = %2148, %2160, %2164
  %.018.i1169 = phi i32 [ %2171, %2164 ], [ %2158, %2160 ], [ %2158, %2148 ]
  %.0.i1170 = phi i32 [ %2170, %2164 ], [ %2157, %2160 ], [ %2157, %2148 ]
  store i32 %.018.i1169, ptr %1428, align 4, !tbaa !158
  %2172 = mul i32 %2156, 252
  %2173 = add i32 %2172, -252
  %2174 = ashr i32 %2173, 8
  %2175 = add nsw i32 %2174, 1
  %2176 = shl i32 %2175, 16
  %.not.i1039 = icmp ult i32 %.0.i1170, %2176
  br i1 %.not.i1039, label %vpx_rac_get_prob_branchy.exit1042.thread, label %2177

vpx_rac_get_prob_branchy.exit1042.thread:         ; preds = %vpx_rac_renorm.exit1171
  store i32 %2175, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1170, ptr %1430, align 8, !tbaa !159
  br label %.critedge1382

2177:                                             ; preds = %vpx_rac_renorm.exit1171
  %2178 = sub i32 %2156, %2175
  store i32 %2178, ptr %1419, align 8, !tbaa !157
  %narrow.i1040 = sub nuw i32 %.0.i1170, %2176
  store i32 %narrow.i1040, ptr %1430, align 8, !tbaa !159
  %2179 = getelementptr inbounds nuw i8, ptr %2147, i64 %indvars.iv1720
  %2180 = load i8, ptr %2179, align 1, !tbaa !146
  %2181 = zext i8 %2180 to i32
  %2182 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2181)
  %2183 = trunc i32 %2182 to i8
  store i8 %2183, ptr %2179, align 1, !tbaa !146
  br label %.critedge1382

.critedge1382:                                    ; preds = %vpx_rac_get_prob_branchy.exit1042.thread, %2177
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1723.not = icmp eq i64 %indvars.iv.next1721, 5
  br i1 %exitcond1723.not, label %.preheader1392.preheader, label %2148, !llvm.loop !267

.preheader1392.preheader:                         ; preds = %.critedge1382, %thread-pre-split1343
  br label %.preheader1392

.preheader1392:                                   ; preds = %.preheader1392.preheader, %2223
  %indvars.iv1728 = phi i64 [ %indvars.iv.next1729, %2223 ], [ 0, %.preheader1392.preheader ]
  %2184 = getelementptr inbounds nuw [9 x i8], ptr %1483, i64 %indvars.iv1728
  br label %2186

.preheader1391:                                   ; preds = %2223
  %2185 = getelementptr inbounds nuw i8, ptr %6, i64 11939
  br label %.preheader1390

2186:                                             ; preds = %.preheader1392, %2222
  %indvars.iv1724 = phi i64 [ 0, %.preheader1392 ], [ %indvars.iv.next1725, %2222 ]
  %2187 = load i32, ptr %1419, align 8, !tbaa !157
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2188
  %2190 = load i8, ptr %2189, align 1, !tbaa !146
  %2191 = zext i8 %2190 to i32
  %2192 = load i32, ptr %1428, align 4, !tbaa !158
  %2193 = load i32, ptr %1430, align 8, !tbaa !159
  %2194 = shl i32 %2187, %2191
  store i32 %2194, ptr %1419, align 8, !tbaa !157
  %2195 = shl i32 %2193, %2191
  %2196 = add nsw i32 %2192, %2191
  %2197 = icmp sgt i32 %2196, -1
  br i1 %2197, label %2198, label %vpx_rac_renorm.exit1168

2198:                                             ; preds = %2186
  %2199 = load ptr, ptr %1658, align 8, !tbaa !160
  %2200 = load ptr, ptr %1659, align 8, !tbaa !161
  %2201 = icmp ult ptr %2199, %2200
  br i1 %2201, label %2202, label %vpx_rac_renorm.exit1168

2202:                                             ; preds = %2198
  %2203 = getelementptr inbounds nuw i8, ptr %2199, i64 2
  store ptr %2203, ptr %1658, align 8, !tbaa !115
  %2204 = load i16, ptr %2199, align 1, !tbaa !146
  %2205 = tail call i16 @llvm.bswap.i16(i16 %2204)
  %2206 = zext i16 %2205 to i32
  %2207 = shl i32 %2206, %2196
  %2208 = or i32 %2207, %2195
  %2209 = add nsw i32 %2196, -16
  br label %vpx_rac_renorm.exit1168

vpx_rac_renorm.exit1168:                          ; preds = %2186, %2198, %2202
  %.018.i1166 = phi i32 [ %2209, %2202 ], [ %2196, %2198 ], [ %2196, %2186 ]
  %.0.i1167 = phi i32 [ %2208, %2202 ], [ %2195, %2198 ], [ %2195, %2186 ]
  store i32 %.018.i1166, ptr %1428, align 4, !tbaa !158
  %2210 = mul i32 %2194, 252
  %2211 = add i32 %2210, -252
  %2212 = ashr i32 %2211, 8
  %2213 = add nsw i32 %2212, 1
  %2214 = shl i32 %2213, 16
  %.not.i1043 = icmp ult i32 %.0.i1167, %2214
  br i1 %.not.i1043, label %vpx_rac_get_prob_branchy.exit1046.thread, label %2215

vpx_rac_get_prob_branchy.exit1046.thread:         ; preds = %vpx_rac_renorm.exit1168
  store i32 %2213, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1167, ptr %1430, align 8, !tbaa !159
  br label %2222

2215:                                             ; preds = %vpx_rac_renorm.exit1168
  %2216 = sub i32 %2194, %2213
  store i32 %2216, ptr %1419, align 8, !tbaa !157
  %narrow.i1044 = sub nuw i32 %.0.i1167, %2214
  store i32 %narrow.i1044, ptr %1430, align 8, !tbaa !159
  %2217 = getelementptr inbounds nuw i8, ptr %2184, i64 %indvars.iv1724
  %2218 = load i8, ptr %2217, align 1, !tbaa !146
  %2219 = zext i8 %2218 to i32
  %2220 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2219)
  %2221 = trunc i32 %2220 to i8
  store i8 %2221, ptr %2217, align 1, !tbaa !146
  br label %2222

2222:                                             ; preds = %vpx_rac_get_prob_branchy.exit1046.thread, %2215
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1725, 9
  br i1 %exitcond1727.not, label %2223, label %2186, !llvm.loop !268

2223:                                             ; preds = %2222
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1731.not = icmp eq i64 %indvars.iv.next1729, 4
  br i1 %exitcond1731.not, label %.preheader1391, label %.preheader1392, !llvm.loop !269

.preheader1390:                                   ; preds = %.preheader1391, %2266
  %indvars.iv1740 = phi i64 [ 0, %.preheader1391 ], [ %indvars.iv.next1741, %2266 ]
  %2224 = sub nuw nsw i64 3, %indvars.iv1740
  %2225 = getelementptr inbounds nuw [12 x i8], ptr %2185, i64 %2224
  br label %.preheader1389

.preheader1388:                                   ; preds = %2266
  %2226 = getelementptr inbounds nuw i8, ptr %6, i64 11870
  br label %2268

.preheader1389:                                   ; preds = %.preheader1390, %2265
  %indvars.iv1736 = phi i64 [ 0, %.preheader1390 ], [ %indvars.iv.next1737, %2265 ]
  %2227 = getelementptr inbounds nuw [3 x i8], ptr %2225, i64 %indvars.iv1736
  br label %2228

2228:                                             ; preds = %.preheader1389, %2264
  %indvars.iv1732 = phi i64 [ 0, %.preheader1389 ], [ %indvars.iv.next1733, %2264 ]
  %2229 = load i32, ptr %1419, align 8, !tbaa !157
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2230
  %2232 = load i8, ptr %2231, align 1, !tbaa !146
  %2233 = zext i8 %2232 to i32
  %2234 = load i32, ptr %1428, align 4, !tbaa !158
  %2235 = load i32, ptr %1430, align 8, !tbaa !159
  %2236 = shl i32 %2229, %2233
  store i32 %2236, ptr %1419, align 8, !tbaa !157
  %2237 = shl i32 %2235, %2233
  %2238 = add nsw i32 %2234, %2233
  %2239 = icmp sgt i32 %2238, -1
  br i1 %2239, label %2240, label %vpx_rac_renorm.exit1165

2240:                                             ; preds = %2228
  %2241 = load ptr, ptr %1658, align 8, !tbaa !160
  %2242 = load ptr, ptr %1659, align 8, !tbaa !161
  %2243 = icmp ult ptr %2241, %2242
  br i1 %2243, label %2244, label %vpx_rac_renorm.exit1165

2244:                                             ; preds = %2240
  %2245 = getelementptr inbounds nuw i8, ptr %2241, i64 2
  store ptr %2245, ptr %1658, align 8, !tbaa !115
  %2246 = load i16, ptr %2241, align 1, !tbaa !146
  %2247 = tail call i16 @llvm.bswap.i16(i16 %2246)
  %2248 = zext i16 %2247 to i32
  %2249 = shl i32 %2248, %2238
  %2250 = or i32 %2249, %2237
  %2251 = add nsw i32 %2238, -16
  br label %vpx_rac_renorm.exit1165

vpx_rac_renorm.exit1165:                          ; preds = %2228, %2240, %2244
  %.018.i1163 = phi i32 [ %2251, %2244 ], [ %2238, %2240 ], [ %2238, %2228 ]
  %.0.i1164 = phi i32 [ %2250, %2244 ], [ %2237, %2240 ], [ %2237, %2228 ]
  store i32 %.018.i1163, ptr %1428, align 4, !tbaa !158
  %2252 = mul i32 %2236, 252
  %2253 = add i32 %2252, -252
  %2254 = ashr i32 %2253, 8
  %2255 = add nsw i32 %2254, 1
  %2256 = shl i32 %2255, 16
  %.not.i1047 = icmp ult i32 %.0.i1164, %2256
  br i1 %.not.i1047, label %vpx_rac_get_prob_branchy.exit1050.thread, label %2257

vpx_rac_get_prob_branchy.exit1050.thread:         ; preds = %vpx_rac_renorm.exit1165
  store i32 %2255, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1164, ptr %1430, align 8, !tbaa !159
  br label %2264

2257:                                             ; preds = %vpx_rac_renorm.exit1165
  %2258 = sub i32 %2236, %2255
  store i32 %2258, ptr %1419, align 8, !tbaa !157
  %narrow.i1048 = sub nuw i32 %.0.i1164, %2256
  store i32 %narrow.i1048, ptr %1430, align 8, !tbaa !159
  %2259 = getelementptr inbounds nuw i8, ptr %2227, i64 %indvars.iv1732
  %2260 = load i8, ptr %2259, align 1, !tbaa !146
  %2261 = zext i8 %2260 to i32
  %2262 = tail call fastcc i32 @update_prob(ptr noundef nonnull %1419, i32 noundef %2261)
  %2263 = trunc i32 %2262 to i8
  store i8 %2263, ptr %2259, align 1, !tbaa !146
  br label %2264

2264:                                             ; preds = %vpx_rac_get_prob_branchy.exit1050.thread, %2257
  %indvars.iv.next1733 = add nuw nsw i64 %indvars.iv1732, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1733, 3
  br i1 %exitcond1735.not, label %2265, label %2228, !llvm.loop !270

2265:                                             ; preds = %2264
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1737, 4
  br i1 %exitcond1739.not, label %2266, label %.preheader1389, !llvm.loop !271

2266:                                             ; preds = %2265
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1741, 4
  br i1 %exitcond1743.not, label %.preheader1388, label %.preheader1390, !llvm.loop !272

.preheader1387:                                   ; preds = %2303
  %2267 = getelementptr inbounds nuw i8, ptr %6, i64 11873
  %.pre1797 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1798 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1799 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2304

2268:                                             ; preds = %.preheader1388, %2303
  %indvars.iv1744 = phi i64 [ 0, %.preheader1388 ], [ %indvars.iv.next1745, %2303 ]
  %2269 = load i32, ptr %1419, align 8, !tbaa !157
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2270
  %2272 = load i8, ptr %2271, align 1, !tbaa !146
  %2273 = zext i8 %2272 to i32
  %2274 = load i32, ptr %1428, align 4, !tbaa !158
  %2275 = load i32, ptr %1430, align 8, !tbaa !159
  %2276 = shl i32 %2269, %2273
  store i32 %2276, ptr %1419, align 8, !tbaa !157
  %2277 = shl i32 %2275, %2273
  %2278 = add nsw i32 %2274, %2273
  %2279 = icmp sgt i32 %2278, -1
  br i1 %2279, label %2280, label %vpx_rac_renorm.exit1162

2280:                                             ; preds = %2268
  %2281 = load ptr, ptr %1658, align 8, !tbaa !160
  %2282 = load ptr, ptr %1659, align 8, !tbaa !161
  %2283 = icmp ult ptr %2281, %2282
  br i1 %2283, label %2284, label %vpx_rac_renorm.exit1162

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds nuw i8, ptr %2281, i64 2
  store ptr %2285, ptr %1658, align 8, !tbaa !115
  %2286 = load i16, ptr %2281, align 1, !tbaa !146
  %2287 = tail call i16 @llvm.bswap.i16(i16 %2286)
  %2288 = zext i16 %2287 to i32
  %2289 = shl i32 %2288, %2278
  %2290 = or i32 %2289, %2277
  %2291 = add nsw i32 %2278, -16
  br label %vpx_rac_renorm.exit1162

vpx_rac_renorm.exit1162:                          ; preds = %2268, %2280, %2284
  %.018.i1160 = phi i32 [ %2291, %2284 ], [ %2278, %2280 ], [ %2278, %2268 ]
  %.0.i1161 = phi i32 [ %2290, %2284 ], [ %2277, %2280 ], [ %2277, %2268 ]
  store i32 %.018.i1160, ptr %1428, align 4, !tbaa !158
  %2292 = mul i32 %2276, 252
  %2293 = add i32 %2292, -252
  %2294 = ashr i32 %2293, 8
  %2295 = add nsw i32 %2294, 1
  %2296 = shl i32 %2295, 16
  %.not.i1051 = icmp ult i32 %.0.i1161, %2296
  br i1 %.not.i1051, label %vpx_rac_get_prob_branchy.exit1054.thread, label %2297

vpx_rac_get_prob_branchy.exit1054.thread:         ; preds = %vpx_rac_renorm.exit1162
  store i32 %2295, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1161, ptr %1430, align 8, !tbaa !159
  br label %2303

2297:                                             ; preds = %vpx_rac_renorm.exit1162
  %2298 = sub i32 %2276, %2295
  store i32 %2298, ptr %1419, align 8, !tbaa !157
  %narrow.i1052 = sub nuw i32 %.0.i1161, %2296
  store i32 %narrow.i1052, ptr %1430, align 8, !tbaa !159
  %2299 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr959 = trunc i32 %2299 to i8
  %2300 = shl i8 %.tr959, 1
  %2301 = or disjoint i8 %2300, 1
  %2302 = getelementptr inbounds nuw i8, ptr %2226, i64 %indvars.iv1744
  store i8 %2301, ptr %2302, align 1, !tbaa !146
  br label %2303

2303:                                             ; preds = %vpx_rac_get_prob_branchy.exit1054.thread, %2297
  %indvars.iv.next1745 = add nuw nsw i64 %indvars.iv1744, 1
  %exitcond1747.not = icmp eq i64 %indvars.iv.next1745, 3
  br i1 %exitcond1747.not, label %.preheader1387, label %2268, !llvm.loop !273

2304:                                             ; preds = %.preheader1387, %2522
  %2305 = phi i32 [ %.pre1799, %.preheader1387 ], [ %.promoted1561, %2522 ]
  %2306 = phi i32 [ %.pre1798, %.preheader1387 ], [ %.promoted1557, %2522 ]
  %2307 = phi i32 [ %.pre1797, %.preheader1387 ], [ %.promoted1553, %2522 ]
  %2308 = phi i1 [ true, %.preheader1387 ], [ false, %2522 ]
  %indvars.iv1756 = phi i64 [ 0, %.preheader1387 ], [ 1, %2522 ]
  %2309 = sext i32 %2307 to i64
  %2310 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2309
  %2311 = load i8, ptr %2310, align 1, !tbaa !146
  %2312 = zext i8 %2311 to i32
  %2313 = shl i32 %2307, %2312
  store i32 %2313, ptr %1419, align 8, !tbaa !157
  %2314 = shl i32 %2305, %2312
  %2315 = add nsw i32 %2306, %2312
  %2316 = icmp sgt i32 %2315, -1
  br i1 %2316, label %2317, label %vpx_rac_renorm.exit1159

2317:                                             ; preds = %2304
  %2318 = load ptr, ptr %1658, align 8, !tbaa !160
  %2319 = load ptr, ptr %1659, align 8, !tbaa !161
  %2320 = icmp ult ptr %2318, %2319
  br i1 %2320, label %2321, label %vpx_rac_renorm.exit1159

2321:                                             ; preds = %2317
  %2322 = getelementptr inbounds nuw i8, ptr %2318, i64 2
  store ptr %2322, ptr %1658, align 8, !tbaa !115
  %2323 = load i16, ptr %2318, align 1, !tbaa !146
  %2324 = tail call i16 @llvm.bswap.i16(i16 %2323)
  %2325 = zext i16 %2324 to i32
  %2326 = shl i32 %2325, %2315
  %2327 = or i32 %2326, %2314
  %2328 = add nsw i32 %2315, -16
  br label %vpx_rac_renorm.exit1159

vpx_rac_renorm.exit1159:                          ; preds = %2304, %2317, %2321
  %.018.i1157 = phi i32 [ %2328, %2321 ], [ %2315, %2317 ], [ %2315, %2304 ]
  %.0.i1158 = phi i32 [ %2327, %2321 ], [ %2314, %2317 ], [ %2314, %2304 ]
  store i32 %.018.i1157, ptr %1428, align 4, !tbaa !158
  %2329 = mul i32 %2313, 252
  %2330 = add i32 %2329, -252
  %2331 = ashr i32 %2330, 8
  %2332 = add nsw i32 %2331, 1
  %2333 = shl i32 %2332, 16
  %.not.i1055 = icmp ult i32 %.0.i1158, %2333
  br i1 %.not.i1055, label %vpx_rac_get_prob_branchy.exit1058.thread, label %2334

vpx_rac_get_prob_branchy.exit1058.thread:         ; preds = %vpx_rac_renorm.exit1159
  store i32 %.0.i1158, ptr %1430, align 8, !tbaa !159
  br label %2340

2334:                                             ; preds = %vpx_rac_renorm.exit1159
  %2335 = sub i32 %2313, %2332
  store i32 %2335, ptr %1419, align 8, !tbaa !157
  %narrow.i1056 = sub nuw i32 %.0.i1158, %2333
  store i32 %narrow.i1056, ptr %1430, align 8, !tbaa !159
  %2336 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr951 = trunc i32 %2336 to i8
  %2337 = shl i8 %.tr951, 1
  %2338 = or disjoint i8 %2337, 1
  %2339 = getelementptr inbounds nuw [33 x i8], ptr %2267, i64 %indvars.iv1756
  store i8 %2338, ptr %2339, align 1, !tbaa !274
  %.promoted1500.pre = load i32, ptr %1419, align 8, !tbaa !157
  %.promoted1501.pre = load i32, ptr %1428, align 4, !tbaa !158
  %.promoted1504.pre = load i32, ptr %1430, align 8, !tbaa !159
  br label %2340

2340:                                             ; preds = %vpx_rac_get_prob_branchy.exit1058.thread, %2334
  %.promoted1504 = phi i32 [ %.0.i1158, %vpx_rac_get_prob_branchy.exit1058.thread ], [ %.promoted1504.pre, %2334 ]
  %.promoted1501 = phi i32 [ %.018.i1157, %vpx_rac_get_prob_branchy.exit1058.thread ], [ %.promoted1501.pre, %2334 ]
  %.promoted1500 = phi i32 [ %2332, %vpx_rac_get_prob_branchy.exit1058.thread ], [ %.promoted1500.pre, %2334 ]
  %2341 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv1756
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 11874
  br label %2343

2343:                                             ; preds = %2340, %2413
  %indvars.iv1748 = phi i64 [ 0, %2340 ], [ %indvars.iv.next1749, %2413 ]
  %2344 = phi i32 [ %.promoted1500, %2340 ], [ %2416, %2413 ]
  %.018.i115415021507 = phi i32 [ %.promoted1501, %2340 ], [ %2415, %2413 ]
  %2345 = phi i32 [ %.promoted1504, %2340 ], [ %2414, %2413 ]
  %2346 = sext i32 %2344 to i64
  %2347 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2346
  %2348 = load i8, ptr %2347, align 1, !tbaa !146
  %2349 = zext i8 %2348 to i32
  %2350 = shl i32 %2344, %2349
  store i32 %2350, ptr %1419, align 8, !tbaa !157
  %2351 = shl i32 %2345, %2349
  %2352 = add nsw i32 %.018.i115415021507, %2349
  %2353 = icmp sgt i32 %2352, -1
  br i1 %2353, label %2354, label %vpx_rac_renorm.exit1156

2354:                                             ; preds = %2343
  %2355 = load ptr, ptr %1658, align 8, !tbaa !160
  %2356 = load ptr, ptr %1659, align 8, !tbaa !161
  %2357 = icmp ult ptr %2355, %2356
  br i1 %2357, label %2358, label %vpx_rac_renorm.exit1156

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds nuw i8, ptr %2355, i64 2
  store ptr %2359, ptr %1658, align 8, !tbaa !115
  %2360 = load i16, ptr %2355, align 1, !tbaa !146
  %2361 = tail call i16 @llvm.bswap.i16(i16 %2360)
  %2362 = zext i16 %2361 to i32
  %2363 = shl i32 %2362, %2352
  %2364 = or i32 %2363, %2351
  %2365 = add nsw i32 %2352, -16
  br label %vpx_rac_renorm.exit1156

vpx_rac_renorm.exit1156:                          ; preds = %2343, %2354, %2358
  %.018.i1154 = phi i32 [ %2365, %2358 ], [ %2352, %2354 ], [ %2352, %2343 ]
  %.0.i1155 = phi i32 [ %2364, %2358 ], [ %2351, %2354 ], [ %2351, %2343 ]
  store i32 %.018.i1154, ptr %1428, align 4, !tbaa !158
  %2366 = mul i32 %2350, 252
  %2367 = add i32 %2366, -252
  %2368 = ashr i32 %2367, 8
  %2369 = add nsw i32 %2368, 1
  %2370 = shl i32 %2369, 16
  %.not.i1059 = icmp ult i32 %.0.i1155, %2370
  br i1 %.not.i1059, label %vpx_rac_get_prob_branchy.exit1062.thread, label %2371

vpx_rac_get_prob_branchy.exit1062.thread:         ; preds = %vpx_rac_renorm.exit1156
  store i32 %2369, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1155, ptr %1430, align 8, !tbaa !159
  br label %2413

2371:                                             ; preds = %vpx_rac_renorm.exit1156
  %2372 = sub i32 %2350, %2369
  %narrow.i1060 = sub nuw i32 %.0.i1155, %2370
  store i32 %narrow.i1060, ptr %1430, align 8, !tbaa !159
  br label %2373

2373:                                             ; preds = %vpx_rac_renorm.exit.i, %2371
  %.09.i = phi i8 [ 0, %2371 ], [ %2409, %vpx_rac_renorm.exit.i ]
  %.038.i = phi i32 [ 7, %2371 ], [ %2376, %vpx_rac_renorm.exit.i ]
  %2374 = phi i32 [ %2372, %2371 ], [ %2406, %vpx_rac_renorm.exit.i ]
  %.018.i57.i = phi i32 [ %.018.i1154, %2371 ], [ %.018.i.i1255, %vpx_rac_renorm.exit.i ]
  %2375 = phi i32 [ %narrow.i1060, %2371 ], [ %2408, %vpx_rac_renorm.exit.i ]
  %2376 = add nsw i32 %.038.i, -1
  %2377 = shl i8 %.09.i, 1
  %2378 = sext i32 %2374 to i64
  %2379 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2378
  %2380 = load i8, ptr %2379, align 1, !tbaa !146
  %2381 = zext i8 %2380 to i32
  %2382 = shl i32 %2374, %2381
  store i32 %2382, ptr %1419, align 8, !tbaa !157
  %2383 = shl i32 %2375, %2381
  %2384 = add nsw i32 %.018.i57.i, %2381
  %2385 = icmp sgt i32 %2384, -1
  br i1 %2385, label %2386, label %vpx_rac_renorm.exit.i

2386:                                             ; preds = %2373
  %2387 = load ptr, ptr %1658, align 8, !tbaa !160
  %2388 = load ptr, ptr %1659, align 8, !tbaa !161
  %2389 = icmp ult ptr %2387, %2388
  br i1 %2389, label %2390, label %vpx_rac_renorm.exit.i

2390:                                             ; preds = %2386
  %2391 = getelementptr inbounds nuw i8, ptr %2387, i64 2
  store ptr %2391, ptr %1658, align 8, !tbaa !115
  %2392 = load i16, ptr %2387, align 1, !tbaa !146
  %2393 = tail call i16 @llvm.bswap.i16(i16 %2392)
  %2394 = zext i16 %2393 to i32
  %2395 = shl i32 %2394, %2384
  %2396 = or i32 %2395, %2383
  %2397 = add nsw i32 %2384, -16
  br label %vpx_rac_renorm.exit.i

vpx_rac_renorm.exit.i:                            ; preds = %2390, %2386, %2373
  %.018.i.i1255 = phi i32 [ %2397, %2390 ], [ %2384, %2386 ], [ %2384, %2373 ]
  %.0.i.i1256 = phi i32 [ %2396, %2390 ], [ %2383, %2386 ], [ %2383, %2373 ]
  store i32 %.018.i.i1255, ptr %1428, align 4, !tbaa !158
  %2398 = shl i32 %2382, 7
  %2399 = add i32 %2398, -128
  %2400 = ashr i32 %2399, 8
  %2401 = add nsw i32 %2400, 1
  %2402 = shl i32 %2401, 16
  %2403 = icmp uge i32 %.0.i.i1256, %2402
  %2404 = sub i32 %2382, %2401
  %2405 = select i1 %2403, i32 %2402, i32 0
  %2406 = select i1 %2403, i32 %2404, i32 %2401
  %2407 = zext i1 %2403 to i8
  store i32 %2406, ptr %1419, align 8, !tbaa !157
  %2408 = sub i32 %.0.i.i1256, %2405
  store i32 %2408, ptr %1430, align 8, !tbaa !159
  %2409 = or disjoint i8 %2377, %2407
  %.not.i1257 = icmp eq i32 %2376, 0
  br i1 %.not.i1257, label %vp89_rac_get_uint.exit, label %2373, !llvm.loop !276

vp89_rac_get_uint.exit:                           ; preds = %vpx_rac_renorm.exit.i
  %2410 = shl i8 %2409, 1
  %2411 = or disjoint i8 %2410, 1
  %2412 = getelementptr inbounds nuw i8, ptr %2342, i64 %indvars.iv1748
  store i8 %2411, ptr %2412, align 1, !tbaa !146
  br label %2413

2413:                                             ; preds = %vpx_rac_get_prob_branchy.exit1062.thread, %vp89_rac_get_uint.exit
  %2414 = phi i32 [ %.0.i1155, %vpx_rac_get_prob_branchy.exit1062.thread ], [ %2408, %vp89_rac_get_uint.exit ]
  %2415 = phi i32 [ %.018.i1154, %vpx_rac_get_prob_branchy.exit1062.thread ], [ %.018.i.i1255, %vp89_rac_get_uint.exit ]
  %2416 = phi i32 [ %2369, %vpx_rac_get_prob_branchy.exit1062.thread ], [ %2406, %vp89_rac_get_uint.exit ]
  %indvars.iv.next1749 = add nuw nsw i64 %indvars.iv1748, 1
  %exitcond1751.not = icmp eq i64 %indvars.iv.next1749, 10
  br i1 %exitcond1751.not, label %2417, label %2343, !llvm.loop !277

2417:                                             ; preds = %2413
  %2418 = sext i32 %2416 to i64
  %2419 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2418
  %2420 = load i8, ptr %2419, align 1, !tbaa !146
  %2421 = zext i8 %2420 to i32
  %2422 = shl i32 %2416, %2421
  store i32 %2422, ptr %1419, align 8, !tbaa !157
  %2423 = shl i32 %2414, %2421
  %2424 = add nsw i32 %2415, %2421
  %2425 = icmp sgt i32 %2424, -1
  br i1 %2425, label %2426, label %vpx_rac_renorm.exit1153

2426:                                             ; preds = %2417
  %2427 = load ptr, ptr %1658, align 8, !tbaa !160
  %2428 = load ptr, ptr %1659, align 8, !tbaa !161
  %2429 = icmp ult ptr %2427, %2428
  br i1 %2429, label %2430, label %vpx_rac_renorm.exit1153

2430:                                             ; preds = %2426
  %2431 = getelementptr inbounds nuw i8, ptr %2427, i64 2
  store ptr %2431, ptr %1658, align 8, !tbaa !115
  %2432 = load i16, ptr %2427, align 1, !tbaa !146
  %2433 = tail call i16 @llvm.bswap.i16(i16 %2432)
  %2434 = zext i16 %2433 to i32
  %2435 = shl i32 %2434, %2424
  %2436 = or i32 %2435, %2423
  %2437 = add nsw i32 %2424, -16
  br label %vpx_rac_renorm.exit1153

vpx_rac_renorm.exit1153:                          ; preds = %2417, %2426, %2430
  %.018.i1151 = phi i32 [ %2437, %2430 ], [ %2424, %2426 ], [ %2424, %2417 ]
  %.0.i1152 = phi i32 [ %2436, %2430 ], [ %2423, %2426 ], [ %2423, %2417 ]
  store i32 %.018.i1151, ptr %1428, align 4, !tbaa !158
  %2438 = mul i32 %2422, 252
  %2439 = add i32 %2438, -252
  %2440 = ashr i32 %2439, 8
  %2441 = add nsw i32 %2440, 1
  %2442 = shl i32 %2441, 16
  %.not.i1063 = icmp ult i32 %.0.i1152, %2442
  br i1 %.not.i1063, label %vpx_rac_get_prob_branchy.exit1066.thread, label %2443

vpx_rac_get_prob_branchy.exit1066.thread:         ; preds = %vpx_rac_renorm.exit1153
  store i32 %.0.i1152, ptr %1430, align 8, !tbaa !159
  br label %2449

2443:                                             ; preds = %vpx_rac_renorm.exit1153
  %2444 = sub i32 %2422, %2441
  store i32 %2444, ptr %1419, align 8, !tbaa !157
  %narrow.i1064 = sub nuw i32 %.0.i1152, %2442
  store i32 %narrow.i1064, ptr %1430, align 8, !tbaa !159
  %2445 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr953 = trunc i32 %2445 to i8
  %2446 = shl i8 %.tr953, 1
  %2447 = or disjoint i8 %2446, 1
  %2448 = getelementptr inbounds nuw i8, ptr %2341, i64 11884
  store i8 %2447, ptr %2448, align 1, !tbaa !278
  %.promoted1509.pre = load i32, ptr %1419, align 8, !tbaa !157
  %.promoted1510.pre = load i32, ptr %1428, align 4, !tbaa !158
  %.promoted1513.pre = load i32, ptr %1430, align 8, !tbaa !159
  br label %2449

2449:                                             ; preds = %vpx_rac_get_prob_branchy.exit1066.thread, %2443
  %.promoted1513 = phi i32 [ %.0.i1152, %vpx_rac_get_prob_branchy.exit1066.thread ], [ %.promoted1513.pre, %2443 ]
  %.promoted1510 = phi i32 [ %.018.i1151, %vpx_rac_get_prob_branchy.exit1066.thread ], [ %.promoted1510.pre, %2443 ]
  %.promoted1509 = phi i32 [ %2441, %vpx_rac_get_prob_branchy.exit1066.thread ], [ %.promoted1509.pre, %2443 ]
  %2450 = getelementptr inbounds nuw i8, ptr %2341, i64 11885
  br label %2451

2451:                                             ; preds = %2449, %2521
  %indvars.iv1752 = phi i64 [ 0, %2449 ], [ %indvars.iv.next1753, %2521 ]
  %2452 = phi i32 [ %.promoted1509, %2449 ], [ %.promoted1553, %2521 ]
  %.018.i114815111516 = phi i32 [ %.promoted1510, %2449 ], [ %.promoted1557, %2521 ]
  %2453 = phi i32 [ %.promoted1513, %2449 ], [ %.promoted1561, %2521 ]
  %2454 = sext i32 %2452 to i64
  %2455 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2454
  %2456 = load i8, ptr %2455, align 1, !tbaa !146
  %2457 = zext i8 %2456 to i32
  %2458 = shl i32 %2452, %2457
  store i32 %2458, ptr %1419, align 8, !tbaa !157
  %2459 = shl i32 %2453, %2457
  %2460 = add nsw i32 %.018.i114815111516, %2457
  %2461 = icmp sgt i32 %2460, -1
  br i1 %2461, label %2462, label %vpx_rac_renorm.exit1150

2462:                                             ; preds = %2451
  %2463 = load ptr, ptr %1658, align 8, !tbaa !160
  %2464 = load ptr, ptr %1659, align 8, !tbaa !161
  %2465 = icmp ult ptr %2463, %2464
  br i1 %2465, label %2466, label %vpx_rac_renorm.exit1150

2466:                                             ; preds = %2462
  %2467 = getelementptr inbounds nuw i8, ptr %2463, i64 2
  store ptr %2467, ptr %1658, align 8, !tbaa !115
  %2468 = load i16, ptr %2463, align 1, !tbaa !146
  %2469 = tail call i16 @llvm.bswap.i16(i16 %2468)
  %2470 = zext i16 %2469 to i32
  %2471 = shl i32 %2470, %2460
  %2472 = or i32 %2471, %2459
  %2473 = add nsw i32 %2460, -16
  br label %vpx_rac_renorm.exit1150

vpx_rac_renorm.exit1150:                          ; preds = %2451, %2462, %2466
  %.018.i1148 = phi i32 [ %2473, %2466 ], [ %2460, %2462 ], [ %2460, %2451 ]
  %.0.i1149 = phi i32 [ %2472, %2466 ], [ %2459, %2462 ], [ %2459, %2451 ]
  store i32 %.018.i1148, ptr %1428, align 4, !tbaa !158
  %2474 = mul i32 %2458, 252
  %2475 = add i32 %2474, -252
  %2476 = ashr i32 %2475, 8
  %2477 = add nsw i32 %2476, 1
  %2478 = shl i32 %2477, 16
  %.not.i1067 = icmp ult i32 %.0.i1149, %2478
  br i1 %.not.i1067, label %vpx_rac_get_prob_branchy.exit1070.thread, label %2479

vpx_rac_get_prob_branchy.exit1070.thread:         ; preds = %vpx_rac_renorm.exit1150
  store i32 %2477, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1149, ptr %1430, align 8, !tbaa !159
  br label %2521

2479:                                             ; preds = %vpx_rac_renorm.exit1150
  %2480 = sub i32 %2458, %2477
  %narrow.i1068 = sub nuw i32 %.0.i1149, %2478
  store i32 %narrow.i1068, ptr %1430, align 8, !tbaa !159
  br label %2481

2481:                                             ; preds = %vpx_rac_renorm.exit.i1264, %2479
  %.09.i1261 = phi i8 [ 0, %2479 ], [ %2517, %vpx_rac_renorm.exit.i1264 ]
  %.038.i1262 = phi i32 [ 7, %2479 ], [ %2484, %vpx_rac_renorm.exit.i1264 ]
  %2482 = phi i32 [ %2480, %2479 ], [ %2514, %vpx_rac_renorm.exit.i1264 ]
  %.018.i57.i1263 = phi i32 [ %.018.i1148, %2479 ], [ %.018.i.i1265, %vpx_rac_renorm.exit.i1264 ]
  %2483 = phi i32 [ %narrow.i1068, %2479 ], [ %2516, %vpx_rac_renorm.exit.i1264 ]
  %2484 = add nsw i32 %.038.i1262, -1
  %2485 = shl i8 %.09.i1261, 1
  %2486 = sext i32 %2482 to i64
  %2487 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2486
  %2488 = load i8, ptr %2487, align 1, !tbaa !146
  %2489 = zext i8 %2488 to i32
  %2490 = shl i32 %2482, %2489
  store i32 %2490, ptr %1419, align 8, !tbaa !157
  %2491 = shl i32 %2483, %2489
  %2492 = add nsw i32 %.018.i57.i1263, %2489
  %2493 = icmp sgt i32 %2492, -1
  br i1 %2493, label %2494, label %vpx_rac_renorm.exit.i1264

2494:                                             ; preds = %2481
  %2495 = load ptr, ptr %1658, align 8, !tbaa !160
  %2496 = load ptr, ptr %1659, align 8, !tbaa !161
  %2497 = icmp ult ptr %2495, %2496
  br i1 %2497, label %2498, label %vpx_rac_renorm.exit.i1264

2498:                                             ; preds = %2494
  %2499 = getelementptr inbounds nuw i8, ptr %2495, i64 2
  store ptr %2499, ptr %1658, align 8, !tbaa !115
  %2500 = load i16, ptr %2495, align 1, !tbaa !146
  %2501 = tail call i16 @llvm.bswap.i16(i16 %2500)
  %2502 = zext i16 %2501 to i32
  %2503 = shl i32 %2502, %2492
  %2504 = or i32 %2503, %2491
  %2505 = add nsw i32 %2492, -16
  br label %vpx_rac_renorm.exit.i1264

vpx_rac_renorm.exit.i1264:                        ; preds = %2498, %2494, %2481
  %.018.i.i1265 = phi i32 [ %2505, %2498 ], [ %2492, %2494 ], [ %2492, %2481 ]
  %.0.i.i1266 = phi i32 [ %2504, %2498 ], [ %2491, %2494 ], [ %2491, %2481 ]
  store i32 %.018.i.i1265, ptr %1428, align 4, !tbaa !158
  %2506 = shl i32 %2490, 7
  %2507 = add i32 %2506, -128
  %2508 = ashr i32 %2507, 8
  %2509 = add nsw i32 %2508, 1
  %2510 = shl i32 %2509, 16
  %2511 = icmp uge i32 %.0.i.i1266, %2510
  %2512 = sub i32 %2490, %2509
  %2513 = select i1 %2511, i32 %2510, i32 0
  %2514 = select i1 %2511, i32 %2512, i32 %2509
  %2515 = zext i1 %2511 to i8
  store i32 %2514, ptr %1419, align 8, !tbaa !157
  %2516 = sub i32 %.0.i.i1266, %2513
  store i32 %2516, ptr %1430, align 8, !tbaa !159
  %2517 = or disjoint i8 %2485, %2515
  %.not.i1267 = icmp eq i32 %2484, 0
  br i1 %.not.i1267, label %vp89_rac_get_uint.exit1268, label %2481, !llvm.loop !276

vp89_rac_get_uint.exit1268:                       ; preds = %vpx_rac_renorm.exit.i1264
  %2518 = shl i8 %2517, 1
  %2519 = or disjoint i8 %2518, 1
  %2520 = getelementptr inbounds nuw i8, ptr %2450, i64 %indvars.iv1752
  store i8 %2519, ptr %2520, align 1, !tbaa !146
  br label %2521

2521:                                             ; preds = %vpx_rac_get_prob_branchy.exit1070.thread, %vp89_rac_get_uint.exit1268
  %.promoted1561 = phi i32 [ %.0.i1149, %vpx_rac_get_prob_branchy.exit1070.thread ], [ %2516, %vp89_rac_get_uint.exit1268 ]
  %.promoted1557 = phi i32 [ %.018.i1148, %vpx_rac_get_prob_branchy.exit1070.thread ], [ %.018.i.i1265, %vp89_rac_get_uint.exit1268 ]
  %.promoted1553 = phi i32 [ %2477, %vpx_rac_get_prob_branchy.exit1070.thread ], [ %2514, %vp89_rac_get_uint.exit1268 ]
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1755.not = icmp eq i64 %indvars.iv.next1753, 10
  br i1 %exitcond1755.not, label %2522, label %2451, !llvm.loop !279

2522:                                             ; preds = %2521
  br i1 %2308, label %2304, label %.preheader1385, !llvm.loop !280

.preheader1385:                                   ; preds = %2522, %2672
  %2523 = phi i1 [ false, %2672 ], [ true, %2522 ]
  %indvars.iv1770 = phi i64 [ 1, %2672 ], [ 0, %2522 ]
  %.promoted154415551573 = phi i32 [ %.promoted15441556, %2672 ], [ %.promoted1553, %2522 ]
  %.promoted154515591572 = phi i32 [ %.promoted15451560, %2672 ], [ %.promoted1557, %2522 ]
  %.promoted154815631571 = phi i32 [ %.promoted15481564, %2672 ], [ %.promoted1561, %2522 ]
  %2524 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv1770
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 11895
  br label %.preheader1383

.preheader1384:                                   ; preds = %2600
  %2526 = getelementptr inbounds nuw i8, ptr %2524, i64 11901
  br label %2601

.preheader1383:                                   ; preds = %.preheader1385, %2600
  %2527 = phi i1 [ true, %.preheader1385 ], [ false, %2600 ]
  %indvars.iv1763 = phi i64 [ 0, %.preheader1385 ], [ 1, %2600 ]
  %.promoted151915291542 = phi i32 [ %.promoted154415551573, %.preheader1385 ], [ %.promoted15441554, %2600 ]
  %.promoted152015321541 = phi i32 [ %.promoted154515591572, %.preheader1385 ], [ %.promoted15451558, %2600 ]
  %.promoted152315351540 = phi i32 [ %.promoted154815631571, %.preheader1385 ], [ %.promoted15481562, %2600 ]
  %2528 = getelementptr inbounds nuw [3 x i8], ptr %2525, i64 %indvars.iv1763
  br label %2529

2529:                                             ; preds = %.preheader1383, %2599
  %indvars.iv1759 = phi i64 [ 0, %.preheader1383 ], [ %indvars.iv.next1760, %2599 ]
  %2530 = phi i32 [ %.promoted151915291542, %.preheader1383 ], [ %.promoted15441554, %2599 ]
  %.018.i114515211526 = phi i32 [ %.promoted152015321541, %.preheader1383 ], [ %.promoted15451558, %2599 ]
  %2531 = phi i32 [ %.promoted152315351540, %.preheader1383 ], [ %.promoted15481562, %2599 ]
  %2532 = sext i32 %2530 to i64
  %2533 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2532
  %2534 = load i8, ptr %2533, align 1, !tbaa !146
  %2535 = zext i8 %2534 to i32
  %2536 = shl i32 %2530, %2535
  store i32 %2536, ptr %1419, align 8, !tbaa !157
  %2537 = shl i32 %2531, %2535
  %2538 = add nsw i32 %.018.i114515211526, %2535
  %2539 = icmp sgt i32 %2538, -1
  br i1 %2539, label %2540, label %vpx_rac_renorm.exit1147

2540:                                             ; preds = %2529
  %2541 = load ptr, ptr %1658, align 8, !tbaa !160
  %2542 = load ptr, ptr %1659, align 8, !tbaa !161
  %2543 = icmp ult ptr %2541, %2542
  br i1 %2543, label %2544, label %vpx_rac_renorm.exit1147

2544:                                             ; preds = %2540
  %2545 = getelementptr inbounds nuw i8, ptr %2541, i64 2
  store ptr %2545, ptr %1658, align 8, !tbaa !115
  %2546 = load i16, ptr %2541, align 1, !tbaa !146
  %2547 = tail call i16 @llvm.bswap.i16(i16 %2546)
  %2548 = zext i16 %2547 to i32
  %2549 = shl i32 %2548, %2538
  %2550 = or i32 %2549, %2537
  %2551 = add nsw i32 %2538, -16
  br label %vpx_rac_renorm.exit1147

vpx_rac_renorm.exit1147:                          ; preds = %2529, %2540, %2544
  %.018.i1145 = phi i32 [ %2551, %2544 ], [ %2538, %2540 ], [ %2538, %2529 ]
  %.0.i1146 = phi i32 [ %2550, %2544 ], [ %2537, %2540 ], [ %2537, %2529 ]
  store i32 %.018.i1145, ptr %1428, align 4, !tbaa !158
  %2552 = mul i32 %2536, 252
  %2553 = add i32 %2552, -252
  %2554 = ashr i32 %2553, 8
  %2555 = add nsw i32 %2554, 1
  %2556 = shl i32 %2555, 16
  %.not.i1071 = icmp ult i32 %.0.i1146, %2556
  br i1 %.not.i1071, label %vpx_rac_get_prob_branchy.exit1074.thread, label %2557

vpx_rac_get_prob_branchy.exit1074.thread:         ; preds = %vpx_rac_renorm.exit1147
  store i32 %2555, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1146, ptr %1430, align 8, !tbaa !159
  br label %2599

2557:                                             ; preds = %vpx_rac_renorm.exit1147
  %2558 = sub i32 %2536, %2555
  %narrow.i1072 = sub nuw i32 %.0.i1146, %2556
  store i32 %narrow.i1072, ptr %1430, align 8, !tbaa !159
  br label %2559

2559:                                             ; preds = %vpx_rac_renorm.exit.i1275, %2557
  %.09.i1272 = phi i8 [ 0, %2557 ], [ %2595, %vpx_rac_renorm.exit.i1275 ]
  %.038.i1273 = phi i32 [ 7, %2557 ], [ %2562, %vpx_rac_renorm.exit.i1275 ]
  %2560 = phi i32 [ %2558, %2557 ], [ %2592, %vpx_rac_renorm.exit.i1275 ]
  %.018.i57.i1274 = phi i32 [ %.018.i1145, %2557 ], [ %.018.i.i1276, %vpx_rac_renorm.exit.i1275 ]
  %2561 = phi i32 [ %narrow.i1072, %2557 ], [ %2594, %vpx_rac_renorm.exit.i1275 ]
  %2562 = add nsw i32 %.038.i1273, -1
  %2563 = shl i8 %.09.i1272, 1
  %2564 = sext i32 %2560 to i64
  %2565 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2564
  %2566 = load i8, ptr %2565, align 1, !tbaa !146
  %2567 = zext i8 %2566 to i32
  %2568 = shl i32 %2560, %2567
  store i32 %2568, ptr %1419, align 8, !tbaa !157
  %2569 = shl i32 %2561, %2567
  %2570 = add nsw i32 %.018.i57.i1274, %2567
  %2571 = icmp sgt i32 %2570, -1
  br i1 %2571, label %2572, label %vpx_rac_renorm.exit.i1275

2572:                                             ; preds = %2559
  %2573 = load ptr, ptr %1658, align 8, !tbaa !160
  %2574 = load ptr, ptr %1659, align 8, !tbaa !161
  %2575 = icmp ult ptr %2573, %2574
  br i1 %2575, label %2576, label %vpx_rac_renorm.exit.i1275

2576:                                             ; preds = %2572
  %2577 = getelementptr inbounds nuw i8, ptr %2573, i64 2
  store ptr %2577, ptr %1658, align 8, !tbaa !115
  %2578 = load i16, ptr %2573, align 1, !tbaa !146
  %2579 = tail call i16 @llvm.bswap.i16(i16 %2578)
  %2580 = zext i16 %2579 to i32
  %2581 = shl i32 %2580, %2570
  %2582 = or i32 %2581, %2569
  %2583 = add nsw i32 %2570, -16
  br label %vpx_rac_renorm.exit.i1275

vpx_rac_renorm.exit.i1275:                        ; preds = %2576, %2572, %2559
  %.018.i.i1276 = phi i32 [ %2583, %2576 ], [ %2570, %2572 ], [ %2570, %2559 ]
  %.0.i.i1277 = phi i32 [ %2582, %2576 ], [ %2569, %2572 ], [ %2569, %2559 ]
  store i32 %.018.i.i1276, ptr %1428, align 4, !tbaa !158
  %2584 = shl i32 %2568, 7
  %2585 = add i32 %2584, -128
  %2586 = ashr i32 %2585, 8
  %2587 = add nsw i32 %2586, 1
  %2588 = shl i32 %2587, 16
  %2589 = icmp uge i32 %.0.i.i1277, %2588
  %2590 = sub i32 %2568, %2587
  %2591 = select i1 %2589, i32 %2588, i32 0
  %2592 = select i1 %2589, i32 %2590, i32 %2587
  %2593 = zext i1 %2589 to i8
  store i32 %2592, ptr %1419, align 8, !tbaa !157
  %2594 = sub i32 %.0.i.i1277, %2591
  store i32 %2594, ptr %1430, align 8, !tbaa !159
  %2595 = or disjoint i8 %2563, %2593
  %.not.i1278 = icmp eq i32 %2562, 0
  br i1 %.not.i1278, label %vp89_rac_get_uint.exit1279, label %2559, !llvm.loop !276

vp89_rac_get_uint.exit1279:                       ; preds = %vpx_rac_renorm.exit.i1275
  %2596 = shl i8 %2595, 1
  %2597 = or disjoint i8 %2596, 1
  %2598 = getelementptr inbounds nuw i8, ptr %2528, i64 %indvars.iv1759
  store i8 %2597, ptr %2598, align 1, !tbaa !146
  br label %2599

2599:                                             ; preds = %vpx_rac_get_prob_branchy.exit1074.thread, %vp89_rac_get_uint.exit1279
  %.promoted15481562 = phi i32 [ %.0.i1146, %vpx_rac_get_prob_branchy.exit1074.thread ], [ %2594, %vp89_rac_get_uint.exit1279 ]
  %.promoted15451558 = phi i32 [ %.018.i1145, %vpx_rac_get_prob_branchy.exit1074.thread ], [ %.018.i.i1276, %vp89_rac_get_uint.exit1279 ]
  %.promoted15441554 = phi i32 [ %2555, %vpx_rac_get_prob_branchy.exit1074.thread ], [ %2592, %vp89_rac_get_uint.exit1279 ]
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1760, 3
  br i1 %exitcond1762.not, label %2600, label %2529, !llvm.loop !281

2600:                                             ; preds = %2599
  br i1 %2527, label %.preheader1383, label %.preheader1384, !llvm.loop !282

2601:                                             ; preds = %.preheader1384, %2671
  %indvars.iv1766 = phi i64 [ 0, %.preheader1384 ], [ %indvars.iv.next1767, %2671 ]
  %2602 = phi i32 [ %.promoted15441554, %.preheader1384 ], [ %.promoted15441556, %2671 ]
  %.018.i114215461551 = phi i32 [ %.promoted15451558, %.preheader1384 ], [ %.promoted15451560, %2671 ]
  %2603 = phi i32 [ %.promoted15481562, %.preheader1384 ], [ %.promoted15481564, %2671 ]
  %2604 = sext i32 %2602 to i64
  %2605 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2604
  %2606 = load i8, ptr %2605, align 1, !tbaa !146
  %2607 = zext i8 %2606 to i32
  %2608 = shl i32 %2602, %2607
  store i32 %2608, ptr %1419, align 8, !tbaa !157
  %2609 = shl i32 %2603, %2607
  %2610 = add nsw i32 %.018.i114215461551, %2607
  %2611 = icmp sgt i32 %2610, -1
  br i1 %2611, label %2612, label %vpx_rac_renorm.exit1144

2612:                                             ; preds = %2601
  %2613 = load ptr, ptr %1658, align 8, !tbaa !160
  %2614 = load ptr, ptr %1659, align 8, !tbaa !161
  %2615 = icmp ult ptr %2613, %2614
  br i1 %2615, label %2616, label %vpx_rac_renorm.exit1144

2616:                                             ; preds = %2612
  %2617 = getelementptr inbounds nuw i8, ptr %2613, i64 2
  store ptr %2617, ptr %1658, align 8, !tbaa !115
  %2618 = load i16, ptr %2613, align 1, !tbaa !146
  %2619 = tail call i16 @llvm.bswap.i16(i16 %2618)
  %2620 = zext i16 %2619 to i32
  %2621 = shl i32 %2620, %2610
  %2622 = or i32 %2621, %2609
  %2623 = add nsw i32 %2610, -16
  br label %vpx_rac_renorm.exit1144

vpx_rac_renorm.exit1144:                          ; preds = %2601, %2612, %2616
  %.018.i1142 = phi i32 [ %2623, %2616 ], [ %2610, %2612 ], [ %2610, %2601 ]
  %.0.i1143 = phi i32 [ %2622, %2616 ], [ %2609, %2612 ], [ %2609, %2601 ]
  store i32 %.018.i1142, ptr %1428, align 4, !tbaa !158
  %2624 = mul i32 %2608, 252
  %2625 = add i32 %2624, -252
  %2626 = ashr i32 %2625, 8
  %2627 = add nsw i32 %2626, 1
  %2628 = shl i32 %2627, 16
  %.not.i1075 = icmp ult i32 %.0.i1143, %2628
  br i1 %.not.i1075, label %vpx_rac_get_prob_branchy.exit1078.thread, label %2629

vpx_rac_get_prob_branchy.exit1078.thread:         ; preds = %vpx_rac_renorm.exit1144
  store i32 %2627, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1143, ptr %1430, align 8, !tbaa !159
  br label %2671

2629:                                             ; preds = %vpx_rac_renorm.exit1144
  %2630 = sub i32 %2608, %2627
  %narrow.i1076 = sub nuw i32 %.0.i1143, %2628
  store i32 %narrow.i1076, ptr %1430, align 8, !tbaa !159
  br label %2631

2631:                                             ; preds = %vpx_rac_renorm.exit.i1286, %2629
  %.09.i1283 = phi i8 [ 0, %2629 ], [ %2667, %vpx_rac_renorm.exit.i1286 ]
  %.038.i1284 = phi i32 [ 7, %2629 ], [ %2634, %vpx_rac_renorm.exit.i1286 ]
  %2632 = phi i32 [ %2630, %2629 ], [ %2664, %vpx_rac_renorm.exit.i1286 ]
  %.018.i57.i1285 = phi i32 [ %.018.i1142, %2629 ], [ %.018.i.i1287, %vpx_rac_renorm.exit.i1286 ]
  %2633 = phi i32 [ %narrow.i1076, %2629 ], [ %2666, %vpx_rac_renorm.exit.i1286 ]
  %2634 = add nsw i32 %.038.i1284, -1
  %2635 = shl i8 %.09.i1283, 1
  %2636 = sext i32 %2632 to i64
  %2637 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2636
  %2638 = load i8, ptr %2637, align 1, !tbaa !146
  %2639 = zext i8 %2638 to i32
  %2640 = shl i32 %2632, %2639
  store i32 %2640, ptr %1419, align 8, !tbaa !157
  %2641 = shl i32 %2633, %2639
  %2642 = add nsw i32 %.018.i57.i1285, %2639
  %2643 = icmp sgt i32 %2642, -1
  br i1 %2643, label %2644, label %vpx_rac_renorm.exit.i1286

2644:                                             ; preds = %2631
  %2645 = load ptr, ptr %1658, align 8, !tbaa !160
  %2646 = load ptr, ptr %1659, align 8, !tbaa !161
  %2647 = icmp ult ptr %2645, %2646
  br i1 %2647, label %2648, label %vpx_rac_renorm.exit.i1286

2648:                                             ; preds = %2644
  %2649 = getelementptr inbounds nuw i8, ptr %2645, i64 2
  store ptr %2649, ptr %1658, align 8, !tbaa !115
  %2650 = load i16, ptr %2645, align 1, !tbaa !146
  %2651 = tail call i16 @llvm.bswap.i16(i16 %2650)
  %2652 = zext i16 %2651 to i32
  %2653 = shl i32 %2652, %2642
  %2654 = or i32 %2653, %2641
  %2655 = add nsw i32 %2642, -16
  br label %vpx_rac_renorm.exit.i1286

vpx_rac_renorm.exit.i1286:                        ; preds = %2648, %2644, %2631
  %.018.i.i1287 = phi i32 [ %2655, %2648 ], [ %2642, %2644 ], [ %2642, %2631 ]
  %.0.i.i1288 = phi i32 [ %2654, %2648 ], [ %2641, %2644 ], [ %2641, %2631 ]
  store i32 %.018.i.i1287, ptr %1428, align 4, !tbaa !158
  %2656 = shl i32 %2640, 7
  %2657 = add i32 %2656, -128
  %2658 = ashr i32 %2657, 8
  %2659 = add nsw i32 %2658, 1
  %2660 = shl i32 %2659, 16
  %2661 = icmp uge i32 %.0.i.i1288, %2660
  %2662 = sub i32 %2640, %2659
  %2663 = select i1 %2661, i32 %2660, i32 0
  %2664 = select i1 %2661, i32 %2662, i32 %2659
  %2665 = zext i1 %2661 to i8
  store i32 %2664, ptr %1419, align 8, !tbaa !157
  %2666 = sub i32 %.0.i.i1288, %2663
  store i32 %2666, ptr %1430, align 8, !tbaa !159
  %2667 = or disjoint i8 %2635, %2665
  %.not.i1289 = icmp eq i32 %2634, 0
  br i1 %.not.i1289, label %vp89_rac_get_uint.exit1290, label %2631, !llvm.loop !276

vp89_rac_get_uint.exit1290:                       ; preds = %vpx_rac_renorm.exit.i1286
  %2668 = shl i8 %2667, 1
  %2669 = or disjoint i8 %2668, 1
  %2670 = getelementptr inbounds nuw i8, ptr %2526, i64 %indvars.iv1766
  store i8 %2669, ptr %2670, align 1, !tbaa !146
  br label %2671

2671:                                             ; preds = %vpx_rac_get_prob_branchy.exit1078.thread, %vp89_rac_get_uint.exit1290
  %.promoted15481564 = phi i32 [ %.0.i1143, %vpx_rac_get_prob_branchy.exit1078.thread ], [ %2666, %vp89_rac_get_uint.exit1290 ]
  %.promoted15451560 = phi i32 [ %.018.i1142, %vpx_rac_get_prob_branchy.exit1078.thread ], [ %.018.i.i1287, %vp89_rac_get_uint.exit1290 ]
  %.promoted15441556 = phi i32 [ %2627, %vpx_rac_get_prob_branchy.exit1078.thread ], [ %2664, %vp89_rac_get_uint.exit1290 ]
  %indvars.iv.next1767 = add nuw nsw i64 %indvars.iv1766, 1
  %exitcond1769.not = icmp eq i64 %indvars.iv.next1767, 3
  br i1 %exitcond1769.not, label %2672, label %2601, !llvm.loop !283

2672:                                             ; preds = %2671
  br i1 %2523, label %.preheader1385, label %2673, !llvm.loop !284

2673:                                             ; preds = %2672
  %2674 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2675 = load i8, ptr %2674, align 8, !tbaa !200
  %.not942 = icmp eq i8 %2675, 0
  br i1 %.not942, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2673, %2748
  %2676 = phi i1 [ false, %2748 ], [ true, %2673 ]
  %indvars.iv1773 = phi i64 [ 1, %2748 ], [ 0, %2673 ]
  %2677 = load i32, ptr %1419, align 8, !tbaa !157
  %2678 = sext i32 %2677 to i64
  %2679 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2678
  %2680 = load i8, ptr %2679, align 1, !tbaa !146
  %2681 = zext i8 %2680 to i32
  %2682 = load i32, ptr %1428, align 4, !tbaa !158
  %2683 = load i32, ptr %1430, align 8, !tbaa !159
  %2684 = shl i32 %2677, %2681
  store i32 %2684, ptr %1419, align 8, !tbaa !157
  %2685 = shl i32 %2683, %2681
  %2686 = add nsw i32 %2682, %2681
  %2687 = icmp sgt i32 %2686, -1
  br i1 %2687, label %2688, label %vpx_rac_renorm.exit1141

2688:                                             ; preds = %.preheader
  %2689 = load ptr, ptr %1658, align 8, !tbaa !160
  %2690 = load ptr, ptr %1659, align 8, !tbaa !161
  %2691 = icmp ult ptr %2689, %2690
  br i1 %2691, label %2692, label %vpx_rac_renorm.exit1141

2692:                                             ; preds = %2688
  %2693 = getelementptr inbounds nuw i8, ptr %2689, i64 2
  store ptr %2693, ptr %1658, align 8, !tbaa !115
  %2694 = load i16, ptr %2689, align 1, !tbaa !146
  %2695 = tail call i16 @llvm.bswap.i16(i16 %2694)
  %2696 = zext i16 %2695 to i32
  %2697 = shl i32 %2696, %2686
  %2698 = or i32 %2697, %2685
  %2699 = add nsw i32 %2686, -16
  br label %vpx_rac_renorm.exit1141

vpx_rac_renorm.exit1141:                          ; preds = %.preheader, %2688, %2692
  %.018.i1139 = phi i32 [ %2699, %2692 ], [ %2686, %2688 ], [ %2686, %.preheader ]
  %.0.i1140 = phi i32 [ %2698, %2692 ], [ %2685, %2688 ], [ %2685, %.preheader ]
  store i32 %.018.i1139, ptr %1428, align 4, !tbaa !158
  %2700 = mul i32 %2684, 252
  %2701 = add i32 %2700, -252
  %2702 = ashr i32 %2701, 8
  %2703 = add nsw i32 %2702, 1
  %2704 = shl i32 %2703, 16
  %.not.i1079 = icmp ult i32 %.0.i1140, %2704
  br i1 %.not.i1079, label %vpx_rac_get_prob_branchy.exit1082.thread, label %2705

vpx_rac_get_prob_branchy.exit1082.thread:         ; preds = %vpx_rac_renorm.exit1141
  store i32 %.0.i1140, ptr %1430, align 8, !tbaa !159
  br label %2712

2705:                                             ; preds = %vpx_rac_renorm.exit1141
  %2706 = sub i32 %2684, %2703
  store i32 %2706, ptr %1419, align 8, !tbaa !157
  %narrow.i1080 = sub nuw i32 %.0.i1140, %2704
  store i32 %narrow.i1080, ptr %1430, align 8, !tbaa !159
  %2707 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr = trunc i32 %2707 to i8
  %2708 = shl i8 %.tr, 1
  %2709 = or disjoint i8 %2708, 1
  %2710 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv1773
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 11904
  store i8 %2709, ptr %2711, align 1, !tbaa !285
  %.pre1806 = load i32, ptr %1419, align 8, !tbaa !157
  %.pre1807 = load i32, ptr %1428, align 4, !tbaa !158
  %.pre1808 = load i32, ptr %1430, align 8, !tbaa !159
  br label %2712

2712:                                             ; preds = %vpx_rac_get_prob_branchy.exit1082.thread, %2705
  %2713 = phi i32 [ %.0.i1140, %vpx_rac_get_prob_branchy.exit1082.thread ], [ %.pre1808, %2705 ]
  %2714 = phi i32 [ %.018.i1139, %vpx_rac_get_prob_branchy.exit1082.thread ], [ %.pre1807, %2705 ]
  %2715 = phi i32 [ %2703, %vpx_rac_get_prob_branchy.exit1082.thread ], [ %.pre1806, %2705 ]
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %2716
  %2718 = load i8, ptr %2717, align 1, !tbaa !146
  %2719 = zext i8 %2718 to i32
  %2720 = shl i32 %2715, %2719
  store i32 %2720, ptr %1419, align 8, !tbaa !157
  %2721 = shl i32 %2713, %2719
  %2722 = add nsw i32 %2714, %2719
  %2723 = icmp sgt i32 %2722, -1
  br i1 %2723, label %2724, label %vpx_rac_renorm.exit1138

2724:                                             ; preds = %2712
  %2725 = load ptr, ptr %1658, align 8, !tbaa !160
  %2726 = load ptr, ptr %1659, align 8, !tbaa !161
  %2727 = icmp ult ptr %2725, %2726
  br i1 %2727, label %2728, label %vpx_rac_renorm.exit1138

2728:                                             ; preds = %2724
  %2729 = getelementptr inbounds nuw i8, ptr %2725, i64 2
  store ptr %2729, ptr %1658, align 8, !tbaa !115
  %2730 = load i16, ptr %2725, align 1, !tbaa !146
  %2731 = tail call i16 @llvm.bswap.i16(i16 %2730)
  %2732 = zext i16 %2731 to i32
  %2733 = shl i32 %2732, %2722
  %2734 = or i32 %2733, %2721
  %2735 = add nsw i32 %2722, -16
  br label %vpx_rac_renorm.exit1138

vpx_rac_renorm.exit1138:                          ; preds = %2712, %2724, %2728
  %.018.i1136 = phi i32 [ %2735, %2728 ], [ %2722, %2724 ], [ %2722, %2712 ]
  %.0.i1137 = phi i32 [ %2734, %2728 ], [ %2721, %2724 ], [ %2721, %2712 ]
  store i32 %.018.i1136, ptr %1428, align 4, !tbaa !158
  %2736 = mul i32 %2720, 252
  %2737 = add i32 %2736, -252
  %2738 = ashr i32 %2737, 8
  %2739 = add nsw i32 %2738, 1
  %2740 = shl i32 %2739, 16
  %.not.i1083 = icmp ult i32 %.0.i1137, %2740
  br i1 %.not.i1083, label %vpx_rac_get_prob_branchy.exit1086.thread, label %2741

vpx_rac_get_prob_branchy.exit1086.thread:         ; preds = %vpx_rac_renorm.exit1138
  store i32 %2739, ptr %1419, align 8, !tbaa !157
  store i32 %.0.i1137, ptr %1430, align 8, !tbaa !159
  br label %2748

2741:                                             ; preds = %vpx_rac_renorm.exit1138
  %2742 = sub i32 %2720, %2739
  store i32 %2742, ptr %1419, align 8, !tbaa !157
  %narrow.i1084 = sub nuw i32 %.0.i1137, %2740
  store i32 %narrow.i1084, ptr %1430, align 8, !tbaa !159
  %2743 = tail call fastcc i32 @vp89_rac_get_uint(ptr noundef nonnull %1419, i32 noundef 7)
  %.tr945 = trunc i32 %2743 to i8
  %2744 = shl i8 %.tr945, 1
  %2745 = or disjoint i8 %2744, 1
  %2746 = getelementptr inbounds nuw [33 x i8], ptr %6, i64 %indvars.iv1773
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 11905
  store i8 %2745, ptr %2747, align 1, !tbaa !286
  br label %2748

2748:                                             ; preds = %vpx_rac_get_prob_branchy.exit1086.thread, %2741
  br i1 %2676, label %.preheader, label %.loopexit, !llvm.loop !287

.loopexit:                                        ; preds = %2748, %2673, %1831, %1829
  %2749 = trunc i64 %1414 to i32
  %2750 = add i32 %1394, %2749
  br label %.critedge

.critedge:                                        ; preds = %1362, %1356, %1283, %1418, %187, %99, %.loopexit, %1460, %1417, %1213, %340, %185, %98, %49, %41, %23, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %23 ], [ -1094995529, %41 ], [ 0, %49 ], [ -1094995529, %98 ], [ -1094995529, %340 ], [ %1211, %1213 ], [ -1094995529, %1417 ], [ %1420, %1418 ], [ -1094995529, %1460 ], [ %2750, %.loopexit ], [ %188, %187 ], [ -12, %1283 ], [ -1094995529, %185 ], [ %100, %99 ], [ -1094995529, %1356 ], [ -1094995529, %1362 ]
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
  %10 = getelementptr inbounds [77168 x i8], ptr %8, i64 %9
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
  %41 = getelementptr inbounds [192 x i8], ptr %39, i64 %40
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
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %indvars.iv
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
  %109 = getelementptr inbounds nuw [192 x i8], ptr %41, i64 %108
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
  %173 = getelementptr inbounds [4 x i8], ptr %171, i64 %172
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load atomic i32, ptr %34 acquire, align 4
  %.not.i = icmp slt i32 %35, %32
  br i1 %.not.i, label %36, label %vp9_await_tile_progress.exit

36:                                               ; preds = %31
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #12
  %38 = load ptr, ptr %18, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %.not1112.i = icmp eq i32 %40, %32
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %20, ptr noundef nonnull %19) #12
  %42 = load ptr, ptr %18, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [192 x i8], ptr %49, i64 %53
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
  %.173 = phi i32 [ 0, %.lr.ph ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw [77168 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 77152
  %12 = load i32, ptr %11, align 16, !tbaa !241
  %13 = add i32 %12, %.173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit71, label %9, !llvm.loop !294

.loopexit71:                                      ; preds = %9, %.preheader70, %2
  %.060 = phi i32 [ 0, %2 ], [ 0, %.preheader70 ], [ %13, %9 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !95
  %15 = tail call ptr @av_video_enc_params_create_side_data(ptr noundef %14, i32 noundef 0, i32 noundef %.060) #12
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %.loopexit, label %16

16:                                               ; preds = %.loopexit71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !209
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %19, ptr %20, align 4, !tbaa !295
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %22 = load i8, ptr %21, align 1, !tbaa !210
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %23, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %26 = load i8, ptr %25, align 2, !tbaa !211
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %27, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %31 = load i8, ptr %30, align 1, !tbaa !212
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %32, ptr %33, align 4, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %32, ptr %34, align 4, !tbaa !81
  %.not67 = icmp eq i32 %.060, 0
  br i1 %.not67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  %36 = load i32, ptr %35, align 4, !tbaa !130
  %.not83 = icmp eq i32 %36, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count99 = zext i32 %36 to i64
  br label %45

45:                                               ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv95 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next96, %._crit_edge ]
  %.06180 = phi i32 [ 0, %.lr.ph81 ], [ %.162.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds nuw [77168 x i8], ptr %38, i64 %indvars.iv95
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 77152
  %48 = load i32, ptr %47, align 16, !tbaa !241
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %45
  %49 = load i32, ptr %15, align 8, !tbaa !297
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 77144
  %51 = zext i32 %.06180 to i64
  %52 = zext i32 %49 to i64
  %53 = zext i32 %48 to i64
  br label %54

54:                                               ; preds = %.lr.ph77, %99
  %indvars.iv89 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next90, %99 ]
  %indvars.iv87 = phi i64 [ %51, %.lr.ph77 ], [ %indvars.iv.next88, %99 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %55 = icmp samesign ult i64 %indvars.iv87, %52
  br i1 %55, label %av_video_enc_params_block.exit, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 145) #12
  tail call void @abort() #13
  unreachable

av_video_enc_params_block.exit:                   ; preds = %54
  %57 = load i64, ptr %39, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 %57
  %59 = load i64, ptr %40, align 8, !tbaa !299
  %60 = mul i64 %59, %indvars.iv87
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load ptr, ptr %50, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv89
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 13
  %66 = and i32 %65, 8191
  %67 = load ptr, ptr %41, align 8, !tbaa !33
  %68 = shl i32 %64, 3
  %69 = and i32 %68, 65528
  %70 = load i32, ptr %42, align 8, !tbaa !93
  %71 = mul i32 %69, %70
  %72 = add i32 %71, %66
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !146
  %76 = shl nuw nsw i32 %66, 3
  store i32 %76, ptr %61, align 4, !tbaa !300
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %69, ptr %77, align 4, !tbaa !302
  %78 = load i32, ptr %63, align 4
  %79 = lshr i32 %78, 26
  %80 = and i32 %79, 3
  %81 = shl nuw nsw i32 8, %80
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !303
  %83 = load i32, ptr %63, align 4
  %84 = lshr i32 %83, 28
  %85 = and i32 %84, 3
  %86 = shl nuw nsw i32 8, %85
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %86, ptr %87, align 4, !tbaa !304
  %88 = zext i8 %75 to i64
  %89 = getelementptr inbounds nuw [26 x i8], ptr %43, i64 %88
  %90 = load i8, ptr %89, align 2, !tbaa !217
  %.not68 = icmp eq i8 %90, 0
  br i1 %.not68, label %99, label %91

91:                                               ; preds = %av_video_enc_params_block.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %93 = load i16, ptr %92, align 2, !tbaa !220
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %94, ptr %95, align 4, !tbaa !305
  %96 = load i8, ptr %44, align 2, !tbaa !66
  %.not69 = icmp eq i8 %96, 0
  br i1 %.not69, label %99, label %97

97:                                               ; preds = %91
  %98 = sub nsw i32 %94, %19
  store i32 %98, ptr %95, align 4, !tbaa !305
  br label %99

99:                                               ; preds = %91, %97, %av_video_enc_params_block.exit
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next90, %53
  br i1 %exitcond94.not, label %._crit_edge.loopexit, label %54, !llvm.loop !306

._crit_edge.loopexit:                             ; preds = %99
  %indvars.le = trunc i64 %indvars.iv.next88 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %.162.lcssa = phi i32 [ %.06180, %45 ], [ %indvars.le, %._crit_edge.loopexit ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %45, !llvm.loop !307

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %16, %.loopexit71
  %.0 = phi i32 [ -12, %.loopexit71 ], [ 0, %16 ], [ 0, %.preheader ], [ 0, %._crit_edge ]
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
  %narrow = add nuw nsw i8 %33, 14
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr @read_colorspace_details.colorspaces, i64 %49
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr @read_colorspace_details.pix_fmt_rgb, i64 %58
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
  br i1 %.not46, label %146, label %74

74:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %146

75:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %5) #12
  br label %146

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
  %117 = getelementptr inbounds nuw [16 x i8], ptr @read_colorspace_details.pix_fmt_for_ss, i64 %116
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = zext nneg i8 %101 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 3236
  store i32 %122, ptr %123, align 4, !tbaa !73
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %5) #12
  br label %146

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
  br i1 %.not44, label %146, label %137

137:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %5) #12
  br label %146

138:                                              ; preds = %76
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 3221
  store i8 1, ptr %139, align 1, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 3220
  store i8 1, ptr %140, align 4, !tbaa !63
  %141 = zext nneg i32 %30 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr @read_colorspace_details.pix_fmt_for_ss, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !81
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 3236
  store i32 %144, ptr %145, align 4, !tbaa !73
  br label %146

146:                                              ; preds = %63, %126, %138, %137, %125, %75, %74
  %.0 = phi i32 [ -1094995529, %74 ], [ -1094995529, %137 ], [ -1094995529, %75 ], [ -1094995529, %125 ], [ 0, %138 ], [ 0, %126 ], [ 0, %63 ]
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
  %133 = getelementptr inbounds nuw [77168 x i8], ptr %132, i64 %indvars.iv
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
  %.0147 = phi i32 [ %35, %33 ], [ -12, %62 ], [ 0, %58 ], [ %28, %27 ], [ 0, %144 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0147
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i30 = phi i32 [ %312, %310 ], [ %309, %306 ], [ %299, %300 ]
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
  %.0.i32 = phi i32 [ %326, %324 ], [ %323, %320 ], [ %299, %314 ]
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
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.sink275, i64 %35
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
  %324 = getelementptr inbounds nuw [64 x i8], ptr %322, i64 %323
  %325 = zext nneg i32 %27 to i64
  %326 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %325
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %.0
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
  %.tr161.ph.lcssa211 = phi i32 [ %.tr161.ph231, %tailrecurse ], [ %1, %7 ], [ %.tr161.ph.be, %tailrecurse.outer.backedge ]
  %.tr162.lcssa = phi i32 [ %123, %tailrecurse ], [ %2, %7 ], [ %.tr162.ph.be, %tailrecurse.outer.backedge ]
  %.tr164.lcssa = phi i64 [ %117, %tailrecurse ], [ %4, %7 ], [ %.tr164.ph.be, %tailrecurse.outer.backedge ]
  %.tr165.lcssa = phi i64 [ %122, %tailrecurse ], [ %5, %7 ], [ %.tr165.ph.be, %tailrecurse.outer.backedge ]
  %.lcssa182 = phi ptr [ %124, %tailrecurse ], [ %9, %7 ], [ %112, %tailrecurse.outer.backedge ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
