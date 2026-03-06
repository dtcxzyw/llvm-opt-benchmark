; ModuleID = 'bench/ffmpeg/original/aacdec_float.ll'
source_filename = "bench/ffmpeg/original/aacdec_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16 }

@ff_aac_decode_init_float.init_float_once = internal global i32 0, align 4
@ff_aac_pow2sf_tab = external local_unnamed_addr global [428 x float], align 16
@ff_aac_kbd_long_1024 = external global [1024 x float], align 16
@ff_sine_1024 = external global [1024 x float], align 16
@ff_aac_kbd_short_128 = external global [128 x float], align 16
@ff_sine_128 = external global [128 x float], align 16
@ff_aac_pred_sfb_max = external local_unnamed_addr constant [0 x i8], align 1
@aac_kbd_short_96 = internal global [96 x float] zeroinitializer, align 16
@sine_96 = internal global [96 x float] zeroinitializer, align 16
@aac_kbd_long_768 = internal global [768 x float] zeroinitializer, align 16
@sine_768 = internal global [768 x float] zeroinitializer, align 16
@aac_kbd_short_120 = internal global [120 x float] zeroinitializer, align 16
@sine_120 = internal global [120 x float] zeroinitializer, align 16
@aac_kbd_long_960 = internal global [960 x float] zeroinitializer, align 16
@sine_960 = internal global [960 x float] zeroinitializer, align 16
@ff_sine_512 = external global [512 x float], align 16
@ff_aac_eld_window_480 = external local_unnamed_addr constant [1800 x float], align 16
@ff_aac_eld_window_512 = external local_unnamed_addr constant [1920 x float], align 16
@.str = private unnamed_addr constant [55 x i8] c"Dependent coupling is not supported together with LTP\0A\00", align 1
@ff_aac_codebook_vector_vals = external local_unnamed_addr constant [0 x ptr], align 8
@ff_vlc_spectral = external hidden local_unnamed_addr global [11 x ptr], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"error in spectral data, ESC overflow\0A\00", align 1
@ff_cbrt_tab = external local_unnamed_addr global [8192 x i32], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@cce_scale = internal unnamed_addr constant [4 x float] [float 0x3FF172B840000000, float 0x3FF306FE00000000, float 0x3FF6A09E60000000, float 2.000000e+00], align 16
@ff_vlc_scalefactors = external hidden local_unnamed_addr global [0 x %struct.VLCElem], align 2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_aac_decode_init_float(ptr noundef initializes((348, 352)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34884
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @dequant_scalefactors, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @apply_mid_side_stereo, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @apply_intensity_stereo, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @apply_tns, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @apply_ltp, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @update_ltp, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @apply_prediction, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @imdct_and_windowing, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @imdct_and_windowing_768, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @imdct_and_windowing_960, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @imdct_and_windowing_ld, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @imdct_and_windowing_eld, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @apply_dependent_coupling, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @apply_independent_coupling, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @clip_output, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @decode_spectrum_and_dequant, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @decode_cce, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @ff_aac_sbr_ctx_alloc_init, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @ff_aac_sbr_decode_extension, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @ff_aac_sbr_apply, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @ff_aac_sbr_ctx_close, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = and i32 %28, 8388608
  %30 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 9536
  store ptr %30, ptr %31, align 16, !tbaa !58
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %1
  %33 = tail call i32 @pthread_once(ptr noundef nonnull @ff_aac_decode_init_float.init_float_once, ptr noundef nonnull @init_tables_float_fn) #12
  %34 = tail call i32 @ff_aac_decode_init(ptr noundef nonnull %0) #12
  br label %35

35:                                               ; preds = %1, %32
  %.0 = phi i32 [ %34, %32 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_tables_float_fn() #2 {
  tail call void @ff_cbrt_tableinit() #12
  tail call void @ff_kbd_window_init(ptr noundef nonnull @ff_aac_kbd_long_1024, float noundef 4.000000e+00, i32 noundef 1024) #12
  tail call void @ff_kbd_window_init(ptr noundef nonnull @ff_aac_kbd_short_128, float noundef 6.000000e+00, i32 noundef 128) #12
  tail call void @ff_kbd_window_init(ptr noundef nonnull @aac_kbd_long_960, float noundef 4.000000e+00, i32 noundef 960) #12
  tail call void @ff_kbd_window_init(ptr noundef nonnull @aac_kbd_short_120, float noundef 6.000000e+00, i32 noundef 120) #12
  tail call void @ff_sine_window_init(ptr noundef nonnull @sine_960, i32 noundef 960) #12
  tail call void @ff_sine_window_init(ptr noundef nonnull @sine_120, i32 noundef 120) #12
  tail call void @ff_init_ff_sine_windows(i32 noundef 9) #12
  tail call void @ff_aac_sbr_init() #12
  tail call void @ff_aac_float_common_init() #12
  ret void
}

declare i32 @ff_aac_decode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dequant_scalefactors(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4484
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4996
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %1
  %7 = load i8, ptr %0, align 8, !tbaa !63
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3972
  br i1 %.not, label %._crit_edge34, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %9 = zext i8 %7 to i64
  %wide.trip.count44 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %.02832.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %10 = mul nuw nsw i64 %indvars.iv41, %9
  %sext = shl i64 %.02832.us, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  br label %13

13:                                               ; preds = %.preheader.us, %39
  %indvars.iv36 = phi i64 [ %11, %.preheader.us ], [ %indvars.iv.next37, %39 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !64
  switch i32 %15, label %31 [
    i32 0, label %39
    i32 15, label %24
    i32 14, label %24
    i32 13, label %16
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv36
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %19
  %21 = getelementptr i8, ptr %20, i64 800
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = fneg nsz float %22
  br label %39

24:                                               ; preds = %13, %13
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv36
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = sub i32 100, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !65
  br label %39

31:                                               ; preds = %13
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv36
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr @ff_aac_pow2sf_tab, i64 %34
  %36 = getelementptr i8, ptr %35, i64 800
  %37 = load float, ptr %36, align 4, !tbaa !65
  %38 = fneg nsz float %37
  br label %39

39:                                               ; preds = %13, %31, %24, %16
  %.sink = phi float [ %38, %31 ], [ %23, %16 ], [ %30, %24 ], [ 0.000000e+00, %13 ]
  %40 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv36
  store float %.sink, ptr %40, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !66

._crit_edge.us:                                   ; preds = %39
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !68

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_mid_side_stereo(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader46.lr.ph, label %._crit_edge54

.preheader46.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 46016
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5664
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4116
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44468
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %.pre = load i8, ptr %10, align 4, !tbaa !70
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %._crit_edge
  %16 = phi i32 [ %6, %.preheader46.lr.ph ], [ %20, %._crit_edge ]
  %17 = phi i8 [ %.pre, %.preheader46.lr.ph ], [ %21, %._crit_edge ]
  %18 = phi i8 [ %.pre, %.preheader46.lr.ph ], [ %22, %._crit_edge ]
  %indvars.iv61 = phi i64 [ 0, %.preheader46.lr.ph ], [ %indvars.iv.next62, %._crit_edge ]
  %.04153 = phi ptr [ %9, %.preheader46.lr.ph ], [ %27, %._crit_edge ]
  %.04451 = phi ptr [ %8, %.preheader46.lr.ph ], [ %28, %._crit_edge ]
  %.not55 = icmp eq i8 %18, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader46
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv61
  br label %31

._crit_edge54:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre65 = load i32, ptr %5, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader46
  %20 = phi i32 [ %.pre65, %._crit_edge.loopexit ], [ %16, %.preheader46 ]
  %21 = phi i8 [ %67, %._crit_edge.loopexit ], [ %17, %.preheader46 ]
  %22 = phi i8 [ %67, %._crit_edge.loopexit ], [ 0, %.preheader46 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv61
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 7
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.04153, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04451, i64 %26
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %29 = sext i32 %20 to i64
  %30 = icmp slt i64 %indvars.iv.next62, %29
  br i1 %30, label %.preheader46, label %._crit_edge54, !llvm.loop !74

31:                                               ; preds = %.lr.ph50, %.loopexit
  %32 = phi i8 [ %17, %.lr.ph50 ], [ %67, %.loopexit ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next59, %.loopexit ]
  %.in = phi i8 [ %18, %.lr.ph50 ], [ %67, %.loopexit ]
  %33 = zext i8 %.in to i64
  %34 = mul nuw nsw i64 %indvars.iv61, %33
  %35 = add nuw nsw i64 %34, %indvars.iv58
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = icmp ult i32 %40, 13
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %35
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = icmp ult i32 %44, 13
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42
  %46 = load i8, ptr %19, align 1, !tbaa !58
  %.not56 = icmp eq i8 %46, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv58
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %15, align 16, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = shl nuw nsw i64 %indvars.iv, 7
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.04153, i64 %53
  %55 = load i16, ptr %47, align 2, !tbaa !77
  %56 = zext i16 %55 to i32
  %57 = zext i16 %55 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.04451, i64 %53
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  %61 = load i16, ptr %48, align 2, !tbaa !77
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, %56
  tail call void %52(ptr noundef %58, ptr noundef %60, i32 noundef %63) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i8, ptr %19, align 1, !tbaa !58
  %65 = zext i8 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %49, label %.loopexit.loopexit, !llvm.loop !78

.loopexit.loopexit:                               ; preds = %49
  %.pre64 = load i8, ptr %10, align 4, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %42, %38, %31
  %67 = phi i8 [ %.pre64, %.loopexit.loopexit ], [ %32, %.preheader ], [ %32, %42 ], [ %32, %38 ], [ %32, %31 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %68 = zext i8 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next59, %68
  br i1 %69, label %31, label %._crit_edge.loopexit, !llvm.loop !79
}

; Function Attrs: nounwind uwtable
define internal void @apply_intensity_stereo(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40496
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40576
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40512
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge67

.preheader.lr.ph:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 46016
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5664
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44468
  %.not = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 45492
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40520
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %.pre91 = load i8, ptr %4, align 8, !tbaa !63
  br i1 %.not, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %17 = phi i32 [ %20, %._crit_edge.split.us.us ], [ %8, %.preheader.lr.ph ]
  %18 = phi i8 [ %21, %._crit_edge.split.us.us ], [ %.pre91, %.preheader.lr.ph ]
  %19 = phi i8 [ %22, %._crit_edge.split.us.us ], [ %.pre91, %.preheader.lr.ph ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.05065.us = phi ptr [ %27, %._crit_edge.split.us.us ], [ %11, %.preheader.lr.ph ]
  %.05361.us = phi ptr [ %28, %._crit_edge.split.us.us ], [ %10, %.preheader.lr.ph ]
  %.not70 = icmp eq i8 %19, 0
  br i1 %.not70, label %._crit_edge.split.us.us, label %.lr.ph60.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.loopexit.us.us
  %.pre93 = load i32, ptr %7, align 8, !tbaa !59
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %20 = phi i32 [ %.pre93, %._crit_edge.split.us.us.loopexit ], [ %17, %.preheader.us ]
  %21 = phi i8 [ %48, %._crit_edge.split.us.us.loopexit ], [ %18, %.preheader.us ]
  %22 = phi i8 [ %48, %._crit_edge.split.us.us.loopexit ], [ 0, %.preheader.us ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv86
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 7
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.05065.us, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.05361.us, i64 %26
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %29 = sext i32 %20 to i64
  %30 = icmp slt i64 %indvars.iv.next87, %29
  br i1 %30, label %.preheader.us, label %._crit_edge67, !llvm.loop !80

.lr.ph60.us:                                      ; preds = %.preheader.us
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv86
  br label %32

32:                                               ; preds = %.loopexit.us.us, %.lr.ph60.us
  %33 = phi i8 [ %48, %.loopexit.us.us ], [ %18, %.lr.ph60.us ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.loopexit.us.us ], [ 0, %.lr.ph60.us ]
  %.in96 = phi i8 [ %48, %.loopexit.us.us ], [ %19, %.lr.ph60.us ]
  %34 = zext i8 %.in96 to i64
  %35 = mul nuw nsw i64 %indvars.iv86, %34
  %36 = add nuw nsw i64 %35, %indvars.iv83
  %37 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = and i32 %38, -2
  %switch.us.us = icmp eq i32 %39, 14
  br i1 %switch.us.us, label %40, label %.loopexit.us.us

40:                                               ; preds = %32
  %41 = shl nuw nsw i32 %38, 1
  %42 = add nsw i32 %41, -29
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %36
  %45 = load float, ptr %44, align 4, !tbaa !58
  %46 = fmul nsz float %45, %43
  %47 = load i8, ptr %31, align 1, !tbaa !58
  %.not71 = icmp eq i8 %47, 0
  br i1 %.not71, label %.loopexit.us.us, label %.lr.ph.us.us

.loopexit.us.us.loopexit:                         ; preds = %51
  %.pre92 = load i8, ptr %4, align 8, !tbaa !63
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %40, %32
  %48 = phi i8 [ %.pre92, %.loopexit.us.us.loopexit ], [ %33, %40 ], [ %33, %32 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %49 = zext i8 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next84, %49
  br i1 %50, label %32, label %._crit_edge.split.us.us.loopexit, !llvm.loop !81

51:                                               ; preds = %.lr.ph.us.us, %51
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next81, %51 ]
  %52 = load ptr, ptr %16, align 16, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = shl nuw nsw i64 %indvars.iv80, 7
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.05361.us, i64 %55
  %57 = load i16, ptr %69, align 2, !tbaa !77
  %58 = zext i16 %57 to i32
  %59 = zext i16 %57 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.05065.us, i64 %55
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  %63 = load i16, ptr %70, align 2, !tbaa !77
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, %58
  tail call void %54(ptr noundef %60, ptr noundef %62, float noundef %46, i32 noundef %65) #12
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %66 = load i8, ptr %31, align 1, !tbaa !58
  %67 = zext i8 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next81, %67
  br i1 %68, label %51, label %.loopexit.us.us.loopexit, !llvm.loop !83

.lr.ph.us.us:                                     ; preds = %40
  %69 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv83
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  br label %51

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %71 = phi i32 [ %75, %._crit_edge.split ], [ %8, %.preheader.lr.ph ]
  %72 = phi i8 [ %76, %._crit_edge.split ], [ %.pre91, %.preheader.lr.ph ]
  %73 = phi i8 [ %77, %._crit_edge.split ], [ %.pre91, %.preheader.lr.ph ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %.05065 = phi ptr [ %82, %._crit_edge.split ], [ %11, %.preheader.lr.ph ]
  %.05361 = phi ptr [ %83, %._crit_edge.split ], [ %10, %.preheader.lr.ph ]
  %.not68 = icmp eq i8 %73, 0
  br i1 %.not68, label %._crit_edge.split, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv77
  br label %86

._crit_edge67:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %3
  ret void

._crit_edge.split.loopexit:                       ; preds = %.loopexit
  %.pre90 = load i32, ptr %7, align 8, !tbaa !59
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %75 = phi i32 [ %.pre90, %._crit_edge.split.loopexit ], [ %71, %.preheader ]
  %76 = phi i8 [ %128, %._crit_edge.split.loopexit ], [ %72, %.preheader ]
  %77 = phi i8 [ %128, %._crit_edge.split.loopexit ], [ 0, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv77
  %79 = load i8, ptr %78, align 1, !tbaa !58
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 7
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.05065, i64 %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.05361, i64 %81
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %84 = sext i32 %75 to i64
  %85 = icmp slt i64 %indvars.iv.next78, %84
  br i1 %85, label %.preheader, label %._crit_edge67, !llvm.loop !80

86:                                               ; preds = %.lr.ph60, %.loopexit
  %87 = phi i8 [ %72, %.lr.ph60 ], [ %128, %.loopexit ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next75, %.loopexit ]
  %.in = phi i8 [ %73, %.lr.ph60 ], [ %128, %.loopexit ]
  %88 = zext i8 %.in to i64
  %89 = mul nuw nsw i64 %indvars.iv77, %88
  %90 = add nuw nsw i64 %89, %indvars.iv74
  %91 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = and i32 %92, -2
  %switch = icmp eq i32 %93, 14
  br i1 %switch, label %94, label %.loopexit

94:                                               ; preds = %86
  %95 = shl nuw nsw i32 %92, 1
  %96 = add nsw i32 %95, -29
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 %90
  %98 = load i8, ptr %97, align 1, !tbaa !58
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 1
  %101 = sub nsw i32 1, %100
  %102 = mul nsw i32 %101, %96
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %90
  %105 = load float, ptr %104, align 4, !tbaa !58
  %106 = fmul nsz float %105, %103
  %107 = load i8, ptr %74, align 1, !tbaa !58
  %.not69 = icmp eq i8 %107, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %108 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv74
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = load ptr, ptr %16, align 16, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = shl nuw nsw i64 %indvars.iv, 7
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.05361, i64 %114
  %116 = load i16, ptr %108, align 2, !tbaa !77
  %117 = zext i16 %116 to i32
  %118 = zext i16 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.05065, i64 %114
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %118
  %122 = load i16, ptr %109, align 2, !tbaa !77
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %123, %117
  tail call void %113(ptr noundef %119, ptr noundef %121, float noundef %106, i32 noundef %124) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i8, ptr %74, align 1, !tbaa !58
  %126 = zext i8 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next, %126
  br i1 %127, label %110, label %.loopexit.loopexit, !llvm.loop !83

.loopexit.loopexit:                               ; preds = %110
  %.pre89 = load i8, ptr %4, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %94, %86
  %128 = phi i8 [ %.pre89, %.loopexit.loopexit ], [ %87, %94 ], [ %87, %86 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %129 = zext i8 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next75, %129
  br i1 %130, label %86, label %._crit_edge.split.loopexit, !llvm.loop !81
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @apply_tns(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = alloca [20 x float], align 16
  %6 = alloca [21 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = load i8, ptr %2, align 8, !tbaa !63
  %10 = zext i8 %9 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph136, label %.loopexit114

.lr.ph136:                                        ; preds = %.preheader113
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.not106 = icmp eq i32 %3, 0
  %wide.trip.count168 = zext nneg i32 %12 to i64
  br label %22

22:                                               ; preds = %.lr.ph136, %._crit_edge134
  %indvars.iv165 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next166, %._crit_edge134 ]
  %indvars.iv139 = phi i32 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %._crit_edge134 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv165
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %22
  %26 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv165
  %27 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv165
  %28 = getelementptr inbounds nuw [320 x i8], ptr %19, i64 %indvars.iv165
  %29 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv165
  %wide.trip.count163 = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %.lr.ph133, %.loopexit
  %indvars.iv160 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next161, %.loopexit ]
  %.098130 = phi i32 [ %15, %.lr.ph133 ], [ %spec.select, %.loopexit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv160
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = sub nsw i32 %.098130, %32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv160
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %indvars.iv160
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph79.preheader.i, label %compute_lpc_coefs.exit

.lr.ph79.preheader.i:                             ; preds = %37
  %wide.trip.count86.i = zext nneg i32 %35 to i64
  br label %.lr.ph79.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph79.i
  %indvars.iv.next82.i = add nuw i32 %indvars.iv81.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %compute_lpc_coefs.exit, label %.lr.ph79.i, !llvm.loop !87

.lr.ph79.i:                                       ; preds = %.loopexit.i, %.lr.ph79.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next84.i, %.loopexit.i ]
  %indvars.iv81.i = phi i32 [ 1, %.lr.ph79.preheader.i ], [ %indvars.iv.next82.i, %.loopexit.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv83.i
  %41 = load float, ptr %40, align 4, !tbaa !65
  %42 = fneg nsz float %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv83.i
  store float %42, ptr %43, align 4, !tbaa !65
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %.not.i = icmp eq i64 %indvars.iv83.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph79.i
  %44 = lshr i32 %indvars.iv81.i, 1
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !65
  %47 = xor i64 %indvars.iv.i, -1
  %48 = getelementptr [4 x i8], ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !65
  %50 = tail call nsz float @llvm.fmuladd.f32(float %42, float %49, float %46)
  store float %50, ptr %45, align 4, !tbaa !65
  %51 = tail call nsz float @llvm.fmuladd.f32(float %42, float %46, float %49)
  store float %51, ptr %48, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !88

compute_lpc_coefs.exit:                           ; preds = %.loopexit.i, %37
  %52 = load ptr, ptr %20, align 8, !tbaa !69
  %53 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !77
  %57 = zext i16 %56 to i32
  %58 = tail call i32 @llvm.smin.i32(i32 %.098130, i32 %.)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %52, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !77
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, %57
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %compute_lpc_coefs.exit
  %66 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv160
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %.not105 = icmp eq i32 %67, 0
  %68 = add nsw i32 %62, -1
  %.095 = select i1 %.not105, i32 %57, i32 %68
  %.091 = select i1 %.not105, i32 1, i32 -1
  %69 = add i32 %indvars.iv139, %.095
  %70 = sext i32 %69 to i64
  br i1 %.not106, label %.lr.ph129, label %.preheader109.preheader

.preheader109.preheader:                          ; preds = %65
  %71 = sext i32 %.091 to i64
  br label %.preheader109

.lr.ph129:                                        ; preds = %65
  %72 = zext i32 %35 to i64
  %73 = sext i32 %.091 to i64
  br label %88

.preheader109:                                    ; preds = %.preheader109.preheader, %._crit_edge
  %indvars.iv141 = phi i64 [ %70, %.preheader109.preheader ], [ %indvars.iv.next142, %._crit_edge ]
  %.092118 = phi i32 [ 0, %.preheader109.preheader ], [ %87, %._crit_edge ]
  %smin = tail call i32 @llvm.smin.i32(i32 %35, i32 %.092118)
  %.not108115 = icmp slt i32 %smin, 1
  br i1 %.not108115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %74 = add nuw nsw i32 %smin, 1
  %75 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv141
  %.promoted = load float, ptr %75, align 4, !tbaa !65
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = phi float [ %.promoted, %.lr.ph ], [ %86, %76 ]
  %78 = mul nsw i64 %indvars.iv, %71
  %79 = sub nsw i64 %indvars.iv141, %78
  %80 = getelementptr inbounds [4 x i8], ptr %0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !65
  %82 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %83 = getelementptr i8, ptr %82, i64 -4
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = fneg nsz float %81
  %86 = tail call nsz float @llvm.fmuladd.f32(float %85, float %84, float %77)
  store float %86, ptr %75, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !89

._crit_edge:                                      ; preds = %76, %.preheader109
  %87 = add nuw nsw i32 %.092118, 1
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, %71
  %exitcond144.not = icmp eq i32 %87, %63
  br i1 %exitcond144.not, label %.loopexit, label %.preheader109, !llvm.loop !90

88:                                               ; preds = %.lr.ph129, %._crit_edge126
  %indvars.iv156 = phi i64 [ %70, %.lr.ph129 ], [ %indvars.iv.next157, %._crit_edge126 ]
  %.1128 = phi i32 [ 0, %.lr.ph129 ], [ %104, %._crit_edge126 ]
  %smin148 = tail call i32 @llvm.smin.i32(i32 %35, i32 %.1128)
  %89 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv156
  %90 = load float, ptr %89, align 4, !tbaa !65
  store float %90, ptr %6, align 16, !tbaa !65
  %.not107119 = icmp slt i32 %smin148, 1
  br i1 %.not107119, label %.preheader, label %.lr.ph122

.lr.ph122:                                        ; preds = %88
  %91 = add nuw nsw i32 %smin148, 1
  %wide.trip.count149 = zext nneg i32 %91 to i64
  br label %92

..preheader_crit_edge:                            ; preds = %92
  store float %99, ptr %89, align 4, !tbaa !65
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %88
  br i1 %39, label %.lr.ph125, label %._crit_edge126

92:                                               ; preds = %.lr.ph122, %92
  %indvars.iv145 = phi i64 [ 1, %.lr.ph122 ], [ %indvars.iv.next146, %92 ]
  %93 = phi float [ %90, %.lr.ph122 ], [ %99, %92 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv145
  %95 = load float, ptr %94, align 4, !tbaa !65
  %96 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv145
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load float, ptr %97, align 4, !tbaa !65
  %99 = tail call nsz float @llvm.fmuladd.f32(float %95, float %98, float %93)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %..preheader_crit_edge, label %92, !llvm.loop !91

.lr.ph125:                                        ; preds = %.preheader, %.lr.ph125
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph125 ], [ %72, %.preheader ]
  %100 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv153
  %101 = getelementptr i8, ptr %100, i64 -4
  %102 = load float, ptr %101, align 4, !tbaa !65
  store float %102, ptr %100, align 4, !tbaa !65
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %103 = icmp samesign ugt i64 %indvars.iv153, 1
  br i1 %103, label %.lr.ph125, label %._crit_edge126, !llvm.loop !92

._crit_edge126:                                   ; preds = %.lr.ph125, %.preheader
  %104 = add nuw nsw i32 %.1128, 1
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, %73
  %exitcond159.not = icmp eq i32 %104, %63
  br i1 %exitcond159.not, label %.loopexit, label %88, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge126, %compute_lpc_coefs.exit, %30
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge134, label %30, !llvm.loop !94

._crit_edge134:                                   ; preds = %.loopexit, %22
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %indvars.iv.next140 = add i32 %indvars.iv139, 128
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit114, label %22, !llvm.loop !95

.loopexit114:                                     ; preds = %._crit_edge134, %.preheader113, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_ltp(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %.loopexit49, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %12 = load i16, ptr %11, align 2, !tbaa !104
  %13 = tail call i16 @llvm.smin.i16(i16 %12, i16 1024)
  %narrow = add nsw i16 %13, 1024
  %.0 = sext i16 %narrow to i32
  %14 = icmp sgt i16 %12, -1024
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28048
  %16 = sext i16 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext i32 %.0 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %reass.sub = sub i64 %indvars.iv, %16
  %19 = shl i64 %reass.sub, 32
  %sext = add i64 %19, 8796093022208
  %20 = ashr exact i64 %sext, 30
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !58
  %23 = load float, ptr %17, align 4, !tbaa !58
  %24 = fmul nsz float %22, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !105

._crit_edge:                                      ; preds = %18, %7
  %.042.lcssa = phi i32 [ 0, %7 ], [ %.0, %18 ]
  %26 = zext nneg i32 %.042.lcssa to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %28 = sub nsw i32 2048, %.042.lcssa
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !58
  %.not.i = icmp eq i8 %32, 0
  %33 = select i1 %.not.i, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %34 = select i1 %.not.i, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %36 = load i8, ptr %35, align 1, !tbaa !58
  %.not28.i = icmp eq i8 %36, 0
  %37 = load i32, ptr %5, align 4, !tbaa !64
  %.not29.i = icmp eq i32 %37, 3
  br i1 %.not29.i, label %43, label %38

38:                                               ; preds = %._crit_edge
  %39 = select i1 %.not28.i, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %41 = load ptr, ptr %40, align 16, !tbaa !58
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  tail call void %42(ptr noundef %9, ptr noundef %9, ptr noundef nonnull %39, i32 noundef 1024) #12
  br label %49

43:                                               ; preds = %._crit_edge
  %44 = select i1 %.not28.i, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %9, i8 0, i64 1792, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %46 = load ptr, ptr %45, align 16, !tbaa !58
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1792
  tail call void %47(ptr noundef nonnull %48, ptr noundef nonnull %48, ptr noundef nonnull %44, i32 noundef 128) #12
  br label %49

49:                                               ; preds = %43, %38
  %50 = load i32, ptr %5, align 4, !tbaa !64
  %.not30.i = icmp eq i32 %50, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %52 = load ptr, ptr %51, align 16, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  br i1 %.not30.i, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef nonnull %33, i32 noundef 1024) #12
  br label %windowing_and_mdct_ltp.exit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 5888
  tail call void %54(ptr noundef nonnull %58, ptr noundef nonnull %58, ptr noundef nonnull %34, i32 noundef 128) #12
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 6400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %59, i8 0, i64 1792, i1 false)
  br label %windowing_and_mdct_ltp.exit

windowing_and_mdct_ltp.exit:                      ; preds = %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9456
  %63 = load ptr, ptr %62, align 16, !tbaa !109
  tail call void %61(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 4) #12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %65 = load i32, ptr %64, align 16, !tbaa !110
  %.not46 = icmp eq i32 %65, 0
  br i1 %.not46, label %67, label %66

66:                                               ; preds = %windowing_and_mdct_ltp.exit
  tail call void @apply_tns(ptr noundef nonnull %10, ptr noundef nonnull %64, ptr noundef nonnull %1, i32 noundef 0)
  br label %67

67:                                               ; preds = %66, %windowing_and_mdct_ltp.exit
  %68 = load i8, ptr %1, align 16, !tbaa !111
  %.not57 = icmp eq i8 %68, 0
  br i1 %.not57, label %.loopexit49, label %.lr.ph56

.lr.ph56:                                         ; preds = %67
  %narrow48 = tail call i8 @llvm.umin.i8(i8 %68, i8 40)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %wide.trip.count65 = zext nneg i8 %narrow48 to i64
  br label %71

71:                                               ; preds = %.lr.ph56, %.loopexit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv62
  %73 = load i8, ptr %72, align 1, !tbaa !58
  %.not47 = icmp eq i8 %73, 0
  br i1 %.not47, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv62
  %76 = load i16, ptr %75, align 2, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !77
  %79 = icmp ult i16 %76, %78
  br i1 %79, label %.lr.ph53.preheader, label %.loopexit

.lr.ph53.preheader:                               ; preds = %74
  %80 = zext i16 %76 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv59 = phi i64 [ %80, %.lr.ph53.preheader ], [ %indvars.iv.next60, %.lr.ph53 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv59
  %82 = load float, ptr %81, align 4, !tbaa !65
  %83 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv59
  %84 = load float, ptr %83, align 4, !tbaa !58
  %85 = fadd nsz float %82, %84
  store float %85, ptr %83, align 4, !tbaa !58
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %86 = load i16, ptr %77, align 2, !tbaa !77
  %87 = zext i16 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next60, %87
  br i1 %88, label %.lr.ph53, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph53, %74, %71
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit49, label %71, !llvm.loop !113

.loopexit49:                                      ; preds = %.loopexit, %67, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_ltp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !58
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %7 = select i1 %.not, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !64
  switch i32 %9, label %52 [
    i32 2, label %10
    i32 1, label %31
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %3, ptr noundef nonnull align 4 dereferenceable(2048) %11, i64 2048, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %12, i8 0, i64 1792, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %14 = load ptr, ptr %13, align 16, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8624
  %20 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @ff_sine_128, i64 256), ptr getelementptr inbounds nuw (i8, ptr @ff_aac_kbd_short_128, i64 256)
  tail call void %16(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 64) #12
  br label %21

21:                                               ; preds = %10, %21
  %indvars.iv63 = phi i64 [ 0, %10 ], [ %indvars.iv.next64, %21 ]
  %22 = sub nuw nsw i64 1023, %indvars.iv63
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = sub nuw nsw i64 63, %indvars.iv63
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !65
  %28 = fmul nsz float %24, %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2048
  store float %28, ptr %30, align 4, !tbaa !65
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 64
  br i1 %exitcond66.not, label %.loopexit, label %21, !llvm.loop !114

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %3, ptr noundef nonnull align 4 dereferenceable(1792) %33, i64 1792, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %34, i8 0, i64 1792, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %36 = load ptr, ptr %35, align 16, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 7312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8624
  %41 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @ff_sine_128, i64 256), ptr getelementptr inbounds nuw (i8, ptr @ff_aac_kbd_short_128, i64 256)
  tail call void %38(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 64) #12
  br label %42

42:                                               ; preds = %31, %42
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %42 ]
  %43 = sub nuw nsw i64 1023, %indvars.iv
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !58
  %46 = sub nuw nsw i64 63, %indvars.iv
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !65
  %49 = fmul nsz float %45, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2048
  store float %49, ptr %51, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !115

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %54 = load ptr, ptr %53, align 16, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %59 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @ff_sine_1024, i64 2048), ptr getelementptr inbounds nuw (i8, ptr @ff_aac_kbd_long_1024, i64 2048)
  tail call void %56(ptr noundef nonnull %3, ptr noundef nonnull %58, ptr noundef nonnull %59, i32 noundef 512) #12
  br label %60

60:                                               ; preds = %52, %60
  %indvars.iv67 = phi i64 [ 0, %52 ], [ %indvars.iv.next68, %60 ]
  %61 = sub nuw nsw i64 1023, %indvars.iv67
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !58
  %64 = sub nuw nsw i64 511, %indvars.iv67
  %65 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = fmul nsz float %63, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2048
  store float %67, ptr %69, align 4, !tbaa !65
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 512
  br i1 %exitcond70.not, label %.loopexit, label %60, !llvm.loop !116

.loopexit:                                        ; preds = %42, %21, %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28048
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %70, ptr noundef nonnull align 4 dereferenceable(4096) %71, i64 4096, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %71, ptr noundef nonnull align 4 dereferenceable(4096) %73, i64 4096, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %74, ptr noundef nonnull align 4 dereferenceable(4096) %3, i64 4096, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @apply_prediction(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !117
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %7 = load ptr, ptr %6, align 16, !tbaa !58
  br label %8

8:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !120
  store float 0.000000e+00, ptr %9, align 4, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 1.000000e+00, ptr %13, align 4, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+00, ptr %14, align 4, !tbaa !124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 672
  br i1 %exitcond.not.i, label %reset_all_predictors.exit, label %8, !llvm.loop !125

reset_all_predictors.exit:                        ; preds = %8
  store i32 1, ptr %3, align 8, !tbaa !117
  br label %15

15:                                               ; preds = %reset_all_predictors.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %.not25 = icmp eq i32 %17, 2
  br i1 %.not25, label %132, label %.preheader

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22476
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr @ff_aac_pred_sfb_max, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !58
  %.not39 = icmp eq i8 %22, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 16, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count45 = zext i8 %22 to i64
  %.pre = load i16, ptr %24, align 2, !tbaa !77
  br label %29

.loopexit:                                        ; preds = %predict.exit, %29
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %29, !llvm.loop !131

29:                                               ; preds = %.lr.ph38, %.loopexit
  %30 = phi i16 [ %.pre, %.lr.ph38 ], [ %32, %.loopexit ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %.loopexit ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %31 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv.next43
  %32 = load i16, ptr %31, align 2, !tbaa !77
  %33 = icmp ult i16 %30, %32
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %34 = load i32, ptr %27, align 4, !tbaa !132
  %.not27 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv42
  %36 = zext i16 %30 to i64
  %wide.trip.count = zext i16 %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %predict.exit
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %predict.exit ]
  %38 = load ptr, ptr %25, align 16, !tbaa !58
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  br i1 %.not27, label %43, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %35, align 1, !tbaa !58
  %.not34 = icmp eq i8 %42, 0
  br label %43

43:                                               ; preds = %41, %37
  %.not.i = phi i1 [ true, %37 ], [ %.not34, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %47 = load float, ptr %46, align 4, !tbaa !120
  %48 = load float, ptr %39, align 4, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !124
  %55 = fcmp nsz ogt float %52, 1.000000e+00
  br i1 %55, label %56, label %65

56:                                               ; preds = %43
  %57 = fdiv nsz float 9.531250e-01, %52
  %58 = bitcast float %57 to i32
  %59 = add nuw i32 %58, 32767
  %60 = and i32 %58, 1
  %61 = add i32 %59, %60
  %62 = and i32 %61, -65536
  %63 = bitcast i32 %62 to float
  %64 = fmul nsz float %48, %63
  br label %65

65:                                               ; preds = %56, %43
  %66 = phi nsz float [ %64, %56 ], [ 0.000000e+00, %43 ]
  %67 = fcmp nsz ogt float %54, 1.000000e+00
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = fdiv nsz float 9.531250e-01, %54
  %70 = bitcast float %69 to i32
  %71 = add nuw i32 %70, 32767
  %72 = and i32 %70, 1
  %73 = add i32 %71, %72
  %74 = and i32 %73, -65536
  %75 = bitcast i32 %74 to float
  %76 = fmul nsz float %50, %75
  br label %77

77:                                               ; preds = %68, %65
  %78 = phi nsz float [ %76, %68 ], [ 0.000000e+00, %65 ]
  %.pre47 = load float, ptr %40, align 4, !tbaa !65
  br i1 %.not.i, label %predict.exit, label %79

79:                                               ; preds = %77
  %80 = fmul nsz float %47, %78
  %81 = tail call nsz float @llvm.fmuladd.f32(float %66, float %45, float %80)
  %82 = bitcast float %81 to i32
  %83 = add i32 %82, 32768
  %84 = and i32 %83, -65536
  %85 = bitcast i32 %84 to float
  %86 = fadd nsz float %.pre47, %85
  store float %86, ptr %40, align 4, !tbaa !65
  br label %predict.exit

predict.exit:                                     ; preds = %77, %79
  %87 = phi float [ %.pre47, %77 ], [ %86, %79 ]
  %88 = fneg nsz float %66
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float %45, float %87)
  %90 = fmul nsz float %47, %89
  %91 = tail call nsz float @llvm.fmuladd.f32(float %50, float 9.062500e-01, float %90)
  %92 = bitcast float %91 to i32
  %93 = and i32 %92, -65536
  store i32 %93, ptr %49, align 4, !tbaa !122
  %94 = fmul nsz float %89, %89
  %95 = tail call nsz float @llvm.fmuladd.f32(float %47, float %47, float %94)
  %96 = fmul nsz float %95, 5.000000e-01
  %97 = tail call nsz float @llvm.fmuladd.f32(float %54, float 9.062500e-01, float %96)
  %98 = bitcast float %97 to i32
  %99 = and i32 %98, -65536
  store i32 %99, ptr %53, align 4, !tbaa !124
  %100 = fmul nsz float %45, %87
  %101 = tail call nsz float @llvm.fmuladd.f32(float %48, float 9.062500e-01, float %100)
  %102 = bitcast float %101 to i32
  %103 = and i32 %102, -65536
  store i32 %103, ptr %39, align 4, !tbaa !121
  %104 = fmul nsz float %87, %87
  %105 = tail call nsz float @llvm.fmuladd.f32(float %45, float %45, float %104)
  %106 = fmul nsz float %105, 5.000000e-01
  %107 = tail call nsz float @llvm.fmuladd.f32(float %52, float 9.062500e-01, float %106)
  %108 = bitcast float %107 to i32
  %109 = and i32 %108, -65536
  store i32 %109, ptr %51, align 4, !tbaa !123
  %110 = tail call nsz float @llvm.fmuladd.f32(float %88, float %87, float %45)
  %111 = fmul nsz float %110, 9.531250e-01
  %112 = bitcast float %111 to i32
  %113 = and i32 %112, -65536
  store i32 %113, ptr %46, align 4, !tbaa !120
  %114 = fmul nsz float %87, 9.531250e-01
  %115 = bitcast float %114 to i32
  %116 = and i32 %115, -65536
  store i32 %116, ptr %44, align 4, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !133

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %118 = load i32, ptr %117, align 4, !tbaa !134
  %.not26 = icmp eq i32 %118, 0
  br i1 %.not26, label %reset_predictor_group.exit, label %119

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %121 = load ptr, ptr %120, align 16, !tbaa !58
  %122 = icmp slt i32 %118, 673
  br i1 %122, label %.lr.ph.preheader.i, label %reset_predictor_group.exit

.lr.ph.preheader.i:                               ; preds = %119
  %123 = add i32 %118, -1
  %124 = sext i32 %123 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i28 = phi i64 [ %124, %.lr.ph.preheader.i ], [ %indvars.iv.next.i29, %.lr.ph.i ]
  %125 = getelementptr inbounds [32 x i8], ptr %121, i64 %indvars.iv.i28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store float 0.000000e+00, ptr %126, align 4, !tbaa !118
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store float 0.000000e+00, ptr %127, align 4, !tbaa !120
  store float 0.000000e+00, ptr %125, align 4, !tbaa !121
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float 0.000000e+00, ptr %128, align 4, !tbaa !122
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store float 1.000000e+00, ptr %129, align 4, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store float 1.000000e+00, ptr %130, align 4, !tbaa !124
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 30
  %131 = icmp slt i64 %indvars.iv.i28, 642
  br i1 %131, label %.lr.ph.i, label %reset_predictor_group.exit, !llvm.loop !135

132:                                              ; preds = %15
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %134 = load ptr, ptr %133, align 16, !tbaa !58
  br label %135

135:                                              ; preds = %135, %132
  %indvars.iv.i30 = phi i64 [ 0, %132 ], [ %indvars.iv.next.i31, %135 ]
  %136 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %indvars.iv.i30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store float 0.000000e+00, ptr %137, align 4, !tbaa !118
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store float 0.000000e+00, ptr %138, align 4, !tbaa !120
  store float 0.000000e+00, ptr %136, align 4, !tbaa !121
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float 0.000000e+00, ptr %139, align 4, !tbaa !122
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float 1.000000e+00, ptr %140, align 4, !tbaa !123
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float 1.000000e+00, ptr %141, align 4, !tbaa !124
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 672
  br i1 %exitcond.not.i32, label %reset_predictor_group.exit, label %135, !llvm.loop !125

reset_predictor_group.exit:                       ; preds = %.lr.ph.i, %135, %119, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %.not97 = icmp eq i8 %11, 0
  %12 = select i1 %.not97, ptr @ff_sine_1024, ptr @ff_aac_kbd_long_1024
  %13 = select i1 %.not97, ptr @ff_sine_128, ptr @ff_aac_kbd_short_128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %.preheader, label %27

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9480
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !136
  %23 = load ptr, ptr %20, align 16, !tbaa !137
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  tail call void %22(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 4) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 128
  %26 = icmp samesign ult i64 %indvars.iv, 896
  br i1 %26, label %21, label %.loopexit, !llvm.loop !138

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9520
  %29 = load ptr, ptr %28, align 16, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9448
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  tail call void %29(ptr noundef %31, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %21, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !64
  switch i32 %33, label %41 [
    i32 0, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %.loopexit, %.loopexit
  %35 = load i32, ptr %16, align 4, !tbaa !64
  %switch = icmp ult i32 %35, 2
  br i1 %switch, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %38 = load ptr, ptr %37, align 16, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  tail call void %40(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 512) #12
  br label %78

41:                                               ; preds = %34, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %5, ptr noundef nonnull align 4 dereferenceable(1792) %6, i64 1792, i1 false)
  %42 = load i32, ptr %16, align 4, !tbaa !64
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %45 = load ptr, ptr %44, align 16, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15504
  tail call void %47(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 64) #12
  br i1 %43, label %50, label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %44, align 16, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2304
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  tail call void %53(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %9, i32 noundef 64) #12
  %57 = load ptr, ptr %44, align 16, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5808
  tail call void %59(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %9, i32 noundef 64) #12
  %63 = load ptr, ptr %44, align 16, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 3328
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  tail call void %65(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %9, i32 noundef 64) #12
  %69 = load ptr, ptr %44, align 16, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6576
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  tail call void %71(ptr noundef nonnull %15, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 64) #12
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 3840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %74, ptr noundef nonnull align 4 dereferenceable(256) %15, i64 256, i1 false)
  br label %78

75:                                               ; preds = %41
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 2304
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %76, ptr noundef nonnull align 4 dereferenceable(1792) %77, i64 1792, i1 false)
  br label %78

78:                                               ; preds = %50, %75, %36
  %79 = load i32, ptr %16, align 4, !tbaa !64
  switch i32 %79, label %107 [
    i32 2, label %80
    i32 1, label %103
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 9136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %6, ptr noundef nonnull align 4 dereferenceable(256) %81, i64 256, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %83 = load ptr, ptr %82, align 16, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 13968
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 7088
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 7344
  tail call void %85(ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %9, i32 noundef 64) #12
  %89 = load ptr, ptr %82, align 16, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 14480
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7856
  tail call void %91(ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %9, i32 noundef 64) #12
  %95 = load ptr, ptr %82, align 16, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 14992
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8368
  tail call void %97(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %9, i32 noundef 64) #12
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 15504
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %101, ptr noundef nonnull align 4 dereferenceable(256) %102, i64 256, i1 false)
  br label %109

103:                                              ; preds = %78
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %6, ptr noundef nonnull align 4 dereferenceable(1792) %104, i64 1792, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 15504
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %105, ptr noundef nonnull align 4 dereferenceable(256) %106, i64 256, i1 false)
  br label %109

107:                                              ; preds = %78
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %6, ptr noundef nonnull align 4 dereferenceable(2048) %108, i64 2048, i1 false)
  br label %109

109:                                              ; preds = %103, %107, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_768(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, ptr @sine_96, ptr @aac_kbd_short_96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %.not97 = icmp eq i8 %11, 0
  %12 = select i1 %.not97, ptr @sine_768, ptr @aac_kbd_long_768
  %13 = select i1 %.not97, ptr @sine_96, ptr @aac_kbd_short_96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %.preheader, label %27

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9392
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !142
  %23 = load ptr, ptr %20, align 16, !tbaa !143
  %24 = mul nuw nsw i64 %indvars.iv, 96
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %24
  tail call void %22(ptr noundef %23, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 4) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !144

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9504
  %29 = load ptr, ptr %28, align 16, !tbaa !145
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9432
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  tail call void %29(ptr noundef %31, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %21, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !64
  switch i32 %33, label %41 [
    i32 0, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %.loopexit, %.loopexit
  %35 = load i32, ptr %16, align 4, !tbaa !64
  %switch = icmp ult i32 %35, 2
  br i1 %switch, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %38 = load ptr, ptr %37, align 16, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  tail call void %40(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 384) #12
  br label %78

41:                                               ; preds = %34, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1344) %5, ptr noundef nonnull align 4 dereferenceable(1344) %6, i64 1344, i1 false)
  %42 = load i32, ptr %16, align 4, !tbaa !64
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %45 = load ptr, ptr %44, align 16, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  tail call void %47(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 48) #12
  br i1 %43, label %50, label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %44, align 16, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  tail call void %53(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %9, i32 noundef 48) #12
  %57 = load ptr, ptr %44, align 16, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  tail call void %59(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %9, i32 noundef 48) #12
  %63 = load ptr, ptr %44, align 16, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2496
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  tail call void %65(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %9, i32 noundef 48) #12
  %69 = load ptr, ptr %44, align 16, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6128
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  tail call void %71(ptr noundef nonnull %15, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 48) #12
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 2880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %74, ptr noundef nonnull align 4 dereferenceable(192) %15, i64 192, i1 false)
  br label %78

75:                                               ; preds = %41
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1344) %76, ptr noundef nonnull align 4 dereferenceable(1344) %77, i64 1344, i1 false)
  br label %78

78:                                               ; preds = %50, %75, %36
  %79 = load i32, ptr %16, align 4, !tbaa !64
  switch i32 %79, label %107 [
    i32 2, label %80
    i32 1, label %103
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 9072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(192) %81, i64 192, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %83 = load ptr, ptr %82, align 16, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 13904
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void %85(ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %9, i32 noundef 48) #12
  %89 = load ptr, ptr %82, align 16, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 14288
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7088
  tail call void %91(ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %9, i32 noundef 48) #12
  %95 = load ptr, ptr %82, align 16, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 14672
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  tail call void %97(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %9, i32 noundef 48) #12
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %101, ptr noundef nonnull align 4 dereferenceable(192) %102, i64 192, i1 false)
  br label %109

103:                                              ; preds = %78
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1344) %6, ptr noundef nonnull align 4 dereferenceable(1344) %104, i64 1344, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %105, ptr noundef nonnull align 4 dereferenceable(192) %106, i64 192, i1 false)
  br label %109

107:                                              ; preds = %78
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1536) %6, ptr noundef nonnull align 4 dereferenceable(1536) %108, i64 1536, i1 false)
  br label %109

109:                                              ; preds = %103, %107, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_960(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, ptr @sine_120, ptr @aac_kbd_short_120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %.not97 = icmp eq i8 %11, 0
  %12 = select i1 %.not97, ptr @sine_960, ptr @aac_kbd_long_960
  %13 = select i1 %.not97, ptr @sine_120, ptr @aac_kbd_short_120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %.preheader, label %26

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9400
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 16, !tbaa !147
  %23 = load ptr, ptr %20, align 8, !tbaa !148
  %.idx = mul nuw nsw i64 %indvars.iv, 480
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.idx100 = shl nuw nsw i64 %indvars.iv, 9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx100
  tail call void %22(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 4) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !149

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9512
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9440
  %30 = load ptr, ptr %29, align 16, !tbaa !151
  tail call void %28(ptr noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %21, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !64
  switch i32 %32, label %40 [
    i32 0, label %33
    i32 3, label %33
  ]

33:                                               ; preds = %.loopexit, %.loopexit
  %34 = load i32, ptr %16, align 4, !tbaa !64
  %switch = icmp ult i32 %34, 2
  br i1 %switch, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %37 = load ptr, ptr %36, align 16, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  tail call void %39(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 480) #12
  br label %77

40:                                               ; preds = %33, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1680) %5, ptr noundef nonnull align 4 dereferenceable(1680) %6, i64 1680, i1 false)
  %41 = load i32, ptr %16, align 4, !tbaa !64
  %42 = icmp eq i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %44 = load ptr, ptr %43, align 16, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 15392
  tail call void %46(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 60) #12
  br i1 %42, label %49, label %74

49:                                               ; preds = %40
  %50 = load ptr, ptr %43, align 16, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  tail call void %52(ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %9, i32 noundef 60) #12
  %56 = load ptr, ptr %43, align 16, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  tail call void %58(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 60) #12
  %62 = load ptr, ptr %43, align 16, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 3120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5984
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6224
  tail call void %64(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %9, i32 noundef 60) #12
  %68 = load ptr, ptr %43, align 16, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6464
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void %70(ptr noundef nonnull %15, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %9, i32 noundef 60) #12
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 3600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %73, ptr noundef nonnull align 4 dereferenceable(240) %15, i64 240, i1 false)
  br label %77

74:                                               ; preds = %40
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1680) %75, ptr noundef nonnull align 4 dereferenceable(1680) %76, i64 1680, i1 false)
  br label %77

77:                                               ; preds = %49, %74, %35
  %78 = load i32, ptr %16, align 4, !tbaa !64
  switch i32 %78, label %106 [
    i32 2, label %79
    i32 1, label %102
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %6, ptr noundef nonnull align 4 dereferenceable(240) %80, i64 240, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %82 = load ptr, ptr %81, align 16, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 13952
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  tail call void %84(ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %9, i32 noundef 60) #12
  %88 = load ptr, ptr %81, align 16, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 14432
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  tail call void %90(ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %9, i32 noundef 60) #12
  %94 = load ptr, ptr %81, align 16, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 14912
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 7904
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  tail call void %96(ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %9, i32 noundef 60) #12
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 15392
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %100, ptr noundef nonnull align 4 dereferenceable(240) %101, i64 240, i1 false)
  br label %108

102:                                              ; preds = %77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1680) %6, ptr noundef nonnull align 4 dereferenceable(1680) %103, i64 1680, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 15392
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %104, ptr noundef nonnull align 4 dereferenceable(240) %105, i64 240, i1 false)
  br label %108

106:                                              ; preds = %77
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1920) %6, ptr noundef nonnull align 4 dereferenceable(1920) %107, i64 1920, i1 false)
  br label %108

108:                                              ; preds = %102, %106, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_ld(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9496
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9424
  %11 = load ptr, ptr %10, align 16, !tbaa !153
  tail call void %9(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 4) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %5, ptr noundef nonnull align 4 dereferenceable(768) %6, i64 768, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %16 = load ptr, ptr %15, align 16, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14480
  tail call void %18(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @ff_sine_128, i32 noundef 64) #12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %21, ptr noundef nonnull align 4 dereferenceable(768) %22, i64 768, i1 false)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %25 = load ptr, ptr %24, align 16, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  tail call void %27(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @ff_sine_512, i32 noundef 256) #12
  br label %28

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %6, ptr noundef nonnull align 4 dereferenceable(1024) %29, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_eld(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %7 = load i32, ptr %6, align 4, !tbaa !154
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 512, i32 480
  %9 = lshr exact i32 %8, 1
  %10 = add nsw i32 %8, -2
  %11 = zext nneg i32 %9 to i64
  %12 = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %8, %17
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !65
  %22 = fneg nsz float %21
  store float %22, ptr %14, align 4, !tbaa !65
  store float %15, ptr %20, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !65
  %25 = fneg nsz float %24
  %26 = sub nuw nsw i64 %12, %indvars.iv
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !65
  store float %28, ptr %23, align 4, !tbaa !65
  store float %25, ptr %27, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %29, label %13, label %30, !llvm.loop !155

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %33 = lshr exact i32 %8, 2
  %34 = select i1 %.not, ptr @ff_aac_eld_window_512, ptr @ff_aac_eld_window_480
  br i1 %.not, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9488
  %37 = load ptr, ptr %36, align 16, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9416
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  tail call void %37(ptr noundef %39, ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef 4) #12
  br label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9496
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9424
  %44 = load ptr, ptr %43, align 16, !tbaa !153
  tail call void %42(ptr noundef %44, ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef 4) #12
  br label %45

45:                                               ; preds = %40, %35
  %46 = zext nneg i32 %8 to i64
  br label %62

.lr.ph:                                           ; preds = %62
  %47 = sub nuw nsw i32 %8, %33
  %48 = add nuw nsw i32 %9, %8
  %49 = shl nuw nsw i32 %8, 1
  %50 = sub nuw nsw i32 %49, %33
  %51 = add nuw nsw i32 %49, %9
  %52 = mul nuw nsw i32 %8, 3
  %53 = sub nuw nsw i32 %52, %33
  %54 = lshr exact i64 %46, 2
  %55 = zext nneg i32 %47 to i64
  %56 = zext nneg i32 %33 to i64
  %57 = zext nneg i32 %9 to i64
  %58 = zext nneg i32 %51 to i64
  %59 = trunc nuw nsw i64 %54 to i32
  %60 = add nuw nsw i32 %9, %59
  %61 = sub nuw nsw i32 %60, %33
  %wide.trip.count = zext nneg i32 %61 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %57
  %invariant.gep206 = getelementptr [4 x i8], ptr %34, i64 %55
  %invariant.gep208 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %58
  br label %71

62:                                               ; preds = %45, %62
  %indvars.iv172 = phi i64 [ 0, %45 ], [ %indvars.iv.next173, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv172
  %64 = load float, ptr %63, align 4, !tbaa !65
  %65 = fneg nsz float %64
  store float %65, ptr %63, align 4, !tbaa !65
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 2
  %66 = icmp samesign ult i64 %indvars.iv.next173, %46
  br i1 %66, label %62, label %.lr.ph, !llvm.loop !158

.preheader164:                                    ; preds = %71
  %67 = zext nneg i32 %8 to i64
  %68 = zext nneg i32 %52 to i64
  %69 = getelementptr [4 x i8], ptr %31, i64 %67
  %invariant.gep210 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %67
  %70 = getelementptr [4 x i8], ptr %31, i64 %68
  %invariant.gep212 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  br label %111

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv175 = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next176, %71 ]
  %72 = trunc nuw nsw i64 %indvars.iv175 to i32
  %73 = xor i32 %72, -1
  %74 = add nsw i32 %9, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %32, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !65
  %78 = sub nuw nsw i64 %indvars.iv175, %56
  %79 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !65
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv175
  %81 = load float, ptr %gep, align 4, !tbaa !65
  %gep207 = getelementptr [4 x i8], ptr %invariant.gep206, i64 %indvars.iv175
  %82 = load float, ptr %gep207, align 4, !tbaa !65
  %83 = fmul nsz float %81, %82
  %84 = tail call nsz float @llvm.fmuladd.f32(float %77, float %80, float %83)
  %85 = add nsw i32 %48, %73
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !65
  %89 = fneg nsz float %88
  %90 = add i32 %50, %72
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %34, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = tail call nsz float @llvm.fmuladd.f32(float %89, float %93, float %84)
  %gep209 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep208, i64 %indvars.iv175
  %95 = load float, ptr %gep209, align 4, !tbaa !65
  %96 = fneg nsz float %95
  %97 = add i32 %53, %72
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %34, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !65
  %101 = tail call nsz float @llvm.fmuladd.f32(float %96, float %100, float %94)
  %102 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %78
  store float %101, ptr %102, align 4, !tbaa !65
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %.preheader164, label %71, !llvm.loop !159

.preheader:                                       ; preds = %111
  %103 = add nuw nsw i32 %9, %8
  %104 = add nuw nsw i32 %9, %33
  %105 = zext nneg i32 %53 to i64
  %106 = zext nneg i32 %50 to i64
  %107 = zext nneg i32 %47 to i64
  %108 = zext nneg i32 %103 to i64
  %109 = zext nneg i32 %104 to i64
  %wide.trip.count186 = zext nneg i32 %33 to i64
  %invariant.gep214 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %57
  %invariant.gep216 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %107
  %110 = getelementptr [4 x i8], ptr %31, i64 %57
  %invariant.gep218 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %106
  %invariant.gep220 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %108
  %invariant.gep222 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %105
  %invariant.gep224 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %109
  br label %144

111:                                              ; preds = %.preheader164, %111
  %indvars.iv177 = phi i64 [ 0, %.preheader164 ], [ %indvars.iv.next178, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv177
  %113 = load float, ptr %112, align 4, !tbaa !65
  %114 = add nuw nsw i64 %indvars.iv177, %57
  %115 = sub nuw nsw i64 %114, %56
  %116 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !65
  %118 = xor i64 %indvars.iv177, -1
  %119 = getelementptr [4 x i8], ptr %69, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !65
  %121 = fneg nsz float %120
  %122 = trunc i64 %114 to i32
  %123 = add i32 %47, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %34, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !65
  %127 = fmul nsz float %126, %121
  %128 = tail call nsz float @llvm.fmuladd.f32(float %113, float %117, float %127)
  %gep211 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep210, i64 %indvars.iv177
  %129 = load float, ptr %gep211, align 4, !tbaa !65
  %130 = fneg nsz float %129
  %131 = trunc nuw nsw i64 %114 to i32
  %132 = add i32 %50, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %34, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !65
  %136 = tail call nsz float @llvm.fmuladd.f32(float %130, float %135, float %128)
  %137 = getelementptr [4 x i8], ptr %70, i64 %118
  %138 = load float, ptr %137, align 4, !tbaa !65
  %139 = add i32 %53, %131
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %34, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !65
  %143 = tail call nsz float @llvm.fmuladd.f32(float %138, float %142, float %136)
  %gep213 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep212, i64 %indvars.iv177
  store float %143, ptr %gep213, align 4, !tbaa !65
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %11
  br i1 %exitcond181.not, label %.preheader, label %111, !llvm.loop !160

144:                                              ; preds = %.preheader, %144
  %indvars.iv182 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next183, %144 ]
  %gep215 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep214, i64 %indvars.iv182
  %145 = load float, ptr %gep215, align 4, !tbaa !65
  %gep217 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep216, i64 %indvars.iv182
  %146 = load float, ptr %gep217, align 4, !tbaa !65
  %147 = xor i64 %indvars.iv182, -1
  %148 = getelementptr [4 x i8], ptr %110, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !65
  %150 = fneg nsz float %149
  %gep219 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep218, i64 %indvars.iv182
  %151 = load float, ptr %gep219, align 4, !tbaa !65
  %152 = fmul nsz float %151, %150
  %153 = tail call nsz float @llvm.fmuladd.f32(float %145, float %146, float %152)
  %gep221 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep220, i64 %indvars.iv182
  %154 = load float, ptr %gep221, align 4, !tbaa !65
  %155 = fneg nsz float %154
  %gep223 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep222, i64 %indvars.iv182
  %156 = load float, ptr %gep223, align 4, !tbaa !65
  %157 = tail call nsz float @llvm.fmuladd.f32(float %155, float %156, float %153)
  %gep225 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep224, i64 %indvars.iv182
  store float %157, ptr %gep225, align 4, !tbaa !65
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count186
  br i1 %exitcond187.not, label %158, label %144, !llvm.loop !161

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %46
  %160 = shl nuw nsw i32 %8, 3
  %161 = zext nneg i32 %160 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %159, ptr noundef nonnull align 4 dereferenceable(1) %31, i64 %161, i1 false)
  %162 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(1) %32, i64 %162, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_dependent_coupling(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %.loopexit46

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader.lr.ph, label %.loopexit46

.preheader.lr.ph:                                 ; preds = %14
  %18 = load i8, ptr %5, align 8, !tbaa !63
  %.not = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80952
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [480 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br i1 %.not, label %.loopexit46, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 5664
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %wide.trip.count82 = zext nneg i32 %16 to i64
  %wide.trip.count77 = zext i8 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us62
  %indvars.iv79 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next80, %._crit_edge.us62 ]
  %.057.us = phi ptr [ %25, %.preheader.us.preheader ], [ %55, %._crit_edge.us62 ]
  %.04056.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us62 ]
  %.04554.us = phi ptr [ %24, %.preheader.us.preheader ], [ %56, %._crit_edge.us62 ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv79
  %sext = shl i64 %.04056.us, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %.loopexit.us ]
  %indvars.iv70 = phi i64 [ %27, %.preheader.us ], [ %indvars.iv.next71, %.loopexit.us ]
  %29 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv70
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %.not.us = icmp eq i32 %30, 0
  br i1 %.not.us, label %.loopexit.us, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv70
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = load i8, ptr %26, align 1, !tbaa !58
  %.not63 = icmp eq i8 %34, 0
  br i1 %.not63, label %.loopexit.us, label %.lr.ph50.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph50.us, %31, %28
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge.us62, label %28, !llvm.loop !164

.lr.ph50.us:                                      ; preds = %31
  %35 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv72
  %36 = load i16, ptr %35, align 2, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !77
  %39 = icmp ult i16 %36, %38
  br i1 %39, label %.lr.ph.us.us.preheader, label %.loopexit.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph50.us
  %40 = zext i16 %36 to i64
  %wide.trip.count = zext i16 %38 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us.us ]
  %41 = shl nuw nsw i64 %indvars.iv67, 7
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ %40, %.lr.ph.us.us ]
  %43 = add nuw nsw i64 %indvars.iv, %41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.04554.us, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.057.us, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !65
  %48 = tail call nsz float @llvm.fmuladd.f32(float %33, float %45, float %47)
  store float %48, ptr %46, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %42, !llvm.loop !165

._crit_edge.us.us:                                ; preds = %42
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %49 = load i8, ptr %26, align 1, !tbaa !58
  %50 = zext i8 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next68, %50
  br i1 %51, label %.lr.ph.us.us, label %.loopexit.us, !llvm.loop !166

._crit_edge.us62:                                 ; preds = %.loopexit.us
  %52 = load i8, ptr %26, align 1, !tbaa !58
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 7
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.057.us, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.04554.us, i64 %54
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit46, label %.preheader.us, !llvm.loop !167

.loopexit46:                                      ; preds = %._crit_edge.us62, %.preheader.lr.ph, %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_independent_coupling(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80952
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [480 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40488
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22488
  %14 = load i32, ptr %13, align 8, !tbaa !168
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = shl nuw nsw i32 1024, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %19 = load ptr, ptr %18, align 16, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  tail call void %21(ptr noundef %12, ptr noundef %10, float noundef %8, i32 noundef %17) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @clip_output(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #5 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_spectrum_and_dequant(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5520
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = sdiv i32 1024, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4996
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3972
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %.lr.ph, label %.preheader579

.lr.ph:                                           ; preds = %4
  %14 = load i8, ptr %3, align 8, !tbaa !63
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %15
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %25

.preheader579:                                    ; preds = %25, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %.preheader579
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  %.pre = load i8, ptr %3, align 8, !tbaa !63
  br label %34

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.idx = shl nsw i64 %indvars.iv, 9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %27 = load i16, ptr %16, align 2, !tbaa !77
  %28 = zext i16 %27 to i32
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = sub nsw i32 %8, %28
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %33, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader579, label %25, !llvm.loop !170

34:                                               ; preds = %.lr.ph629, %.critedge.thread
  %35 = phi i32 [ %18, %.lr.ph629 ], [ %519, %.critedge.thread ]
  %36 = phi i8 [ %.pre, %.lr.ph629 ], [ %520, %.critedge.thread ]
  %indvars.iv671 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next672, %.critedge.thread ]
  %.0442627 = phi i32 [ 0, %.lr.ph629 ], [ %.1443.lcssa, %.critedge.thread ]
  %.0453626 = phi ptr [ %5, %.lr.ph629 ], [ %523, %.critedge.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv671
  %38 = load i8, ptr %37, align 1, !tbaa !58
  %39 = zext i8 %38 to i32
  %.not538620.not = icmp eq i8 %36, 0
  br i1 %.not538620.not, label %.critedge.thread, label %.lr.ph624

.lr.ph624:                                        ; preds = %34
  %.not634 = icmp eq i8 %38, 0
  %40 = sext i32 %.0442627 to i64
  br label %41

41:                                               ; preds = %.lr.ph624, %.critedge539
  %indvars.iv666 = phi i64 [ %40, %.lr.ph624 ], [ %indvars.iv.next667, %.critedge539 ]
  %indvars.iv664 = phi i64 [ 0, %.lr.ph624 ], [ %indvars.iv.next665, %.critedge539 ]
  %42 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv666
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv664
  %46 = load i16, ptr %45, align 2, !tbaa !77
  %47 = zext i16 %46 to i32
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.0453626, i64 %48
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.next665
  %51 = load i16, ptr %50, align 2, !tbaa !77
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, %47
  %54 = icmp ugt i32 %44, 12
  br i1 %54, label %.preheader567, label %60

.preheader567:                                    ; preds = %41
  br i1 %.not634, label %.critedge539, label %.lr.ph619

.lr.ph619:                                        ; preds = %.preheader567
  %55 = sext i32 %53 to i64
  %56 = shl nsw i64 %55, 2
  br label %57

57:                                               ; preds = %.lr.ph619, %57
  %.0455618 = phi ptr [ %49, %.lr.ph619 ], [ %59, %57 ]
  %.0463617 = phi i32 [ 0, %.lr.ph619 ], [ %58, %57 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0455618, i8 0, i64 %56, i1 false)
  %58 = add nuw nsw i32 %.0463617, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0455618, i64 512
  %exitcond663.not = icmp eq i32 %58, %39
  br i1 %exitcond663.not, label %.critedge539, label %57, !llvm.loop !171

60:                                               ; preds = %41
  %61 = icmp eq i32 %44, 12
  br i1 %61, label %.preheader568, label %83

.preheader568:                                    ; preds = %60
  br i1 %.not634, label %.critedge539, label %.preheader561.lr.ph

.preheader561.lr.ph:                              ; preds = %.preheader568
  %62 = icmp sgt i32 %53, 0
  %63 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv666
  %wide.trip.count660 = zext nneg i32 %53 to i64
  br label %.preheader561

.preheader561:                                    ; preds = %.preheader561.lr.ph, %70
  %.1456616 = phi ptr [ %49, %.preheader561.lr.ph ], [ %82, %70 ]
  %.1464615 = phi i32 [ 0, %.preheader561.lr.ph ], [ %81, %70 ]
  br i1 %62, label %.lr.ph613, label %70

.lr.ph613:                                        ; preds = %.preheader561
  %.promoted = load i32, ptr %24, align 8, !tbaa !172
  br label %64

64:                                               ; preds = %.lr.ph613, %64
  %indvars.iv657 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next658, %64 ]
  %65 = phi i32 [ %.promoted, %.lr.ph613 ], [ %67, %64 ]
  %66 = mul i32 %65, 1664525
  %67 = add i32 %66, 1013904223
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.1456616, i64 %indvars.iv657
  store float %68, ptr %69, align 4, !tbaa !65
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge, label %64, !llvm.loop !173

._crit_edge:                                      ; preds = %64
  store i32 %67, ptr %24, align 8, !tbaa !172
  br label %70

70:                                               ; preds = %._crit_edge, %.preheader561
  %71 = load ptr, ptr %23, align 16, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !174
  %74 = tail call nsz float %73(ptr noundef %.1456616, ptr noundef %.1456616, i32 noundef %53) #12
  %75 = load float, ptr %63, align 4, !tbaa !65
  %76 = tail call nsz float @llvm.sqrt.f32(float %74)
  %77 = fdiv nsz float %75, %76
  %78 = load ptr, ptr %23, align 16, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  tail call void %80(ptr noundef %.1456616, ptr noundef %.1456616, float noundef %77, i32 noundef %53) #12
  %81 = add nuw nsw i32 %.1464615, 1
  %82 = getelementptr inbounds nuw i8, ptr %.1456616, i64 512
  %exitcond662.not = icmp eq i32 %81, %39
  br i1 %exitcond662.not, label %.critedge539, label %.preheader561, !llvm.loop !175

83:                                               ; preds = %60
  %84 = zext nneg i32 %44 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @ff_aac_codebook_vector_vals, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !176
  %87 = getelementptr inbounds nuw [8 x i8], ptr @ff_vlc_spectral, i64 %84
  %88 = load ptr, ptr %87, align 8, !tbaa !178
  %89 = load i32, ptr %21, align 8, !tbaa !180
  %90 = load i32, ptr %22, align 8, !tbaa !182
  %91 = lshr i32 %44, 1
  switch i32 %91, label %.preheader570 [
    i32 0, label %.preheader572
    i32 1, label %.preheader574
    i32 2, label %.preheader576
    i32 3, label %325
    i32 4, label %325
  ]

.preheader576:                                    ; preds = %83
  br i1 %.not634, label %.loopexit571, label %.preheader565.lr.ph

.preheader565.lr.ph:                              ; preds = %.preheader576
  %92 = load ptr, ptr %1, align 8, !tbaa !183
  %93 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv666
  br label %.preheader565

.preheader574:                                    ; preds = %83
  br i1 %.not634, label %.loopexit571, label %.preheader564.lr.ph

.preheader564.lr.ph:                              ; preds = %.preheader574
  %94 = load ptr, ptr %1, align 8, !tbaa !183
  %95 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv666
  br label %.preheader564

.preheader572:                                    ; preds = %83
  br i1 %.not634, label %.loopexit571, label %.preheader563.lr.ph

.preheader563.lr.ph:                              ; preds = %.preheader572
  %96 = load ptr, ptr %1, align 8, !tbaa !183
  %97 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv666
  br label %.preheader563

.preheader570:                                    ; preds = %83
  br i1 %.not634, label %.loopexit571, label %.preheader562.lr.ph

.preheader562.lr.ph:                              ; preds = %.preheader570
  %98 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv666
  br label %.preheader562

.preheader563:                                    ; preds = %.preheader563.lr.ph, %167
  %.2457601 = phi ptr [ %49, %.preheader563.lr.ph ], [ %169, %167 ]
  %.2465600 = phi i32 [ 0, %.preheader563.lr.ph ], [ %168, %167 ]
  %.0470599 = phi i32 [ %89, %.preheader563.lr.ph ], [ %138, %167 ]
  br label %99

99:                                               ; preds = %.preheader563, %136
  %.0494 = phi i32 [ %166, %136 ], [ %53, %.preheader563 ]
  %.0492 = phi ptr [ %165, %136 ], [ %.2457601, %.preheader563 ]
  %.1471 = phi i32 [ %138, %136 ], [ %.0470599, %.preheader563 ]
  %100 = lshr i32 %.1471, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !58
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %.1471, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !58
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !58
  %114 = sext i16 %113 to i32
  %115 = icmp slt i16 %113, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %99
  %117 = add i32 %.1471, 8
  %118 = tail call i32 @llvm.umin.i32(i32 %90, i32 %117)
  %119 = lshr i32 %118, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 %120
  %122 = load i32, ptr %121, align 1, !tbaa !58
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = and i32 %118, 7
  %125 = shl i32 %123, %124
  %126 = add nsw i32 %114, 32
  %127 = lshr i32 %125, %126
  %128 = add i32 %127, %111
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !58
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !58
  %135 = sext i16 %134 to i32
  br label %136

136:                                              ; preds = %99, %116
  %.0500 = phi i32 [ %135, %116 ], [ %114, %99 ]
  %.0498 = phi i32 [ %132, %116 ], [ %111, %99 ]
  %.2472 = phi i32 [ %118, %116 ], [ %.1471, %99 ]
  %137 = add i32 %.2472, %.0500
  %138 = tail call i32 @llvm.umin.i32(i32 %90, i32 %137)
  %.val = load float, ptr %97, align 4, !tbaa !65
  %139 = and i32 %.0498, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !65
  %143 = fmul nsz float %.val, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0492, i64 4
  store float %143, ptr %.0492, align 4, !tbaa !65
  %145 = lshr i32 %.0498, 2
  %146 = and i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !65
  %150 = fmul nsz float %.val, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0492, i64 8
  store float %150, ptr %144, align 4, !tbaa !65
  %152 = lshr i32 %.0498, 4
  %153 = and i32 %152, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !65
  %157 = fmul nsz float %.val, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0492, i64 12
  store float %157, ptr %151, align 4, !tbaa !65
  %159 = lshr i32 %.0498, 6
  %160 = and i32 %159, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !65
  %164 = fmul nsz float %.val, %163
  %165 = getelementptr inbounds nuw i8, ptr %.0492, i64 16
  store float %164, ptr %158, align 4, !tbaa !65
  %166 = add nsw i32 %.0494, -4
  %.not535 = icmp eq i32 %166, 0
  br i1 %.not535, label %167, label %99, !llvm.loop !184

167:                                              ; preds = %136
  %168 = add nuw nsw i32 %.2465600, 1
  %169 = getelementptr inbounds nuw i8, ptr %.2457601, i64 512
  %exitcond655.not = icmp eq i32 %168, %39
  br i1 %exitcond655.not, label %.loopexit571, label %.preheader563, !llvm.loop !185

.preheader564:                                    ; preds = %.preheader564.lr.ph, %265
  %.3458597 = phi ptr [ %49, %.preheader564.lr.ph ], [ %267, %265 ]
  %.3466596 = phi i32 [ 0, %.preheader564.lr.ph ], [ %266, %265 ]
  %.4474595 = phi i32 [ %89, %.preheader564.lr.ph ], [ %215, %265 ]
  br label %170

170:                                              ; preds = %.preheader564, %207
  %.0503 = phi i32 [ %264, %207 ], [ %53, %.preheader564 ]
  %.0501 = phi ptr [ %263, %207 ], [ %.3458597, %.preheader564 ]
  %.5475 = phi i32 [ %215, %207 ], [ %.4474595, %.preheader564 ]
  %171 = lshr i32 %.5475, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %94, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !58
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %.5475, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 24
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !58
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !58
  %185 = sext i16 %184 to i32
  %186 = icmp slt i16 %184, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %170
  %188 = add i32 %.5475, 8
  %189 = tail call i32 @llvm.umin.i32(i32 %90, i32 %188)
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %94, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !58
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %189, 7
  %196 = shl i32 %194, %195
  %197 = add nsw i32 %185, 32
  %198 = lshr i32 %196, %197
  %199 = add i32 %198, %182
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !58
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !58
  %206 = sext i16 %205 to i32
  br label %207

207:                                              ; preds = %170, %187
  %.0502 = phi i32 [ %203, %187 ], [ %182, %170 ]
  %.0499 = phi i32 [ %206, %187 ], [ %185, %170 ]
  %.1485 = phi i32 [ %196, %187 ], [ %177, %170 ]
  %.6476 = phi i32 [ %189, %187 ], [ %.5475, %170 ]
  %208 = shl i32 %.1485, %.0499
  %209 = add i32 %.6476, %.0499
  %210 = tail call i32 @llvm.umin.i32(i32 %90, i32 %209)
  %211 = lshr i32 %.0502, 8
  %212 = and i32 %211, 15
  %.not533 = icmp eq i32 %212, 0
  %213 = select i1 %.not533, i32 0, i32 %208
  %214 = add i32 %210, %212
  %215 = tail call i32 @llvm.umin.i32(i32 %90, i32 %214)
  %.val540 = load i32, ptr %95, align 4, !tbaa !65
  %216 = lshr i32 %.0502, 12
  %217 = and i32 %213, -2147483648
  %218 = xor i32 %217, %.val540
  %219 = and i32 %.0502, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !65
  %223 = bitcast i32 %218 to float
  %224 = fmul nsz float %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %.0501, i64 4
  store float %224, ptr %.0501, align 4, !tbaa !65
  %226 = and i32 %216, 1
  %227 = shl i32 %213, %226
  %228 = lshr i32 %.0502, 13
  %229 = and i32 %227, -2147483648
  %230 = xor i32 %229, %.val540
  %231 = lshr i32 %.0502, 2
  %232 = and i32 %231, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !65
  %236 = bitcast i32 %230 to float
  %237 = fmul nsz float %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %.0501, i64 8
  store float %237, ptr %225, align 4, !tbaa !65
  %239 = and i32 %228, 1
  %240 = shl i32 %227, %239
  %241 = lshr i32 %.0502, 14
  %242 = and i32 %240, -2147483648
  %243 = xor i32 %242, %.val540
  %244 = lshr i32 %.0502, 4
  %245 = and i32 %244, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !65
  %249 = bitcast i32 %243 to float
  %250 = fmul nsz float %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %.0501, i64 12
  store float %250, ptr %238, align 4, !tbaa !65
  %252 = and i32 %241, 1
  %253 = shl i32 %240, %252
  %254 = and i32 %253, -2147483648
  %255 = xor i32 %254, %.val540
  %256 = lshr i32 %.0502, 6
  %257 = and i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !65
  %261 = bitcast i32 %255 to float
  %262 = fmul nsz float %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %.0501, i64 16
  store float %262, ptr %251, align 4, !tbaa !65
  %264 = add nsw i32 %.0503, -4
  %.not534 = icmp eq i32 %264, 0
  br i1 %.not534, label %265, label %170, !llvm.loop !186

265:                                              ; preds = %207
  %266 = add nuw nsw i32 %.3466596, 1
  %267 = getelementptr inbounds nuw i8, ptr %.3458597, i64 512
  %exitcond654.not = icmp eq i32 %266, %39
  br i1 %exitcond654.not, label %.loopexit571, label %.preheader564, !llvm.loop !187

.preheader565:                                    ; preds = %.preheader565.lr.ph, %322
  %.4459593 = phi ptr [ %49, %.preheader565.lr.ph ], [ %324, %322 ]
  %.4467592 = phi i32 [ 0, %.preheader565.lr.ph ], [ %323, %322 ]
  %.7477591 = phi i32 [ %89, %.preheader565.lr.ph ], [ %307, %322 ]
  br label %268

268:                                              ; preds = %.preheader565, %305
  %.0497 = phi ptr [ %320, %305 ], [ %.4459593, %.preheader565 ]
  %.0496 = phi i32 [ %321, %305 ], [ %53, %.preheader565 ]
  %.8478 = phi i32 [ %307, %305 ], [ %.7477591, %.preheader565 ]
  %269 = lshr i32 %.8478, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %92, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !58
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %.8478, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !58
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !58
  %283 = sext i16 %282 to i32
  %284 = icmp slt i16 %282, 0
  br i1 %284, label %285, label %305

285:                                              ; preds = %268
  %286 = add i32 %.8478, 8
  %287 = tail call i32 @llvm.umin.i32(i32 %90, i32 %286)
  %288 = lshr i32 %287, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %92, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !58
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %287, 7
  %294 = shl i32 %292, %293
  %295 = add nsw i32 %283, 32
  %296 = lshr i32 %294, %295
  %297 = add i32 %296, %280
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !58
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !58
  %304 = sext i16 %303 to i32
  br label %305

305:                                              ; preds = %268, %285
  %.0495 = phi i32 [ %301, %285 ], [ %280, %268 ]
  %.0493 = phi i32 [ %304, %285 ], [ %283, %268 ]
  %.9479 = phi i32 [ %287, %285 ], [ %.8478, %268 ]
  %306 = add i32 %.9479, %.0493
  %307 = tail call i32 @llvm.umin.i32(i32 %90, i32 %306)
  %.val541 = load float, ptr %93, align 4, !tbaa !65
  %308 = and i32 %.0495, 15
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !65
  %312 = fmul nsz float %.val541, %311
  %313 = getelementptr inbounds nuw i8, ptr %.0497, i64 4
  store float %312, ptr %.0497, align 4, !tbaa !65
  %314 = lshr i32 %.0495, 4
  %315 = and i32 %314, 15
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !65
  %319 = fmul nsz float %.val541, %318
  %320 = getelementptr inbounds nuw i8, ptr %.0497, i64 8
  store float %319, ptr %313, align 4, !tbaa !65
  %321 = add nsw i32 %.0496, -2
  %.not532 = icmp eq i32 %321, 0
  br i1 %.not532, label %322, label %268, !llvm.loop !188

322:                                              ; preds = %305
  %323 = add nuw nsw i32 %.4467592, 1
  %324 = getelementptr inbounds nuw i8, ptr %.4459593, i64 512
  %exitcond653.not = icmp eq i32 %323, %39
  br i1 %exitcond653.not, label %.loopexit571, label %.preheader565, !llvm.loop !189

325:                                              ; preds = %83, %83
  br i1 %.not634, label %.loopexit571, label %.preheader566.lr.ph

.preheader566.lr.ph:                              ; preds = %325
  %326 = load ptr, ptr %1, align 8, !tbaa !183
  %327 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv666
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.lr.ph, %401
  %.5460590 = phi ptr [ %49, %.preheader566.lr.ph ], [ %403, %401 ]
  %.5468589 = phi i32 [ 0, %.preheader566.lr.ph ], [ %402, %401 ]
  %.10480588 = phi i32 [ %89, %.preheader566.lr.ph ], [ %379, %401 ]
  br label %328

328:                                              ; preds = %.preheader566, %376
  %.0491 = phi ptr [ %399, %376 ], [ %.5460590, %.preheader566 ]
  %.0490 = phi i32 [ %400, %376 ], [ %53, %.preheader566 ]
  %.11481 = phi i32 [ %379, %376 ], [ %.10480588, %.preheader566 ]
  %329 = lshr i32 %.11481, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !58
  %333 = tail call i32 @llvm.bswap.i32(i32 %332)
  %334 = and i32 %.11481, 7
  %335 = shl i32 %333, %334
  %336 = lshr i32 %335, 24
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !58
  %340 = sext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !58
  %343 = sext i16 %342 to i32
  %344 = icmp slt i16 %342, 0
  br i1 %344, label %345, label %365

345:                                              ; preds = %328
  %346 = add i32 %.11481, 8
  %347 = tail call i32 @llvm.umin.i32(i32 %90, i32 %346)
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %326, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !58
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %347, 7
  %354 = shl i32 %352, %353
  %355 = add nsw i32 %343, 32
  %356 = lshr i32 %354, %355
  %357 = add i32 %356, %340
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !58
  %361 = sext i16 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %363 = load i16, ptr %362, align 2, !tbaa !58
  %364 = sext i16 %363 to i32
  br label %365

365:                                              ; preds = %328, %345
  %.0489 = phi i32 [ %361, %345 ], [ %340, %328 ]
  %.3487 = phi i32 [ %354, %345 ], [ %335, %328 ]
  %.12482 = phi i32 [ %347, %345 ], [ %.11481, %328 ]
  %.0462 = phi i32 [ %364, %345 ], [ %343, %328 ]
  %366 = add i32 %.0462, %.12482
  %367 = tail call i32 @llvm.umin.i32(i32 %90, i32 %366)
  %368 = lshr i32 %.0489, 8
  %369 = and i32 %368, 15
  %.not530 = icmp eq i32 %369, 0
  br i1 %.not530, label %376, label %370

370:                                              ; preds = %365
  %371 = shl i32 %.3487, %.0462
  %372 = sub nuw nsw i32 32, %369
  %373 = lshr i32 %371, %372
  %374 = lshr i32 %.0489, 12
  %375 = shl i32 %373, %374
  br label %376

376:                                              ; preds = %365, %370
  %377 = phi i32 [ %375, %370 ], [ 0, %365 ]
  %378 = add i32 %367, %369
  %379 = tail call i32 @llvm.umin.i32(i32 %90, i32 %378)
  %.val542 = load i32, ptr %327, align 4, !tbaa !65
  %380 = shl i32 %377, 30
  %381 = and i32 %380, -2147483648
  %382 = xor i32 %381, %.val542
  %383 = shl i32 %377, 31
  %384 = xor i32 %.val542, %383
  %385 = and i32 %.0489, 15
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !65
  %389 = bitcast i32 %382 to float
  %390 = fmul nsz float %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %.0491, i64 4
  store float %390, ptr %.0491, align 4, !tbaa !65
  %392 = lshr i32 %.0489, 4
  %393 = and i32 %392, 15
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !65
  %397 = bitcast i32 %384 to float
  %398 = fmul nsz float %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %.0491, i64 8
  store float %398, ptr %391, align 4, !tbaa !65
  %400 = add nsw i32 %.0490, -2
  %.not531 = icmp eq i32 %400, 0
  br i1 %.not531, label %401, label %328, !llvm.loop !190

401:                                              ; preds = %376
  %402 = add nuw nsw i32 %.5468589, 1
  %403 = getelementptr inbounds nuw i8, ptr %.5460590, i64 512
  %exitcond652.not = icmp eq i32 %402, %39
  br i1 %exitcond652.not, label %.loopexit571, label %.preheader566, !llvm.loop !191

.preheader562:                                    ; preds = %.preheader562.lr.ph, %509
  %.6461610 = phi ptr [ %49, %.preheader562.lr.ph ], [ %515, %509 ]
  %.6469609 = phi i32 [ 0, %.preheader562.lr.ph ], [ %514, %509 ]
  %.13483608 = phi i32 [ %89, %.preheader562.lr.ph ], [ %.16.ph, %509 ]
  %404 = load ptr, ptr %1, align 8, !tbaa !183
  br label %405

405:                                              ; preds = %.preheader562, %.loopexit560
  %.14 = phi i32 [ %.16.ph, %.loopexit560 ], [ %.13483608, %.preheader562 ]
  %.0448 = phi ptr [ %.1449.ph, %.loopexit560 ], [ %.6461610, %.preheader562 ]
  %.0447 = phi i32 [ %508, %.loopexit560 ], [ %53, %.preheader562 ]
  %406 = lshr i32 %.14, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !58
  %410 = tail call i32 @llvm.bswap.i32(i32 %409)
  %411 = and i32 %.14, 7
  %412 = shl i32 %410, %411
  %413 = lshr i32 %412, 24
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !58
  %417 = sext i16 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %419 = load i16, ptr %418, align 2, !tbaa !58
  %420 = sext i16 %419 to i32
  %421 = icmp slt i16 %419, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %405
  %423 = add i32 %.14, 8
  %424 = tail call i32 @llvm.umin.i32(i32 %90, i32 %423)
  %425 = lshr i32 %424, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %404, i64 %426
  %428 = load i32, ptr %427, align 1, !tbaa !58
  %429 = tail call i32 @llvm.bswap.i32(i32 %428)
  %430 = and i32 %424, 7
  %431 = shl i32 %429, %430
  %432 = add nsw i32 %420, 32
  %433 = lshr i32 %431, %432
  %434 = add i32 %433, %417
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !58
  %438 = sext i16 %437 to i32
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !58
  %441 = sext i16 %440 to i32
  br label %442

442:                                              ; preds = %405, %422
  %.4488 = phi i32 [ %431, %422 ], [ %412, %405 ]
  %.15 = phi i32 [ %424, %422 ], [ %.14, %405 ]
  %.0446 = phi i32 [ %438, %422 ], [ %417, %405 ]
  %.0434 = phi i32 [ %441, %422 ], [ %420, %405 ]
  %443 = add i32 %.0434, %.15
  %444 = tail call i32 @llvm.umin.i32(i32 %90, i32 %443)
  %445 = icmp eq i32 %.0446, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.0448, i64 4
  store i32 0, ptr %.0448, align 4, !tbaa !64
  %448 = getelementptr inbounds nuw i8, ptr %.0448, i64 8
  store i32 0, ptr %447, align 4, !tbaa !64
  br label %.loopexit560

449:                                              ; preds = %442
  %450 = shl i32 %.4488, %.0434
  %451 = lshr i32 %.0446, 12
  %452 = lshr i32 %.0446, 8
  %453 = sub nsw i32 32, %451
  %454 = shl nsw i32 -1, %453
  %455 = and i32 %454, %450
  %456 = add i32 %444, %451
  %457 = tail call i32 @llvm.umin.i32(i32 %90, i32 %456)
  br label %458

458:                                              ; preds = %449, %505
  %459 = phi i1 [ true, %449 ], [ false, %505 ]
  %.0435607 = phi i32 [ 0, %449 ], [ 1, %505 ]
  %.0436606 = phi i32 [ %455, %449 ], [ %506, %505 ]
  %.0439605 = phi i32 [ %.0446, %449 ], [ %507, %505 ]
  %.2450604 = phi ptr [ %.0448, %449 ], [ %.4452, %505 ]
  %.17603 = phi i32 [ %457, %449 ], [ %.19, %505 ]
  %460 = shl nuw nsw i32 1, %.0435607
  %461 = and i32 %460, %452
  %.not536 = icmp eq i32 %461, 0
  br i1 %.not536, label %496, label %462

462:                                              ; preds = %458
  %463 = lshr i32 %.17603, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %404, i64 %464
  %466 = load i32, ptr %465, align 1, !tbaa !58
  %467 = tail call i32 @llvm.bswap.i32(i32 %466)
  %468 = and i32 %.17603, 7
  %469 = shl i32 %467, %468
  %470 = xor i32 %469, -1
  %.not.i = icmp ugt i32 %469, -65537
  %471 = lshr i32 %470, 16
  %spec.select.i = select i1 %.not.i, i32 %470, i32 %471
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %472 = lshr i32 %spec.select.i, 8
  %473 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %472
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %473
  %474 = zext nneg i32 %.110.i to i64
  %475 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !58
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %.1.i, %477
  %479 = add nsw i32 %478, -23
  %480 = icmp ult i32 %479, 9
  br i1 %480, label %.thread, label %.critedge

.thread:                                          ; preds = %462
  %481 = sub nuw nsw i32 32, %478
  %482 = shl i32 %469, %481
  %483 = add i32 %481, %.17603
  %. = tail call i32 @llvm.umin.i32(i32 %90, i32 %483)
  %484 = sub nuw nsw i32 35, %478
  %485 = shl nuw nsw i32 1, %484
  %486 = add nsw i32 %478, -3
  %487 = lshr i32 %482, %486
  %488 = add nuw nsw i32 %487, %485
  %489 = add i32 %., %484
  %490 = tail call i32 @llvm.umin.i32(i32 %90, i32 %489)
  %491 = zext nneg i32 %488 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr @ff_cbrt_tab, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !64
  %494 = and i32 %.0436606, -2147483648
  %495 = or i32 %493, %494
  store i32 %495, ptr %.2450604, align 4, !tbaa !64
  br label %505

496:                                              ; preds = %458
  %497 = and i32 %.0439605, 15
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !64
  %501 = and i32 %.0436606, -2147483648
  %502 = or i32 %500, %501
  store i32 %502, ptr %.2450604, align 4, !tbaa !64
  %503 = icmp ne i32 %500, 0
  %504 = zext i1 %503 to i32
  br label %505

505:                                              ; preds = %.thread, %496
  %.sink = phi i32 [ 1, %.thread ], [ %504, %496 ]
  %.19 = phi i32 [ %490, %.thread ], [ %.17603, %496 ]
  %506 = shl i32 %.0436606, %.sink
  %.4452 = getelementptr inbounds nuw i8, ptr %.2450604, i64 4
  %507 = lshr i32 %.0439605, 4
  br i1 %459, label %458, label %.loopexit560, !llvm.loop !192

.loopexit560:                                     ; preds = %505, %446
  %.16.ph = phi i32 [ %444, %446 ], [ %.19, %505 ]
  %.1449.ph = phi ptr [ %448, %446 ], [ %.4452, %505 ]
  %508 = add nsw i32 %.0447, -2
  %.not537 = icmp eq i32 %508, 0
  br i1 %.not537, label %509, label %405, !llvm.loop !193

509:                                              ; preds = %.loopexit560
  %510 = load ptr, ptr %23, align 16, !tbaa !58
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !82
  %513 = load float, ptr %98, align 4, !tbaa !65
  tail call void %512(ptr noundef %.6461610, ptr noundef %.6461610, float noundef %513, i32 noundef %53) #12
  %514 = add nuw nsw i32 %.6469609, 1
  %515 = getelementptr inbounds nuw i8, ptr %.6461610, i64 512
  %exitcond656.not = icmp eq i32 %514, %39
  br i1 %exitcond656.not, label %.loopexit571, label %.preheader562, !llvm.loop !194

.loopexit571:                                     ; preds = %401, %322, %265, %167, %509, %325, %.preheader576, %.preheader574, %.preheader572, %.preheader570
  %.3473 = phi i32 [ %215, %265 ], [ %307, %322 ], [ %.16.ph, %509 ], [ %138, %167 ], [ %89, %.preheader570 ], [ %89, %.preheader572 ], [ %89, %.preheader574 ], [ %89, %.preheader576 ], [ %89, %325 ], [ %379, %401 ]
  store i32 %.3473, ptr %21, align 8, !tbaa !180
  br label %.critedge539

.critedge539:                                     ; preds = %70, %57, %.preheader568, %.preheader567, %.loopexit571
  %indvars.iv.next667 = add nsw i64 %indvars.iv666, 1
  %516 = load i8, ptr %3, align 8, !tbaa !63
  %517 = zext i8 %516 to i64
  %.not538 = icmp samesign ult i64 %indvars.iv.next665, %517
  br i1 %.not538, label %41, label %.critedge.thread.loopexit, !llvm.loop !195

.critedge.thread.loopexit:                        ; preds = %.critedge539
  %518 = trunc nsw i64 %indvars.iv.next667 to i32
  %.pre682 = load i32, ptr %17, align 8, !tbaa !59
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %34
  %519 = phi i32 [ %35, %34 ], [ %.pre682, %.critedge.thread.loopexit ]
  %520 = phi i8 [ 0, %34 ], [ %516, %.critedge.thread.loopexit ]
  %.1443.lcssa = phi i32 [ %.0442627, %34 ], [ %518, %.critedge.thread.loopexit ]
  %521 = shl nuw nsw i32 %39, 7
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %.0453626, i64 %522
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %524 = sext i32 %519 to i64
  %525 = icmp slt i64 %indvars.iv.next672, %524
  br i1 %525, label %34, label %._crit_edge630, !llvm.loop !196

.critedge:                                        ; preds = %462
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %527, i32 noundef 16, ptr noundef nonnull @.str.1) #12
  br label %.loopexit

._crit_edge630:                                   ; preds = %.critedge.thread, %.preheader579
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge630
  %528 = load i32, ptr %2, align 4, !tbaa !197
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph633, label %.loopexit

.lr.ph633:                                        ; preds = %.preheader
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count680 = zext nneg i32 %528 to i64
  br label %532

532:                                              ; preds = %.lr.ph633, %572
  %indvars.iv677 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next678, %572 ]
  %.2444631 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv674, %572 ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv677
  %534 = load i32, ptr %533, align 4, !tbaa !64
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %5, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !65
  %sext = shl i64 %.2444631, 32
  %538 = ashr exact i64 %sext, 32
  br label %539

539:                                              ; preds = %539, %532
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %539 ], [ %538, %532 ]
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, 1
  %540 = getelementptr inbounds [2 x i8], ptr %10, i64 %indvars.iv.next675
  %541 = load i16, ptr %540, align 2, !tbaa !77
  %542 = zext i16 %541 to i32
  %.not528 = icmp slt i32 %534, %542
  br i1 %.not528, label %543, label %539, !llvm.loop !199

543:                                              ; preds = %539
  %sext703 = shl i64 %indvars.iv674, 32
  %544 = ashr exact i64 %sext703, 32
  %545 = getelementptr inbounds [4 x i8], ptr %12, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !64
  %.not529 = icmp eq i32 %546, 13
  br i1 %.not529, label %572, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds [4 x i8], ptr %11, i64 %544
  %549 = load float, ptr %548, align 4, !tbaa !65
  %550 = fcmp nsz une float %549, 0.000000e+00
  br i1 %550, label %551, label %572

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %indvars.iv677
  %553 = load i32, ptr %552, align 4, !tbaa !64
  %554 = sub nsw i32 0, %553
  %555 = sitofp i32 %554 to float
  %556 = fcmp nsz une float %537, 0.000000e+00
  br i1 %556, label %557, label %567

557:                                              ; preds = %551
  %558 = fdiv nsz float %537, %549
  %559 = tail call nsz float @llvm.fabs.f32(float %558)
  %560 = tail call nsz float @llvm.sqrt.f32(float %559)
  %561 = tail call nsz float @llvm.sqrt.f32(float %560)
  %562 = fdiv nsz float %558, %561
  %563 = fcmp nsz ogt float %558, 0.000000e+00
  %564 = fneg nsz float %555
  %565 = select nsz i1 %563, float %564, float %555
  %566 = fadd nsz float %562, %565
  br label %567

567:                                              ; preds = %557, %551
  %.0 = phi nsz float [ %566, %557 ], [ %555, %551 ]
  %568 = tail call nsz float @llvm.fabs.f32(float %.0)
  %569 = tail call nsz float @cbrtf(float noundef %568) #13
  %570 = fmul nsz float %.0, %569
  %571 = fmul nsz float %549, %570
  store float %571, ptr %536, align 4, !tbaa !65
  br label %572

572:                                              ; preds = %567, %547, %543
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %.loopexit, label %532, !llvm.loop !200

.loopexit:                                        ; preds = %572, %.preheader, %.critedge, %._crit_edge630
  %.13 = phi i32 [ -1094995529, %.critedge ], [ 0, %._crit_edge630 ], [ 0, %.preheader ], [ 0, %572 ]
  ret i32 %.13
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cce(ptr noundef %0, ptr noundef %1, ptr noundef initializes((80848, 80856)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80848
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %1, align 8, !tbaa !183
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !182
  %14 = icmp slt i32 %6, %13
  %15 = zext i1 %14 to i32
  %spec.select.i = add i32 %6, %15
  %16 = zext i8 %11 to i32
  %17 = and i32 %6, 7
  %18 = shl nuw nsw i32 %16, %17
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !180
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 2
  store i32 %20, ptr %4, align 4, !tbaa !201
  %21 = lshr i32 %spec.select.i, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !58
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %spec.select.i, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 29
  %29 = add i32 %spec.select.i, 3
  %30 = tail call i32 @llvm.umin.i32(i32 %13, i32 %29)
  store i32 %30, ptr %5, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80852
  store i32 %28, ptr %31, align 4, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80856
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80888
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80920
  %35 = add nuw nsw i32 %28, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %36

36:                                               ; preds = %3, %85
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %85 ]
  %.086117 = phi i32 [ 0, %3 ], [ %.187, %85 ]
  %37 = add nsw i32 %.086117, 1
  %38 = load i32, ptr %5, align 8, !tbaa !180
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = load i32, ptr %12, align 8, !tbaa !182
  %44 = icmp slt i32 %38, %43
  %45 = zext i1 %44 to i32
  %spec.select.i107 = add i32 %38, %45
  %46 = zext i8 %42 to i32
  %47 = and i32 %38, 7
  %48 = shl nuw nsw i32 %46, %47
  %49 = lshr i32 %48, 7
  store i32 %spec.select.i107, ptr %5, align 8, !tbaa !180
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !64
  %52 = load i32, ptr %5, align 8, !tbaa !180
  %53 = load i32, ptr %12, align 8, !tbaa !182
  %54 = lshr i32 %52, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !58
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = and i32 %52, 7
  %60 = shl i32 %58, %59
  %61 = lshr i32 %60, 28
  %62 = add i32 %52, 4
  %63 = tail call i32 @llvm.umin.i32(i32 %53, i32 %62)
  store i32 %63, ptr %5, align 8, !tbaa !180
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %61, ptr %64, align 4, !tbaa !64
  %65 = load i32, ptr %51, align 4, !tbaa !64
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %83

67:                                               ; preds = %36
  %68 = load i32, ptr %5, align 8, !tbaa !180
  %69 = load i32, ptr %12, align 8, !tbaa !182
  %70 = lshr i32 %68, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !58
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %68, 7
  %76 = shl i32 %74, %75
  %77 = lshr i32 %76, 30
  %78 = add i32 %68, 2
  %79 = tail call i32 @llvm.umin.i32(i32 %69, i32 %78)
  store i32 %79, ptr %5, align 8, !tbaa !180
  %80 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %77, ptr %80, align 4, !tbaa !64
  %81 = icmp eq i32 %77, 3
  %82 = add nsw i32 %.086117, 2
  %spec.select = select i1 %81, i32 %82, i32 %37
  br label %85

83:                                               ; preds = %36
  %84 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 2, ptr %84, align 4, !tbaa !64
  br label %85

85:                                               ; preds = %67, %83
  %.187 = phi i32 [ %37, %83 ], [ %spec.select, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %36, !llvm.loop !203

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %88 = load i32, ptr %5, align 8, !tbaa !180
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !58
  %93 = load i32, ptr %12, align 8, !tbaa !182
  %94 = icmp slt i32 %88, %93
  %95 = zext i1 %94 to i32
  %spec.select.i108 = add i32 %88, %95
  %96 = zext i8 %92 to i32
  %97 = and i32 %88, 7
  store i32 %spec.select.i108, ptr %5, align 8, !tbaa !180
  %98 = lshr exact i32 128, %97
  %99 = and i32 %98, %96
  %.not94 = icmp eq i32 %99, 0
  %.lobit = lshr exact i32 %20, 1
  %100 = select i1 %.not94, i32 %.lobit, i32 1
  %101 = or disjoint i32 %100, %20
  store i32 %101, ptr %4, align 4, !tbaa !201
  %102 = lshr i32 %spec.select.i108, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !58
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %spec.select.i108, 7
  %108 = shl i32 %106, %107
  %109 = add i32 %spec.select.i108, 1
  %110 = tail call i32 @llvm.umin.i32(i32 %93, i32 %109)
  store i32 %110, ptr %5, align 8, !tbaa !180
  %111 = lshr i32 %110, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !58
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %110, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 30
  %119 = add i32 %110, 2
  %120 = tail call i32 @llvm.umin.i32(i32 %93, i32 %119)
  store i32 %120, ptr %5, align 8, !tbaa !180
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr @cce_scale, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !65
  %124 = tail call i32 @ff_aac_decode_ics(ptr noundef %0, ptr noundef nonnull %87, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #12
  %.not95 = icmp eq i32 %124, 0
  br i1 %.not95, label %.preheader114, label %.loopexit115

.preheader114:                                    ; preds = %86
  %125 = icmp sgt i32 %.187, 0
  br i1 %125, label %.lr.ph132, label %.loopexit115

.lr.ph132:                                        ; preds = %.preheader114
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4116
  %.not101 = icmp sgt i32 %108, -1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80952
  %wide.trip.count147 = zext nneg i32 %.187 to i64
  br label %129

129:                                              ; preds = %.lr.ph132, %.loopexit
  %indvars.iv143 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next144, %.loopexit ]
  %.not96 = icmp eq i64 %indvars.iv143, 0
  %.pre151 = load i32, ptr %4, align 4, !tbaa !201
  br i1 %.not96, label %210, label %130

130:                                              ; preds = %129
  %131 = icmp eq i32 %.pre151, 3
  %.pre = load i32, ptr %5, align 8, !tbaa !180
  %.pre149 = load i32, ptr %12, align 8, !tbaa !182
  %.pre150 = load ptr, ptr %1, align 8, !tbaa !183
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %130
  %133 = lshr i32 %.pre, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.pre150, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !58
  %137 = icmp slt i32 %.pre, %.pre149
  %138 = zext i1 %137 to i32
  %spec.select.i109 = add i32 %.pre, %138
  %139 = zext i8 %136 to i32
  %140 = and i32 %.pre, 7
  store i32 %spec.select.i109, ptr %5, align 8, !tbaa !180
  %141 = lshr exact i32 128, %140
  %142 = and i32 %141, %139
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %205, label %.thread

.thread:                                          ; preds = %130, %132
  %144 = phi i32 [ %.pre, %130 ], [ %spec.select.i109, %132 ]
  %145 = lshr i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.pre150, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !58
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %144, 7
  %151 = shl i32 %149, %150
  %152 = lshr i32 %151, 25
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !58
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !58
  %159 = sext i16 %158 to i32
  %160 = icmp slt i16 %158, 0
  br i1 %160, label %161, label %get_vlc2.exit

161:                                              ; preds = %.thread
  %162 = add i32 %144, 7
  %163 = tail call i32 @llvm.umin.i32(i32 %.pre149, i32 %162)
  %164 = lshr i32 %163, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.pre150, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !58
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %163, 7
  %170 = shl i32 %168, %169
  %171 = add nsw i32 %159, 32
  %172 = lshr i32 %170, %171
  %173 = add i32 %172, %156
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !58
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !58
  %180 = sext i16 %179 to i32
  %181 = icmp slt i16 %179, 0
  br i1 %181, label %182, label %get_vlc2.exit

182:                                              ; preds = %161
  %183 = sub i32 %163, %159
  %184 = tail call i32 @llvm.umin.i32(i32 %.pre149, i32 %183)
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.pre150, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !58
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %184, 7
  %191 = shl i32 %189, %190
  %192 = add nsw i32 %180, 32
  %193 = lshr i32 %191, %192
  %194 = add i32 %193, %177
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !58
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !58
  %201 = sext i16 %200 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %.thread, %161, %182
  %.064.i = phi i32 [ %184, %182 ], [ %163, %161 ], [ %144, %.thread ]
  %.062.i = phi i32 [ %198, %182 ], [ %177, %161 ], [ %156, %.thread ]
  %.0.i = phi i32 [ %201, %182 ], [ %180, %161 ], [ %159, %.thread ]
  %202 = add i32 %.0.i, %.064.i
  %203 = tail call i32 @llvm.umin.i32(i32 %.pre149, i32 %202)
  store i32 %203, ptr %5, align 8, !tbaa !180
  %204 = add nsw i32 %.062.i, -60
  br label %205

205:                                              ; preds = %132, %get_vlc2.exit
  %.not97112 = phi i1 [ false, %get_vlc2.exit ], [ true, %132 ]
  %206 = phi i32 [ %204, %get_vlc2.exit ], [ 0, %132 ]
  %207 = sub nsw i32 0, %206
  %208 = sitofp i32 %207 to float
  %209 = tail call nsz float @llvm.pow.f32(float %123, float %208)
  br label %210

210:                                              ; preds = %205, %129
  %.082 = phi i1 [ %.not97112, %205 ], [ false, %129 ]
  %.076 = phi i32 [ %206, %205 ], [ 0, %129 ]
  %.075 = phi nsz float [ %209, %205 ], [ 1.000000e+00, %129 ]
  %211 = icmp eq i32 %.pre151, 3
  br i1 %211, label %312, label %.preheader113

.preheader113:                                    ; preds = %210
  %212 = load i32, ptr %126, align 16, !tbaa !204
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader113
  %214 = getelementptr inbounds nuw [480 x i8], ptr %128, i64 %indvars.iv143
  %.pre155 = load i8, ptr %87, align 16, !tbaa !111
  br i1 %.082, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %215 = phi i32 [ %220, %._crit_edge.split.us.us ], [ %212, %.preheader.lr.ph ]
  %216 = phi i8 [ %221, %._crit_edge.split.us.us ], [ %.pre155, %.preheader.lr.ph ]
  %217 = phi i8 [ %222, %._crit_edge.split.us.us ], [ %.pre155, %.preheader.lr.ph ]
  %.1129.us = phi float [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.075, %.preheader.lr.ph ]
  %.177128.us = phi i32 [ %.278.lcssa.us, %._crit_edge.split.us.us ], [ %.076, %.preheader.lr.ph ]
  %.083127.us = phi i32 [ %.184.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.090126.us = phi i32 [ %223, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.not133 = icmp eq i8 %217, 0
  br i1 %.not133, label %._crit_edge.split.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %218 = sext i32 %.083127.us to i64
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %307
  %219 = trunc nsw i64 %indvars.iv.next141 to i32
  %.pre157 = load i32, ptr %126, align 16, !tbaa !204
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %220 = phi i32 [ %215, %.preheader.us ], [ %.pre157, %._crit_edge.split.us.us.loopexit ]
  %221 = phi i8 [ %216, %.preheader.us ], [ %308, %._crit_edge.split.us.us.loopexit ]
  %222 = phi i8 [ 0, %.preheader.us ], [ %308, %._crit_edge.split.us.us.loopexit ]
  %.184.lcssa.us = phi i32 [ %.083127.us, %.preheader.us ], [ %219, %._crit_edge.split.us.us.loopexit ]
  %.278.lcssa.us = phi i32 [ %.177128.us, %.preheader.us ], [ %.581.us.us, %._crit_edge.split.us.us.loopexit ]
  %.2.lcssa.us = phi float [ %.1129.us, %.preheader.us ], [ %.5.us.us, %._crit_edge.split.us.us.loopexit ]
  %223 = add nuw nsw i32 %.090126.us, 1
  %224 = icmp slt i32 %223, %220
  br i1 %224, label %.preheader.us, label %.loopexit, !llvm.loop !205

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %307
  %225 = phi i8 [ %216, %.lr.ph.us.preheader ], [ %308, %307 ]
  %indvars.iv140 = phi i64 [ %218, %.lr.ph.us.preheader ], [ %indvars.iv.next141, %307 ]
  %.2121.us.us = phi float [ %.1129.us, %.lr.ph.us.preheader ], [ %.5.us.us, %307 ]
  %.278120.us.us = phi i32 [ %.177128.us, %.lr.ph.us.preheader ], [ %.581.us.us, %307 ]
  %.091118.us.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %309, %307 ]
  %226 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv140
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %.not98.us.us = icmp eq i32 %227, 0
  br i1 %.not98.us.us, label %307, label %228

228:                                              ; preds = %.lr.ph.us
  %229 = load i32, ptr %5, align 8, !tbaa !180
  %230 = load i32, ptr %12, align 8, !tbaa !182
  %231 = load ptr, ptr %1, align 8, !tbaa !183
  %232 = lshr i32 %229, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !58
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %229, 7
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, 25
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !58
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %245 = load i16, ptr %244, align 2, !tbaa !58
  %246 = sext i16 %245 to i32
  %247 = icmp slt i16 %245, 0
  br i1 %247, label %248, label %get_vlc2.exit106.us.us

248:                                              ; preds = %228
  %249 = add i32 %229, 7
  %250 = tail call i32 @llvm.umin.i32(i32 %230, i32 %249)
  %251 = lshr i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !58
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %250, 7
  %257 = shl i32 %255, %256
  %258 = add nsw i32 %246, 32
  %259 = lshr i32 %257, %258
  %260 = add i32 %259, %243
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !58
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !58
  %267 = sext i16 %266 to i32
  %268 = icmp slt i16 %266, 0
  br i1 %268, label %269, label %get_vlc2.exit106.us.us

269:                                              ; preds = %248
  %270 = sub i32 %250, %246
  %271 = tail call i32 @llvm.umin.i32(i32 %230, i32 %270)
  %272 = lshr i32 %271, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %231, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !58
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %271, 7
  %278 = shl i32 %276, %277
  %279 = add nsw i32 %267, 32
  %280 = lshr i32 %278, %279
  %281 = add i32 %280, %264
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !58
  %285 = sext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !58
  %288 = sext i16 %287 to i32
  br label %get_vlc2.exit106.us.us

get_vlc2.exit106.us.us:                           ; preds = %269, %248, %228
  %.064.i103.us.us = phi i32 [ %271, %269 ], [ %250, %248 ], [ %229, %228 ]
  %.062.i104.us.us = phi i32 [ %285, %269 ], [ %264, %248 ], [ %243, %228 ]
  %.0.i105.us.us = phi i32 [ %288, %269 ], [ %267, %248 ], [ %246, %228 ]
  %289 = add i32 %.0.i105.us.us, %.064.i103.us.us
  %290 = tail call i32 @llvm.umin.i32(i32 %230, i32 %289)
  store i32 %290, ptr %5, align 8, !tbaa !180
  %291 = add nsw i32 %.062.i104.us.us, -60
  %.not100.us.us = icmp eq i32 %291, 0
  br i1 %.not100.us.us, label %305, label %292

292:                                              ; preds = %get_vlc2.exit106.us.us
  %293 = add nsw i32 %291, %.278120.us.us
  br i1 %.not101, label %300, label %294

294:                                              ; preds = %292
  %295 = shl i32 %293, 1
  %296 = and i32 %295, 2
  %297 = sub nsw i32 1, %296
  %298 = ashr i32 %293, 1
  %299 = sitofp i32 %297 to float
  br label %300

300:                                              ; preds = %294, %292
  %.074.us.us = phi i32 [ %298, %294 ], [ %293, %292 ]
  %.0.us.us = phi float [ %299, %294 ], [ 1.000000e+00, %292 ]
  %301 = sub nsw i32 0, %.074.us.us
  %302 = sitofp i32 %301 to float
  %303 = tail call nsz float @llvm.pow.f32(float %123, float %302)
  %304 = fmul nsz float %.0.us.us, %303
  br label %305

305:                                              ; preds = %300, %get_vlc2.exit106.us.us
  %.379.us.us = phi i32 [ %.278120.us.us, %get_vlc2.exit106.us.us ], [ %293, %300 ]
  %.3.us.us = phi nsz float [ %.2121.us.us, %get_vlc2.exit106.us.us ], [ %304, %300 ]
  %306 = getelementptr inbounds [4 x i8], ptr %214, i64 %indvars.iv140
  store float %.3.us.us, ptr %306, align 4, !tbaa !58
  %.pre156 = load i8, ptr %87, align 16, !tbaa !111
  br label %307

307:                                              ; preds = %305, %.lr.ph.us
  %308 = phi i8 [ %.pre156, %305 ], [ %225, %.lr.ph.us ]
  %.581.us.us = phi i32 [ %.379.us.us, %305 ], [ %.278120.us.us, %.lr.ph.us ]
  %.5.us.us = phi nsz float [ %.3.us.us, %305 ], [ %.2121.us.us, %.lr.ph.us ]
  %309 = add nuw nsw i32 %.091118.us.us, 1
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %310 = zext i8 %308 to i32
  %311 = icmp samesign ult i32 %309, %310
  br i1 %311, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !206

312:                                              ; preds = %210
  %313 = getelementptr inbounds nuw [480 x i8], ptr %128, i64 %indvars.iv143
  store float %.075, ptr %313, align 4, !tbaa !58
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %314 = phi i32 [ %329, %._crit_edge.split ], [ %212, %.preheader.lr.ph ]
  %315 = phi i8 [ %330, %._crit_edge.split ], [ %.pre155, %.preheader.lr.ph ]
  %316 = phi i8 [ %331, %._crit_edge.split ], [ %.pre155, %.preheader.lr.ph ]
  %.083127 = phi i32 [ %.184.lcssa, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %.090126 = phi i32 [ %332, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %.not = icmp eq i8 %316, 0
  br i1 %.not, label %._crit_edge.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %317 = sext i32 %.083127 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %323
  %318 = phi i8 [ %315, %.lr.ph.preheader ], [ %324, %323 ]
  %indvars.iv137 = phi i64 [ %317, %.lr.ph.preheader ], [ %indvars.iv.next138, %323 ]
  %.091118 = phi i32 [ 0, %.lr.ph.preheader ], [ %325, %323 ]
  %319 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv137
  %320 = load i32, ptr %319, align 4, !tbaa !64
  %.not98 = icmp eq i32 %320, 0
  br i1 %.not98, label %323, label %321

321:                                              ; preds = %.lr.ph
  %322 = getelementptr inbounds [4 x i8], ptr %214, i64 %indvars.iv137
  store float %.075, ptr %322, align 4, !tbaa !58
  %.pre153 = load i8, ptr %87, align 16, !tbaa !111
  br label %323

323:                                              ; preds = %.lr.ph, %321
  %324 = phi i8 [ %318, %.lr.ph ], [ %.pre153, %321 ]
  %325 = add nuw nsw i32 %.091118, 1
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %326 = zext i8 %324 to i32
  %327 = icmp samesign ult i32 %325, %326
  br i1 %327, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !206

._crit_edge.split.loopexit:                       ; preds = %323
  %328 = trunc nsw i64 %indvars.iv.next138 to i32
  %.pre154 = load i32, ptr %126, align 16, !tbaa !204
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %329 = phi i32 [ %314, %.preheader ], [ %.pre154, %._crit_edge.split.loopexit ]
  %330 = phi i8 [ %315, %.preheader ], [ %324, %._crit_edge.split.loopexit ]
  %331 = phi i8 [ 0, %.preheader ], [ %324, %._crit_edge.split.loopexit ]
  %.184.lcssa = phi i32 [ %.083127, %.preheader ], [ %328, %._crit_edge.split.loopexit ]
  %332 = add nuw nsw i32 %.090126, 1
  %333 = icmp slt i32 %332, %329
  br i1 %333, label %.preheader, label %.loopexit, !llvm.loop !205

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader113, %312
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit115, label %129, !llvm.loop !207

.loopexit115:                                     ; preds = %.loopexit, %.preheader114, %86
  %.085 = phi i32 [ %124, %86 ], [ 0, %.preheader114 ], [ 0, %.loopexit ]
  ret i32 %.085
}

declare hidden i32 @ff_aac_sbr_ctx_alloc_init(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @ff_aac_sbr_decode_extension(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden void @ff_aac_sbr_apply(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare hidden void @ff_aac_sbr_ctx_close(ptr noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #9

declare i32 @ff_aac_decode_ics(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

declare void @ff_cbrt_tableinit() local_unnamed_addr #1

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_sine_window_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_init_ff_sine_windows(i32 noundef) local_unnamed_addr #1

declare hidden void @ff_aac_sbr_init() local_unnamed_addr #1

declare void @ff_aac_float_common_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!27 = !{!28, !10, i64 34884}
!28 = !{!"AACDecContext", !6, i64 0, !29, i64 8, !30, i64 16, !31, i64 136, !32, i64 184, !10, i64 192, !33, i64 196, !8, i64 672, !8, i64 2720, !10, i64 4768, !10, i64 4772, !8, i64 4784, !8, i64 8880, !34, i64 9392, !34, i64 9400, !34, i64 9408, !34, i64 9416, !34, i64 9424, !34, i64 9432, !34, i64 9440, !34, i64 9448, !34, i64 9456, !7, i64 9464, !7, i64 9472, !7, i64 9480, !7, i64 9488, !7, i64 9496, !7, i64 9504, !7, i64 9512, !7, i64 9520, !7, i64 9528, !8, i64 9536, !10, i64 9544, !8, i64 9552, !10, i64 10064, !10, i64 10068, !10, i64 10072, !8, i64 10080, !10, i64 34864, !10, i64 34868, !10, i64 34872, !10, i64 34876, !10, i64 34880, !10, i64 34884}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"AACDecDSP", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!31 = !{!"AACDecProc", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"DynamicRangeControl", !10, i64 0, !8, i64 4, !8, i64 72, !8, i64 140, !10, i64 396, !10, i64 400, !8, i64 404, !10, i64 472}
!34 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!35 = !{!5, !10, i64 348}
!36 = !{!30, !7, i64 0}
!37 = !{!30, !7, i64 8}
!38 = !{!30, !7, i64 16}
!39 = !{!30, !7, i64 24}
!40 = !{!30, !7, i64 32}
!41 = !{!30, !7, i64 40}
!42 = !{!30, !7, i64 48}
!43 = !{!30, !7, i64 72}
!44 = !{!30, !7, i64 80}
!45 = !{!30, !7, i64 88}
!46 = !{!30, !7, i64 96}
!47 = !{!30, !7, i64 104}
!48 = !{!30, !7, i64 56}
!49 = !{!30, !7, i64 64}
!50 = !{!30, !7, i64 112}
!51 = !{!31, !7, i64 0}
!52 = !{!31, !7, i64 8}
!53 = !{!31, !7, i64 16}
!54 = !{!31, !7, i64 24}
!55 = !{!31, !7, i64 32}
!56 = !{!31, !7, i64 40}
!57 = !{!5, !10, i64 64}
!58 = !{!8, !8, i64 0}
!59 = !{!60, !10, i64 16}
!60 = !{!"IndividualChannelStream", !8, i64 0, !8, i64 4, !8, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !61, i64 32, !17, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !8, i64 112, !8, i64 153}
!61 = !{!"LongTermPrediction", !8, i64 0, !62, i64 2, !8, i64 4, !8, i64 8}
!62 = !{!"short", !8, i64 0}
!63 = !{!60, !8, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!60, !17, i64 80}
!70 = !{!71, !8, i64 4}
!71 = !{!"ChannelElement", !10, i64 0, !8, i64 4, !8, i64 5, !8, i64 144, !72, i64 80848, !73, i64 88640}
!72 = !{!"ChannelCoupling", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104}
!73 = !{!"AACUsacStereo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 144, !8, i64 4240, !8, i64 8336, !8, i64 12432, !8, i64 16528, !8, i64 20624, !8, i64 24720}
!74 = distinct !{!74, !67}
!75 = !{!76, !7, i64 64}
!76 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!77 = !{!62, !62, i64 0}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = !{!76, !7, i64 24}
!83 = distinct !{!83, !67}
!84 = !{!60, !10, i64 96}
!85 = !{!60, !10, i64 92}
!86 = !{!60, !10, i64 88}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = distinct !{!94, !67}
!95 = distinct !{!95, !67}
!96 = !{!97, !17, i64 80}
!97 = !{!"SingleChannelElement", !60, i64 0, !98, i64 168, !103, i64 992, !8, i64 3972, !8, i64 4484, !8, i64 4996, !8, i64 5520, !8, i64 9616, !8, i64 13712, !8, i64 19856, !8, i64 28048, !8, i64 40336, !8, i64 40344}
!98 = !{!"AACUsacElemData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !99, i64 20, !100, i64 28, !101, i64 36, !102, i64 296}
!99 = !{!"", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !10, i64 4}
!100 = !{!"", !10, i64 0, !8, i64 4, !8, i64 4}
!101 = !{!"", !8, i64 0, !8, i64 4}
!102 = !{!"AACArithState", !8, i64 0, !10, i64 516, !8, i64 520, !62, i64 524}
!103 = !{!"TemporalNoiseShaping", !10, i64 0, !8, i64 4, !8, i64 36, !8, i64 164, !8, i64 292, !8, i64 420}
!104 = !{!61, !62, i64 2}
!105 = distinct !{!105, !67}
!106 = !{!76, !7, i64 0}
!107 = !{!76, !7, i64 56}
!108 = !{!28, !7, i64 9528}
!109 = !{!28, !34, i64 9456}
!110 = !{!97, !10, i64 992}
!111 = !{!97, !8, i64 0}
!112 = distinct !{!112, !67}
!113 = distinct !{!113, !67}
!114 = distinct !{!114, !67}
!115 = distinct !{!115, !67}
!116 = distinct !{!116, !67}
!117 = !{!97, !10, i64 104}
!118 = !{!119, !16, i64 16}
!119 = !{!"PredictorState", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!120 = !{!119, !16, i64 20}
!121 = !{!119, !16, i64 0}
!122 = !{!119, !16, i64 4}
!123 = !{!119, !16, i64 8}
!124 = !{!119, !16, i64 12}
!125 = distinct !{!125, !67}
!126 = !{!127, !10, i64 4}
!127 = !{!"OutputConfiguration", !128, i64 0, !8, i64 48, !10, i64 816, !18, i64 824, !10, i64 848, !129, i64 856}
!128 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!129 = !{!"AACUSACConfig", !8, i64 0, !62, i64 2, !62, i64 4, !8, i64 8, !10, i64 4104, !130, i64 4108}
!130 = !{!"", !8, i64 0, !8, i64 2, !8, i64 3714, !8, i64 3716}
!131 = distinct !{!131, !67}
!132 = !{!97, !10, i64 100}
!133 = distinct !{!133, !67}
!134 = !{!97, !10, i64 108}
!135 = distinct !{!135, !67}
!136 = !{!28, !7, i64 9480}
!137 = !{!28, !34, i64 9408}
!138 = distinct !{!138, !67}
!139 = !{!28, !7, i64 9520}
!140 = !{!28, !34, i64 9448}
!141 = !{!76, !7, i64 40}
!142 = !{!28, !7, i64 9464}
!143 = !{!28, !34, i64 9392}
!144 = distinct !{!144, !67}
!145 = !{!28, !7, i64 9504}
!146 = !{!28, !34, i64 9432}
!147 = !{!28, !7, i64 9472}
!148 = !{!28, !34, i64 9400}
!149 = distinct !{!149, !67}
!150 = !{!28, !7, i64 9512}
!151 = !{!28, !34, i64 9440}
!152 = !{!28, !7, i64 9496}
!153 = !{!28, !34, i64 9424}
!154 = !{!127, !10, i64 44}
!155 = distinct !{!155, !67}
!156 = !{!28, !7, i64 9488}
!157 = !{!28, !34, i64 9416}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = distinct !{!161, !67}
!162 = !{!127, !10, i64 0}
!163 = !{!28, !29, i64 8}
!164 = distinct !{!164, !67}
!165 = distinct !{!165, !67}
!166 = distinct !{!166, !67}
!167 = distinct !{!167, !67}
!168 = !{!127, !10, i64 16}
!169 = !{!76, !7, i64 8}
!170 = distinct !{!170, !67}
!171 = distinct !{!171, !67}
!172 = !{!28, !10, i64 9544}
!173 = distinct !{!173, !67}
!174 = !{!76, !7, i64 72}
!175 = distinct !{!175, !67}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 float", !7, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!180 = !{!181, !10, i64 16}
!181 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!182 = !{!181, !10, i64 24}
!183 = !{!181, !14, i64 0}
!184 = distinct !{!184, !67}
!185 = distinct !{!185, !67}
!186 = distinct !{!186, !67}
!187 = distinct !{!187, !67}
!188 = distinct !{!188, !67}
!189 = distinct !{!189, !67}
!190 = distinct !{!190, !67}
!191 = distinct !{!191, !67}
!192 = distinct !{!192, !67}
!193 = distinct !{!193, !67}
!194 = distinct !{!194, !67}
!195 = distinct !{!195, !67}
!196 = distinct !{!196, !67}
!197 = !{!198, !10, i64 0}
!198 = !{!"Pulse", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24}
!199 = distinct !{!199, !67}
!200 = distinct !{!200, !67}
!201 = !{!72, !10, i64 0}
!202 = !{!72, !10, i64 4}
!203 = distinct !{!203, !67}
!204 = !{!97, !10, i64 16}
!205 = distinct !{!205, !67}
!206 = distinct !{!206, !67}
!207 = distinct !{!207, !67}
