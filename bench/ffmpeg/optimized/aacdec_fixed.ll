; ModuleID = 'bench/ffmpeg/original/aacdec_fixed.ll'
source_filename = "bench/ffmpeg/original/aacdec_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16 }

@ff_aac_decode_init_fixed.init_fixed_once = internal global i32 0, align 4
@exp2tab = internal unnamed_addr constant [4 x i32] [i32 1073741824, i32 1276901417, i32 1518500250, i32 1805811301], align 16
@.str = private unnamed_addr constant [29 x i8] c"Overflow in subband_scale()\0A\00", align 1
@aac_kbd_long_1024_fixed = internal global [1024 x i32] zeroinitializer, align 16
@sine_1024_fixed = internal global [1024 x i32] zeroinitializer, align 16
@aac_kbd_short_128_fixed = internal global [128 x i32] zeroinitializer, align 16
@sine_128_fixed = internal global [128 x i32] zeroinitializer, align 16
@ff_aac_pred_sfb_max = external local_unnamed_addr constant [0 x i8], align 1
@aac_kbd_short_96_fixed = internal global [96 x i32] zeroinitializer, align 16
@sine_96_fixed = internal global [96 x i32] zeroinitializer, align 16
@aac_kbd_long_768_fixed = internal global [768 x i32] zeroinitializer, align 16
@sine_768_fixed = internal global [768 x i32] zeroinitializer, align 16
@aac_kbd_short_120_fixed = internal global [120 x i32] zeroinitializer, align 16
@sine_120_fixed = internal global [120 x i32] zeroinitializer, align 16
@aac_kbd_long_960_fixed = internal global [960 x i32] zeroinitializer, align 16
@sine_960_fixed = internal global [960 x i32] zeroinitializer, align 16
@sine_512_fixed = internal global [512 x i32] zeroinitializer, align 16
@ff_aac_eld_window_480_fixed = external local_unnamed_addr constant [1800 x i32], align 16
@ff_aac_eld_window_512_fixed = external local_unnamed_addr constant [1920 x i32], align 16
@.str.1 = private unnamed_addr constant [55 x i8] c"Dependent coupling is not supported together with LTP\0A\00", align 1
@cce_scale_fixed = internal unnamed_addr constant [8 x i32] [i32 1073741824, i32 1170923762, i32 1276901417, i32 1392470869, i32 1518500250, i32 1655936265, i32 1805811301, i32 1969251188], align 16
@ff_vlc_spectral = external hidden local_unnamed_addr global [11 x ptr], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"error in spectral data, ESC overflow\0A\00", align 1
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"libavcodec/aac/aacdec_fixed_dequant.h\00", align 1
@ff_cbrt_tab_fixed = external local_unnamed_addr global [8192 x i32], align 16
@ff_vlc_scalefactors = external hidden local_unnamed_addr global [0 x %struct.VLCElem], align 2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_aac_decode_init_fixed(ptr noundef initializes((348, 352)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34884
  store i32 1, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 7, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @dequant_scalefactors_fixed, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @apply_mid_side_stereo_fixed, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @apply_intensity_stereo_fixed, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @apply_tns_fixed, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @apply_ltp_fixed, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @update_ltp_fixed, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @apply_prediction_fixed, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @imdct_and_windowing_fixed, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @imdct_and_windowing_768_fixed, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @imdct_and_windowing_960_fixed, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @imdct_and_windowing_ld_fixed, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @imdct_and_windowing_eld_fixed, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @apply_dependent_coupling_fixed, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @apply_independent_coupling_fixed, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @clip_output_fixed, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @decode_spectrum_and_dequant_fixed, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @decode_cce_fixed, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @ff_aac_sbr_ctx_alloc_init_fixed, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @ff_aac_sbr_decode_extension_fixed, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @ff_aac_sbr_apply_fixed, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @ff_aac_sbr_ctx_close_fixed, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = and i32 %28, 8388608
  %30 = tail call ptr @avpriv_alloc_fixed_dsp(i32 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 9536
  store ptr %30, ptr %31, align 16, !tbaa !58
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %1
  %33 = tail call i32 @pthread_once(ptr noundef nonnull @ff_aac_decode_init_fixed.init_fixed_once, ptr noundef nonnull @init_tables_fixed_fn) #15
  %34 = tail call i32 @ff_aac_decode_init(ptr noundef nonnull %0) #15
  br label %35

35:                                               ; preds = %1, %32
  %.0 = phi i32 [ %34, %32 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal void @init_tables_fixed_fn() #2 {
  tail call void @ff_cbrt_tableinit_fixed() #15
  tail call void @ff_kbd_window_init_fixed(ptr noundef nonnull @aac_kbd_long_1024_fixed, float noundef 4.000000e+00, i32 noundef 1024) #15
  tail call void @ff_kbd_window_init_fixed(ptr noundef nonnull @aac_kbd_short_128_fixed, float noundef 6.000000e+00, i32 noundef 128) #15
  tail call void @ff_kbd_window_init_fixed(ptr noundef nonnull @aac_kbd_long_960_fixed, float noundef 4.000000e+00, i32 noundef 960) #15
  tail call void @ff_kbd_window_init_fixed(ptr noundef nonnull @aac_kbd_short_120_fixed, float noundef 6.000000e+00, i32 noundef 120) #15
  tail call void @ff_aac_sbr_init_fixed() #15
  tail call fastcc void @init_sine_windows_fixed() #16
  ret void
}

declare i32 @ff_aac_decode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dequant_scalefactors_fixed(ptr noundef captures(none) %0) #3 {
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
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %.02832.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %10 = mul nuw nsw i64 %indvars.iv41, %9
  %sext = shl i64 %.02832.us, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  br label %13

13:                                               ; preds = %.preheader.us, %20
  %indvars.iv36 = phi i64 [ %11, %.preheader.us ], [ %indvars.iv.next37, %20 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !64
  switch i32 %15, label %16 [
    i32 0, label %20
    i32 15, label %.sink.split
    i32 14, label %.sink.split
  ]

16:                                               ; preds = %13
  br label %.sink.split

.sink.split:                                      ; preds = %13, %13, %16
  %.sink45 = phi i32 [ -100, %16 ], [ 0, %13 ], [ 0, %13 ]
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv36
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = sub i32 %.sink45, %18
  br label %20

20:                                               ; preds = %.sink.split, %13
  %.sink = phi i32 [ %15, %13 ], [ %19, %.sink.split ]
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv36
  store i32 %.sink, ptr %21, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !65

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %22 = load i32, ptr %4, align 8, !tbaa !59
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next42, %23
  br i1 %24, label %.preheader.us, label %._crit_edge34, !llvm.loop !67

._crit_edge34:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_mid_side_stereo_fixed(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !68
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
  %.pre = load i8, ptr %10, align 4, !tbaa !69
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
  br i1 %30, label %.preheader46, label %._crit_edge54, !llvm.loop !73

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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = shl nuw nsw i64 %indvars.iv, 7
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.04153, i64 %53
  %55 = load i16, ptr %47, align 2, !tbaa !76
  %56 = zext i16 %55 to i32
  %57 = zext i16 %55 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.04451, i64 %53
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  %61 = load i16, ptr %48, align 2, !tbaa !76
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, %56
  tail call void %52(ptr noundef %58, ptr noundef %60, i32 noundef %63) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i8, ptr %19, align 1, !tbaa !58
  %65 = zext i8 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %49, label %.loopexit.loopexit, !llvm.loop !77

.loopexit.loopexit:                               ; preds = %49
  %.pre64 = load i8, ptr %10, align 4, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %42, %38, %31
  %67 = phi i8 [ %.pre64, %.loopexit.loopexit ], [ %32, %.preheader ], [ %32, %42 ], [ %32, %38 ], [ %32, %31 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %68 = zext i8 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next59, %68
  br i1 %69, label %31, label %._crit_edge.loopexit, !llvm.loop !78
}

; Function Attrs: nounwind uwtable
define internal void @apply_intensity_stereo_fixed(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40496
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40576
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40512
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge73

.preheader.lr.ph:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 46016
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5664
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44468
  %.not = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 45492
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40520
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %4, align 8, !tbaa !63
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i32 [ %8, %.preheader.lr.ph ], [ %21, %._crit_edge ]
  %18 = phi i8 [ %.pre, %.preheader.lr.ph ], [ %22, %._crit_edge ]
  %19 = phi i8 [ %.pre, %.preheader.lr.ph ], [ %23, %._crit_edge ]
  %indvars.iv87 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next88, %._crit_edge ]
  %.05072 = phi ptr [ %11, %.preheader.lr.ph ], [ %28, %._crit_edge ]
  %.05370 = phi ptr [ %10, %.preheader.lr.ph ], [ %29, %._crit_edge ]
  %.not74 = icmp eq i8 %19, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv87
  br label %32

._crit_edge73:                                    ; preds = %._crit_edge, %3
  ret void

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre91 = load i32, ptr %7, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %21 = phi i32 [ %.pre91, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %22 = phi i8 [ %123, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %23 = phi i8 [ %123, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv87
  %25 = load i8, ptr %24, align 1, !tbaa !58
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 7
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.05072, i64 %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.05370, i64 %27
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %30 = sext i32 %21 to i64
  %31 = icmp slt i64 %indvars.iv.next88, %30
  br i1 %31, label %.preheader, label %._crit_edge73, !llvm.loop !79

32:                                               ; preds = %.lr.ph69, %.loopexit
  %33 = phi i8 [ %18, %.lr.ph69 ], [ %123, %.loopexit ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next85, %.loopexit ]
  %.in = phi i8 [ %19, %.lr.ph69 ], [ %123, %.loopexit ]
  %34 = zext i8 %.in to i64
  %35 = mul nuw nsw i64 %indvars.iv87, %34
  %36 = add nuw nsw i64 %35, %indvars.iv84
  %37 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = and i32 %38, -2
  %switch = icmp eq i32 %39, 14
  br i1 %switch, label %40, label %.loopexit

40:                                               ; preds = %32
  %41 = shl nuw nsw i32 %38, 1
  %42 = add nsw i32 %41, -29
  br i1 %.not, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 %36
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 1
  %48 = sub nsw i32 1, %47
  %49 = mul nsw i32 %48, %42
  br label %50

50:                                               ; preds = %43, %40
  %.054 = phi i32 [ %49, %43 ], [ %42, %40 ]
  %51 = load i8, ptr %20, align 1, !tbaa !58
  %.not75 = icmp eq i8 %51, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %36
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = mul nsw i32 %53, %.054
  %55 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %.inv.i = icmp sgt i32 %54, -1
  %57 = select i1 %.inv.i, i32 1, i32 -1
  %58 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %59 = and i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @exp2tab, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = lshr i32 %58, 2
  %64 = sub nsw i32 23, %63
  %65 = icmp samesign ult i32 %58, 92
  %66 = sub nsw i32 54, %63
  %67 = shl nuw i32 1, %66
  %68 = sub nsw i32 55, %63
  %69 = sext i32 %62 to i64
  %70 = zext i32 %67 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = sub nsw i32 22, %63
  %73 = shl nuw nsw i32 1, %72
  br i1 %65, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %74 = load i16, ptr %55, align 2, !tbaa !76
  %75 = zext i16 %74 to i32
  %76 = zext i16 %74 to i64
  %invariant.gep63 = getelementptr inbounds nuw [4 x i8], ptr %.05370, i64 %76
  %invariant.gep64 = getelementptr inbounds nuw [4 x i8], ptr %.05072, i64 %76
  %77 = load i16, ptr %56, align 2, !tbaa !76
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %78, %75
  %80 = icmp sgt i32 %79, 0
  %wide.trip.count56.i.us = zext nneg i32 %79 to i64
  br i1 %80, label %.lr.ph47.i.us.us, label %.loopexit

.lr.ph47.i.us.us:                                 ; preds = %.lr.ph.split.us, %subband_scale.exit.loopexit.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %subband_scale.exit.loopexit.us.us ], [ 0, %.lr.ph.split.us ]
  %81 = shl nuw nsw i64 %indvars.iv81, 7
  %gep.us66 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep63, i64 %81
  %gep65.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64, i64 %81
  br label %82

82:                                               ; preds = %82, %.lr.ph47.i.us.us
  %indvars.iv53.i.us.us = phi i64 [ 0, %.lr.ph47.i.us.us ], [ %indvars.iv.next54.i.us.us, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %gep65.us, i64 %indvars.iv53.i.us.us
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %69
  %87 = lshr i64 %86, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %73, %88
  %90 = ashr i32 %89, %64
  %91 = mul nsw i32 %90, %57
  %92 = getelementptr inbounds nuw [4 x i8], ptr %gep.us66, i64 %indvars.iv53.i.us.us
  store i32 %91, ptr %92, align 4, !tbaa !64
  %indvars.iv.next54.i.us.us = add nuw nsw i64 %indvars.iv53.i.us.us, 1
  %exitcond57.not.i.us.us = icmp eq i64 %indvars.iv.next54.i.us.us, %wide.trip.count56.i.us
  br i1 %exitcond57.not.i.us.us, label %subband_scale.exit.loopexit.us.us, label %82, !llvm.loop !80

subband_scale.exit.loopexit.us.us:                ; preds = %82
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %93 = load i8, ptr %20, align 1, !tbaa !58
  %94 = zext i8 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next82, %94
  br i1 %95, label %.lr.ph47.i.us.us, label %.loopexit, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph
  %96 = icmp samesign ult i32 %58, 220
  br i1 %96, label %.lr.ph.split.split.us, label %subband_scale.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %97 = load i16, ptr %55, align 2, !tbaa !76
  %98 = zext i16 %97 to i32
  %99 = zext i16 %97 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.05370, i64 %99
  %invariant.gep61 = getelementptr inbounds nuw [4 x i8], ptr %.05072, i64 %99
  %100 = load i16, ptr %56, align 2, !tbaa !76
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %101, %98
  %103 = icmp sgt i32 %102, 0
  %wide.trip.count.i.us = zext nneg i32 %102 to i64
  br i1 %103, label %.lr.ph.i.us.us, label %.loopexit

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.split.us, %subband_scale.exit.loopexit57.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %subband_scale.exit.loopexit57.us.us ], [ 0, %.lr.ph.split.split.us ]
  %104 = shl nuw nsw i64 %indvars.iv, 7
  %gep.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %104
  %gep62.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep61, i64 %104
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %gep62.us, i64 %indvars.iv.i.us.us
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %69
  %110 = add nsw i64 %109, %70
  %111 = ashr i64 %110, %71
  %112 = trunc i64 %111 to i32
  %113 = mul i32 %57, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %gep.us, i64 %indvars.iv.i.us.us
  store i32 %113, ptr %114, align 4, !tbaa !64
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us.us, label %subband_scale.exit.loopexit57.us.us, label %105, !llvm.loop !82

subband_scale.exit.loopexit57.us.us:              ; preds = %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i8, ptr %20, align 1, !tbaa !58
  %116 = zext i8 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph.i.us.us, label %.loopexit, !llvm.loop !81

subband_scale.exit:                               ; preds = %.lr.ph.split, %subband_scale.exit
  %.058 = phi i32 [ %119, %subband_scale.exit ], [ 0, %.lr.ph.split ]
  %118 = load ptr, ptr %16, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef nonnull @.str) #15
  %119 = add nuw nsw i32 %.058, 1
  %120 = load i8, ptr %20, align 1, !tbaa !58
  %121 = zext i8 %120 to i32
  %122 = icmp samesign ult i32 %119, %121
  br i1 %122, label %subband_scale.exit, label %.loopexit.loopexit79, !llvm.loop !81

.loopexit.loopexit79:                             ; preds = %subband_scale.exit
  %.pre90 = load i8, ptr %4, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %subband_scale.exit.loopexit57.us.us, %subband_scale.exit.loopexit.us.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %.loopexit.loopexit79, %50, %32
  %123 = phi i8 [ %.pre90, %.loopexit.loopexit79 ], [ %33, %.lr.ph.split.us ], [ %33, %subband_scale.exit.loopexit.us.us ], [ %33, %32 ], [ %33, %.lr.ph.split.split.us ], [ %33, %50 ], [ %33, %subband_scale.exit.loopexit57.us.us ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %124 = zext i8 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next85, %124
  br i1 %125, label %32, label %._crit_edge.loopexit, !llvm.loop !84
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @apply_tns_fixed(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #5 {
  %5 = alloca [20 x i32], align 16
  %6 = alloca [21 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = load i8, ptr %2, align 8, !tbaa !63
  %10 = zext i8 %9 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %., 0
  br i1 %.not, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph136, label %.loopexit114

.lr.ph136:                                        ; preds = %.preheader113
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.not106 = icmp eq i32 %3, 0
  br label %21

21:                                               ; preds = %.lr.ph136, %._crit_edge134
  %22 = phi i32 [ %12, %.lr.ph136 ], [ %133, %._crit_edge134 ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next164, %._crit_edge134 ]
  %indvars.iv139 = phi i32 [ 0, %.lr.ph136 ], [ %indvars.iv.next140, %._crit_edge134 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv163
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %21
  %26 = load i32, ptr %14, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv163
  %28 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv163
  %29 = getelementptr inbounds nuw [320 x i8], ptr %18, i64 %indvars.iv163
  %30 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv163
  br label %31

31:                                               ; preds = %.lr.ph133, %.loopexit
  %indvars.iv160 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next161, %.loopexit ]
  %.098130 = phi i32 [ %26, %.lr.ph133 ], [ %spec.select, %.loopexit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv160
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = sub nsw i32 %.098130, %33
  %spec.select = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv160
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [80 x i8], ptr %29, i64 %indvars.iv160
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph79.preheader.i, label %compute_lpc_coefs.exit

.lr.ph79.preheader.i:                             ; preds = %38
  %wide.trip.count86.i = zext nneg i32 %36 to i64
  br label %.lr.ph79.i

.loopexit.i:                                      ; preds = %48, %.lr.ph79.i
  %indvars.iv.next82.i = add nuw i32 %indvars.iv81.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %compute_lpc_coefs.exit, label %.lr.ph79.i, !llvm.loop !88

.lr.ph79.i:                                       ; preds = %.loopexit.i, %.lr.ph79.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next84.i, %.loopexit.i ]
  %indvars.iv81.i = phi i32 [ 1, %.lr.ph79.preheader.i ], [ %indvars.iv.next82.i, %.loopexit.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv83.i
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = sub i32 16, %42
  %44 = ashr i32 %43, 5
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv83.i
  store i32 %44, ptr %45, align 4, !tbaa !64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %.not.i = icmp eq i64 %indvars.iv83.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph79.i
  %46 = lshr i32 %indvars.iv81.i, 1
  %47 = sext i32 %44 to i64
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = xor i64 %indvars.iv.i, -1
  %52 = getelementptr [4 x i8], ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %47
  %56 = add nsw i64 %55, 33554432
  %57 = lshr i64 %56, 26
  %58 = trunc i64 %57 to i32
  %59 = add i32 %50, %58
  store i32 %59, ptr %49, align 4, !tbaa !64
  %60 = sext i32 %50 to i64
  %61 = mul nsw i64 %60, %47
  %62 = add nsw i64 %61, 33554432
  %63 = lshr i64 %62, 26
  %64 = trunc i64 %63 to i32
  %65 = add i32 %53, %64
  store i32 %65, ptr %52, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %48, !llvm.loop !89

compute_lpc_coefs.exit:                           ; preds = %.loopexit.i, %38
  %66 = load ptr, ptr %19, align 8, !tbaa !68
  %67 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %.)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !76
  %71 = zext i16 %70 to i32
  %72 = tail call i32 @llvm.smin.i32(i32 %.098130, i32 %.)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %66, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !76
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, %71
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %compute_lpc_coefs.exit
  %80 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv160
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %.not105 = icmp eq i32 %81, 0
  %82 = add nsw i32 %76, -1
  %.095 = select i1 %.not105, i32 %71, i32 %82
  %.091 = select i1 %.not105, i32 1, i32 -1
  %83 = add i32 %indvars.iv139, %.095
  %84 = sext i32 %83 to i64
  br i1 %.not106, label %.lr.ph129, label %.preheader109.preheader

.preheader109.preheader:                          ; preds = %79
  %85 = sext i32 %.091 to i64
  br label %.preheader109

.lr.ph129:                                        ; preds = %79
  %86 = zext i32 %36 to i64
  %87 = sext i32 %.091 to i64
  br label %107

.preheader109:                                    ; preds = %.preheader109.preheader, %._crit_edge
  %indvars.iv141 = phi i64 [ %84, %.preheader109.preheader ], [ %indvars.iv.next142, %._crit_edge ]
  %.092118 = phi i32 [ 0, %.preheader109.preheader ], [ %106, %._crit_edge ]
  %smin = tail call i32 @llvm.smin.i32(i32 %36, i32 %.092118)
  %.not108115 = icmp slt i32 %smin, 1
  br i1 %.not108115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %88 = add nuw nsw i32 %smin, 1
  %89 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv141
  %.promoted = load i32, ptr %89, align 4, !tbaa !64
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %91 = phi i32 [ %.promoted, %.lr.ph ], [ %105, %90 ]
  %92 = mul nsw i64 %indvars.iv, %85
  %93 = sub nsw i64 %indvars.iv141, %92
  %94 = getelementptr inbounds [4 x i8], ptr %0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %96
  %102 = add nsw i64 %101, 33554432
  %103 = lshr i64 %102, 26
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %91, %104
  store i32 %105, ptr %89, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !90

._crit_edge:                                      ; preds = %90, %.preheader109
  %106 = add nuw nsw i32 %.092118, 1
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, %85
  %exitcond144.not = icmp eq i32 %106, %77
  br i1 %exitcond144.not, label %.loopexit, label %.preheader109, !llvm.loop !91

107:                                              ; preds = %.lr.ph129, %._crit_edge126
  %indvars.iv156 = phi i64 [ %84, %.lr.ph129 ], [ %indvars.iv.next157, %._crit_edge126 ]
  %.1128 = phi i32 [ 0, %.lr.ph129 ], [ %129, %._crit_edge126 ]
  %smin148 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.1128)
  %108 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv156
  %109 = load i32, ptr %108, align 4, !tbaa !64
  store i32 %109, ptr %6, align 16, !tbaa !64
  %.not107119 = icmp slt i32 %smin148, 1
  br i1 %.not107119, label %.preheader, label %.lr.ph122

.lr.ph122:                                        ; preds = %107
  %110 = add nuw nsw i32 %smin148, 1
  %wide.trip.count149 = zext nneg i32 %110 to i64
  br label %111

..preheader_crit_edge:                            ; preds = %111
  store i32 %124, ptr %108, align 4, !tbaa !64
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %107
  br i1 %40, label %.lr.ph125, label %._crit_edge126

111:                                              ; preds = %.lr.ph122, %111
  %indvars.iv145 = phi i64 [ 1, %.lr.ph122 ], [ %indvars.iv.next146, %111 ]
  %112 = phi i32 [ %109, %.lr.ph122 ], [ %124, %111 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv145
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv145
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !64
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %115
  %121 = add nsw i64 %120, 33554432
  %122 = lshr i64 %121, 26
  %123 = trunc i64 %122 to i32
  %124 = add i32 %112, %123
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %..preheader_crit_edge, label %111, !llvm.loop !92

.lr.ph125:                                        ; preds = %.preheader, %.lr.ph125
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph125 ], [ %86, %.preheader ]
  %125 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv153
  %126 = getelementptr i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !64
  store i32 %127, ptr %125, align 4, !tbaa !64
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %128 = icmp samesign ugt i64 %indvars.iv153, 1
  br i1 %128, label %.lr.ph125, label %._crit_edge126, !llvm.loop !93

._crit_edge126:                                   ; preds = %.lr.ph125, %.preheader
  %129 = add nuw nsw i32 %.1128, 1
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, %87
  %exitcond159.not = icmp eq i32 %129, %77
  br i1 %exitcond159.not, label %.loopexit, label %107, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge126, %compute_lpc_coefs.exit, %31
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %130 = load i32, ptr %23, align 4, !tbaa !64
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next161, %131
  br i1 %132, label %31, label %._crit_edge134.loopexit, !llvm.loop !95

._crit_edge134.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %11, align 4, !tbaa !86
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %21
  %133 = phi i32 [ %.pre, %._crit_edge134.loopexit ], [ %22, %21 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next164, %134
  %indvars.iv.next140 = add i32 %indvars.iv139, 128
  br i1 %135, label %21, label %.loopexit114, !llvm.loop !96

.loopexit114:                                     ; preds = %._crit_edge134, %.preheader113, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_ltp_fixed(ptr noundef %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %.loopexit49, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %12 = load i16, ptr %11, align 2, !tbaa !105
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
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %17, align 4, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %23
  %27 = add nsw i64 %26, 536870912
  %28 = lshr i64 %27, 30
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !106

._crit_edge:                                      ; preds = %18, %7
  %.042.lcssa = phi i32 [ 0, %7 ], [ %.0, %18 ]
  %31 = zext nneg i32 %.042.lcssa to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %31
  %33 = sub nsw i32 2048, %.042.lcssa
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i8, ptr %36, align 4, !tbaa !58
  %.not.i = icmp eq i8 %37, 0
  %38 = select i1 %.not.i, ptr @sine_1024_fixed, ptr @aac_kbd_long_1024_fixed
  %39 = select i1 %.not.i, ptr @sine_128_fixed, ptr @aac_kbd_short_128_fixed
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %.not28.i = icmp eq i8 %41, 0
  %42 = load i32, ptr %5, align 4, !tbaa !64
  %.not29.i = icmp eq i32 %42, 3
  br i1 %.not29.i, label %49, label %43

43:                                               ; preds = %._crit_edge
  %44 = select i1 %.not28.i, ptr @sine_1024_fixed, ptr @aac_kbd_long_1024_fixed
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %46 = load ptr, ptr %45, align 16, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  tail call void %48(ptr noundef %9, ptr noundef %9, ptr noundef nonnull %44, i32 noundef 1024) #15
  br label %56

49:                                               ; preds = %._crit_edge
  %50 = select i1 %.not28.i, ptr @sine_128_fixed, ptr @aac_kbd_short_128_fixed
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %9, i8 0, i64 1792, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %52 = load ptr, ptr %51, align 16, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1792
  tail call void %54(ptr noundef nonnull %55, ptr noundef nonnull %55, ptr noundef nonnull %50, i32 noundef 128) #15
  br label %56

56:                                               ; preds = %49, %43
  %57 = load i32, ptr %5, align 4, !tbaa !64
  %.not30.i = icmp eq i32 %57, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %59 = load ptr, ptr %58, align 16, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  br i1 %.not30.i, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  tail call void %61(ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef nonnull %38, i32 noundef 1024) #15
  br label %windowing_and_mdct_ltp_fixed.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 5888
  tail call void %61(ptr noundef nonnull %65, ptr noundef nonnull %65, ptr noundef nonnull %39, i32 noundef 128) #15
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 6400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %66, i8 0, i64 1792, i1 false)
  br label %windowing_and_mdct_ltp_fixed.exit

windowing_and_mdct_ltp_fixed.exit:                ; preds = %62, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 9528
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9456
  %70 = load ptr, ptr %69, align 16, !tbaa !110
  tail call void %68(ptr noundef %70, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 4) #15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %72 = load i32, ptr %71, align 16, !tbaa !111
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %74, label %73

73:                                               ; preds = %windowing_and_mdct_ltp_fixed.exit
  tail call void @apply_tns_fixed(ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %1, i32 noundef 0)
  br label %74

74:                                               ; preds = %73, %windowing_and_mdct_ltp_fixed.exit
  %75 = load i8, ptr %1, align 16, !tbaa !112
  %.not57 = icmp eq i8 %75, 0
  br i1 %.not57, label %.loopexit49, label %.lr.ph56

.lr.ph56:                                         ; preds = %74
  %narrow48 = tail call i8 @llvm.umin.i8(i8 %75, i8 40)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %wide.trip.count65 = zext nneg i8 %narrow48 to i64
  br label %78

78:                                               ; preds = %.lr.ph56, %.loopexit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv62
  %80 = load i8, ptr %79, align 1, !tbaa !58
  %.not47 = icmp eq i8 %80, 0
  br i1 %.not47, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv62
  %83 = load i16, ptr %82, align 2, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !76
  %86 = icmp ult i16 %83, %85
  br i1 %86, label %.lr.ph53.preheader, label %.loopexit

.lr.ph53.preheader:                               ; preds = %81
  %87 = zext i16 %83 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv59 = phi i64 [ %87, %.lr.ph53.preheader ], [ %indvars.iv.next60, %.lr.ph53 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv59
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv59
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !58
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %93 = load i16, ptr %84, align 2, !tbaa !76
  %94 = zext i16 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next60, %94
  br i1 %95, label %.lr.ph53, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph53, %81, %78
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit49, label %78, !llvm.loop !114

.loopexit49:                                      ; preds = %.loopexit, %74, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_ltp_fixed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !58
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, ptr @sine_1024_fixed, ptr @aac_kbd_long_1024_fixed
  %7 = select i1 %.not, ptr @sine_128_fixed, ptr @aac_kbd_short_128_fixed
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !64
  switch i32 %9, label %62 [
    i32 2, label %10
    i32 1, label %36
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %3, ptr noundef nonnull align 4 dereferenceable(2048) %11, i64 2048, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %12, i8 0, i64 1792, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %14 = load ptr, ptr %13, align 16, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8624
  %20 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @sine_128_fixed, i64 256), ptr getelementptr inbounds nuw (i8, ptr @aac_kbd_short_128_fixed, i64 256)
  tail call void %16(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 64) #15
  br label %21

21:                                               ; preds = %10, %21
  %indvars.iv63 = phi i64 [ 0, %10 ], [ %indvars.iv.next64, %21 ]
  %22 = sub nuw nsw i64 1023, %indvars.iv63
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = sub nuw nsw i64 63, %indvars.iv63
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %25
  %31 = add nsw i64 %30, 1073741824
  %32 = lshr i64 %31, 31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2048
  store i32 %33, ptr %35, align 4, !tbaa !64
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 64
  br i1 %exitcond66.not, label %.loopexit, label %21, !llvm.loop !115

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %3, ptr noundef nonnull align 4 dereferenceable(1792) %38, i64 1792, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 7824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %39, i8 0, i64 1792, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %41 = load ptr, ptr %40, align 16, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 7312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8624
  %46 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @sine_128_fixed, i64 256), ptr getelementptr inbounds nuw (i8, ptr @aac_kbd_short_128_fixed, i64 256)
  tail call void %43(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 64) #15
  br label %47

47:                                               ; preds = %36, %47
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %47 ]
  %48 = sub nuw nsw i64 1023, %indvars.iv
  %49 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = sext i32 %50 to i64
  %52 = sub nuw nsw i64 63, %indvars.iv
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %51
  %57 = add nsw i64 %56, 1073741824
  %58 = lshr i64 %57, 31
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2048
  store i32 %59, ptr %61, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !116

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %64 = load ptr, ptr %63, align 16, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %69 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @sine_1024_fixed, i64 2048), ptr getelementptr inbounds nuw (i8, ptr @aac_kbd_long_1024_fixed, i64 2048)
  tail call void %66(ptr noundef nonnull %3, ptr noundef nonnull %68, ptr noundef nonnull %69, i32 noundef 512) #15
  br label %70

70:                                               ; preds = %62, %70
  %indvars.iv67 = phi i64 [ 0, %62 ], [ %indvars.iv.next68, %70 ]
  %71 = sub nuw nsw i64 1023, %indvars.iv67
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = sub nuw nsw i64 511, %indvars.iv67
  %76 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %74
  %80 = add nsw i64 %79, 1073741824
  %81 = lshr i64 %80, 31
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2048
  store i32 %82, ptr %84, align 4, !tbaa !64
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 512
  br i1 %exitcond70.not, label %.loopexit, label %70, !llvm.loop !117

.loopexit:                                        ; preds = %47, %21, %70
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28048
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %85, ptr noundef nonnull align 4 dereferenceable(4096) %86, i64 4096, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %86, ptr noundef nonnull align 4 dereferenceable(4096) %88, i64 4096, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %89, ptr noundef nonnull align 4 dereferenceable(4096) %3, i64 4096, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @apply_prediction_fixed(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %7 = load ptr, ptr %6, align 16, !tbaa !58
  br label %8

8:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %11, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1, ptr %12, align 4, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 536870912, ptr %13, align 4, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %14, align 4, !tbaa !124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 672
  br i1 %exitcond.not.i, label %reset_all_predictors.exit, label %8, !llvm.loop !125

reset_all_predictors.exit:                        ; preds = %8
  store i32 1, ptr %3, align 8, !tbaa !118
  br label %15

15:                                               ; preds = %reset_all_predictors.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %.not25 = icmp eq i32 %17, 2
  br i1 %.not25, label %768, label %.preheader

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22476
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr @ff_aac_pred_sfb_max, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !58
  %.not692 = icmp eq i8 %22, 0
  br i1 %.not692, label %._crit_edge, label %.lr.ph691

.lr.ph691:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %23, align 16, !tbaa !97
  br label %35

.loopexit.loopexit:                               ; preds = %av_sub_sf.exit613
  %.pre740 = load i32, ptr %18, align 4, !tbaa !126
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35
  %28 = phi i32 [ %.pre740, %.loopexit.loopexit ], [ %36, %35 ]
  %29 = phi ptr [ %748, %.loopexit.loopexit ], [ %37, %35 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr @ff_aac_pred_sfb_max, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next738, %33
  br i1 %34, label %35, label %._crit_edge, !llvm.loop !131

35:                                               ; preds = %.lr.ph691, %.loopexit
  %36 = phi i32 [ %19, %.lr.ph691 ], [ %28, %.loopexit ]
  %37 = phi ptr [ %.pre, %.lr.ph691 ], [ %29, %.loopexit ]
  %indvars.iv737 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next738, %.loopexit ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv737
  %39 = load i16, ptr %38, align 2, !tbaa !76
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %40 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv.next738
  %41 = load i16, ptr %40, align 2, !tbaa !76
  %42 = icmp ult i16 %39, %41
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv737
  %44 = zext i16 %39 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %av_sub_sf.exit613
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %av_sub_sf.exit613 ]
  %46 = load ptr, ptr %24, align 16, !tbaa !58
  %47 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %49 = load i32, ptr %26, align 4, !tbaa !132
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %52, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %43, align 1, !tbaa !58
  %.not645 = icmp eq i8 %51, 0
  br label %52

52:                                               ; preds = %50, %45
  %.not.i = phi i1 [ true, %45 ], [ %.not645, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.0115.0.copyload.i = load i64, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.0111.0.copyload.i = load i64, ptr %54, align 4
  %.sroa.0109.0.copyload.i = load i64, ptr %47, align 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0107.0.copyload.i = load i64, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.094.0.copyload.i = load i32, ptr %56, align 4, !tbaa !64
  %.sroa.6100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 20
  %.sroa.6100.0.copyload.i = load i32, ptr %.sroa.6100.0..sroa_idx.i, align 4, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.082.0.copyload.i = load i32, ptr %57, align 4, !tbaa !64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 28
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !64
  %58 = icmp sgt i32 %.sroa.6100.0.copyload.i, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = icmp eq i32 %.sroa.6100.0.copyload.i, 1
  %61 = icmp sgt i32 %.sroa.094.0.copyload.i, 536870912
  %or.cond.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %97

62:                                               ; preds = %59, %52
  %63 = sext i32 %.sroa.094.0.copyload.i to i64
  %64 = sdiv i64 1098878309078401024, %63
  %65 = sub nsw i32 0, %.sroa.6100.0.copyload.i
  %66 = add nsw i64 %64, 2147483648
  %.not19.i = icmp ult i64 %66, 4294967296
  br i1 %.not19.i, label %av_div_sf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.021.i = phi i64 [ %67, %.lr.ph.i ], [ %64, %62 ]
  %.sroa.9.020.i = phi i32 [ %68, %.lr.ph.i ], [ %65, %62 ]
  %67 = sdiv i64 %.021.i, 2
  %68 = add nsw i32 %.sroa.9.020.i, -1
  %69 = add nsw i64 %67, 2147483648
  %.not.i60 = icmp ult i64 %69, 4294967296
  br i1 %.not.i60, label %av_div_sf.exit, label %.lr.ph.i, !llvm.loop !133

av_div_sf.exit:                                   ; preds = %.lr.ph.i, %62
  %.sroa.9.0.lcssa.i = phi i32 [ %65, %62 ], [ %68, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %64, %62 ], [ %67, %.lr.ph.i ]
  %.sroa.9.0.insert.ext.i = zext i32 %.sroa.9.0.lcssa.i to i64
  %.sroa.0.0.extract.trunc.i.i = trunc nsw i64 %.0.lcssa.i to i32
  %70 = add i32 %.sroa.0.0.extract.trunc.i.i, 1073741824
  %71 = icmp slt i32 %70, 1
  %72 = add nuw nsw i64 %.sroa.9.0.insert.ext.i, 1
  %73 = and i64 %72, 4294967295
  %.sroa.5.0.i.i = select i1 %71, i64 %73, i64 %.sroa.9.0.insert.ext.i
  %74 = zext i1 %71 to i32
  %.sroa.0.0.i.i = ashr i32 %.sroa.0.0.extract.trunc.i.i, %74
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.i.i, 32
  %.sroa.02.0.insert.ext.i.i = zext i32 %.sroa.0.0.i.i to i64
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.9.0.extract.trunc14.i = trunc nuw i64 %.sroa.5.0.i.i to i32
  %75 = icmp eq i32 %.sroa.0.0.i.i, 0
  %76 = icmp slt i32 %.sroa.9.0.extract.trunc14.i, -149
  %or.cond.i61 = select i1 %75, i1 true, i1 %76
  %..i = select i1 %or.cond.i61, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i
  %.sroa.0.0.extract.trunc.i = trunc i64 %..i to i32
  %.sroa.3.0.extract.shift.i = and i64 %..i, -4294967296
  %77 = ashr i32 %.sroa.0.0.extract.trunc.i, 31
  %78 = xor i32 %77, %.sroa.0.0.extract.trunc.i
  %79 = sub nsw i32 %78, %77
  %80 = add i32 %79, 2097151
  %81 = and i32 %79, 64
  %82 = add i32 %80, %81
  %83 = and i32 %82, -4194304
  %84 = xor i32 %83, %77
  %85 = sub nsw i32 %84, %77
  %sext.i62 = shl i64 %.sroa.0109.0.copyload.i, 32
  %86 = ashr exact i64 %sext.i62, 32
  %87 = sext i32 %85 to i64
  %88 = mul nsw i64 %86, %87
  %89 = lshr i64 %88, 29
  %.sroa.05.0.insert.insert.i = add i64 %.sroa.0109.0.copyload.i, -4294967296
  %.sroa.25.0.extract.shift16.i = add i64 %.sroa.05.0.insert.insert.i, %.sroa.3.0.extract.shift.i
  %.sroa.0.0.extract.trunc.i.i63 = trunc i64 %89 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %.sroa.25.0.extract.shift16.i, 32
  %90 = add i32 %.sroa.0.0.extract.trunc.i.i63, 1073741824
  %91 = icmp slt i32 %90, 1
  %92 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i, 1
  %93 = and i64 %92, 4294967295
  %.sroa.5.0.i.i64 = select i1 %91, i64 %93, i64 %.sroa.5.0.extract.shift.i.i
  %94 = zext i1 %91 to i32
  %.sroa.0.0.i.i65 = ashr i32 %.sroa.0.0.extract.trunc.i.i63, %94
  %.sroa.2.0.insert.shift.i.i66 = shl nuw i64 %.sroa.5.0.i.i64, 32
  %.sroa.02.0.insert.ext.i.i67 = zext i32 %.sroa.0.0.i.i65 to i64
  %.sroa.02.0.insert.insert.i.i68 = or disjoint i64 %.sroa.2.0.insert.shift.i.i66, %.sroa.02.0.insert.ext.i.i67
  %.sroa.7.0.extract.trunc11.i = trunc nuw i64 %.sroa.5.0.i.i64 to i32
  %95 = icmp eq i32 %.sroa.0.0.i.i65, 0
  %96 = icmp slt i32 %.sroa.7.0.extract.trunc11.i, -149
  %or.cond.i69 = select i1 %95, i1 true, i1 %96
  %..i70 = select i1 %or.cond.i69, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i68
  br label %97

97:                                               ; preds = %av_div_sf.exit, %59
  %.sroa.6126.0.i = phi i64 [ %..i70, %av_div_sf.exit ], [ 0, %59 ]
  %98 = icmp sgt i32 %.sroa.6.0.copyload.i, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = icmp eq i32 %.sroa.6.0.copyload.i, 1
  %101 = icmp sgt i32 %.sroa.082.0.copyload.i, 536870912
  %or.cond5.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond5.i, label %102, label %137

102:                                              ; preds = %99, %97
  %103 = sext i32 %.sroa.082.0.copyload.i to i64
  %104 = sdiv i64 1098878309078401024, %103
  %105 = sub nsw i32 0, %.sroa.6.0.copyload.i
  %106 = add nsw i64 %104, 2147483648
  %.not19.i72 = icmp ult i64 %106, 4294967296
  br i1 %.not19.i72, label %av_div_sf.exit89, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %102, %.lr.ph.i73
  %.021.i74 = phi i64 [ %107, %.lr.ph.i73 ], [ %104, %102 ]
  %.sroa.9.020.i75 = phi i32 [ %108, %.lr.ph.i73 ], [ %105, %102 ]
  %107 = sdiv i64 %.021.i74, 2
  %108 = add nsw i32 %.sroa.9.020.i75, -1
  %109 = add nsw i64 %107, 2147483648
  %.not.i76 = icmp ult i64 %109, 4294967296
  br i1 %.not.i76, label %av_div_sf.exit89, label %.lr.ph.i73, !llvm.loop !133

av_div_sf.exit89:                                 ; preds = %.lr.ph.i73, %102
  %.sroa.9.0.lcssa.i77 = phi i32 [ %105, %102 ], [ %108, %.lr.ph.i73 ]
  %.0.lcssa.i78 = phi i64 [ %104, %102 ], [ %107, %.lr.ph.i73 ]
  %.sroa.9.0.insert.ext.i79 = zext i32 %.sroa.9.0.lcssa.i77 to i64
  %.sroa.0.0.extract.trunc.i.i80 = trunc nsw i64 %.0.lcssa.i78 to i32
  %110 = add i32 %.sroa.0.0.extract.trunc.i.i80, 1073741824
  %111 = icmp slt i32 %110, 1
  %112 = add nuw nsw i64 %.sroa.9.0.insert.ext.i79, 1
  %113 = and i64 %112, 4294967295
  %.sroa.5.0.i.i81 = select i1 %111, i64 %113, i64 %.sroa.9.0.insert.ext.i79
  %114 = zext i1 %111 to i32
  %.sroa.0.0.i.i82 = ashr i32 %.sroa.0.0.extract.trunc.i.i80, %114
  %.sroa.2.0.insert.shift.i.i83 = shl nuw i64 %.sroa.5.0.i.i81, 32
  %.sroa.02.0.insert.ext.i.i84 = zext i32 %.sroa.0.0.i.i82 to i64
  %.sroa.02.0.insert.insert.i.i85 = or disjoint i64 %.sroa.2.0.insert.shift.i.i83, %.sroa.02.0.insert.ext.i.i84
  %.sroa.9.0.extract.trunc14.i86 = trunc nuw i64 %.sroa.5.0.i.i81 to i32
  %115 = icmp eq i32 %.sroa.0.0.i.i82, 0
  %116 = icmp slt i32 %.sroa.9.0.extract.trunc14.i86, -149
  %or.cond.i87 = select i1 %115, i1 true, i1 %116
  %..i88 = select i1 %or.cond.i87, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i85
  %.sroa.0.0.extract.trunc.i28 = trunc i64 %..i88 to i32
  %.sroa.3.0.extract.shift.i29 = and i64 %..i88, -4294967296
  %117 = ashr i32 %.sroa.0.0.extract.trunc.i28, 31
  %118 = xor i32 %117, %.sroa.0.0.extract.trunc.i28
  %119 = sub nsw i32 %118, %117
  %120 = add i32 %119, 2097151
  %121 = and i32 %119, 64
  %122 = add i32 %120, %121
  %123 = and i32 %122, -4194304
  %124 = xor i32 %123, %117
  %125 = sub nsw i32 %124, %117
  %sext.i91 = shl i64 %.sroa.0107.0.copyload.i, 32
  %126 = ashr exact i64 %sext.i91, 32
  %127 = sext i32 %125 to i64
  %128 = mul nsw i64 %126, %127
  %129 = lshr i64 %128, 29
  %.sroa.05.0.insert.insert.i31 = add i64 %.sroa.0107.0.copyload.i, -4294967296
  %.sroa.25.0.extract.shift16.i93 = add i64 %.sroa.05.0.insert.insert.i31, %.sroa.3.0.extract.shift.i29
  %.sroa.0.0.extract.trunc.i.i95 = trunc i64 %129 to i32
  %.sroa.5.0.extract.shift.i.i96 = lshr i64 %.sroa.25.0.extract.shift16.i93, 32
  %130 = add i32 %.sroa.0.0.extract.trunc.i.i95, 1073741824
  %131 = icmp slt i32 %130, 1
  %132 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i96, 1
  %133 = and i64 %132, 4294967295
  %.sroa.5.0.i.i97 = select i1 %131, i64 %133, i64 %.sroa.5.0.extract.shift.i.i96
  %134 = zext i1 %131 to i32
  %.sroa.0.0.i.i98 = ashr i32 %.sroa.0.0.extract.trunc.i.i95, %134
  %.sroa.2.0.insert.shift.i.i99 = shl nuw i64 %.sroa.5.0.i.i97, 32
  %.sroa.02.0.insert.ext.i.i100 = zext i32 %.sroa.0.0.i.i98 to i64
  %.sroa.02.0.insert.insert.i.i101 = or disjoint i64 %.sroa.2.0.insert.shift.i.i99, %.sroa.02.0.insert.ext.i.i100
  %.sroa.7.0.extract.trunc11.i102 = trunc nuw i64 %.sroa.5.0.i.i97 to i32
  %135 = icmp eq i32 %.sroa.0.0.i.i98, 0
  %136 = icmp slt i32 %.sroa.7.0.extract.trunc11.i102, -149
  %or.cond.i103 = select i1 %135, i1 true, i1 %136
  %..i104 = select i1 %or.cond.i103, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i101
  br label %137

137:                                              ; preds = %av_div_sf.exit89, %99
  %.sroa.0120.0.insert.insert.i = phi i64 [ %..i104, %av_div_sf.exit89 ], [ 0, %99 ]
  %.sroa.7.0.extract.shift.i105 = and i64 %.sroa.6126.0.i, -4294967296
  %sext.i106 = shl i64 %.sroa.6126.0.i, 32
  %138 = ashr exact i64 %sext.i106, 32
  %sext15.i107 = shl i64 %.sroa.0115.0.copyload.i, 32
  %139 = ashr exact i64 %sext15.i107, 32
  %140 = mul nsw i64 %138, %139
  %141 = lshr i64 %140, 29
  %.sroa.25.0.extract.shift16.i108 = add i64 %.sroa.7.0.extract.shift.i105, -4294967296
  %.sroa.2.0.insert.shift.i109 = add i64 %.sroa.25.0.extract.shift16.i108, %.sroa.0115.0.copyload.i
  %.sroa.0.0.extract.trunc.i.i110 = trunc i64 %141 to i32
  %.sroa.5.0.extract.shift.i.i111 = lshr i64 %.sroa.2.0.insert.shift.i109, 32
  %142 = add i32 %.sroa.0.0.extract.trunc.i.i110, 1073741824
  %143 = icmp slt i32 %142, 1
  %144 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i111, 1
  %145 = and i64 %144, 4294967295
  %.sroa.5.0.i.i112 = select i1 %143, i64 %145, i64 %.sroa.5.0.extract.shift.i.i111
  %146 = zext i1 %143 to i32
  %.sroa.0.0.i.i113 = ashr i32 %.sroa.0.0.extract.trunc.i.i110, %146
  %.sroa.2.0.insert.shift.i.i114 = shl nuw i64 %.sroa.5.0.i.i112, 32
  %.sroa.02.0.insert.ext.i.i115 = zext i32 %.sroa.0.0.i.i113 to i64
  %.sroa.02.0.insert.insert.i.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i.i114, %.sroa.02.0.insert.ext.i.i115
  %.sroa.7.0.extract.trunc11.i117 = trunc nuw i64 %.sroa.5.0.i.i112 to i32
  %147 = icmp eq i32 %.sroa.0.0.i.i113, 0
  %148 = icmp slt i32 %.sroa.7.0.extract.trunc11.i117, -149
  %or.cond.i118 = select i1 %147, i1 true, i1 %148
  %..i119 = select i1 %or.cond.i118, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i116
  %.sroa.7.0.extract.shift.i120 = and i64 %.sroa.0120.0.insert.insert.i, -4294967296
  %sext.i121 = shl i64 %.sroa.0120.0.insert.insert.i, 32
  %149 = ashr exact i64 %sext.i121, 32
  %sext15.i122 = shl i64 %.sroa.0111.0.copyload.i, 32
  %150 = ashr exact i64 %sext15.i122, 32
  %151 = mul nsw i64 %149, %150
  %152 = lshr i64 %151, 29
  %.sroa.25.0.extract.shift16.i123 = add i64 %.sroa.0111.0.copyload.i, -4294967296
  %.sroa.2.0.insert.shift.i124 = add i64 %.sroa.25.0.extract.shift16.i123, %.sroa.7.0.extract.shift.i120
  %.sroa.0.0.extract.trunc.i.i125 = trunc i64 %152 to i32
  %.sroa.5.0.extract.shift.i.i126 = lshr i64 %.sroa.2.0.insert.shift.i124, 32
  %153 = add i32 %.sroa.0.0.extract.trunc.i.i125, 1073741824
  %154 = icmp slt i32 %153, 1
  %155 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i126, 1
  %156 = and i64 %155, 4294967295
  %.sroa.5.0.i.i127 = select i1 %154, i64 %156, i64 %.sroa.5.0.extract.shift.i.i126
  %157 = zext i1 %154 to i32
  %.sroa.0.0.i.i128 = ashr i32 %.sroa.0.0.extract.trunc.i.i125, %157
  %.sroa.2.0.insert.shift.i.i129 = shl nuw i64 %.sroa.5.0.i.i127, 32
  %.sroa.02.0.insert.ext.i.i130 = zext i32 %.sroa.0.0.i.i128 to i64
  %.sroa.02.0.insert.insert.i.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i.i129, %.sroa.02.0.insert.ext.i.i130
  %.sroa.7.0.extract.trunc11.i132 = trunc nuw i64 %.sroa.5.0.i.i127 to i32
  %158 = icmp eq i32 %.sroa.0.0.i.i128, 0
  %159 = icmp slt i32 %.sroa.7.0.extract.trunc11.i132, -149
  %or.cond.i133 = select i1 %158, i1 true, i1 %159
  %..i134 = select i1 %or.cond.i133, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i131
  %.sroa.012.0.extract.trunc.i = trunc i64 %..i119 to i32
  %.sroa.414.0.extract.shift.i = lshr i64 %..i119, 32
  %.sroa.414.0.extract.trunc.i = trunc nuw i64 %.sroa.414.0.extract.shift.i to i32
  %.sroa.09.0.extract.trunc.i = trunc i64 %..i134 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %..i134, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %160 = sub nsw i32 %.sroa.414.0.extract.trunc.i, %.sroa.4.0.extract.trunc.i
  %161 = icmp slt i32 %160, -31
  br i1 %161, label %av_add_sf.exit, label %162

162:                                              ; preds = %137
  %163 = icmp slt i32 %160, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %162
  %165 = sub nsw i32 0, %160
  %166 = ashr i32 %.sroa.012.0.extract.trunc.i, %165
  %167 = add nsw i32 %166, %.sroa.09.0.extract.trunc.i
  %168 = add i32 %167, 1073741824
  %169 = icmp slt i32 %168, 1
  %170 = zext i1 %169 to i32
  %.sroa.0.0.i.i135 = ashr i32 %167, %170
  %.not.i.i = icmp eq i32 %.sroa.0.0.i.i135, 0
  br i1 %.not.i.i, label %av_normalize_sf.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %164
  %171 = zext i1 %169 to i64
  %.sroa.5.0.i.i136 = add nuw nsw i64 %.sroa.4.0.extract.shift.i, %171
  %.sroa.8.0.extract.trunc.i.i = trunc i64 %.sroa.5.0.i.i136 to i32
  %172 = add i32 %.sroa.0.0.i.i135, 536870911
  %173 = icmp ult i32 %172, 1073741823
  br i1 %173, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i32 [ %174, %.lr.ph.i.i ], [ %.sroa.0.0.i.i135, %.preheader.i.i ]
  %.sroa.8.07.i.i = phi i32 [ %175, %.lr.ph.i.i ], [ %.sroa.8.0.extract.trunc.i.i, %.preheader.i.i ]
  %174 = shl nsw i32 %.sroa.0.08.i.i, 1
  %175 = add nsw i32 %.sroa.8.07.i.i, -1
  %176 = add nsw i32 %174, 536870911
  %177 = icmp ult i32 %176, 1073741823
  br i1 %177, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.8.0.lcssa.i.i = phi i32 [ %.sroa.8.0.extract.trunc.i.i, %.preheader.i.i ], [ %175, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi i32 [ %.sroa.0.0.i.i135, %.preheader.i.i ], [ %174, %.lr.ph.i.i ]
  %178 = icmp slt i32 %.sroa.8.0.lcssa.i.i, -149
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i, i32 -149)
  %spec.select6.i.i = select i1 %178, i32 0, i32 %.sroa.0.0.lcssa.i.i
  %179 = zext i32 %spec.select.i.i to i64
  %180 = shl nuw i64 %179, 32
  %181 = zext i32 %spec.select6.i.i to i64
  %182 = or disjoint i64 %180, %181
  br label %av_normalize_sf.exit.i

av_normalize_sf.exit.i:                           ; preds = %._crit_edge.i.i, %164
  %.sroa.05.0.insert.insert.i.i = phi i64 [ -639950127104, %164 ], [ %182, %._crit_edge.i.i ]
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.05.0.insert.insert.i.i, 32
  br label %av_add_sf.exit

183:                                              ; preds = %162
  %184 = icmp samesign ult i32 %160, 32
  br i1 %184, label %185, label %av_add_sf.exit

185:                                              ; preds = %183
  %186 = ashr i32 %.sroa.09.0.extract.trunc.i, %160
  %187 = add nsw i32 %186, %.sroa.012.0.extract.trunc.i
  %188 = add i32 %187, 1073741824
  %189 = icmp slt i32 %188, 1
  %190 = zext i1 %189 to i32
  %.sroa.0.0.i24.i = ashr i32 %187, %190
  %.not.i29.i = icmp eq i32 %.sroa.0.0.i24.i, 0
  br i1 %.not.i29.i, label %av_normalize_sf.exit41.i, label %.preheader.i30.i

.preheader.i30.i:                                 ; preds = %185
  %191 = zext i1 %189 to i64
  %.sroa.5.0.i23.i = add nuw nsw i64 %.sroa.414.0.extract.shift.i, %191
  %.sroa.8.0.extract.trunc.i31.i = trunc i64 %.sroa.5.0.i23.i to i32
  %192 = add i32 %.sroa.0.0.i24.i, 536870911
  %193 = icmp ult i32 %192, 1073741823
  br i1 %193, label %.lr.ph.i38.i, label %._crit_edge.i32.i

.lr.ph.i38.i:                                     ; preds = %.preheader.i30.i, %.lr.ph.i38.i
  %.sroa.0.08.i39.i = phi i32 [ %194, %.lr.ph.i38.i ], [ %.sroa.0.0.i24.i, %.preheader.i30.i ]
  %.sroa.8.07.i40.i = phi i32 [ %195, %.lr.ph.i38.i ], [ %.sroa.8.0.extract.trunc.i31.i, %.preheader.i30.i ]
  %194 = shl nsw i32 %.sroa.0.08.i39.i, 1
  %195 = add nsw i32 %.sroa.8.07.i40.i, -1
  %196 = add nsw i32 %194, 536870911
  %197 = icmp ult i32 %196, 1073741823
  br i1 %197, label %.lr.ph.i38.i, label %._crit_edge.i32.i, !llvm.loop !134

._crit_edge.i32.i:                                ; preds = %.lr.ph.i38.i, %.preheader.i30.i
  %.sroa.8.0.lcssa.i33.i = phi i32 [ %.sroa.8.0.extract.trunc.i31.i, %.preheader.i30.i ], [ %195, %.lr.ph.i38.i ]
  %.sroa.0.0.lcssa.i34.i = phi i32 [ %.sroa.0.0.i24.i, %.preheader.i30.i ], [ %194, %.lr.ph.i38.i ]
  %198 = icmp slt i32 %.sroa.8.0.lcssa.i33.i, -149
  %spec.select.i35.i = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i, i32 -149)
  %spec.select6.i36.i = select i1 %198, i32 0, i32 %.sroa.0.0.lcssa.i34.i
  %199 = zext i32 %spec.select.i35.i to i64
  %200 = shl nuw i64 %199, 32
  %201 = zext i32 %spec.select6.i36.i to i64
  %202 = or disjoint i64 %200, %201
  br label %av_normalize_sf.exit41.i

av_normalize_sf.exit41.i:                         ; preds = %._crit_edge.i32.i, %185
  %.sroa.05.0.insert.insert.i37.i = phi i64 [ -639950127104, %185 ], [ %202, %._crit_edge.i32.i ]
  %.sroa.5.0.extract.shift18.i = lshr i64 %.sroa.05.0.insert.insert.i37.i, 32
  br label %av_add_sf.exit

av_add_sf.exit:                                   ; preds = %137, %av_normalize_sf.exit.i, %183, %av_normalize_sf.exit41.i
  %.sroa.016.0.i = phi i64 [ %..i134, %137 ], [ %.sroa.05.0.insert.insert.i.i, %av_normalize_sf.exit.i ], [ %.sroa.05.0.insert.insert.i37.i, %av_normalize_sf.exit41.i ], [ %..i119, %183 ]
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %137 ], [ %.sroa.5.0.extract.shift.i, %av_normalize_sf.exit.i ], [ %.sroa.5.0.extract.shift18.i, %av_normalize_sf.exit41.i ], [ %.sroa.414.0.extract.shift.i, %183 ]
  %.sroa.0.0.extract.trunc.i32 = trunc i64 %.sroa.016.0.i to i32
  %.neg693 = lshr i32 %.sroa.0.0.extract.trunc.i32, 31
  %203 = ashr i32 %.sroa.0.0.extract.trunc.i32, 31
  %204 = xor i32 %203, %.sroa.0.0.extract.trunc.i32
  %205 = or disjoint i32 %.neg693, 2097152
  %206 = add i32 %205, %204
  %207 = and i32 %206, -4194304
  %208 = xor i32 %207, %203
  %209 = sub nsw i32 %208, %203
  br i1 %.not.i, label %predict.exit, label %210

210:                                              ; preds = %av_add_sf.exit
  %.sroa.5134.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.i to i32
  %.neg.i = add nsw i32 %.sroa.5134.0.extract.trunc.i, -28
  %211 = sub nsw i32 28, %.sroa.5134.0.extract.trunc.i
  %212 = icmp sgt i32 %.sroa.5134.0.extract.trunc.i, -3
  br i1 %212, label %213, label %predict.exit

213:                                              ; preds = %210
  %214 = icmp slt i32 %.sroa.5134.0.extract.trunc.i, 28
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = sub nsw i32 27, %.sroa.5134.0.extract.trunc.i
  %217 = shl nuw nsw i32 1, %216
  %218 = add nsw i32 %209, %217
  %219 = ashr i32 %218, %211
  br label %predict.exit.sink.split

220:                                              ; preds = %213
  %221 = shl i32 %209, %.neg.i
  br label %predict.exit.sink.split

predict.exit.sink.split:                          ; preds = %220, %215
  %.sink795 = phi i32 [ %219, %215 ], [ %221, %220 ]
  %222 = load i32, ptr %48, align 4, !tbaa !64
  %223 = add i32 %222, %.sink795
  store i32 %223, ptr %48, align 4, !tbaa !64
  br label %predict.exit

predict.exit:                                     ; preds = %predict.exit.sink.split, %av_add_sf.exit, %210
  %224 = load i32, ptr %48, align 4, !tbaa !64
  %225 = icmp slt i32 %224, -2147483646
  %spec.select9.i = select i1 %225, i32 -1073741824, i32 %224
  %226 = add i32 %spec.select9.i, 1073741824
  %227 = icmp slt i32 %226, 1
  %228 = zext i1 %227 to i32
  %.sroa.0.0.i.i137 = ashr i32 %spec.select9.i, %228
  %.not.i.i138 = icmp eq i32 %.sroa.0.0.i.i137, 0
  br i1 %.not.i.i138, label %av_int2sf.exit, label %.preheader.i.i139

.preheader.i.i139:                                ; preds = %predict.exit
  %spec.select.i = select i1 %225, i32 29, i32 28
  %.sroa.5.0.i.i140 = add nuw nsw i32 %spec.select.i, %228
  %229 = add i32 %.sroa.0.0.i.i137, 536870911
  %230 = icmp ult i32 %229, 1073741823
  br i1 %230, label %.lr.ph.i.i148, label %._crit_edge.i.i141

.lr.ph.i.i148:                                    ; preds = %.preheader.i.i139, %.lr.ph.i.i148
  %.sroa.0.08.i.i149 = phi i32 [ %231, %.lr.ph.i.i148 ], [ %.sroa.0.0.i.i137, %.preheader.i.i139 ]
  %.sroa.8.07.i.i150 = phi i32 [ %232, %.lr.ph.i.i148 ], [ %.sroa.5.0.i.i140, %.preheader.i.i139 ]
  %231 = shl nsw i32 %.sroa.0.08.i.i149, 1
  %232 = add nsw i32 %.sroa.8.07.i.i150, -1
  %233 = add nsw i32 %231, 536870911
  %234 = icmp ult i32 %233, 1073741823
  br i1 %234, label %.lr.ph.i.i148, label %._crit_edge.i.i141, !llvm.loop !134

._crit_edge.i.i141:                               ; preds = %.lr.ph.i.i148, %.preheader.i.i139
  %.sroa.8.0.lcssa.i.i142 = phi i32 [ %.sroa.5.0.i.i140, %.preheader.i.i139 ], [ %232, %.lr.ph.i.i148 ]
  %.sroa.0.0.lcssa.i.i143 = phi i32 [ %.sroa.0.0.i.i137, %.preheader.i.i139 ], [ %231, %.lr.ph.i.i148 ]
  %235 = icmp slt i32 %.sroa.8.0.lcssa.i.i142, -149
  %spec.select.i.i144 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i142, i32 -149)
  %spec.select6.i.i145 = select i1 %235, i32 0, i32 %.sroa.0.0.lcssa.i.i143
  %236 = zext i32 %spec.select.i.i144 to i64
  %237 = shl nuw i64 %236, 32
  %238 = zext i32 %spec.select6.i.i145 to i64
  %239 = or disjoint i64 %237, %238
  br label %av_int2sf.exit

av_int2sf.exit:                                   ; preds = %predict.exit, %._crit_edge.i.i141
  %.sroa.05.0.insert.insert.i.i147 = phi i64 [ -639950127104, %predict.exit ], [ %239, %._crit_edge.i.i141 ]
  %240 = sub i64 0, %..i119
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.05.0.insert.insert.i.i147 to i32
  %.sroa.414.0.extract.shift.i.i = lshr i64 %.sroa.05.0.insert.insert.i.i147, 32
  %.sroa.414.0.extract.trunc.i.i = trunc nuw i64 %.sroa.414.0.extract.shift.i.i to i32
  %.sroa.09.0.extract.trunc.i.i = trunc i64 %240 to i32
  %241 = sub nsw i32 %.sroa.414.0.extract.trunc.i.i, %.sroa.414.0.extract.trunc.i
  %242 = icmp slt i32 %241, -31
  br i1 %242, label %av_sub_sf.exit, label %243

243:                                              ; preds = %av_int2sf.exit
  %244 = icmp slt i32 %241, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %243
  %246 = sub nsw i32 0, %241
  %247 = ashr i32 %.sroa.012.0.extract.trunc.i.i, %246
  %248 = add nsw i32 %247, %.sroa.09.0.extract.trunc.i.i
  %249 = add i32 %248, 1073741824
  %250 = icmp slt i32 %249, 1
  %251 = zext i1 %250 to i32
  %.sroa.0.0.i.i.i = ashr i32 %248, %251
  %.not.i.i.i = icmp eq i32 %.sroa.0.0.i.i.i, 0
  br i1 %.not.i.i.i, label %av_normalize_sf.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %245
  %252 = zext i1 %250 to i64
  %.sroa.5.0.i.i.i = add nuw nsw i64 %.sroa.414.0.extract.shift.i, %252
  %.sroa.8.0.extract.trunc.i.i.i = trunc i64 %.sroa.5.0.i.i.i to i32
  %253 = add i32 %.sroa.0.0.i.i.i, 536870911
  %254 = icmp ult i32 %253, 1073741823
  br i1 %254, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi i32 [ %255, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i ]
  %.sroa.8.07.i.i.i = phi i32 [ %256, %.lr.ph.i.i.i ], [ %.sroa.8.0.extract.trunc.i.i.i, %.preheader.i.i.i ]
  %255 = shl nsw i32 %.sroa.0.08.i.i.i, 1
  %256 = add nsw i32 %.sroa.8.07.i.i.i, -1
  %257 = add nsw i32 %255, 536870911
  %258 = icmp ult i32 %257, 1073741823
  br i1 %258, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !134

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %.sroa.8.0.lcssa.i.i.i = phi i32 [ %.sroa.8.0.extract.trunc.i.i.i, %.preheader.i.i.i ], [ %256, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %.preheader.i.i.i ], [ %255, %.lr.ph.i.i.i ]
  %259 = icmp slt i32 %.sroa.8.0.lcssa.i.i.i, -149
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i.i, i32 -149)
  %spec.select6.i.i.i = select i1 %259, i32 0, i32 %.sroa.0.0.lcssa.i.i.i
  %260 = zext i32 %spec.select.i.i.i to i64
  %261 = shl nuw i64 %260, 32
  %262 = zext i32 %spec.select6.i.i.i to i64
  %263 = or disjoint i64 %261, %262
  br label %av_normalize_sf.exit.i.i

av_normalize_sf.exit.i.i:                         ; preds = %._crit_edge.i.i.i, %245
  %.sroa.05.0.insert.insert.i.i.i = phi i64 [ -639950127104, %245 ], [ %263, %._crit_edge.i.i.i ]
  %.sroa.5.0.extract.shift.i.i152 = lshr i64 %.sroa.05.0.insert.insert.i.i.i, 32
  br label %av_sub_sf.exit

264:                                              ; preds = %243
  %265 = icmp samesign ult i32 %241, 32
  br i1 %265, label %266, label %av_sub_sf.exit

266:                                              ; preds = %264
  %267 = ashr i32 %.sroa.09.0.extract.trunc.i.i, %241
  %268 = add nsw i32 %267, %.sroa.012.0.extract.trunc.i.i
  %269 = add i32 %268, 1073741824
  %270 = icmp slt i32 %269, 1
  %271 = zext i1 %270 to i32
  %.sroa.0.0.i24.i.i = ashr i32 %268, %271
  %.not.i29.i.i = icmp eq i32 %.sroa.0.0.i24.i.i, 0
  br i1 %.not.i29.i.i, label %av_normalize_sf.exit41.i.i, label %.preheader.i30.i.i

.preheader.i30.i.i:                               ; preds = %266
  %272 = zext i1 %270 to i64
  %.sroa.5.0.i23.i.i = add nuw nsw i64 %.sroa.414.0.extract.shift.i.i, %272
  %.sroa.8.0.extract.trunc.i31.i.i = trunc i64 %.sroa.5.0.i23.i.i to i32
  %273 = add i32 %.sroa.0.0.i24.i.i, 536870911
  %274 = icmp ult i32 %273, 1073741823
  br i1 %274, label %.lr.ph.i38.i.i, label %._crit_edge.i32.i.i

.lr.ph.i38.i.i:                                   ; preds = %.preheader.i30.i.i, %.lr.ph.i38.i.i
  %.sroa.0.08.i39.i.i = phi i32 [ %275, %.lr.ph.i38.i.i ], [ %.sroa.0.0.i24.i.i, %.preheader.i30.i.i ]
  %.sroa.8.07.i40.i.i = phi i32 [ %276, %.lr.ph.i38.i.i ], [ %.sroa.8.0.extract.trunc.i31.i.i, %.preheader.i30.i.i ]
  %275 = shl nsw i32 %.sroa.0.08.i39.i.i, 1
  %276 = add nsw i32 %.sroa.8.07.i40.i.i, -1
  %277 = add nsw i32 %275, 536870911
  %278 = icmp ult i32 %277, 1073741823
  br i1 %278, label %.lr.ph.i38.i.i, label %._crit_edge.i32.i.i, !llvm.loop !134

._crit_edge.i32.i.i:                              ; preds = %.lr.ph.i38.i.i, %.preheader.i30.i.i
  %.sroa.8.0.lcssa.i33.i.i = phi i32 [ %.sroa.8.0.extract.trunc.i31.i.i, %.preheader.i30.i.i ], [ %276, %.lr.ph.i38.i.i ]
  %.sroa.0.0.lcssa.i34.i.i = phi i32 [ %.sroa.0.0.i24.i.i, %.preheader.i30.i.i ], [ %275, %.lr.ph.i38.i.i ]
  %279 = icmp slt i32 %.sroa.8.0.lcssa.i33.i.i, -149
  %spec.select.i35.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i.i, i32 -149)
  %spec.select6.i36.i.i = select i1 %279, i32 0, i32 %.sroa.0.0.lcssa.i34.i.i
  %280 = zext i32 %spec.select.i35.i.i to i64
  %281 = shl nuw i64 %280, 32
  %282 = zext i32 %spec.select6.i36.i.i to i64
  %283 = or disjoint i64 %281, %282
  br label %av_normalize_sf.exit41.i.i

av_normalize_sf.exit41.i.i:                       ; preds = %._crit_edge.i32.i.i, %266
  %.sroa.05.0.insert.insert.i37.i.i = phi i64 [ -639950127104, %266 ], [ %283, %._crit_edge.i32.i.i ]
  %.sroa.5.0.extract.shift18.i.i = lshr i64 %.sroa.05.0.insert.insert.i37.i.i, 32
  br label %av_sub_sf.exit

av_sub_sf.exit:                                   ; preds = %av_int2sf.exit, %av_normalize_sf.exit.i.i, %264, %av_normalize_sf.exit41.i.i
  %.sroa.016.0.i.i = phi i64 [ %240, %av_int2sf.exit ], [ %.sroa.05.0.insert.insert.i.i.i, %av_normalize_sf.exit.i.i ], [ %.sroa.05.0.insert.insert.i37.i.i, %av_normalize_sf.exit41.i.i ], [ %.sroa.05.0.insert.insert.i.i147, %264 ]
  %.sroa.5.0.i.i151 = phi i64 [ %.sroa.414.0.extract.shift.i, %av_int2sf.exit ], [ %.sroa.5.0.extract.shift.i.i152, %av_normalize_sf.exit.i.i ], [ %.sroa.5.0.extract.shift18.i.i, %av_normalize_sf.exit41.i.i ], [ %.sroa.414.0.extract.shift.i.i, %264 ]
  %sext15.i153 = shl i64 %.sroa.0107.0.copyload.i, 32
  %284 = ashr exact i64 %sext15.i153, 32
  %285 = mul nsw i64 %284, 973078528
  %286 = lshr i64 %285, 29
  %.sroa.2.0.insert.shift.i154 = add i64 %.sroa.0107.0.copyload.i, -4294967296
  %.sroa.0.0.extract.trunc.i.i155 = trunc i64 %286 to i32
  %.sroa.5.0.extract.shift.i.i156 = lshr i64 %.sroa.2.0.insert.shift.i154, 32
  %287 = add i32 %.sroa.0.0.extract.trunc.i.i155, 1073741824
  %288 = icmp slt i32 %287, 1
  %289 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i156, 1
  %290 = and i64 %289, 4294967295
  %.sroa.5.0.i.i157 = select i1 %288, i64 %290, i64 %.sroa.5.0.extract.shift.i.i156
  %291 = zext i1 %288 to i32
  %.sroa.0.0.i.i158 = ashr i32 %.sroa.0.0.extract.trunc.i.i155, %291
  %.sroa.2.0.insert.shift.i.i159 = shl nuw i64 %.sroa.5.0.i.i157, 32
  %.sroa.02.0.insert.ext.i.i160 = zext i32 %.sroa.0.0.i.i158 to i64
  %.sroa.02.0.insert.insert.i.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i.i159, %.sroa.02.0.insert.ext.i.i160
  %.sroa.7.0.extract.trunc11.i162 = trunc nuw i64 %.sroa.5.0.i.i157 to i32
  %292 = icmp eq i32 %.sroa.0.0.i.i158, 0
  %293 = icmp slt i32 %.sroa.7.0.extract.trunc11.i162, -149
  %or.cond.i163 = select i1 %292, i1 true, i1 %293
  %..i164 = select i1 %or.cond.i163, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i161
  %.sroa.7.0.extract.shift.i165 = and i64 %.sroa.0111.0.copyload.i, -4294967296
  %sext15.i167 = shl i64 %.sroa.016.0.i.i, 32
  %294 = ashr exact i64 %sext15.i167, 32
  %295 = mul nsw i64 %294, %150
  %296 = lshr i64 %295, 29
  %.sroa.25.0.extract.shift16.i168 = add i64 %.sroa.7.0.extract.shift.i165, -4294967296
  %.sroa.0.0.extract.trunc.i.i170 = trunc i64 %296 to i32
  %297 = lshr exact i64 %.sroa.25.0.extract.shift16.i168, 32
  %298 = add nuw nsw i64 %297, %.sroa.5.0.i.i151
  %299 = add i32 %.sroa.0.0.extract.trunc.i.i170, 1073741824
  %300 = icmp slt i32 %299, 1
  %301 = zext i1 %300 to i64
  %.sroa.5.0.i.i172.v = add nuw nsw i64 %298, %301
  %302 = zext i1 %300 to i32
  %.sroa.0.0.i.i173 = ashr i32 %.sroa.0.0.extract.trunc.i.i170, %302
  %.sroa.5.0.i.i172 = shl i64 %.sroa.5.0.i.i172.v, 32
  %.sroa.02.0.insert.ext.i.i175 = zext i32 %.sroa.0.0.i.i173 to i64
  %.sroa.02.0.insert.insert.i.i176 = or disjoint i64 %.sroa.5.0.i.i172, %.sroa.02.0.insert.ext.i.i175
  %.sroa.7.0.extract.trunc11.i177 = trunc i64 %.sroa.5.0.i.i172.v to i32
  %303 = icmp eq i32 %.sroa.0.0.i.i173, 0
  %304 = icmp slt i32 %.sroa.7.0.extract.trunc11.i177, -149
  %or.cond.i178 = select i1 %303, i1 true, i1 %304
  %..i179 = select i1 %or.cond.i178, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i176
  %.sroa.012.0.extract.trunc.i180 = trunc i64 %..i164 to i32
  %.sroa.414.0.extract.shift.i181 = lshr i64 %..i164, 32
  %.sroa.414.0.extract.trunc.i182 = trunc nuw i64 %.sroa.414.0.extract.shift.i181 to i32
  %.sroa.09.0.extract.trunc.i183 = trunc i64 %..i179 to i32
  %.sroa.4.0.extract.shift.i184 = lshr i64 %..i179, 32
  %.sroa.4.0.extract.trunc.i185 = trunc nuw i64 %.sroa.4.0.extract.shift.i184 to i32
  %305 = sub nsw i32 %.sroa.414.0.extract.trunc.i182, %.sroa.4.0.extract.trunc.i185
  %306 = icmp slt i32 %305, -31
  br i1 %306, label %av_add_sf.exit223, label %307

307:                                              ; preds = %av_sub_sf.exit
  %308 = icmp slt i32 %305, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %307
  %310 = sub nsw i32 0, %305
  %311 = ashr i32 %.sroa.012.0.extract.trunc.i180, %310
  %312 = add nsw i32 %311, %.sroa.09.0.extract.trunc.i183
  %313 = add i32 %312, 1073741824
  %314 = icmp slt i32 %313, 1
  %315 = zext i1 %314 to i32
  %.sroa.0.0.i.i207 = ashr i32 %312, %315
  %.not.i.i208 = icmp eq i32 %.sroa.0.0.i.i207, 0
  br i1 %.not.i.i208, label %av_normalize_sf.exit.i217, label %.preheader.i.i209

.preheader.i.i209:                                ; preds = %309
  %316 = zext i1 %314 to i64
  %.sroa.5.0.i.i210 = add nuw nsw i64 %.sroa.4.0.extract.shift.i184, %316
  %.sroa.8.0.extract.trunc.i.i211 = trunc i64 %.sroa.5.0.i.i210 to i32
  %317 = add i32 %.sroa.0.0.i.i207, 536870911
  %318 = icmp ult i32 %317, 1073741823
  br i1 %318, label %.lr.ph.i.i220, label %._crit_edge.i.i212

.lr.ph.i.i220:                                    ; preds = %.preheader.i.i209, %.lr.ph.i.i220
  %.sroa.0.08.i.i221 = phi i32 [ %319, %.lr.ph.i.i220 ], [ %.sroa.0.0.i.i207, %.preheader.i.i209 ]
  %.sroa.8.07.i.i222 = phi i32 [ %320, %.lr.ph.i.i220 ], [ %.sroa.8.0.extract.trunc.i.i211, %.preheader.i.i209 ]
  %319 = shl nsw i32 %.sroa.0.08.i.i221, 1
  %320 = add nsw i32 %.sroa.8.07.i.i222, -1
  %321 = add nsw i32 %319, 536870911
  %322 = icmp ult i32 %321, 1073741823
  br i1 %322, label %.lr.ph.i.i220, label %._crit_edge.i.i212, !llvm.loop !134

._crit_edge.i.i212:                               ; preds = %.lr.ph.i.i220, %.preheader.i.i209
  %.sroa.8.0.lcssa.i.i213 = phi i32 [ %.sroa.8.0.extract.trunc.i.i211, %.preheader.i.i209 ], [ %320, %.lr.ph.i.i220 ]
  %.sroa.0.0.lcssa.i.i214 = phi i32 [ %.sroa.0.0.i.i207, %.preheader.i.i209 ], [ %319, %.lr.ph.i.i220 ]
  %323 = icmp slt i32 %.sroa.8.0.lcssa.i.i213, -149
  %spec.select.i.i215 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i213, i32 -149)
  %spec.select6.i.i216 = select i1 %323, i32 0, i32 %.sroa.0.0.lcssa.i.i214
  %324 = zext i32 %spec.select.i.i215 to i64
  %325 = shl nuw i64 %324, 32
  %326 = zext i32 %spec.select6.i.i216 to i64
  %327 = or disjoint i64 %325, %326
  br label %av_normalize_sf.exit.i217

av_normalize_sf.exit.i217:                        ; preds = %._crit_edge.i.i212, %309
  %.sroa.05.0.insert.insert.i.i218 = phi i64 [ -639950127104, %309 ], [ %327, %._crit_edge.i.i212 ]
  %.sroa.5.0.extract.shift.i219 = lshr i64 %.sroa.05.0.insert.insert.i.i218, 32
  br label %av_add_sf.exit223

328:                                              ; preds = %307
  %329 = icmp samesign ult i32 %305, 32
  br i1 %329, label %330, label %av_add_sf.exit223

330:                                              ; preds = %328
  %331 = ashr i32 %.sroa.09.0.extract.trunc.i183, %305
  %332 = add nsw i32 %331, %.sroa.012.0.extract.trunc.i180
  %333 = add i32 %332, 1073741824
  %334 = icmp slt i32 %333, 1
  %335 = zext i1 %334 to i32
  %.sroa.0.0.i24.i191 = ashr i32 %332, %335
  %.not.i29.i192 = icmp eq i32 %.sroa.0.0.i24.i191, 0
  br i1 %.not.i29.i192, label %av_normalize_sf.exit41.i201, label %.preheader.i30.i193

.preheader.i30.i193:                              ; preds = %330
  %336 = zext i1 %334 to i64
  %.sroa.5.0.i23.i194 = add nuw nsw i64 %.sroa.414.0.extract.shift.i181, %336
  %.sroa.8.0.extract.trunc.i31.i195 = trunc i64 %.sroa.5.0.i23.i194 to i32
  %337 = add i32 %.sroa.0.0.i24.i191, 536870911
  %338 = icmp ult i32 %337, 1073741823
  br i1 %338, label %.lr.ph.i38.i204, label %._crit_edge.i32.i196

.lr.ph.i38.i204:                                  ; preds = %.preheader.i30.i193, %.lr.ph.i38.i204
  %.sroa.0.08.i39.i205 = phi i32 [ %339, %.lr.ph.i38.i204 ], [ %.sroa.0.0.i24.i191, %.preheader.i30.i193 ]
  %.sroa.8.07.i40.i206 = phi i32 [ %340, %.lr.ph.i38.i204 ], [ %.sroa.8.0.extract.trunc.i31.i195, %.preheader.i30.i193 ]
  %339 = shl nsw i32 %.sroa.0.08.i39.i205, 1
  %340 = add nsw i32 %.sroa.8.07.i40.i206, -1
  %341 = add nsw i32 %339, 536870911
  %342 = icmp ult i32 %341, 1073741823
  br i1 %342, label %.lr.ph.i38.i204, label %._crit_edge.i32.i196, !llvm.loop !134

._crit_edge.i32.i196:                             ; preds = %.lr.ph.i38.i204, %.preheader.i30.i193
  %.sroa.8.0.lcssa.i33.i197 = phi i32 [ %.sroa.8.0.extract.trunc.i31.i195, %.preheader.i30.i193 ], [ %340, %.lr.ph.i38.i204 ]
  %.sroa.0.0.lcssa.i34.i198 = phi i32 [ %.sroa.0.0.i24.i191, %.preheader.i30.i193 ], [ %339, %.lr.ph.i38.i204 ]
  %343 = icmp slt i32 %.sroa.8.0.lcssa.i33.i197, -149
  %spec.select.i35.i199 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i197, i32 -149)
  %spec.select6.i36.i200 = select i1 %343, i32 0, i32 %.sroa.0.0.lcssa.i34.i198
  %344 = zext i32 %spec.select.i35.i199 to i64
  %345 = shl nuw i64 %344, 32
  %346 = zext i32 %spec.select6.i36.i200 to i64
  %347 = or disjoint i64 %345, %346
  br label %av_normalize_sf.exit41.i201

av_normalize_sf.exit41.i201:                      ; preds = %._crit_edge.i32.i196, %330
  %.sroa.05.0.insert.insert.i37.i202 = phi i64 [ -639950127104, %330 ], [ %347, %._crit_edge.i32.i196 ]
  %.sroa.5.0.extract.shift18.i203 = lshr i64 %.sroa.05.0.insert.insert.i37.i202, 32
  br label %av_add_sf.exit223

av_add_sf.exit223:                                ; preds = %av_sub_sf.exit, %av_normalize_sf.exit.i217, %328, %av_normalize_sf.exit41.i201
  %.sroa.016.0.i186 = phi i64 [ %..i179, %av_sub_sf.exit ], [ %.sroa.05.0.insert.insert.i.i218, %av_normalize_sf.exit.i217 ], [ %.sroa.05.0.insert.insert.i37.i202, %av_normalize_sf.exit41.i201 ], [ %..i164, %328 ]
  %.sroa.5.0.i187 = phi i64 [ %.sroa.4.0.extract.shift.i184, %av_sub_sf.exit ], [ %.sroa.5.0.extract.shift.i219, %av_normalize_sf.exit.i217 ], [ %.sroa.5.0.extract.shift18.i203, %av_normalize_sf.exit41.i201 ], [ %.sroa.414.0.extract.shift.i181, %328 ]
  %.sroa.5.0.insert.shift.i188 = shl nuw i64 %.sroa.5.0.i187, 32
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %.sroa.016.0.i186 to i32
  %348 = ashr i32 %.sroa.0.0.extract.trunc.i56, 31
  %349 = xor i32 %348, %.sroa.0.0.extract.trunc.i56
  %350 = sub nsw i32 %349, %348
  %351 = and i32 %350, -4194304
  %352 = xor i32 %351, %348
  %353 = sub nsw i32 %352, %348
  %.sroa.05.0.insert.ext.i58 = zext i32 %353 to i64
  %.sroa.05.0.insert.insert.i59 = or disjoint i64 %.sroa.5.0.insert.shift.i188, %.sroa.05.0.insert.ext.i58
  store i64 %.sroa.05.0.insert.insert.i59, ptr %55, align 4
  %354 = mul nsw i64 %150, %150
  %355 = lshr i64 %354, 29
  %.sroa.2.0.insert.shift.i228 = add i64 %.sroa.25.0.extract.shift16.i168, %.sroa.0111.0.copyload.i
  %.sroa.0.0.extract.trunc.i.i229 = trunc i64 %355 to i32
  %.sroa.5.0.extract.shift.i.i230 = lshr i64 %.sroa.2.0.insert.shift.i228, 32
  %356 = add i32 %.sroa.0.0.extract.trunc.i.i229, 1073741824
  %357 = icmp slt i32 %356, 1
  %358 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i230, 1
  %359 = and i64 %358, 4294967295
  %.sroa.5.0.i.i231 = select i1 %357, i64 %359, i64 %.sroa.5.0.extract.shift.i.i230
  %360 = zext i1 %357 to i32
  %.sroa.0.0.i.i232 = ashr i32 %.sroa.0.0.extract.trunc.i.i229, %360
  %.sroa.2.0.insert.shift.i.i233 = shl nuw i64 %.sroa.5.0.i.i231, 32
  %.sroa.02.0.insert.ext.i.i234 = zext i32 %.sroa.0.0.i.i232 to i64
  %.sroa.02.0.insert.insert.i.i235 = or disjoint i64 %.sroa.2.0.insert.shift.i.i233, %.sroa.02.0.insert.ext.i.i234
  %.sroa.7.0.extract.trunc11.i236 = trunc nuw i64 %.sroa.5.0.i.i231 to i32
  %361 = icmp eq i32 %.sroa.0.0.i.i232, 0
  %362 = icmp slt i32 %.sroa.7.0.extract.trunc11.i236, -149
  %or.cond.i237 = select i1 %361, i1 true, i1 %362
  %..i238 = select i1 %or.cond.i237, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i235
  %363 = mul nsw i64 %294, %294
  %364 = lshr i64 %363, 29
  %reass.add = shl i64 %.sroa.5.0.i.i151, 33
  %.sroa.2.0.insert.shift.i243 = add i64 %reass.add, -4294967296
  %.sroa.0.0.extract.trunc.i.i244 = trunc i64 %364 to i32
  %.sroa.5.0.extract.shift.i.i245 = lshr exact i64 %.sroa.2.0.insert.shift.i243, 32
  %365 = add i32 %.sroa.0.0.extract.trunc.i.i244, 1073741824
  %366 = icmp slt i32 %365, 1
  %367 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i245, 1
  %368 = and i64 %367, 4294967294
  %.sroa.5.0.i.i246 = select i1 %366, i64 %368, i64 %.sroa.5.0.extract.shift.i.i245
  %369 = zext i1 %366 to i32
  %.sroa.0.0.i.i247 = ashr i32 %.sroa.0.0.extract.trunc.i.i244, %369
  %.sroa.2.0.insert.shift.i.i248 = shl nuw i64 %.sroa.5.0.i.i246, 32
  %.sroa.02.0.insert.ext.i.i249 = zext i32 %.sroa.0.0.i.i247 to i64
  %.sroa.02.0.insert.insert.i.i250 = or disjoint i64 %.sroa.2.0.insert.shift.i.i248, %.sroa.02.0.insert.ext.i.i249
  %.sroa.7.0.extract.trunc11.i251 = trunc nuw i64 %.sroa.5.0.i.i246 to i32
  %370 = icmp eq i32 %.sroa.0.0.i.i247, 0
  %371 = icmp slt i32 %.sroa.7.0.extract.trunc11.i251, -149
  %or.cond.i252 = select i1 %370, i1 true, i1 %371
  %..i253 = select i1 %or.cond.i252, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i250
  %.sroa.012.0.extract.trunc.i254 = trunc i64 %..i238 to i32
  %.sroa.414.0.extract.shift.i255 = lshr i64 %..i238, 32
  %.sroa.414.0.extract.trunc.i256 = trunc nuw i64 %.sroa.414.0.extract.shift.i255 to i32
  %.sroa.09.0.extract.trunc.i257 = trunc i64 %..i253 to i32
  %.sroa.4.0.extract.shift.i258 = lshr i64 %..i253, 32
  %.sroa.4.0.extract.trunc.i259 = trunc nuw i64 %.sroa.4.0.extract.shift.i258 to i32
  %372 = sub nsw i32 %.sroa.414.0.extract.trunc.i256, %.sroa.4.0.extract.trunc.i259
  %373 = icmp slt i32 %372, -31
  br i1 %373, label %av_add_sf.exit297, label %374

374:                                              ; preds = %av_add_sf.exit223
  %375 = icmp slt i32 %372, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %374
  %377 = sub nsw i32 0, %372
  %378 = ashr i32 %.sroa.012.0.extract.trunc.i254, %377
  %379 = add nsw i32 %378, %.sroa.09.0.extract.trunc.i257
  %380 = add i32 %379, 1073741824
  %381 = icmp slt i32 %380, 1
  %382 = zext i1 %381 to i32
  %.sroa.0.0.i.i281 = ashr i32 %379, %382
  %.not.i.i282 = icmp eq i32 %.sroa.0.0.i.i281, 0
  br i1 %.not.i.i282, label %av_normalize_sf.exit.i291, label %.preheader.i.i283

.preheader.i.i283:                                ; preds = %376
  %383 = zext i1 %381 to i64
  %.sroa.5.0.i.i284 = add nuw nsw i64 %.sroa.4.0.extract.shift.i258, %383
  %.sroa.8.0.extract.trunc.i.i285 = trunc i64 %.sroa.5.0.i.i284 to i32
  %384 = add i32 %.sroa.0.0.i.i281, 536870911
  %385 = icmp ult i32 %384, 1073741823
  br i1 %385, label %.lr.ph.i.i294, label %._crit_edge.i.i286

.lr.ph.i.i294:                                    ; preds = %.preheader.i.i283, %.lr.ph.i.i294
  %.sroa.0.08.i.i295 = phi i32 [ %386, %.lr.ph.i.i294 ], [ %.sroa.0.0.i.i281, %.preheader.i.i283 ]
  %.sroa.8.07.i.i296 = phi i32 [ %387, %.lr.ph.i.i294 ], [ %.sroa.8.0.extract.trunc.i.i285, %.preheader.i.i283 ]
  %386 = shl nsw i32 %.sroa.0.08.i.i295, 1
  %387 = add nsw i32 %.sroa.8.07.i.i296, -1
  %388 = add nsw i32 %386, 536870911
  %389 = icmp ult i32 %388, 1073741823
  br i1 %389, label %.lr.ph.i.i294, label %._crit_edge.i.i286, !llvm.loop !134

._crit_edge.i.i286:                               ; preds = %.lr.ph.i.i294, %.preheader.i.i283
  %.sroa.8.0.lcssa.i.i287 = phi i32 [ %.sroa.8.0.extract.trunc.i.i285, %.preheader.i.i283 ], [ %387, %.lr.ph.i.i294 ]
  %.sroa.0.0.lcssa.i.i288 = phi i32 [ %.sroa.0.0.i.i281, %.preheader.i.i283 ], [ %386, %.lr.ph.i.i294 ]
  %390 = icmp slt i32 %.sroa.8.0.lcssa.i.i287, -149
  %spec.select.i.i289 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i287, i32 -149)
  %spec.select6.i.i290 = select i1 %390, i32 0, i32 %.sroa.0.0.lcssa.i.i288
  %391 = zext i32 %spec.select.i.i289 to i64
  %392 = shl nuw i64 %391, 32
  %393 = zext i32 %spec.select6.i.i290 to i64
  %394 = or disjoint i64 %392, %393
  br label %av_normalize_sf.exit.i291

av_normalize_sf.exit.i291:                        ; preds = %._crit_edge.i.i286, %376
  %.sroa.05.0.insert.insert.i.i292 = phi i64 [ -639950127104, %376 ], [ %394, %._crit_edge.i.i286 ]
  %.sroa.5.0.extract.shift.i293 = lshr i64 %.sroa.05.0.insert.insert.i.i292, 32
  br label %av_add_sf.exit297

395:                                              ; preds = %374
  %396 = icmp samesign ult i32 %372, 32
  br i1 %396, label %397, label %av_add_sf.exit297

397:                                              ; preds = %395
  %398 = ashr i32 %.sroa.09.0.extract.trunc.i257, %372
  %399 = add nsw i32 %398, %.sroa.012.0.extract.trunc.i254
  %400 = add i32 %399, 1073741824
  %401 = icmp slt i32 %400, 1
  %402 = zext i1 %401 to i32
  %.sroa.0.0.i24.i265 = ashr i32 %399, %402
  %.not.i29.i266 = icmp eq i32 %.sroa.0.0.i24.i265, 0
  br i1 %.not.i29.i266, label %av_normalize_sf.exit41.i275, label %.preheader.i30.i267

.preheader.i30.i267:                              ; preds = %397
  %403 = zext i1 %401 to i64
  %.sroa.5.0.i23.i268 = add nuw nsw i64 %.sroa.414.0.extract.shift.i255, %403
  %.sroa.8.0.extract.trunc.i31.i269 = trunc i64 %.sroa.5.0.i23.i268 to i32
  %404 = add i32 %.sroa.0.0.i24.i265, 536870911
  %405 = icmp ult i32 %404, 1073741823
  br i1 %405, label %.lr.ph.i38.i278, label %._crit_edge.i32.i270

.lr.ph.i38.i278:                                  ; preds = %.preheader.i30.i267, %.lr.ph.i38.i278
  %.sroa.0.08.i39.i279 = phi i32 [ %406, %.lr.ph.i38.i278 ], [ %.sroa.0.0.i24.i265, %.preheader.i30.i267 ]
  %.sroa.8.07.i40.i280 = phi i32 [ %407, %.lr.ph.i38.i278 ], [ %.sroa.8.0.extract.trunc.i31.i269, %.preheader.i30.i267 ]
  %406 = shl nsw i32 %.sroa.0.08.i39.i279, 1
  %407 = add nsw i32 %.sroa.8.07.i40.i280, -1
  %408 = add nsw i32 %406, 536870911
  %409 = icmp ult i32 %408, 1073741823
  br i1 %409, label %.lr.ph.i38.i278, label %._crit_edge.i32.i270, !llvm.loop !134

._crit_edge.i32.i270:                             ; preds = %.lr.ph.i38.i278, %.preheader.i30.i267
  %.sroa.8.0.lcssa.i33.i271 = phi i32 [ %.sroa.8.0.extract.trunc.i31.i269, %.preheader.i30.i267 ], [ %407, %.lr.ph.i38.i278 ]
  %.sroa.0.0.lcssa.i34.i272 = phi i32 [ %.sroa.0.0.i24.i265, %.preheader.i30.i267 ], [ %406, %.lr.ph.i38.i278 ]
  %410 = icmp slt i32 %.sroa.8.0.lcssa.i33.i271, -149
  %spec.select.i35.i273 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i271, i32 -149)
  %spec.select6.i36.i274 = select i1 %410, i32 0, i32 %.sroa.0.0.lcssa.i34.i272
  %411 = zext i32 %spec.select.i35.i273 to i64
  %412 = shl nuw i64 %411, 32
  %413 = zext i32 %spec.select6.i36.i274 to i64
  %414 = or disjoint i64 %412, %413
  br label %av_normalize_sf.exit41.i275

av_normalize_sf.exit41.i275:                      ; preds = %._crit_edge.i32.i270, %397
  %.sroa.05.0.insert.insert.i37.i276 = phi i64 [ -639950127104, %397 ], [ %414, %._crit_edge.i32.i270 ]
  %.sroa.5.0.extract.shift18.i277 = lshr i64 %.sroa.05.0.insert.insert.i37.i276, 32
  br label %av_add_sf.exit297

av_add_sf.exit297:                                ; preds = %av_add_sf.exit223, %av_normalize_sf.exit.i291, %395, %av_normalize_sf.exit41.i275
  %.sroa.016.0.i260 = phi i64 [ %..i253, %av_add_sf.exit223 ], [ %.sroa.05.0.insert.insert.i.i292, %av_normalize_sf.exit.i291 ], [ %.sroa.05.0.insert.insert.i37.i276, %av_normalize_sf.exit41.i275 ], [ %..i238, %395 ]
  %.sroa.5.0.i261 = phi i64 [ %.sroa.4.0.extract.shift.i258, %av_add_sf.exit223 ], [ %.sroa.5.0.extract.shift.i293, %av_normalize_sf.exit.i291 ], [ %.sroa.5.0.extract.shift18.i277, %av_normalize_sf.exit41.i275 ], [ %.sroa.414.0.extract.shift.i255, %395 ]
  %.sroa.5.0.insert.shift.i262 = shl nuw i64 %.sroa.5.0.i261, 32
  %415 = sext i32 %.sroa.082.0.copyload.i to i64
  %416 = mul nsw i64 %415, 973078528
  %417 = lshr i64 %416, 29
  %.sroa.0.0.extract.trunc.i.i300 = trunc i64 %417 to i32
  %418 = add i32 %.sroa.6.0.copyload.i, -1
  %.sroa.5.0.extract.shift.i.i301 = zext i32 %418 to i64
  %419 = add i32 %.sroa.0.0.extract.trunc.i.i300, 1073741824
  %420 = icmp slt i32 %419, 1
  %421 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i301, 1
  %422 = and i64 %421, 4294967295
  %.sroa.5.0.i.i302 = select i1 %420, i64 %422, i64 %.sroa.5.0.extract.shift.i.i301
  %423 = zext i1 %420 to i32
  %.sroa.0.0.i.i303 = ashr i32 %.sroa.0.0.extract.trunc.i.i300, %423
  %.sroa.2.0.insert.shift.i.i304 = shl nuw i64 %.sroa.5.0.i.i302, 32
  %.sroa.02.0.insert.ext.i.i305 = zext i32 %.sroa.0.0.i.i303 to i64
  %.sroa.02.0.insert.insert.i.i306 = or disjoint i64 %.sroa.2.0.insert.shift.i.i304, %.sroa.02.0.insert.ext.i.i305
  %.sroa.7.0.extract.trunc11.i307 = trunc nuw i64 %.sroa.5.0.i.i302 to i32
  %424 = icmp eq i32 %.sroa.0.0.i.i303, 0
  %425 = icmp slt i32 %.sroa.7.0.extract.trunc11.i307, -149
  %or.cond.i308 = select i1 %424, i1 true, i1 %425
  %..i309 = select i1 %or.cond.i308, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i306
  %.sroa.9.0.insert.shift69.i = add i64 %.sroa.5.0.insert.shift.i262, -4294967296
  %.sroa.047.0.insert.insert55.i = or i64 %.sroa.9.0.insert.shift69.i, %.sroa.016.0.i260
  %.sroa.012.0.extract.trunc.i310 = trunc i64 %..i309 to i32
  %.sroa.414.0.extract.shift.i311 = lshr i64 %..i309, 32
  %.sroa.414.0.extract.trunc.i312 = trunc nuw i64 %.sroa.414.0.extract.shift.i311 to i32
  %.sroa.09.0.extract.trunc.i313 = trunc i64 %.sroa.016.0.i260 to i32
  %.sroa.4.0.extract.shift.i314 = lshr exact i64 %.sroa.9.0.insert.shift69.i, 32
  %.sroa.4.0.extract.trunc.i315 = trunc nuw i64 %.sroa.4.0.extract.shift.i314 to i32
  %426 = sub nsw i32 %.sroa.414.0.extract.trunc.i312, %.sroa.4.0.extract.trunc.i315
  %427 = icmp slt i32 %426, -31
  br i1 %427, label %av_add_sf.exit353, label %428

428:                                              ; preds = %av_add_sf.exit297
  %429 = icmp slt i32 %426, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %428
  %431 = sub nsw i32 0, %426
  %432 = ashr i32 %.sroa.012.0.extract.trunc.i310, %431
  %433 = add nsw i32 %432, %.sroa.09.0.extract.trunc.i313
  %434 = add i32 %433, 1073741824
  %435 = icmp slt i32 %434, 1
  %436 = zext i1 %435 to i32
  %.sroa.0.0.i.i337 = ashr i32 %433, %436
  %.not.i.i338 = icmp eq i32 %.sroa.0.0.i.i337, 0
  br i1 %.not.i.i338, label %av_normalize_sf.exit.i347, label %.preheader.i.i339

.preheader.i.i339:                                ; preds = %430
  %437 = zext i1 %435 to i64
  %.sroa.5.0.i.i340 = add nuw nsw i64 %.sroa.4.0.extract.shift.i314, %437
  %.sroa.8.0.extract.trunc.i.i341 = trunc i64 %.sroa.5.0.i.i340 to i32
  %438 = add i32 %.sroa.0.0.i.i337, 536870911
  %439 = icmp ult i32 %438, 1073741823
  br i1 %439, label %.lr.ph.i.i350, label %._crit_edge.i.i342

.lr.ph.i.i350:                                    ; preds = %.preheader.i.i339, %.lr.ph.i.i350
  %.sroa.0.08.i.i351 = phi i32 [ %440, %.lr.ph.i.i350 ], [ %.sroa.0.0.i.i337, %.preheader.i.i339 ]
  %.sroa.8.07.i.i352 = phi i32 [ %441, %.lr.ph.i.i350 ], [ %.sroa.8.0.extract.trunc.i.i341, %.preheader.i.i339 ]
  %440 = shl nsw i32 %.sroa.0.08.i.i351, 1
  %441 = add nsw i32 %.sroa.8.07.i.i352, -1
  %442 = add nsw i32 %440, 536870911
  %443 = icmp ult i32 %442, 1073741823
  br i1 %443, label %.lr.ph.i.i350, label %._crit_edge.i.i342, !llvm.loop !134

._crit_edge.i.i342:                               ; preds = %.lr.ph.i.i350, %.preheader.i.i339
  %.sroa.8.0.lcssa.i.i343 = phi i32 [ %.sroa.8.0.extract.trunc.i.i341, %.preheader.i.i339 ], [ %441, %.lr.ph.i.i350 ]
  %.sroa.0.0.lcssa.i.i344 = phi i32 [ %.sroa.0.0.i.i337, %.preheader.i.i339 ], [ %440, %.lr.ph.i.i350 ]
  %444 = icmp slt i32 %.sroa.8.0.lcssa.i.i343, -149
  %spec.select.i.i345 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i343, i32 -149)
  %spec.select6.i.i346 = select i1 %444, i32 0, i32 %.sroa.0.0.lcssa.i.i344
  %445 = zext i32 %spec.select.i.i345 to i64
  %446 = shl nuw i64 %445, 32
  %447 = zext i32 %spec.select6.i.i346 to i64
  %448 = or disjoint i64 %446, %447
  br label %av_normalize_sf.exit.i347

av_normalize_sf.exit.i347:                        ; preds = %._crit_edge.i.i342, %430
  %.sroa.05.0.insert.insert.i.i348 = phi i64 [ -639950127104, %430 ], [ %448, %._crit_edge.i.i342 ]
  %.sroa.5.0.extract.shift.i349 = lshr i64 %.sroa.05.0.insert.insert.i.i348, 32
  br label %av_add_sf.exit353

449:                                              ; preds = %428
  %450 = icmp samesign ult i32 %426, 32
  br i1 %450, label %451, label %av_add_sf.exit353

451:                                              ; preds = %449
  %452 = ashr i32 %.sroa.09.0.extract.trunc.i313, %426
  %453 = add nsw i32 %452, %.sroa.012.0.extract.trunc.i310
  %454 = add i32 %453, 1073741824
  %455 = icmp slt i32 %454, 1
  %456 = zext i1 %455 to i32
  %.sroa.0.0.i24.i321 = ashr i32 %453, %456
  %.not.i29.i322 = icmp eq i32 %.sroa.0.0.i24.i321, 0
  br i1 %.not.i29.i322, label %av_normalize_sf.exit41.i331, label %.preheader.i30.i323

.preheader.i30.i323:                              ; preds = %451
  %457 = zext i1 %455 to i64
  %.sroa.5.0.i23.i324 = add nuw nsw i64 %.sroa.414.0.extract.shift.i311, %457
  %.sroa.8.0.extract.trunc.i31.i325 = trunc i64 %.sroa.5.0.i23.i324 to i32
  %458 = add i32 %.sroa.0.0.i24.i321, 536870911
  %459 = icmp ult i32 %458, 1073741823
  br i1 %459, label %.lr.ph.i38.i334, label %._crit_edge.i32.i326

.lr.ph.i38.i334:                                  ; preds = %.preheader.i30.i323, %.lr.ph.i38.i334
  %.sroa.0.08.i39.i335 = phi i32 [ %460, %.lr.ph.i38.i334 ], [ %.sroa.0.0.i24.i321, %.preheader.i30.i323 ]
  %.sroa.8.07.i40.i336 = phi i32 [ %461, %.lr.ph.i38.i334 ], [ %.sroa.8.0.extract.trunc.i31.i325, %.preheader.i30.i323 ]
  %460 = shl nsw i32 %.sroa.0.08.i39.i335, 1
  %461 = add nsw i32 %.sroa.8.07.i40.i336, -1
  %462 = add nsw i32 %460, 536870911
  %463 = icmp ult i32 %462, 1073741823
  br i1 %463, label %.lr.ph.i38.i334, label %._crit_edge.i32.i326, !llvm.loop !134

._crit_edge.i32.i326:                             ; preds = %.lr.ph.i38.i334, %.preheader.i30.i323
  %.sroa.8.0.lcssa.i33.i327 = phi i32 [ %.sroa.8.0.extract.trunc.i31.i325, %.preheader.i30.i323 ], [ %461, %.lr.ph.i38.i334 ]
  %.sroa.0.0.lcssa.i34.i328 = phi i32 [ %.sroa.0.0.i24.i321, %.preheader.i30.i323 ], [ %460, %.lr.ph.i38.i334 ]
  %464 = icmp slt i32 %.sroa.8.0.lcssa.i33.i327, -149
  %spec.select.i35.i329 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i327, i32 -149)
  %spec.select6.i36.i330 = select i1 %464, i32 0, i32 %.sroa.0.0.lcssa.i34.i328
  %465 = zext i32 %spec.select.i35.i329 to i64
  %466 = shl nuw i64 %465, 32
  %467 = zext i32 %spec.select6.i36.i330 to i64
  %468 = or disjoint i64 %466, %467
  br label %av_normalize_sf.exit41.i331

av_normalize_sf.exit41.i331:                      ; preds = %._crit_edge.i32.i326, %451
  %.sroa.05.0.insert.insert.i37.i332 = phi i64 [ -639950127104, %451 ], [ %468, %._crit_edge.i32.i326 ]
  %.sroa.5.0.extract.shift18.i333 = lshr i64 %.sroa.05.0.insert.insert.i37.i332, 32
  br label %av_add_sf.exit353

av_add_sf.exit353:                                ; preds = %av_add_sf.exit297, %av_normalize_sf.exit.i347, %449, %av_normalize_sf.exit41.i331
  %.sroa.016.0.i316 = phi i64 [ %.sroa.047.0.insert.insert55.i, %av_add_sf.exit297 ], [ %.sroa.05.0.insert.insert.i.i348, %av_normalize_sf.exit.i347 ], [ %.sroa.05.0.insert.insert.i37.i332, %av_normalize_sf.exit41.i331 ], [ %..i309, %449 ]
  %.sroa.5.0.i317 = phi i64 [ %.sroa.4.0.extract.shift.i314, %av_add_sf.exit297 ], [ %.sroa.5.0.extract.shift.i349, %av_normalize_sf.exit.i347 ], [ %.sroa.5.0.extract.shift18.i333, %av_normalize_sf.exit41.i331 ], [ %.sroa.414.0.extract.shift.i311, %449 ]
  %.sroa.5.0.insert.shift.i318 = shl nuw i64 %.sroa.5.0.i317, 32
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %.sroa.016.0.i316 to i32
  %469 = ashr i32 %.sroa.0.0.extract.trunc.i52, 31
  %470 = xor i32 %469, %.sroa.0.0.extract.trunc.i52
  %471 = sub nsw i32 %470, %469
  %472 = and i32 %471, -4194304
  %473 = xor i32 %472, %469
  %474 = sub nsw i32 %473, %469
  %.sroa.05.0.insert.ext.i54 = zext i32 %474 to i64
  %.sroa.05.0.insert.insert.i55 = or disjoint i64 %.sroa.5.0.insert.shift.i318, %.sroa.05.0.insert.ext.i54
  store i64 %.sroa.05.0.insert.insert.i55, ptr %57, align 4
  %sext15.i354 = shl i64 %.sroa.0109.0.copyload.i, 32
  %475 = ashr exact i64 %sext15.i354, 32
  %476 = mul nsw i64 %475, 973078528
  %477 = lshr i64 %476, 29
  %.sroa.2.0.insert.shift.i355 = add i64 %.sroa.0109.0.copyload.i, -4294967296
  %.sroa.0.0.extract.trunc.i.i356 = trunc i64 %477 to i32
  %.sroa.5.0.extract.shift.i.i357 = lshr i64 %.sroa.2.0.insert.shift.i355, 32
  %478 = add i32 %.sroa.0.0.extract.trunc.i.i356, 1073741824
  %479 = icmp slt i32 %478, 1
  %480 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i357, 1
  %481 = and i64 %480, 4294967295
  %.sroa.5.0.i.i358 = select i1 %479, i64 %481, i64 %.sroa.5.0.extract.shift.i.i357
  %482 = zext i1 %479 to i32
  %.sroa.0.0.i.i359 = ashr i32 %.sroa.0.0.extract.trunc.i.i356, %482
  %.sroa.2.0.insert.shift.i.i360 = shl nuw i64 %.sroa.5.0.i.i358, 32
  %.sroa.02.0.insert.ext.i.i361 = zext i32 %.sroa.0.0.i.i359 to i64
  %.sroa.02.0.insert.insert.i.i362 = or disjoint i64 %.sroa.2.0.insert.shift.i.i360, %.sroa.02.0.insert.ext.i.i361
  %.sroa.7.0.extract.trunc11.i363 = trunc nuw i64 %.sroa.5.0.i.i358 to i32
  %483 = icmp eq i32 %.sroa.0.0.i.i359, 0
  %484 = icmp slt i32 %.sroa.7.0.extract.trunc11.i363, -149
  %or.cond.i364 = select i1 %483, i1 true, i1 %484
  %..i365 = select i1 %or.cond.i364, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i362
  %.sroa.7.0.extract.shift.i366 = and i64 %.sroa.0115.0.copyload.i, -4294967296
  %sext15.i368 = shl i64 %.sroa.05.0.insert.insert.i.i147, 32
  %485 = ashr exact i64 %sext15.i368, 32
  %486 = mul nsw i64 %485, %139
  %487 = lshr i64 %486, 29
  %.sroa.25.0.extract.shift16.i369 = add i64 %.sroa.7.0.extract.shift.i366, -4294967296
  %.sroa.2.0.insert.shift.i370 = add i64 %.sroa.05.0.insert.insert.i.i147, %.sroa.25.0.extract.shift16.i369
  %.sroa.0.0.extract.trunc.i.i371 = trunc i64 %487 to i32
  %.sroa.5.0.extract.shift.i.i372 = lshr i64 %.sroa.2.0.insert.shift.i370, 32
  %488 = add i32 %.sroa.0.0.extract.trunc.i.i371, 1073741824
  %489 = icmp slt i32 %488, 1
  %490 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i372, 1
  %491 = and i64 %490, 4294967295
  %.sroa.5.0.i.i373 = select i1 %489, i64 %491, i64 %.sroa.5.0.extract.shift.i.i372
  %492 = zext i1 %489 to i32
  %.sroa.0.0.i.i374 = ashr i32 %.sroa.0.0.extract.trunc.i.i371, %492
  %.sroa.2.0.insert.shift.i.i375 = shl nuw i64 %.sroa.5.0.i.i373, 32
  %.sroa.02.0.insert.ext.i.i376 = zext i32 %.sroa.0.0.i.i374 to i64
  %.sroa.02.0.insert.insert.i.i377 = or disjoint i64 %.sroa.2.0.insert.shift.i.i375, %.sroa.02.0.insert.ext.i.i376
  %.sroa.7.0.extract.trunc11.i378 = trunc nuw i64 %.sroa.5.0.i.i373 to i32
  %493 = icmp eq i32 %.sroa.0.0.i.i374, 0
  %494 = icmp slt i32 %.sroa.7.0.extract.trunc11.i378, -149
  %or.cond.i379 = select i1 %493, i1 true, i1 %494
  %..i380 = select i1 %or.cond.i379, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i377
  %.sroa.012.0.extract.trunc.i381 = trunc i64 %..i365 to i32
  %.sroa.414.0.extract.shift.i382 = lshr i64 %..i365, 32
  %.sroa.414.0.extract.trunc.i383 = trunc nuw i64 %.sroa.414.0.extract.shift.i382 to i32
  %.sroa.09.0.extract.trunc.i384 = trunc i64 %..i380 to i32
  %.sroa.4.0.extract.shift.i385 = lshr i64 %..i380, 32
  %.sroa.4.0.extract.trunc.i386 = trunc nuw i64 %.sroa.4.0.extract.shift.i385 to i32
  %495 = sub nsw i32 %.sroa.414.0.extract.trunc.i383, %.sroa.4.0.extract.trunc.i386
  %496 = icmp slt i32 %495, -31
  br i1 %496, label %av_add_sf.exit424, label %497

497:                                              ; preds = %av_add_sf.exit353
  %498 = icmp slt i32 %495, 0
  br i1 %498, label %499, label %518

499:                                              ; preds = %497
  %500 = sub nsw i32 0, %495
  %501 = ashr i32 %.sroa.012.0.extract.trunc.i381, %500
  %502 = add nsw i32 %501, %.sroa.09.0.extract.trunc.i384
  %503 = add i32 %502, 1073741824
  %504 = icmp slt i32 %503, 1
  %505 = zext i1 %504 to i32
  %.sroa.0.0.i.i408 = ashr i32 %502, %505
  %.not.i.i409 = icmp eq i32 %.sroa.0.0.i.i408, 0
  br i1 %.not.i.i409, label %av_normalize_sf.exit.i418, label %.preheader.i.i410

.preheader.i.i410:                                ; preds = %499
  %506 = zext i1 %504 to i64
  %.sroa.5.0.i.i411 = add nuw nsw i64 %.sroa.4.0.extract.shift.i385, %506
  %.sroa.8.0.extract.trunc.i.i412 = trunc i64 %.sroa.5.0.i.i411 to i32
  %507 = add i32 %.sroa.0.0.i.i408, 536870911
  %508 = icmp ult i32 %507, 1073741823
  br i1 %508, label %.lr.ph.i.i421, label %._crit_edge.i.i413

.lr.ph.i.i421:                                    ; preds = %.preheader.i.i410, %.lr.ph.i.i421
  %.sroa.0.08.i.i422 = phi i32 [ %509, %.lr.ph.i.i421 ], [ %.sroa.0.0.i.i408, %.preheader.i.i410 ]
  %.sroa.8.07.i.i423 = phi i32 [ %510, %.lr.ph.i.i421 ], [ %.sroa.8.0.extract.trunc.i.i412, %.preheader.i.i410 ]
  %509 = shl nsw i32 %.sroa.0.08.i.i422, 1
  %510 = add nsw i32 %.sroa.8.07.i.i423, -1
  %511 = add nsw i32 %509, 536870911
  %512 = icmp ult i32 %511, 1073741823
  br i1 %512, label %.lr.ph.i.i421, label %._crit_edge.i.i413, !llvm.loop !134

._crit_edge.i.i413:                               ; preds = %.lr.ph.i.i421, %.preheader.i.i410
  %.sroa.8.0.lcssa.i.i414 = phi i32 [ %.sroa.8.0.extract.trunc.i.i412, %.preheader.i.i410 ], [ %510, %.lr.ph.i.i421 ]
  %.sroa.0.0.lcssa.i.i415 = phi i32 [ %.sroa.0.0.i.i408, %.preheader.i.i410 ], [ %509, %.lr.ph.i.i421 ]
  %513 = icmp slt i32 %.sroa.8.0.lcssa.i.i414, -149
  %spec.select.i.i416 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i414, i32 -149)
  %spec.select6.i.i417 = select i1 %513, i32 0, i32 %.sroa.0.0.lcssa.i.i415
  %514 = zext i32 %spec.select.i.i416 to i64
  %515 = shl nuw i64 %514, 32
  %516 = zext i32 %spec.select6.i.i417 to i64
  %517 = or disjoint i64 %515, %516
  br label %av_normalize_sf.exit.i418

av_normalize_sf.exit.i418:                        ; preds = %._crit_edge.i.i413, %499
  %.sroa.05.0.insert.insert.i.i419 = phi i64 [ -639950127104, %499 ], [ %517, %._crit_edge.i.i413 ]
  %.sroa.5.0.extract.shift.i420 = lshr i64 %.sroa.05.0.insert.insert.i.i419, 32
  br label %av_add_sf.exit424

518:                                              ; preds = %497
  %519 = icmp samesign ult i32 %495, 32
  br i1 %519, label %520, label %av_add_sf.exit424

520:                                              ; preds = %518
  %521 = ashr i32 %.sroa.09.0.extract.trunc.i384, %495
  %522 = add nsw i32 %521, %.sroa.012.0.extract.trunc.i381
  %523 = add i32 %522, 1073741824
  %524 = icmp slt i32 %523, 1
  %525 = zext i1 %524 to i32
  %.sroa.0.0.i24.i392 = ashr i32 %522, %525
  %.not.i29.i393 = icmp eq i32 %.sroa.0.0.i24.i392, 0
  br i1 %.not.i29.i393, label %av_normalize_sf.exit41.i402, label %.preheader.i30.i394

.preheader.i30.i394:                              ; preds = %520
  %526 = zext i1 %524 to i64
  %.sroa.5.0.i23.i395 = add nuw nsw i64 %.sroa.414.0.extract.shift.i382, %526
  %.sroa.8.0.extract.trunc.i31.i396 = trunc i64 %.sroa.5.0.i23.i395 to i32
  %527 = add i32 %.sroa.0.0.i24.i392, 536870911
  %528 = icmp ult i32 %527, 1073741823
  br i1 %528, label %.lr.ph.i38.i405, label %._crit_edge.i32.i397

.lr.ph.i38.i405:                                  ; preds = %.preheader.i30.i394, %.lr.ph.i38.i405
  %.sroa.0.08.i39.i406 = phi i32 [ %529, %.lr.ph.i38.i405 ], [ %.sroa.0.0.i24.i392, %.preheader.i30.i394 ]
  %.sroa.8.07.i40.i407 = phi i32 [ %530, %.lr.ph.i38.i405 ], [ %.sroa.8.0.extract.trunc.i31.i396, %.preheader.i30.i394 ]
  %529 = shl nsw i32 %.sroa.0.08.i39.i406, 1
  %530 = add nsw i32 %.sroa.8.07.i40.i407, -1
  %531 = add nsw i32 %529, 536870911
  %532 = icmp ult i32 %531, 1073741823
  br i1 %532, label %.lr.ph.i38.i405, label %._crit_edge.i32.i397, !llvm.loop !134

._crit_edge.i32.i397:                             ; preds = %.lr.ph.i38.i405, %.preheader.i30.i394
  %.sroa.8.0.lcssa.i33.i398 = phi i32 [ %.sroa.8.0.extract.trunc.i31.i396, %.preheader.i30.i394 ], [ %530, %.lr.ph.i38.i405 ]
  %.sroa.0.0.lcssa.i34.i399 = phi i32 [ %.sroa.0.0.i24.i392, %.preheader.i30.i394 ], [ %529, %.lr.ph.i38.i405 ]
  %533 = icmp slt i32 %.sroa.8.0.lcssa.i33.i398, -149
  %spec.select.i35.i400 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i398, i32 -149)
  %spec.select6.i36.i401 = select i1 %533, i32 0, i32 %.sroa.0.0.lcssa.i34.i399
  %534 = zext i32 %spec.select.i35.i400 to i64
  %535 = shl nuw i64 %534, 32
  %536 = zext i32 %spec.select6.i36.i401 to i64
  %537 = or disjoint i64 %535, %536
  br label %av_normalize_sf.exit41.i402

av_normalize_sf.exit41.i402:                      ; preds = %._crit_edge.i32.i397, %520
  %.sroa.05.0.insert.insert.i37.i403 = phi i64 [ -639950127104, %520 ], [ %537, %._crit_edge.i32.i397 ]
  %.sroa.5.0.extract.shift18.i404 = lshr i64 %.sroa.05.0.insert.insert.i37.i403, 32
  br label %av_add_sf.exit424

av_add_sf.exit424:                                ; preds = %av_add_sf.exit353, %av_normalize_sf.exit.i418, %518, %av_normalize_sf.exit41.i402
  %.sroa.016.0.i387 = phi i64 [ %..i380, %av_add_sf.exit353 ], [ %.sroa.05.0.insert.insert.i.i419, %av_normalize_sf.exit.i418 ], [ %.sroa.05.0.insert.insert.i37.i403, %av_normalize_sf.exit41.i402 ], [ %..i365, %518 ]
  %.sroa.5.0.i388 = phi i64 [ %.sroa.4.0.extract.shift.i385, %av_add_sf.exit353 ], [ %.sroa.5.0.extract.shift.i420, %av_normalize_sf.exit.i418 ], [ %.sroa.5.0.extract.shift18.i404, %av_normalize_sf.exit41.i402 ], [ %.sroa.414.0.extract.shift.i382, %518 ]
  %.sroa.5.0.insert.shift.i389 = shl nuw i64 %.sroa.5.0.i388, 32
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %.sroa.016.0.i387 to i32
  %538 = ashr i32 %.sroa.0.0.extract.trunc.i48, 31
  %539 = xor i32 %538, %.sroa.0.0.extract.trunc.i48
  %540 = sub nsw i32 %539, %538
  %541 = and i32 %540, -4194304
  %542 = xor i32 %541, %538
  %543 = sub nsw i32 %542, %538
  %.sroa.05.0.insert.ext.i50 = zext i32 %543 to i64
  %.sroa.05.0.insert.insert.i51 = or disjoint i64 %.sroa.5.0.insert.shift.i389, %.sroa.05.0.insert.ext.i50
  store i64 %.sroa.05.0.insert.insert.i51, ptr %47, align 4
  %544 = mul nsw i64 %139, %139
  %545 = lshr i64 %544, 29
  %.sroa.2.0.insert.shift.i429 = add i64 %.sroa.25.0.extract.shift16.i369, %.sroa.0115.0.copyload.i
  %.sroa.0.0.extract.trunc.i.i430 = trunc i64 %545 to i32
  %.sroa.5.0.extract.shift.i.i431 = lshr i64 %.sroa.2.0.insert.shift.i429, 32
  %546 = add i32 %.sroa.0.0.extract.trunc.i.i430, 1073741824
  %547 = icmp slt i32 %546, 1
  %548 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i431, 1
  %549 = and i64 %548, 4294967295
  %.sroa.5.0.i.i432 = select i1 %547, i64 %549, i64 %.sroa.5.0.extract.shift.i.i431
  %550 = zext i1 %547 to i32
  %.sroa.0.0.i.i433 = ashr i32 %.sroa.0.0.extract.trunc.i.i430, %550
  %.sroa.2.0.insert.shift.i.i434 = shl nuw i64 %.sroa.5.0.i.i432, 32
  %.sroa.02.0.insert.ext.i.i435 = zext i32 %.sroa.0.0.i.i433 to i64
  %.sroa.02.0.insert.insert.i.i436 = or disjoint i64 %.sroa.2.0.insert.shift.i.i434, %.sroa.02.0.insert.ext.i.i435
  %.sroa.7.0.extract.trunc11.i437 = trunc nuw i64 %.sroa.5.0.i.i432 to i32
  %551 = icmp eq i32 %.sroa.0.0.i.i433, 0
  %552 = icmp slt i32 %.sroa.7.0.extract.trunc11.i437, -149
  %or.cond.i438 = select i1 %551, i1 true, i1 %552
  %..i439 = select i1 %or.cond.i438, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i436
  %.sroa.7.0.extract.shift.i440 = and i64 %.sroa.05.0.insert.insert.i.i147, -4294967296
  %553 = mul nsw i64 %485, %485
  %554 = lshr i64 %553, 29
  %.sroa.25.0.extract.shift16.i443 = add i64 %.sroa.05.0.insert.insert.i.i147, -4294967296
  %.sroa.2.0.insert.shift.i444 = add i64 %.sroa.25.0.extract.shift16.i443, %.sroa.7.0.extract.shift.i440
  %.sroa.0.0.extract.trunc.i.i445 = trunc i64 %554 to i32
  %.sroa.5.0.extract.shift.i.i446 = lshr i64 %.sroa.2.0.insert.shift.i444, 32
  %555 = add i32 %.sroa.0.0.extract.trunc.i.i445, 1073741824
  %556 = icmp slt i32 %555, 1
  %557 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i446, 1
  %558 = and i64 %557, 4294967295
  %.sroa.5.0.i.i447 = select i1 %556, i64 %558, i64 %.sroa.5.0.extract.shift.i.i446
  %559 = zext i1 %556 to i32
  %.sroa.0.0.i.i448 = ashr i32 %.sroa.0.0.extract.trunc.i.i445, %559
  %.sroa.2.0.insert.shift.i.i449 = shl nuw i64 %.sroa.5.0.i.i447, 32
  %.sroa.02.0.insert.ext.i.i450 = zext i32 %.sroa.0.0.i.i448 to i64
  %.sroa.02.0.insert.insert.i.i451 = or disjoint i64 %.sroa.2.0.insert.shift.i.i449, %.sroa.02.0.insert.ext.i.i450
  %.sroa.7.0.extract.trunc11.i452 = trunc nuw i64 %.sroa.5.0.i.i447 to i32
  %560 = icmp eq i32 %.sroa.0.0.i.i448, 0
  %561 = icmp slt i32 %.sroa.7.0.extract.trunc11.i452, -149
  %or.cond.i453 = select i1 %560, i1 true, i1 %561
  %..i454 = select i1 %or.cond.i453, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i451
  %.sroa.012.0.extract.trunc.i455 = trunc i64 %..i439 to i32
  %.sroa.414.0.extract.shift.i456 = lshr i64 %..i439, 32
  %.sroa.414.0.extract.trunc.i457 = trunc nuw i64 %.sroa.414.0.extract.shift.i456 to i32
  %.sroa.09.0.extract.trunc.i458 = trunc i64 %..i454 to i32
  %.sroa.4.0.extract.shift.i459 = lshr i64 %..i454, 32
  %.sroa.4.0.extract.trunc.i460 = trunc nuw i64 %.sroa.4.0.extract.shift.i459 to i32
  %562 = sub nsw i32 %.sroa.414.0.extract.trunc.i457, %.sroa.4.0.extract.trunc.i460
  %563 = icmp slt i32 %562, -31
  br i1 %563, label %av_add_sf.exit498, label %564

564:                                              ; preds = %av_add_sf.exit424
  %565 = icmp slt i32 %562, 0
  br i1 %565, label %566, label %585

566:                                              ; preds = %564
  %567 = sub nsw i32 0, %562
  %568 = ashr i32 %.sroa.012.0.extract.trunc.i455, %567
  %569 = add nsw i32 %568, %.sroa.09.0.extract.trunc.i458
  %570 = add i32 %569, 1073741824
  %571 = icmp slt i32 %570, 1
  %572 = zext i1 %571 to i32
  %.sroa.0.0.i.i482 = ashr i32 %569, %572
  %.not.i.i483 = icmp eq i32 %.sroa.0.0.i.i482, 0
  br i1 %.not.i.i483, label %av_normalize_sf.exit.i492, label %.preheader.i.i484

.preheader.i.i484:                                ; preds = %566
  %573 = zext i1 %571 to i64
  %.sroa.5.0.i.i485 = add nuw nsw i64 %.sroa.4.0.extract.shift.i459, %573
  %.sroa.8.0.extract.trunc.i.i486 = trunc i64 %.sroa.5.0.i.i485 to i32
  %574 = add i32 %.sroa.0.0.i.i482, 536870911
  %575 = icmp ult i32 %574, 1073741823
  br i1 %575, label %.lr.ph.i.i495, label %._crit_edge.i.i487

.lr.ph.i.i495:                                    ; preds = %.preheader.i.i484, %.lr.ph.i.i495
  %.sroa.0.08.i.i496 = phi i32 [ %576, %.lr.ph.i.i495 ], [ %.sroa.0.0.i.i482, %.preheader.i.i484 ]
  %.sroa.8.07.i.i497 = phi i32 [ %577, %.lr.ph.i.i495 ], [ %.sroa.8.0.extract.trunc.i.i486, %.preheader.i.i484 ]
  %576 = shl nsw i32 %.sroa.0.08.i.i496, 1
  %577 = add nsw i32 %.sroa.8.07.i.i497, -1
  %578 = add nsw i32 %576, 536870911
  %579 = icmp ult i32 %578, 1073741823
  br i1 %579, label %.lr.ph.i.i495, label %._crit_edge.i.i487, !llvm.loop !134

._crit_edge.i.i487:                               ; preds = %.lr.ph.i.i495, %.preheader.i.i484
  %.sroa.8.0.lcssa.i.i488 = phi i32 [ %.sroa.8.0.extract.trunc.i.i486, %.preheader.i.i484 ], [ %577, %.lr.ph.i.i495 ]
  %.sroa.0.0.lcssa.i.i489 = phi i32 [ %.sroa.0.0.i.i482, %.preheader.i.i484 ], [ %576, %.lr.ph.i.i495 ]
  %580 = icmp slt i32 %.sroa.8.0.lcssa.i.i488, -149
  %spec.select.i.i490 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i488, i32 -149)
  %spec.select6.i.i491 = select i1 %580, i32 0, i32 %.sroa.0.0.lcssa.i.i489
  %581 = zext i32 %spec.select.i.i490 to i64
  %582 = shl nuw i64 %581, 32
  %583 = zext i32 %spec.select6.i.i491 to i64
  %584 = or disjoint i64 %582, %583
  br label %av_normalize_sf.exit.i492

av_normalize_sf.exit.i492:                        ; preds = %._crit_edge.i.i487, %566
  %.sroa.05.0.insert.insert.i.i493 = phi i64 [ -639950127104, %566 ], [ %584, %._crit_edge.i.i487 ]
  %.sroa.5.0.extract.shift.i494 = lshr i64 %.sroa.05.0.insert.insert.i.i493, 32
  br label %av_add_sf.exit498

585:                                              ; preds = %564
  %586 = icmp samesign ult i32 %562, 32
  br i1 %586, label %587, label %av_add_sf.exit498

587:                                              ; preds = %585
  %588 = ashr i32 %.sroa.09.0.extract.trunc.i458, %562
  %589 = add nsw i32 %588, %.sroa.012.0.extract.trunc.i455
  %590 = add i32 %589, 1073741824
  %591 = icmp slt i32 %590, 1
  %592 = zext i1 %591 to i32
  %.sroa.0.0.i24.i466 = ashr i32 %589, %592
  %.not.i29.i467 = icmp eq i32 %.sroa.0.0.i24.i466, 0
  br i1 %.not.i29.i467, label %av_normalize_sf.exit41.i476, label %.preheader.i30.i468

.preheader.i30.i468:                              ; preds = %587
  %593 = zext i1 %591 to i64
  %.sroa.5.0.i23.i469 = add nuw nsw i64 %.sroa.414.0.extract.shift.i456, %593
  %.sroa.8.0.extract.trunc.i31.i470 = trunc i64 %.sroa.5.0.i23.i469 to i32
  %594 = add i32 %.sroa.0.0.i24.i466, 536870911
  %595 = icmp ult i32 %594, 1073741823
  br i1 %595, label %.lr.ph.i38.i479, label %._crit_edge.i32.i471

.lr.ph.i38.i479:                                  ; preds = %.preheader.i30.i468, %.lr.ph.i38.i479
  %.sroa.0.08.i39.i480 = phi i32 [ %596, %.lr.ph.i38.i479 ], [ %.sroa.0.0.i24.i466, %.preheader.i30.i468 ]
  %.sroa.8.07.i40.i481 = phi i32 [ %597, %.lr.ph.i38.i479 ], [ %.sroa.8.0.extract.trunc.i31.i470, %.preheader.i30.i468 ]
  %596 = shl nsw i32 %.sroa.0.08.i39.i480, 1
  %597 = add nsw i32 %.sroa.8.07.i40.i481, -1
  %598 = add nsw i32 %596, 536870911
  %599 = icmp ult i32 %598, 1073741823
  br i1 %599, label %.lr.ph.i38.i479, label %._crit_edge.i32.i471, !llvm.loop !134

._crit_edge.i32.i471:                             ; preds = %.lr.ph.i38.i479, %.preheader.i30.i468
  %.sroa.8.0.lcssa.i33.i472 = phi i32 [ %.sroa.8.0.extract.trunc.i31.i470, %.preheader.i30.i468 ], [ %597, %.lr.ph.i38.i479 ]
  %.sroa.0.0.lcssa.i34.i473 = phi i32 [ %.sroa.0.0.i24.i466, %.preheader.i30.i468 ], [ %596, %.lr.ph.i38.i479 ]
  %600 = icmp slt i32 %.sroa.8.0.lcssa.i33.i472, -149
  %spec.select.i35.i474 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i472, i32 -149)
  %spec.select6.i36.i475 = select i1 %600, i32 0, i32 %.sroa.0.0.lcssa.i34.i473
  %601 = zext i32 %spec.select.i35.i474 to i64
  %602 = shl nuw i64 %601, 32
  %603 = zext i32 %spec.select6.i36.i475 to i64
  %604 = or disjoint i64 %602, %603
  br label %av_normalize_sf.exit41.i476

av_normalize_sf.exit41.i476:                      ; preds = %._crit_edge.i32.i471, %587
  %.sroa.05.0.insert.insert.i37.i477 = phi i64 [ -639950127104, %587 ], [ %604, %._crit_edge.i32.i471 ]
  %.sroa.5.0.extract.shift18.i478 = lshr i64 %.sroa.05.0.insert.insert.i37.i477, 32
  br label %av_add_sf.exit498

av_add_sf.exit498:                                ; preds = %av_add_sf.exit424, %av_normalize_sf.exit.i492, %585, %av_normalize_sf.exit41.i476
  %.sroa.016.0.i461 = phi i64 [ %..i454, %av_add_sf.exit424 ], [ %.sroa.05.0.insert.insert.i.i493, %av_normalize_sf.exit.i492 ], [ %.sroa.05.0.insert.insert.i37.i477, %av_normalize_sf.exit41.i476 ], [ %..i439, %585 ]
  %.sroa.5.0.i462 = phi i64 [ %.sroa.4.0.extract.shift.i459, %av_add_sf.exit424 ], [ %.sroa.5.0.extract.shift.i494, %av_normalize_sf.exit.i492 ], [ %.sroa.5.0.extract.shift18.i478, %av_normalize_sf.exit41.i476 ], [ %.sroa.414.0.extract.shift.i456, %585 ]
  %.sroa.5.0.insert.shift.i463 = shl nuw i64 %.sroa.5.0.i462, 32
  %605 = sext i32 %.sroa.094.0.copyload.i to i64
  %606 = mul nsw i64 %605, 973078528
  %607 = lshr i64 %606, 29
  %.sroa.0.0.extract.trunc.i.i501 = trunc i64 %607 to i32
  %608 = add i32 %.sroa.6100.0.copyload.i, -1
  %.sroa.5.0.extract.shift.i.i502 = zext i32 %608 to i64
  %609 = add i32 %.sroa.0.0.extract.trunc.i.i501, 1073741824
  %610 = icmp slt i32 %609, 1
  %611 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i502, 1
  %612 = and i64 %611, 4294967295
  %.sroa.5.0.i.i503 = select i1 %610, i64 %612, i64 %.sroa.5.0.extract.shift.i.i502
  %613 = zext i1 %610 to i32
  %.sroa.0.0.i.i504 = ashr i32 %.sroa.0.0.extract.trunc.i.i501, %613
  %.sroa.2.0.insert.shift.i.i505 = shl nuw i64 %.sroa.5.0.i.i503, 32
  %.sroa.02.0.insert.ext.i.i506 = zext i32 %.sroa.0.0.i.i504 to i64
  %.sroa.02.0.insert.insert.i.i507 = or disjoint i64 %.sroa.2.0.insert.shift.i.i505, %.sroa.02.0.insert.ext.i.i506
  %.sroa.7.0.extract.trunc11.i508 = trunc nuw i64 %.sroa.5.0.i.i503 to i32
  %614 = icmp eq i32 %.sroa.0.0.i.i504, 0
  %615 = icmp slt i32 %.sroa.7.0.extract.trunc11.i508, -149
  %or.cond.i509 = select i1 %614, i1 true, i1 %615
  %..i510 = select i1 %or.cond.i509, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i507
  %.sroa.9.0.insert.shift74.i = add i64 %.sroa.5.0.insert.shift.i463, -4294967296
  %.sroa.047.0.insert.insert59.i = or i64 %.sroa.9.0.insert.shift74.i, %.sroa.016.0.i461
  %.sroa.012.0.extract.trunc.i511 = trunc i64 %..i510 to i32
  %.sroa.414.0.extract.shift.i512 = lshr i64 %..i510, 32
  %.sroa.414.0.extract.trunc.i513 = trunc nuw i64 %.sroa.414.0.extract.shift.i512 to i32
  %.sroa.09.0.extract.trunc.i514 = trunc i64 %.sroa.016.0.i461 to i32
  %.sroa.4.0.extract.shift.i515 = lshr exact i64 %.sroa.9.0.insert.shift74.i, 32
  %.sroa.4.0.extract.trunc.i516 = trunc nuw i64 %.sroa.4.0.extract.shift.i515 to i32
  %616 = sub nsw i32 %.sroa.414.0.extract.trunc.i513, %.sroa.4.0.extract.trunc.i516
  %617 = icmp slt i32 %616, -31
  br i1 %617, label %av_add_sf.exit554, label %618

618:                                              ; preds = %av_add_sf.exit498
  %619 = icmp slt i32 %616, 0
  br i1 %619, label %620, label %639

620:                                              ; preds = %618
  %621 = sub nsw i32 0, %616
  %622 = ashr i32 %.sroa.012.0.extract.trunc.i511, %621
  %623 = add nsw i32 %622, %.sroa.09.0.extract.trunc.i514
  %624 = add i32 %623, 1073741824
  %625 = icmp slt i32 %624, 1
  %626 = zext i1 %625 to i32
  %.sroa.0.0.i.i538 = ashr i32 %623, %626
  %.not.i.i539 = icmp eq i32 %.sroa.0.0.i.i538, 0
  br i1 %.not.i.i539, label %av_normalize_sf.exit.i548, label %.preheader.i.i540

.preheader.i.i540:                                ; preds = %620
  %627 = zext i1 %625 to i64
  %.sroa.5.0.i.i541 = add nuw nsw i64 %.sroa.4.0.extract.shift.i515, %627
  %.sroa.8.0.extract.trunc.i.i542 = trunc i64 %.sroa.5.0.i.i541 to i32
  %628 = add i32 %.sroa.0.0.i.i538, 536870911
  %629 = icmp ult i32 %628, 1073741823
  br i1 %629, label %.lr.ph.i.i551, label %._crit_edge.i.i543

.lr.ph.i.i551:                                    ; preds = %.preheader.i.i540, %.lr.ph.i.i551
  %.sroa.0.08.i.i552 = phi i32 [ %630, %.lr.ph.i.i551 ], [ %.sroa.0.0.i.i538, %.preheader.i.i540 ]
  %.sroa.8.07.i.i553 = phi i32 [ %631, %.lr.ph.i.i551 ], [ %.sroa.8.0.extract.trunc.i.i542, %.preheader.i.i540 ]
  %630 = shl nsw i32 %.sroa.0.08.i.i552, 1
  %631 = add nsw i32 %.sroa.8.07.i.i553, -1
  %632 = add nsw i32 %630, 536870911
  %633 = icmp ult i32 %632, 1073741823
  br i1 %633, label %.lr.ph.i.i551, label %._crit_edge.i.i543, !llvm.loop !134

._crit_edge.i.i543:                               ; preds = %.lr.ph.i.i551, %.preheader.i.i540
  %.sroa.8.0.lcssa.i.i544 = phi i32 [ %.sroa.8.0.extract.trunc.i.i542, %.preheader.i.i540 ], [ %631, %.lr.ph.i.i551 ]
  %.sroa.0.0.lcssa.i.i545 = phi i32 [ %.sroa.0.0.i.i538, %.preheader.i.i540 ], [ %630, %.lr.ph.i.i551 ]
  %634 = icmp slt i32 %.sroa.8.0.lcssa.i.i544, -149
  %spec.select.i.i546 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i544, i32 -149)
  %spec.select6.i.i547 = select i1 %634, i32 0, i32 %.sroa.0.0.lcssa.i.i545
  %635 = zext i32 %spec.select.i.i546 to i64
  %636 = shl nuw i64 %635, 32
  %637 = zext i32 %spec.select6.i.i547 to i64
  %638 = or disjoint i64 %636, %637
  br label %av_normalize_sf.exit.i548

av_normalize_sf.exit.i548:                        ; preds = %._crit_edge.i.i543, %620
  %.sroa.05.0.insert.insert.i.i549 = phi i64 [ -639950127104, %620 ], [ %638, %._crit_edge.i.i543 ]
  %.sroa.5.0.extract.shift.i550 = lshr i64 %.sroa.05.0.insert.insert.i.i549, 32
  br label %av_add_sf.exit554

639:                                              ; preds = %618
  %640 = icmp samesign ult i32 %616, 32
  br i1 %640, label %641, label %av_add_sf.exit554

641:                                              ; preds = %639
  %642 = ashr i32 %.sroa.09.0.extract.trunc.i514, %616
  %643 = add nsw i32 %642, %.sroa.012.0.extract.trunc.i511
  %644 = add i32 %643, 1073741824
  %645 = icmp slt i32 %644, 1
  %646 = zext i1 %645 to i32
  %.sroa.0.0.i24.i522 = ashr i32 %643, %646
  %.not.i29.i523 = icmp eq i32 %.sroa.0.0.i24.i522, 0
  br i1 %.not.i29.i523, label %av_normalize_sf.exit41.i532, label %.preheader.i30.i524

.preheader.i30.i524:                              ; preds = %641
  %647 = zext i1 %645 to i64
  %.sroa.5.0.i23.i525 = add nuw nsw i64 %.sroa.414.0.extract.shift.i512, %647
  %.sroa.8.0.extract.trunc.i31.i526 = trunc i64 %.sroa.5.0.i23.i525 to i32
  %648 = add i32 %.sroa.0.0.i24.i522, 536870911
  %649 = icmp ult i32 %648, 1073741823
  br i1 %649, label %.lr.ph.i38.i535, label %._crit_edge.i32.i527

.lr.ph.i38.i535:                                  ; preds = %.preheader.i30.i524, %.lr.ph.i38.i535
  %.sroa.0.08.i39.i536 = phi i32 [ %650, %.lr.ph.i38.i535 ], [ %.sroa.0.0.i24.i522, %.preheader.i30.i524 ]
  %.sroa.8.07.i40.i537 = phi i32 [ %651, %.lr.ph.i38.i535 ], [ %.sroa.8.0.extract.trunc.i31.i526, %.preheader.i30.i524 ]
  %650 = shl nsw i32 %.sroa.0.08.i39.i536, 1
  %651 = add nsw i32 %.sroa.8.07.i40.i537, -1
  %652 = add nsw i32 %650, 536870911
  %653 = icmp ult i32 %652, 1073741823
  br i1 %653, label %.lr.ph.i38.i535, label %._crit_edge.i32.i527, !llvm.loop !134

._crit_edge.i32.i527:                             ; preds = %.lr.ph.i38.i535, %.preheader.i30.i524
  %.sroa.8.0.lcssa.i33.i528 = phi i32 [ %.sroa.8.0.extract.trunc.i31.i526, %.preheader.i30.i524 ], [ %651, %.lr.ph.i38.i535 ]
  %.sroa.0.0.lcssa.i34.i529 = phi i32 [ %.sroa.0.0.i24.i522, %.preheader.i30.i524 ], [ %650, %.lr.ph.i38.i535 ]
  %654 = icmp slt i32 %.sroa.8.0.lcssa.i33.i528, -149
  %spec.select.i35.i530 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i528, i32 -149)
  %spec.select6.i36.i531 = select i1 %654, i32 0, i32 %.sroa.0.0.lcssa.i34.i529
  %655 = zext i32 %spec.select.i35.i530 to i64
  %656 = shl nuw i64 %655, 32
  %657 = zext i32 %spec.select6.i36.i531 to i64
  %658 = or disjoint i64 %656, %657
  br label %av_normalize_sf.exit41.i532

av_normalize_sf.exit41.i532:                      ; preds = %._crit_edge.i32.i527, %641
  %.sroa.05.0.insert.insert.i37.i533 = phi i64 [ -639950127104, %641 ], [ %658, %._crit_edge.i32.i527 ]
  %.sroa.5.0.extract.shift18.i534 = lshr i64 %.sroa.05.0.insert.insert.i37.i533, 32
  br label %av_add_sf.exit554

av_add_sf.exit554:                                ; preds = %av_add_sf.exit498, %av_normalize_sf.exit.i548, %639, %av_normalize_sf.exit41.i532
  %.sroa.016.0.i517 = phi i64 [ %.sroa.047.0.insert.insert59.i, %av_add_sf.exit498 ], [ %.sroa.05.0.insert.insert.i.i549, %av_normalize_sf.exit.i548 ], [ %.sroa.05.0.insert.insert.i37.i533, %av_normalize_sf.exit41.i532 ], [ %..i510, %639 ]
  %.sroa.5.0.i518 = phi i64 [ %.sroa.4.0.extract.shift.i515, %av_add_sf.exit498 ], [ %.sroa.5.0.extract.shift.i550, %av_normalize_sf.exit.i548 ], [ %.sroa.5.0.extract.shift18.i534, %av_normalize_sf.exit41.i532 ], [ %.sroa.414.0.extract.shift.i512, %639 ]
  %.sroa.5.0.insert.shift.i519 = shl nuw i64 %.sroa.5.0.i518, 32
  %.sroa.0.0.extract.trunc.i44 = trunc i64 %.sroa.016.0.i517 to i32
  %659 = ashr i32 %.sroa.0.0.extract.trunc.i44, 31
  %660 = xor i32 %659, %.sroa.0.0.extract.trunc.i44
  %661 = sub nsw i32 %660, %659
  %662 = and i32 %661, -4194304
  %663 = xor i32 %662, %659
  %664 = sub nsw i32 %663, %659
  %.sroa.05.0.insert.ext.i46 = zext i32 %664 to i64
  %.sroa.05.0.insert.insert.i47 = or disjoint i64 %.sroa.5.0.insert.shift.i519, %.sroa.05.0.insert.ext.i46
  store i64 %.sroa.05.0.insert.insert.i47, ptr %56, align 4
  %665 = mul nsw i64 %485, %138
  %666 = lshr i64 %665, 29
  %.sroa.2.0.insert.shift.i559 = add i64 %.sroa.05.0.insert.insert.i.i147, %.sroa.25.0.extract.shift16.i108
  %.sroa.0.0.extract.trunc.i.i560 = trunc i64 %666 to i32
  %.sroa.5.0.extract.shift.i.i561 = lshr i64 %.sroa.2.0.insert.shift.i559, 32
  %667 = add i32 %.sroa.0.0.extract.trunc.i.i560, 1073741824
  %668 = icmp slt i32 %667, 1
  %669 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i561, 1
  %670 = and i64 %669, 4294967295
  %.sroa.5.0.i.i562 = select i1 %668, i64 %670, i64 %.sroa.5.0.extract.shift.i.i561
  %671 = zext i1 %668 to i32
  %.sroa.0.0.i.i563 = ashr i32 %.sroa.0.0.extract.trunc.i.i560, %671
  %.sroa.2.0.insert.shift.i.i564 = shl nuw i64 %.sroa.5.0.i.i562, 32
  %.sroa.02.0.insert.ext.i.i565 = zext i32 %.sroa.0.0.i.i563 to i64
  %.sroa.02.0.insert.insert.i.i566 = or disjoint i64 %.sroa.2.0.insert.shift.i.i564, %.sroa.02.0.insert.ext.i.i565
  %.sroa.7.0.extract.trunc11.i567 = trunc nuw i64 %.sroa.5.0.i.i562 to i32
  %672 = icmp eq i32 %.sroa.0.0.i.i563, 0
  %673 = icmp slt i32 %.sroa.7.0.extract.trunc11.i567, -149
  %or.cond.i568 = select i1 %672, i1 true, i1 %673
  %..i569 = select i1 %or.cond.i568, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i566
  %674 = sub i64 0, %..i569
  %.sroa.012.0.extract.trunc.i.i570 = trunc i64 %.sroa.0115.0.copyload.i to i32
  %.sroa.414.0.extract.shift.i.i571 = lshr i64 %.sroa.0115.0.copyload.i, 32
  %.sroa.414.0.extract.trunc.i.i572 = trunc nuw i64 %.sroa.414.0.extract.shift.i.i571 to i32
  %.sroa.09.0.extract.trunc.i.i573 = trunc i64 %674 to i32
  %.sroa.4.0.extract.shift.i.i574 = lshr i64 %..i569, 32
  %.sroa.4.0.extract.trunc.i.i575 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i574 to i32
  %675 = sub nsw i32 %.sroa.414.0.extract.trunc.i.i572, %.sroa.4.0.extract.trunc.i.i575
  %676 = icmp slt i32 %675, -31
  br i1 %676, label %av_sub_sf.exit613, label %677

677:                                              ; preds = %av_add_sf.exit554
  %678 = icmp slt i32 %675, 0
  br i1 %678, label %679, label %698

679:                                              ; preds = %677
  %680 = sub nsw i32 0, %675
  %681 = ashr i32 %.sroa.012.0.extract.trunc.i.i570, %680
  %682 = add nsw i32 %681, %.sroa.09.0.extract.trunc.i.i573
  %683 = add i32 %682, 1073741824
  %684 = icmp slt i32 %683, 1
  %685 = zext i1 %684 to i32
  %.sroa.0.0.i.i.i597 = ashr i32 %682, %685
  %.not.i.i.i598 = icmp eq i32 %.sroa.0.0.i.i.i597, 0
  br i1 %.not.i.i.i598, label %av_normalize_sf.exit.i.i607, label %.preheader.i.i.i599

.preheader.i.i.i599:                              ; preds = %679
  %686 = zext i1 %684 to i64
  %.sroa.5.0.i.i.i600 = add nuw nsw i64 %.sroa.4.0.extract.shift.i.i574, %686
  %.sroa.8.0.extract.trunc.i.i.i601 = trunc i64 %.sroa.5.0.i.i.i600 to i32
  %687 = add i32 %.sroa.0.0.i.i.i597, 536870911
  %688 = icmp ult i32 %687, 1073741823
  br i1 %688, label %.lr.ph.i.i.i610, label %._crit_edge.i.i.i602

.lr.ph.i.i.i610:                                  ; preds = %.preheader.i.i.i599, %.lr.ph.i.i.i610
  %.sroa.0.08.i.i.i611 = phi i32 [ %689, %.lr.ph.i.i.i610 ], [ %.sroa.0.0.i.i.i597, %.preheader.i.i.i599 ]
  %.sroa.8.07.i.i.i612 = phi i32 [ %690, %.lr.ph.i.i.i610 ], [ %.sroa.8.0.extract.trunc.i.i.i601, %.preheader.i.i.i599 ]
  %689 = shl nsw i32 %.sroa.0.08.i.i.i611, 1
  %690 = add nsw i32 %.sroa.8.07.i.i.i612, -1
  %691 = add nsw i32 %689, 536870911
  %692 = icmp ult i32 %691, 1073741823
  br i1 %692, label %.lr.ph.i.i.i610, label %._crit_edge.i.i.i602, !llvm.loop !134

._crit_edge.i.i.i602:                             ; preds = %.lr.ph.i.i.i610, %.preheader.i.i.i599
  %.sroa.8.0.lcssa.i.i.i603 = phi i32 [ %.sroa.8.0.extract.trunc.i.i.i601, %.preheader.i.i.i599 ], [ %690, %.lr.ph.i.i.i610 ]
  %.sroa.0.0.lcssa.i.i.i604 = phi i32 [ %.sroa.0.0.i.i.i597, %.preheader.i.i.i599 ], [ %689, %.lr.ph.i.i.i610 ]
  %693 = icmp slt i32 %.sroa.8.0.lcssa.i.i.i603, -149
  %spec.select.i.i.i605 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i.i.i603, i32 -149)
  %spec.select6.i.i.i606 = select i1 %693, i32 0, i32 %.sroa.0.0.lcssa.i.i.i604
  %694 = zext i32 %spec.select.i.i.i605 to i64
  %695 = shl nuw i64 %694, 32
  %696 = zext i32 %spec.select6.i.i.i606 to i64
  %697 = or disjoint i64 %695, %696
  br label %av_normalize_sf.exit.i.i607

av_normalize_sf.exit.i.i607:                      ; preds = %._crit_edge.i.i.i602, %679
  %.sroa.05.0.insert.insert.i.i.i608 = phi i64 [ -639950127104, %679 ], [ %697, %._crit_edge.i.i.i602 ]
  %.sroa.5.0.extract.shift.i.i609 = lshr i64 %.sroa.05.0.insert.insert.i.i.i608, 32
  br label %av_sub_sf.exit613

698:                                              ; preds = %677
  %699 = icmp samesign ult i32 %675, 32
  br i1 %699, label %700, label %av_sub_sf.exit613

700:                                              ; preds = %698
  %701 = ashr i32 %.sroa.09.0.extract.trunc.i.i573, %675
  %702 = add nsw i32 %701, %.sroa.012.0.extract.trunc.i.i570
  %703 = add i32 %702, 1073741824
  %704 = icmp slt i32 %703, 1
  %705 = zext i1 %704 to i32
  %.sroa.0.0.i24.i.i581 = ashr i32 %702, %705
  %.not.i29.i.i582 = icmp eq i32 %.sroa.0.0.i24.i.i581, 0
  br i1 %.not.i29.i.i582, label %av_normalize_sf.exit41.i.i591, label %.preheader.i30.i.i583

.preheader.i30.i.i583:                            ; preds = %700
  %706 = zext i1 %704 to i64
  %.sroa.5.0.i23.i.i584 = add nuw nsw i64 %.sroa.414.0.extract.shift.i.i571, %706
  %.sroa.8.0.extract.trunc.i31.i.i585 = trunc i64 %.sroa.5.0.i23.i.i584 to i32
  %707 = add i32 %.sroa.0.0.i24.i.i581, 536870911
  %708 = icmp ult i32 %707, 1073741823
  br i1 %708, label %.lr.ph.i38.i.i594, label %._crit_edge.i32.i.i586

.lr.ph.i38.i.i594:                                ; preds = %.preheader.i30.i.i583, %.lr.ph.i38.i.i594
  %.sroa.0.08.i39.i.i595 = phi i32 [ %709, %.lr.ph.i38.i.i594 ], [ %.sroa.0.0.i24.i.i581, %.preheader.i30.i.i583 ]
  %.sroa.8.07.i40.i.i596 = phi i32 [ %710, %.lr.ph.i38.i.i594 ], [ %.sroa.8.0.extract.trunc.i31.i.i585, %.preheader.i30.i.i583 ]
  %709 = shl nsw i32 %.sroa.0.08.i39.i.i595, 1
  %710 = add nsw i32 %.sroa.8.07.i40.i.i596, -1
  %711 = add nsw i32 %709, 536870911
  %712 = icmp ult i32 %711, 1073741823
  br i1 %712, label %.lr.ph.i38.i.i594, label %._crit_edge.i32.i.i586, !llvm.loop !134

._crit_edge.i32.i.i586:                           ; preds = %.lr.ph.i38.i.i594, %.preheader.i30.i.i583
  %.sroa.8.0.lcssa.i33.i.i587 = phi i32 [ %.sroa.8.0.extract.trunc.i31.i.i585, %.preheader.i30.i.i583 ], [ %710, %.lr.ph.i38.i.i594 ]
  %.sroa.0.0.lcssa.i34.i.i588 = phi i32 [ %.sroa.0.0.i24.i.i581, %.preheader.i30.i.i583 ], [ %709, %.lr.ph.i38.i.i594 ]
  %713 = icmp slt i32 %.sroa.8.0.lcssa.i33.i.i587, -149
  %spec.select.i35.i.i589 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.lcssa.i33.i.i587, i32 -149)
  %spec.select6.i36.i.i590 = select i1 %713, i32 0, i32 %.sroa.0.0.lcssa.i34.i.i588
  %714 = zext i32 %spec.select.i35.i.i589 to i64
  %715 = shl nuw i64 %714, 32
  %716 = zext i32 %spec.select6.i36.i.i590 to i64
  %717 = or disjoint i64 %715, %716
  br label %av_normalize_sf.exit41.i.i591

av_normalize_sf.exit41.i.i591:                    ; preds = %._crit_edge.i32.i.i586, %700
  %.sroa.05.0.insert.insert.i37.i.i592 = phi i64 [ -639950127104, %700 ], [ %717, %._crit_edge.i32.i.i586 ]
  %.sroa.5.0.extract.shift18.i.i593 = lshr i64 %.sroa.05.0.insert.insert.i37.i.i592, 32
  br label %av_sub_sf.exit613

av_sub_sf.exit613:                                ; preds = %av_add_sf.exit554, %av_normalize_sf.exit.i.i607, %698, %av_normalize_sf.exit41.i.i591
  %.sroa.016.0.i.i576 = phi i64 [ %674, %av_add_sf.exit554 ], [ %.sroa.05.0.insert.insert.i.i.i608, %av_normalize_sf.exit.i.i607 ], [ %.sroa.05.0.insert.insert.i37.i.i592, %av_normalize_sf.exit41.i.i591 ], [ %.sroa.0115.0.copyload.i, %698 ]
  %.sroa.5.0.i.i577 = phi i64 [ %.sroa.4.0.extract.shift.i.i574, %av_add_sf.exit554 ], [ %.sroa.5.0.extract.shift.i.i609, %av_normalize_sf.exit.i.i607 ], [ %.sroa.5.0.extract.shift18.i.i593, %av_normalize_sf.exit41.i.i591 ], [ %.sroa.414.0.extract.shift.i.i571, %698 ]
  %sext15.i614 = shl i64 %.sroa.016.0.i.i576, 32
  %718 = ashr exact i64 %sext15.i614, 32
  %719 = mul nsw i64 %718, 1023410176
  %720 = lshr i64 %719, 29
  %.sroa.0.0.extract.trunc.i.i616 = trunc i64 %720 to i32
  %721 = add nuw nsw i64 %.sroa.5.0.i.i577, 4294967295
  %.sroa.5.0.extract.shift.i.i617 = and i64 %721, 4294967295
  %722 = add i32 %.sroa.0.0.extract.trunc.i.i616, 1073741824
  %723 = icmp slt i32 %722, 1
  %.sroa.5.0.i.i618 = select i1 %723, i64 %.sroa.5.0.i.i577, i64 %.sroa.5.0.extract.shift.i.i617
  %724 = zext i1 %723 to i32
  %.sroa.0.0.i.i619 = ashr i32 %.sroa.0.0.extract.trunc.i.i616, %724
  %.sroa.2.0.insert.shift.i.i620 = shl nuw i64 %.sroa.5.0.i.i618, 32
  %.sroa.02.0.insert.ext.i.i621 = zext i32 %.sroa.0.0.i.i619 to i64
  %.sroa.02.0.insert.insert.i.i622 = or disjoint i64 %.sroa.2.0.insert.shift.i.i620, %.sroa.02.0.insert.ext.i.i621
  %.sroa.7.0.extract.trunc11.i623 = trunc nuw i64 %.sroa.5.0.i.i618 to i32
  %725 = icmp eq i32 %.sroa.0.0.i.i619, 0
  %726 = icmp slt i32 %.sroa.7.0.extract.trunc11.i623, -149
  %or.cond.i624 = select i1 %725, i1 true, i1 %726
  %..i625 = select i1 %or.cond.i624, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i622
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %..i625 to i32
  %.sroa.3.0.extract.shift.i41 = and i64 %..i625, -4294967296
  %727 = ashr i32 %.sroa.0.0.extract.trunc.i40, 31
  %728 = xor i32 %727, %.sroa.0.0.extract.trunc.i40
  %729 = sub nsw i32 %728, %727
  %730 = and i32 %729, -4194304
  %731 = xor i32 %730, %727
  %732 = sub nsw i32 %731, %727
  %.sroa.05.0.insert.ext.i42 = zext i32 %732 to i64
  %.sroa.05.0.insert.insert.i43 = or disjoint i64 %.sroa.3.0.extract.shift.i41, %.sroa.05.0.insert.ext.i42
  store i64 %.sroa.05.0.insert.insert.i43, ptr %54, align 4
  %733 = mul nsw i64 %485, 1023410176
  %734 = lshr i64 %733, 29
  %.sroa.0.0.extract.trunc.i.i628 = trunc i64 %734 to i32
  %.sroa.5.0.extract.shift.i.i629 = lshr i64 %.sroa.25.0.extract.shift16.i443, 32
  %735 = add i32 %.sroa.0.0.extract.trunc.i.i628, 1073741824
  %736 = icmp slt i32 %735, 1
  %737 = add nuw nsw i64 %.sroa.5.0.extract.shift.i.i629, 1
  %738 = and i64 %737, 4294967295
  %.sroa.5.0.i.i630 = select i1 %736, i64 %738, i64 %.sroa.5.0.extract.shift.i.i629
  %739 = zext i1 %736 to i32
  %.sroa.0.0.i.i631 = ashr i32 %.sroa.0.0.extract.trunc.i.i628, %739
  %.sroa.2.0.insert.shift.i.i632 = shl nuw i64 %.sroa.5.0.i.i630, 32
  %.sroa.02.0.insert.ext.i.i633 = zext i32 %.sroa.0.0.i.i631 to i64
  %.sroa.02.0.insert.insert.i.i634 = or disjoint i64 %.sroa.2.0.insert.shift.i.i632, %.sroa.02.0.insert.ext.i.i633
  %.sroa.7.0.extract.trunc11.i635 = trunc nuw i64 %.sroa.5.0.i.i630 to i32
  %740 = icmp eq i32 %.sroa.0.0.i.i631, 0
  %741 = icmp slt i32 %.sroa.7.0.extract.trunc11.i635, -149
  %or.cond.i636 = select i1 %740, i1 true, i1 %741
  %..i637 = select i1 %or.cond.i636, i64 -639950127104, i64 %.sroa.02.0.insert.insert.i.i634
  %.sroa.0.0.extract.trunc.i36 = trunc i64 %..i637 to i32
  %.sroa.3.0.extract.shift.i37 = and i64 %..i637, -4294967296
  %742 = ashr i32 %.sroa.0.0.extract.trunc.i36, 31
  %743 = xor i32 %742, %.sroa.0.0.extract.trunc.i36
  %744 = sub nsw i32 %743, %742
  %745 = and i32 %744, -4194304
  %746 = xor i32 %745, %742
  %747 = sub nsw i32 %746, %742
  %.sroa.05.0.insert.ext.i38 = zext i32 %747 to i64
  %.sroa.05.0.insert.insert.i39 = or disjoint i64 %.sroa.3.0.extract.shift.i37, %.sroa.05.0.insert.ext.i38
  store i64 %.sroa.05.0.insert.insert.i39, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %748 = load ptr, ptr %23, align 16, !tbaa !97
  %749 = getelementptr inbounds nuw [2 x i8], ptr %748, i64 %indvars.iv.next738
  %750 = load i16, ptr %749, align 2, !tbaa !76
  %751 = zext i16 %750 to i64
  %752 = icmp samesign ult i64 %indvars.iv.next, %751
  br i1 %752, label %45, label %.loopexit.loopexit, !llvm.loop !135

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %754 = load i32, ptr %753, align 4, !tbaa !136
  %.not26 = icmp eq i32 %754, 0
  br i1 %.not26, label %reset_predictor_group.exit, label %755

755:                                              ; preds = %._crit_edge
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %757 = load ptr, ptr %756, align 16, !tbaa !58
  %758 = icmp slt i32 %754, 673
  br i1 %758, label %.lr.ph.preheader.i, label %reset_predictor_group.exit

.lr.ph.preheader.i:                               ; preds = %755
  %759 = add i32 %754, -1
  %760 = sext i32 %759 to i64
  br label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %.lr.ph.i638, %.lr.ph.preheader.i
  %indvars.iv.i639 = phi i64 [ %760, %.lr.ph.preheader.i ], [ %indvars.iv.next.i640, %.lr.ph.i638 ]
  %761 = getelementptr inbounds [64 x i8], ptr %757, i64 %indvars.iv.i639
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %761, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %763, align 4, !tbaa !119
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 20
  store i32 1, ptr %764, align 4, !tbaa !122
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 24
  store i32 536870912, ptr %765, align 4, !tbaa !123
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 28
  store i32 1, ptr %766, align 4, !tbaa !124
  %indvars.iv.next.i640 = add nsw i64 %indvars.iv.i639, 30
  %767 = icmp slt i64 %indvars.iv.i639, 642
  br i1 %767, label %.lr.ph.i638, label %reset_predictor_group.exit, !llvm.loop !137

768:                                              ; preds = %15
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 40336
  %770 = load ptr, ptr %769, align 16, !tbaa !58
  br label %771

771:                                              ; preds = %771, %768
  %indvars.iv.i641 = phi i64 [ 0, %768 ], [ %indvars.iv.next.i642, %771 ]
  %772 = getelementptr inbounds nuw [64 x i8], ptr %770, i64 %indvars.iv.i641
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %772, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %773, i8 0, i64 16, i1 false)
  store i32 536870912, ptr %774, align 4, !tbaa !119
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 20
  store i32 1, ptr %775, align 4, !tbaa !122
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 24
  store i32 536870912, ptr %776, align 4, !tbaa !123
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 28
  store i32 1, ptr %777, align 4, !tbaa !124
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 672
  br i1 %exitcond.not.i643, label %reset_predictor_group.exit, label %771, !llvm.loop !125

reset_predictor_group.exit:                       ; preds = %.lr.ph.i638, %771, %755, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_fixed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, ptr @sine_128_fixed, ptr @aac_kbd_short_128_fixed
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %.not97 = icmp eq i8 %11, 0
  %12 = select i1 %.not97, ptr @sine_1024_fixed, ptr @aac_kbd_long_1024_fixed
  %13 = select i1 %.not97, ptr @sine_128_fixed, ptr @aac_kbd_short_128_fixed
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
  %22 = load ptr, ptr %19, align 8, !tbaa !138
  %23 = load ptr, ptr %20, align 16, !tbaa !139
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  tail call void %22(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 128
  %26 = icmp samesign ult i64 %indvars.iv, 896
  br i1 %26, label %21, label %.loopexit, !llvm.loop !140

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9520
  %29 = load ptr, ptr %28, align 16, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9448
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  tail call void %29(ptr noundef %31, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 4) #15
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void %40(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 512) #15
  br label %78

41:                                               ; preds = %34, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %5, ptr noundef nonnull align 4 dereferenceable(1792) %6, i64 1792, i1 false)
  %42 = load i32, ptr %16, align 4, !tbaa !64
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %45 = load ptr, ptr %44, align 16, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15504
  tail call void %47(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 64) #15
  br i1 %43, label %50, label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %44, align 16, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2304
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  tail call void %53(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %9, i32 noundef 64) #15
  %57 = load ptr, ptr %44, align 16, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5808
  tail call void %59(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %9, i32 noundef 64) #15
  %63 = load ptr, ptr %44, align 16, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 3328
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  tail call void %65(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %9, i32 noundef 64) #15
  %69 = load ptr, ptr %44, align 16, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6576
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  tail call void %71(ptr noundef nonnull %15, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 64) #15
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 13968
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 7088
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 7344
  tail call void %85(ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %9, i32 noundef 64) #15
  %89 = load ptr, ptr %82, align 16, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 14480
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7856
  tail call void %91(ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %9, i32 noundef 64) #15
  %95 = load ptr, ptr %82, align 16, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 14992
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8368
  tail call void %97(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %9, i32 noundef 64) #15
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
define internal void @imdct_and_windowing_768_fixed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, ptr @sine_96_fixed, ptr @aac_kbd_short_96_fixed
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %.not97 = icmp eq i8 %11, 0
  %12 = select i1 %.not97, ptr @sine_768_fixed, ptr @aac_kbd_long_768_fixed
  %13 = select i1 %.not97, ptr @sine_96_fixed, ptr @aac_kbd_short_96_fixed
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
  %22 = load ptr, ptr %19, align 8, !tbaa !144
  %23 = load ptr, ptr %20, align 16, !tbaa !145
  %24 = mul nuw nsw i64 %indvars.iv, 96
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %24
  tail call void %22(ptr noundef %23, ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !146

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9504
  %29 = load ptr, ptr %28, align 16, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9432
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  tail call void %29(ptr noundef %31, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 4) #15
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void %40(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 384) #15
  br label %78

41:                                               ; preds = %34, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1344) %5, ptr noundef nonnull align 4 dereferenceable(1344) %6, i64 1344, i1 false)
  %42 = load i32, ptr %16, align 4, !tbaa !64
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %45 = load ptr, ptr %44, align 16, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  tail call void %47(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 48) #15
  br i1 %43, label %50, label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %44, align 16, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  tail call void %53(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %9, i32 noundef 48) #15
  %57 = load ptr, ptr %44, align 16, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  tail call void %59(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %9, i32 noundef 48) #15
  %63 = load ptr, ptr %44, align 16, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2496
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5936
  tail call void %65(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %9, i32 noundef 48) #15
  %69 = load ptr, ptr %44, align 16, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6128
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6320
  tail call void %71(ptr noundef nonnull %15, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 48) #15
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 13904
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void %85(ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %9, i32 noundef 48) #15
  %89 = load ptr, ptr %82, align 16, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 14288
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7088
  tail call void %91(ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %9, i32 noundef 48) #15
  %95 = load ptr, ptr %82, align 16, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 14672
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  tail call void %97(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %9, i32 noundef 48) #15
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
define internal void @imdct_and_windowing_960_fixed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, ptr @sine_120_fixed, ptr @aac_kbd_short_120_fixed
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %.not97 = icmp eq i8 %11, 0
  %12 = select i1 %.not97, ptr @sine_960_fixed, ptr @aac_kbd_long_960_fixed
  %13 = select i1 %.not97, ptr @sine_120_fixed, ptr @aac_kbd_short_120_fixed
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
  %22 = load ptr, ptr %19, align 16, !tbaa !149
  %23 = load ptr, ptr %20, align 8, !tbaa !150
  %.idx = mul nuw nsw i64 %indvars.iv, 480
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.idx100 = shl nuw nsw i64 %indvars.iv, 9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx100
  tail call void %22(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !151

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9512
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9440
  %30 = load ptr, ptr %29, align 16, !tbaa !153
  tail call void %28(ptr noundef %30, ptr noundef nonnull %14, ptr noundef nonnull %3, i64 noundef 4) #15
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  tail call void %39(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 480) #15
  br label %77

40:                                               ; preds = %33, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1680) %5, ptr noundef nonnull align 4 dereferenceable(1680) %6, i64 1680, i1 false)
  %41 = load i32, ptr %16, align 4, !tbaa !64
  %42 = icmp eq i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %44 = load ptr, ptr %43, align 16, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 15392
  tail call void %46(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 60) #15
  br i1 %42, label %49, label %74

49:                                               ; preds = %40
  %50 = load ptr, ptr %43, align 16, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  tail call void %52(ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %9, i32 noundef 60) #15
  %56 = load ptr, ptr %43, align 16, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2640
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  tail call void %58(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %9, i32 noundef 60) #15
  %62 = load ptr, ptr %43, align 16, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 3120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5984
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6224
  tail call void %64(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %9, i32 noundef 60) #15
  %68 = load ptr, ptr %43, align 16, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6464
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void %70(ptr noundef nonnull %15, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %9, i32 noundef 60) #15
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 13952
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  tail call void %84(ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %9, i32 noundef 60) #15
  %88 = load ptr, ptr %81, align 16, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 14432
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  tail call void %90(ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %9, i32 noundef 60) #15
  %94 = load ptr, ptr %81, align 16, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 14912
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 7904
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  tail call void %96(ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %9, i32 noundef 60) #15
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
define internal void @imdct_and_windowing_ld_fixed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9496
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9424
  %11 = load ptr, ptr %10, align 16, !tbaa !155
  tail call void %9(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 4) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %5, ptr noundef nonnull align 4 dereferenceable(768) %6, i64 768, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %16 = load ptr, ptr %15, align 16, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14480
  tail call void %18(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @sine_128_fixed, i32 noundef 64) #15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %21, ptr noundef nonnull align 4 dereferenceable(768) %22, i64 768, i1 false)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %25 = load ptr, ptr %24, align 16, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  tail call void %27(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @sine_512_fixed, i32 noundef 256) #15
  br label %28

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %6, ptr noundef nonnull align 4 dereferenceable(1024) %29, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_windowing_eld_fixed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %7 = load i32, ptr %6, align 4, !tbaa !156
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
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %8, %17
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = sub i32 0, %21
  store i32 %22, ptr %14, align 4, !tbaa !64
  store i32 %15, ptr %20, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = sub i32 0, %24
  %26 = sub nuw nsw i64 %12, %indvars.iv
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !64
  store i32 %28, ptr %23, align 4, !tbaa !64
  store i32 %25, ptr %27, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %29 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %29, label %13, label %30, !llvm.loop !157

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 13712
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %33 = lshr exact i32 %8, 2
  %34 = select i1 %.not, ptr @ff_aac_eld_window_512_fixed, ptr @ff_aac_eld_window_480_fixed
  br i1 %.not, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9488
  %37 = load ptr, ptr %36, align 16, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9416
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  tail call void %37(ptr noundef %39, ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef 4) #15
  br label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9496
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9424
  %44 = load ptr, ptr %43, align 16, !tbaa !155
  tail call void %42(ptr noundef %44, ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef 4) #15
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
  br label %74

62:                                               ; preds = %45, %62
  %indvars.iv172 = phi i64 [ 0, %45 ], [ %indvars.iv.next173, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv172
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = mul i32 %64, -2
  store i32 %65, ptr %63, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = shl i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !64
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 2
  %69 = icmp samesign ult i64 %indvars.iv.next173, %46
  br i1 %69, label %62, label %.lr.ph, !llvm.loop !160

.preheader164:                                    ; preds = %74
  %70 = zext nneg i32 %8 to i64
  %71 = zext nneg i32 %52 to i64
  %72 = getelementptr [4 x i8], ptr %31, i64 %70
  %invariant.gep210 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %70
  %73 = getelementptr [4 x i8], ptr %31, i64 %71
  %invariant.gep212 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  br label %137

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv175 = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next176, %74 ]
  %75 = trunc nuw nsw i64 %indvars.iv175 to i32
  %76 = xor i32 %75, -1
  %77 = add nsw i32 %9, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %32, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = sext i32 %80 to i64
  %82 = sub nuw nsw i64 %indvars.iv175, %56
  %83 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %81
  %87 = add nsw i64 %86, 1073741824
  %88 = lshr i64 %87, 31
  %89 = trunc i64 %88 to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv175
  %90 = load i32, ptr %gep, align 4, !tbaa !64
  %91 = sext i32 %90 to i64
  %gep207 = getelementptr [4 x i8], ptr %invariant.gep206, i64 %indvars.iv175
  %92 = load i32, ptr %gep207, align 4, !tbaa !64
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %91
  %95 = add nsw i64 %94, 1073741824
  %96 = lshr i64 %95, 31
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, %89
  %99 = add nsw i32 %48, %76
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = sub nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = add i32 %50, %75
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %34, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %104
  %111 = add nsw i64 %110, 1073741824
  %112 = lshr i64 %111, 31
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %98, %113
  %gep209 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep208, i64 %indvars.iv175
  %115 = load i32, ptr %gep209, align 4, !tbaa !64
  %116 = sub nsw i32 0, %115
  %117 = sext i32 %116 to i64
  %118 = add i32 %53, %75
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %34, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !64
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %117
  %124 = add nsw i64 %123, 1073741824
  %125 = lshr i64 %124, 31
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %114, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %82
  store i32 %127, ptr %128, align 4, !tbaa !64
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond.not, label %.preheader164, label %74, !llvm.loop !161

.preheader:                                       ; preds = %137
  %129 = add nuw nsw i32 %9, %8
  %130 = add nuw nsw i32 %9, %33
  %131 = zext nneg i32 %53 to i64
  %132 = zext nneg i32 %50 to i64
  %133 = zext nneg i32 %47 to i64
  %134 = zext nneg i32 %129 to i64
  %135 = zext nneg i32 %130 to i64
  %wide.trip.count186 = zext nneg i32 %33 to i64
  %invariant.gep214 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %57
  %invariant.gep216 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %133
  %136 = getelementptr [4 x i8], ptr %31, i64 %57
  %invariant.gep218 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %132
  %invariant.gep220 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %134
  %invariant.gep222 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %131
  %invariant.gep224 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %135
  br label %193

137:                                              ; preds = %.preheader164, %137
  %indvars.iv177 = phi i64 [ 0, %.preheader164 ], [ %indvars.iv.next178, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv177
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = sext i32 %139 to i64
  %141 = add nuw nsw i64 %indvars.iv177, %57
  %142 = sub nuw nsw i64 %141, %56
  %143 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !64
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %140
  %147 = add nsw i64 %146, 1073741824
  %148 = lshr i64 %147, 31
  %149 = trunc i64 %148 to i32
  %150 = xor i64 %indvars.iv177, -1
  %151 = getelementptr [4 x i8], ptr %72, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = sub nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = trunc i64 %141 to i32
  %156 = add i32 %47, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %34, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %154
  %162 = add nsw i64 %161, 1073741824
  %163 = lshr i64 %162, 31
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %164, %149
  %gep211 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep210, i64 %indvars.iv177
  %166 = load i32, ptr %gep211, align 4, !tbaa !64
  %167 = sub nsw i32 0, %166
  %168 = sext i32 %167 to i64
  %169 = trunc nuw nsw i64 %141 to i32
  %170 = add i32 %50, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %34, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !64
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %168
  %176 = add nsw i64 %175, 1073741824
  %177 = lshr i64 %176, 31
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %165, %178
  %180 = getelementptr [4 x i8], ptr %73, i64 %150
  %181 = load i32, ptr %180, align 4, !tbaa !64
  %182 = sext i32 %181 to i64
  %183 = add i32 %53, %169
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %34, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !64
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %182
  %189 = add nsw i64 %188, 1073741824
  %190 = lshr i64 %189, 31
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %179, %191
  %gep213 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep212, i64 %indvars.iv177
  store i32 %192, ptr %gep213, align 4, !tbaa !64
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %11
  br i1 %exitcond181.not, label %.preheader, label %137, !llvm.loop !162

193:                                              ; preds = %.preheader, %193
  %indvars.iv182 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next183, %193 ]
  %gep215 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep214, i64 %indvars.iv182
  %194 = load i32, ptr %gep215, align 4, !tbaa !64
  %195 = sext i32 %194 to i64
  %gep217 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep216, i64 %indvars.iv182
  %196 = load i32, ptr %gep217, align 4, !tbaa !64
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %195
  %199 = add nsw i64 %198, 1073741824
  %200 = lshr i64 %199, 31
  %201 = trunc i64 %200 to i32
  %202 = xor i64 %indvars.iv182, -1
  %203 = getelementptr [4 x i8], ptr %136, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !64
  %205 = sub nsw i32 0, %204
  %206 = sext i32 %205 to i64
  %gep219 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep218, i64 %indvars.iv182
  %207 = load i32, ptr %gep219, align 4, !tbaa !64
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %206
  %210 = add nsw i64 %209, 1073741824
  %211 = lshr i64 %210, 31
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %212, %201
  %gep221 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep220, i64 %indvars.iv182
  %214 = load i32, ptr %gep221, align 4, !tbaa !64
  %215 = sub nsw i32 0, %214
  %216 = sext i32 %215 to i64
  %gep223 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep222, i64 %indvars.iv182
  %217 = load i32, ptr %gep223, align 4, !tbaa !64
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %216
  %220 = add nsw i64 %219, 1073741824
  %221 = lshr i64 %220, 31
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 %213, %222
  %gep225 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep224, i64 %indvars.iv182
  store i32 %223, ptr %gep225, align 4, !tbaa !64
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count186
  br i1 %exitcond187.not, label %224, label %193, !llvm.loop !163

224:                                              ; preds = %193
  %225 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %46
  %226 = shl nuw nsw i32 %8, 3
  %227 = zext nneg i32 %226 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %225, ptr noundef nonnull align 4 dereferenceable(1) %31, i64 %227, i1 false)
  %228 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(1) %32, i64 %228, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_dependent_coupling_fixed(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %9 = load i32, ptr %8, align 8, !tbaa !164
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.1) #15
  br label %.loopexit85

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader84.lr.ph, label %.loopexit85

.preheader84.lr.ph:                               ; preds = %14
  %18 = load i8, ptr %5, align 8, !tbaa !63
  %.not = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80952
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [480 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br i1 %.not, label %.loopexit85, label %.preheader84.us.preheader

.preheader84.us.preheader:                        ; preds = %.preheader84.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5520
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5664
  %wide.trip.count135 = zext i8 %18 to i64
  br label %.preheader84.us

.preheader84.us:                                  ; preds = %.preheader84.us.preheader, %._crit_edge.us109
  %indvars.iv137 = phi i64 [ 0, %.preheader84.us.preheader ], [ %indvars.iv.next138, %._crit_edge.us109 ]
  %.071101.us = phi ptr [ %24, %.preheader84.us.preheader ], [ %113, %._crit_edge.us109 ]
  %.073100.us = phi ptr [ %25, %.preheader84.us.preheader ], [ %114, %._crit_edge.us109 ]
  %.07499.us = phi i64 [ 0, %.preheader84.us.preheader ], [ %indvars.iv.next129, %._crit_edge.us109 ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv137
  %sext = shl i64 %.07499.us, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %.preheader84.us, %.loopexit.us
  %indvars.iv130 = phi i64 [ 0, %.preheader84.us ], [ %indvars.iv.next131, %.loopexit.us ]
  %indvars.iv128 = phi i64 [ %27, %.preheader84.us ], [ %indvars.iv.next129, %.loopexit.us ]
  %29 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv128
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %.not.us = icmp eq i32 %30, 0
  br i1 %.not.us, label %.loopexit.us, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv128
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = fptosi float %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = and i32 %34, 7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @cce_scale_fixed, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = add nsw i32 %34, -1024
  br label %50

42:                                               ; preds = %31
  %43 = sub nsw i32 0, %34
  %44 = and i32 %43, 7
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @cce_scale_fixed, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 -1024, %34
  br label %50

50:                                               ; preds = %42, %36
  %.072.in.us = phi i32 [ %49, %42 ], [ %41, %36 ]
  %.0.us = phi i32 [ %48, %42 ], [ %40, %36 ]
  %.072.us = ashr i32 %.072.in.us, 3
  %51 = icmp slt i32 %.072.us, -31
  br i1 %51, label %.loopexit.us, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %.072.us, 0
  %54 = load i8, ptr %26, align 1, !tbaa !58
  %.not111 = icmp eq i8 %54, 0
  br i1 %53, label %55, label %.preheader.us

55:                                               ; preds = %52
  br i1 %.not111, label %.loopexit.us, label %.lr.ph92.us

.loopexit.us:                                     ; preds = %._crit_edge.us.us, %._crit_edge.us94.us, %.lr.ph92.us, %.lr.ph88.us, %.preheader.us, %55, %50, %28
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge.us109, label %28, !llvm.loop !165

.preheader.us:                                    ; preds = %52
  br i1 %.not111, label %.loopexit.us, label %.lr.ph88.us

.lr.ph88.us:                                      ; preds = %.preheader.us
  %56 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv130
  %57 = load i16, ptr %56, align 2, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !76
  %60 = icmp ult i16 %57, %59
  %61 = sext i32 %.0.us to i64
  br i1 %60, label %.lr.ph.us.us.preheader, label %.loopexit.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph88.us
  %62 = zext i16 %57 to i64
  %wide.trip.count = zext i16 %59 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us.us ]
  %63 = shl nuw nsw i64 %indvars.iv117, 7
  br label %64

64:                                               ; preds = %64, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ %62, %.lr.ph.us.us ]
  %65 = add nuw nsw i64 %indvars.iv, %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.073100.us, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %61
  %70 = add nsw i64 %69, 68719476736
  %71 = ashr i64 %70, 37
  %72 = trunc nsw i64 %71 to i32
  %73 = shl i32 %72, %.072.us
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.071101.us, i64 %65
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = add i32 %73, %75
  store i32 %76, ptr %74, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %64, !llvm.loop !166

._crit_edge.us.us:                                ; preds = %64
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %77 = load i8, ptr %26, align 1, !tbaa !58
  %78 = zext i8 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next118, %78
  br i1 %79, label %.lr.ph.us.us, label %.loopexit.us, !llvm.loop !167

.lr.ph92.us:                                      ; preds = %55
  %80 = xor i32 %.072.us, -1
  %81 = shl nuw nsw i32 1, %80
  %82 = sub nsw i32 0, %.072.us
  %83 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv130
  %84 = load i16, ptr %83, align 2, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !76
  %87 = icmp ult i16 %84, %86
  %88 = sext i32 %.0.us to i64
  %89 = zext nneg i32 %81 to i64
  %90 = zext nneg i32 %82 to i64
  br i1 %87, label %.lr.ph.us93.us.preheader, label %.loopexit.us

.lr.ph.us93.us.preheader:                         ; preds = %.lr.ph92.us
  %91 = zext i16 %84 to i64
  %wide.trip.count123 = zext i16 %86 to i64
  br label %.lr.ph.us93.us

.lr.ph.us93.us:                                   ; preds = %.lr.ph.us93.us.preheader, %._crit_edge.us94.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us93.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us94.us ]
  %92 = shl nuw nsw i64 %indvars.iv125, 7
  br label %93

93:                                               ; preds = %93, %.lr.ph.us93.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %93 ], [ %91, %.lr.ph.us93.us ]
  %94 = add nuw nsw i64 %indvars.iv120, %92
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.073100.us, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %88
  %99 = add nsw i64 %98, 68719476736
  %100 = ashr i64 %99, 37
  %101 = add nsw i64 %100, %89
  %102 = ashr i64 %101, %90
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.071101.us, i64 %94
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = trunc nsw i64 %102 to i32
  %106 = add i32 %104, %105
  store i32 %106, ptr %103, align 4, !tbaa !64
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us94.us, label %93, !llvm.loop !168

._crit_edge.us94.us:                              ; preds = %93
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %107 = load i8, ptr %26, align 1, !tbaa !58
  %108 = zext i8 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next126, %108
  br i1 %109, label %.lr.ph.us93.us, label %.loopexit.us, !llvm.loop !169

._crit_edge.us109:                                ; preds = %.loopexit.us
  %110 = load i8, ptr %26, align 1, !tbaa !58
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 7
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.071101.us, i64 %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.073100.us, i64 %112
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %115 = load i32, ptr %15, align 8, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next138, %116
  br i1 %117, label %.preheader84.us, label %.loopexit85, !llvm.loop !170

.loopexit85:                                      ; preds = %._crit_edge.us109, %.preheader84.lr.ph, %14, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @apply_independent_coupling_fixed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80952
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [480 x i8], ptr %5, i64 %6
  %8 = load float, ptr %7, align 8, !tbaa !58
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40488
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40344
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22488
  %15 = load i32, ptr %14, align 8, !tbaa !171
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = shl nuw nsw i32 1024, %17
  %19 = and i32 %9, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @cce_scale_fixed, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = add nsw i32 %9, -1024
  %24 = ashr i32 %23, 3
  %25 = icmp slt i32 %24, -31
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %4
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %29, label %.preheader

.preheader:                                       ; preds = %26
  %28 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %47

29:                                               ; preds = %26
  %30 = sub nsw i32 0, %24
  %31 = xor i32 %24, -1
  %32 = shl nuw nsw i32 1, %31
  %33 = sext i32 %22 to i64
  %wide.trip.count41 = zext nneg i32 %18 to i64
  br label %34

34:                                               ; preds = %29, %34
  %indvars.iv37 = phi i64 [ 0, %29 ], [ %indvars.iv.next38, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv37
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %33
  %39 = add nsw i64 %38, 68719476736
  %40 = ashr i64 %39, 37
  %41 = trunc nsw i64 %40 to i32
  %42 = add nsw i32 %32, %41
  %43 = ashr i32 %42, %30
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv37
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = add i32 %43, %45
  store i32 %46, ptr %44, align 4, !tbaa !64
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %34, !llvm.loop !172

47:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %28
  %52 = add nsw i64 %51, 68719476736
  %53 = ashr i64 %52, 37
  %54 = trunc nsw i64 %53 to i32
  %55 = shl i32 %54, %24
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = add i32 %55, %57
  store i32 %58, ptr %56, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !173

.loopexit:                                        ; preds = %47, %34, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @clip_output_fixed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80840
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

._crit_edge:                                      ; preds = %30, %4
  ret void

9:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 7
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.0.i = tail call i64 @llvm.smin.i64(i64 %15, i64 2147450879)
  %16 = trunc nsw i64 %.0.i to i32
  %17 = add nsw i32 %16, 32768
  store i32 %17, ptr %11, align 4, !tbaa !64
  switch i32 %2, label %30 [
    i32 1, label %21
    i32 0, label %18
  ]

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 8, !tbaa !174
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 7
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.0.i15 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147450879)
  %28 = trunc nsw i64 %.0.i15 to i32
  %29 = add nsw i32 %28, 32768
  store i32 %29, ptr %23, align 4, !tbaa !64
  br label %30

30:                                               ; preds = %9, %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !175
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_spectrum_and_dequant_fixed(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5520
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = sdiv i32 1024, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4996
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3972
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %.lr.ph, label %.preheader619

.lr.ph:                                           ; preds = %4
  %14 = load i8, ptr %3, align 8, !tbaa !63
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %15
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %25

.preheader619:                                    ; preds = %25, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph676, label %._crit_edge677

.lr.ph676:                                        ; preds = %.preheader619
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %.pre = load i8, ptr %3, align 8, !tbaa !63
  br label %34

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.idx = shl nsw i64 %indvars.iv, 9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %27 = load i16, ptr %16, align 2, !tbaa !76
  %28 = zext i16 %27 to i32
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = sub nsw i32 %8, %28
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %33, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader619, label %25, !llvm.loop !176

34:                                               ; preds = %.lr.ph676, %.critedge.thread
  %35 = phi i32 [ %18, %.lr.ph676 ], [ %586, %.critedge.thread ]
  %36 = phi i8 [ %.pre, %.lr.ph676 ], [ %587, %.critedge.thread ]
  %indvars.iv744 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next745, %.critedge.thread ]
  %.0441674 = phi i32 [ 0, %.lr.ph676 ], [ %.1442.lcssa, %.critedge.thread ]
  %.0453673 = phi ptr [ %5, %.lr.ph676 ], [ %590, %.critedge.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv744
  %38 = load i8, ptr %37, align 1, !tbaa !58
  %39 = zext i8 %38 to i32
  %.not557667.not = icmp eq i8 %36, 0
  br i1 %.not557667.not, label %.critedge.thread, label %.lr.ph671

.lr.ph671:                                        ; preds = %34
  %.not697 = icmp eq i8 %38, 0
  %40 = sext i32 %.0441674 to i64
  br label %41

41:                                               ; preds = %.lr.ph671, %.critedge558
  %indvars.iv739 = phi i64 [ %40, %.lr.ph671 ], [ %indvars.iv.next740, %.critedge558 ]
  %indvars.iv737 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next738, %.critedge558 ]
  %42 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv739
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv737
  %46 = load i16, ptr %45, align 2, !tbaa !76
  %47 = zext i16 %46 to i32
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.0453673, i64 %48
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.next738
  %51 = load i16, ptr %50, align 2, !tbaa !76
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, %47
  %54 = icmp ugt i32 %44, 12
  br i1 %54, label %.preheader607, label %60

.preheader607:                                    ; preds = %41
  br i1 %.not697, label %.critedge558, label %.lr.ph666

.lr.ph666:                                        ; preds = %.preheader607
  %55 = sext i32 %53 to i64
  %56 = shl nsw i64 %55, 2
  br label %57

57:                                               ; preds = %.lr.ph666, %57
  %.0462665 = phi ptr [ %49, %.lr.ph666 ], [ %59, %57 ]
  %.0469664 = phi i32 [ 0, %.lr.ph666 ], [ %58, %57 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0462665, i8 0, i64 %56, i1 false)
  %58 = add nuw nsw i32 %.0469664, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0462665, i64 512
  %exitcond736.not = icmp eq i32 %58, %39
  br i1 %exitcond736.not, label %.critedge558, label %57, !llvm.loop !177

60:                                               ; preds = %41
  %61 = icmp eq i32 %44, 12
  br i1 %61, label %.preheader608, label %211

.preheader608:                                    ; preds = %60
  br i1 %.not697, label %.critedge558, label %.preheader601.lr.ph

.preheader601.lr.ph:                              ; preds = %.preheader608
  %62 = icmp sgt i32 %53, 0
  %63 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv739
  %wide.trip.count.i = zext i32 %53 to i64
  %64 = shl nuw nsw i64 %wide.trip.count.i, 2
  br label %.preheader601

.preheader601:                                    ; preds = %.preheader601.lr.ph, %noise_scale.exit
  %.1463663 = phi ptr [ %49, %.preheader601.lr.ph ], [ %210, %noise_scale.exit ]
  %.1470662 = phi i32 [ 0, %.preheader601.lr.ph ], [ %209, %noise_scale.exit ]
  br i1 %62, label %.lr.ph658, label %._crit_edge

.lr.ph658:                                        ; preds = %.preheader601, %.lr.ph658
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %.lr.ph658 ], [ 0, %.preheader601 ]
  %65 = load i32, ptr %23, align 8, !tbaa !178
  %66 = mul i32 %65, 1664525
  %67 = add i32 %66, 1013904223
  store i32 %67, ptr %23, align 8, !tbaa !178
  %68 = ashr i32 %67, 3
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.1463663, i64 %indvars.iv729
  store i32 %68, ptr %69, align 4, !tbaa !64
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count.i
  br i1 %exitcond733.not, label %._crit_edge, label %.lr.ph658, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph658, %.preheader601
  %70 = load ptr, ptr %24, align 16, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = tail call i32 %72(ptr noundef %.1463663, ptr noundef %.1463663, i32 noundef %53) #15
  %74 = ashr i32 %73, 1
  %75 = icmp ult i32 %74, 255
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !58
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, -1
  %83 = ashr i32 %82, 4
  br label %ff_sqrt.exit

84:                                               ; preds = %._crit_edge
  %85 = icmp ult i32 %74, 4096
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = lshr i32 %74, 4
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !58
  %91 = lshr i8 %90, 2
  %92 = zext nneg i8 %91 to i32
  br label %135

93:                                               ; preds = %84
  %94 = icmp ult i32 %74, 16384
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = lshr i32 %74, 6
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !58
  %100 = lshr i8 %99, 1
  %101 = zext nneg i8 %100 to i32
  br label %135

102:                                              ; preds = %93
  %103 = icmp ult i32 %74, 65536
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = lshr i32 %74, 8
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !58
  %109 = zext i8 %108 to i32
  br label %135

110:                                              ; preds = %102
  %.not.i.i = icmp ult i32 %74, 16777216
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %spec.select.i.i = lshr i32 %74, %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %111 = zext nneg i32 %spec.select.i.i to i64
  %112 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !58
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %spec.select7.i.i, %114
  %116 = lshr i32 %115, 1
  %117 = add nuw nsw i32 %116, 2
  %118 = lshr i32 %74, %117
  %119 = add nuw nsw i32 %116, 8
  %120 = lshr i32 %118, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !58
  %124 = zext i8 %123 to i32
  %125 = zext nneg i32 %118 to i64
  %126 = zext i8 %123 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = zext i32 %128 to i64
  %130 = mul nuw nsw i64 %125, %129
  %131 = lshr i64 %130, 32
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = shl i32 %124, %116
  %134 = add i32 %133, %132
  br label %135

135:                                              ; preds = %110, %104, %95, %86
  %.022.i = phi i32 [ %92, %86 ], [ %101, %95 ], [ %109, %104 ], [ %134, %110 ]
  %136 = mul i32 %.022.i, %.022.i
  %137 = icmp ult i32 %74, %136
  %.neg.i = sext i1 %137 to i32
  %138 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %76, %135
  %.0.i = phi i32 [ %83, %76 ], [ %138, %135 ]
  %139 = shl i32 %.0.i, 16
  br label %140

140:                                              ; preds = %ff_sqrt.exit, %140
  %.1.i661 = phi i32 [ %139, %ff_sqrt.exit ], [ %spec.select.i, %140 ]
  %.029.i660 = phi i32 [ 32768, %ff_sqrt.exit ], [ %148, %140 ]
  %.030.i659 = phi i32 [ 0, %ff_sqrt.exit ], [ %149, %140 ]
  %141 = add nsw i32 %.1.i661, %.029.i660
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %142
  %144 = zext nneg i32 %.029.i660 to i64
  %145 = add nuw nsw i64 %143, %144
  %146 = lshr i64 %145, 31
  %147 = trunc nuw i64 %146 to i32
  %.not.i = icmp slt i32 %73, %147
  %spec.select.i = select i1 %.not.i, i32 %.1.i661, i32 %141
  %148 = lshr i32 %.029.i660, 1
  %149 = add nuw nsw i32 %.030.i659, 1
  %exitcond734.not = icmp eq i32 %149, 16
  br i1 %exitcond734.not, label %fixed_sqrt.exit, label %140, !llvm.loop !181

fixed_sqrt.exit:                                  ; preds = %140
  %150 = load i32, ptr %63, align 4, !tbaa !64
  %151 = sub nsw i32 0, %150
  %152 = and i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr @exp2tab, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !64
  %156 = icmp slt i32 %150, 1
  br i1 %156, label %.preheader61.i, label %158

.preheader61.i:                                   ; preds = %fixed_sqrt.exit
  %157 = icmp sgt i32 %spec.select.i, 32767
  br i1 %157, label %.lr.ph.i, label %._crit_edge.i

158:                                              ; preds = %fixed_sqrt.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 96) #15
  tail call void @abort() #17
  unreachable

.lr.ph.i:                                         ; preds = %.preheader61.i, %.lr.ph.i
  %.063.i = phi i32 [ %160, %.lr.ph.i ], [ 0, %.preheader61.i ]
  %.05362.i = phi i32 [ %159, %.lr.ph.i ], [ %spec.select.i, %.preheader61.i ]
  %159 = lshr i32 %.05362.i, 1
  %160 = add nuw nsw i32 %.063.i, 1
  %161 = icmp samesign ugt i32 %.05362.i, 65535
  br i1 %161, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !182

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %162 = add nuw nsw i32 %.063.i, 22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader61.i
  %.053.lcssa.i = phi i32 [ %spec.select.i, %.preheader61.i ], [ %159, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 21, %.preheader61.i ], [ %162, %._crit_edge.loopexit.i ]
  %163 = sdiv i32 %155, %.053.lcssa.i
  %164 = ashr i32 %151, 2
  %165 = sub nsw i32 %.0.lcssa.i, %164
  %166 = icmp sgt i32 %165, 31
  br i1 %166, label %.preheader.i, label %167

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %62, label %.lr.ph74.preheader.i, label %noise_scale.exit

.lr.ph74.preheader.i:                             ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %.1463663, i8 0, i64 %64, i1 false), !tbaa !64
  br label %noise_scale.exit

167:                                              ; preds = %._crit_edge.i
  %168 = icmp sgt i32 %165, -1
  br i1 %168, label %169, label %184

169:                                              ; preds = %167
  %.not.i562 = icmp eq i32 %.0.lcssa.i, %164
  %170 = add nsw i32 %165, -1
  %171 = shl nuw nsw i32 1, %170
  %172 = select i1 %.not.i562, i32 0, i32 %171
  br i1 %62, label %.lr.ph72.i, label %noise_scale.exit

.lr.ph72.i:                                       ; preds = %169
  %173 = sext i32 %163 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph72.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next86.i, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.1463663, i64 %indvars.iv85.i
  %176 = load i32, ptr %175, align 4, !tbaa !64
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %173
  %179 = lshr i64 %178, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = add i32 %172, %180
  %182 = ashr i32 %181, %165
  %183 = sub nsw i32 0, %182
  store i32 %183, ptr %175, align 4, !tbaa !64
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %noise_scale.exit, label %174, !llvm.loop !183

184:                                              ; preds = %167
  %185 = add nsw i32 %165, 32
  %186 = icmp samesign ugt i32 %165, -32
  br i1 %186, label %188, label %.preheader59.i

.preheader59.i:                                   ; preds = %184
  br i1 %62, label %.lr.ph66.i, label %noise_scale.exit

.lr.ph66.i:                                       ; preds = %.preheader59.i
  %187 = sub nuw nsw i32 -32, %165
  br label %203

188:                                              ; preds = %184
  br i1 %62, label %.lr.ph69.i, label %noise_scale.exit

.lr.ph69.i:                                       ; preds = %188
  %189 = add nsw i32 %165, 31
  %190 = shl nuw nsw i32 1, %189
  %191 = sext i32 %163 to i64
  %192 = zext nneg i32 %190 to i64
  %193 = zext nneg i32 %185 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph69.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next81.i, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.1463663, i64 %indvars.iv80.i
  %196 = load i32, ptr %195, align 4, !tbaa !64
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %191
  %199 = add nsw i64 %198, %192
  %200 = ashr i64 %199, %193
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %195, align 4, !tbaa !64
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %noise_scale.exit, label %194, !llvm.loop !184

203:                                              ; preds = %203, %.lr.ph66.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next.i, %203 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.1463663, i64 %indvars.iv.i
  %205 = load i32, ptr %204, align 4, !tbaa !64
  %206 = mul i32 %205, %163
  %207 = shl i32 %206, %187
  %208 = sub i32 0, %207
  store i32 %208, ptr %204, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %noise_scale.exit, label %203, !llvm.loop !185

noise_scale.exit:                                 ; preds = %203, %194, %174, %.preheader.i, %.lr.ph74.preheader.i, %169, %.preheader59.i, %188
  %209 = add nuw nsw i32 %.1470662, 1
  %210 = getelementptr inbounds nuw i8, ptr %.1463663, i64 512
  %exitcond735.not = icmp eq i32 %209, %39
  br i1 %exitcond735.not, label %.critedge558, label %.preheader601, !llvm.loop !186

211:                                              ; preds = %60
  %212 = zext nneg i32 %44 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr @ff_vlc_spectral, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !187
  %215 = load i32, ptr %21, align 8, !tbaa !189
  %216 = load i32, ptr %22, align 8, !tbaa !191
  %217 = lshr i32 %44, 1
  switch i32 %217, label %.preheader610 [
    i32 0, label %.preheader612
    i32 1, label %.preheader614
    i32 2, label %.preheader616
    i32 3, label %414
    i32 4, label %414
  ]

.preheader616:                                    ; preds = %211
  br i1 %.not697, label %.loopexit611, label %.preheader605.lr.ph

.preheader605.lr.ph:                              ; preds = %.preheader616
  %218 = load ptr, ptr %1, align 8, !tbaa !192
  br label %.preheader605

.preheader614:                                    ; preds = %211
  br i1 %.not697, label %.loopexit611, label %.preheader604.lr.ph

.preheader604.lr.ph:                              ; preds = %.preheader614
  %219 = load ptr, ptr %1, align 8, !tbaa !192
  br label %.preheader604

.preheader612:                                    ; preds = %211
  br i1 %.not697, label %.loopexit611, label %.preheader603.lr.ph

.preheader603.lr.ph:                              ; preds = %.preheader612
  %220 = load ptr, ptr %1, align 8, !tbaa !192
  br label %.preheader603

.preheader610:                                    ; preds = %211
  br i1 %.not697, label %.loopexit611, label %.preheader602.lr.ph

.preheader602.lr.ph:                              ; preds = %.preheader610
  %221 = load ptr, ptr %1, align 8, !tbaa !192
  br label %.preheader602

.preheader603:                                    ; preds = %.preheader603.lr.ph, %278
  %.2464646 = phi ptr [ %49, %.preheader603.lr.ph ], [ %280, %278 ]
  %.2471645 = phi i32 [ 0, %.preheader603.lr.ph ], [ %279, %278 ]
  %.0485644 = phi i32 [ %215, %.preheader603.lr.ph ], [ %261, %278 ]
  br label %222

222:                                              ; preds = %.preheader603, %259
  %.0506 = phi i32 [ %277, %259 ], [ %53, %.preheader603 ]
  %.0505 = phi ptr [ %276, %259 ], [ %.2464646, %.preheader603 ]
  %.1486 = phi i32 [ %261, %259 ], [ %.0485644, %.preheader603 ]
  %223 = lshr i32 %.1486, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !58
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %.1486, 7
  %229 = shl i32 %227, %228
  %230 = lshr i32 %229, 24
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !58
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !58
  %237 = sext i16 %236 to i32
  %238 = icmp slt i16 %236, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %222
  %240 = add i32 %.1486, 8
  %241 = tail call i32 @llvm.umin.i32(i32 %216, i32 %240)
  %242 = lshr i32 %241, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !58
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %241, 7
  %248 = shl i32 %246, %247
  %249 = add nsw i32 %237, 32
  %250 = lshr i32 %248, %249
  %251 = add i32 %250, %234
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !58
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !58
  %258 = sext i16 %257 to i32
  br label %259

259:                                              ; preds = %222, %239
  %.0512 = phi i32 [ %258, %239 ], [ %237, %222 ]
  %.0510 = phi i32 [ %255, %239 ], [ %234, %222 ]
  %.2487 = phi i32 [ %241, %239 ], [ %.1486, %222 ]
  %260 = add i32 %.2487, %.0512
  %261 = tail call i32 @llvm.umin.i32(i32 %216, i32 %260)
  %262 = and i32 %.0510, 3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %.0505, align 4, !tbaa !64
  %264 = lshr i32 %.0510, 2
  %265 = and i32 %264, 3
  %266 = add nsw i32 %265, -1
  %267 = getelementptr inbounds nuw i8, ptr %.0505, i64 4
  store i32 %266, ptr %267, align 4, !tbaa !64
  %268 = lshr i32 %.0510, 4
  %269 = and i32 %268, 3
  %270 = add nsw i32 %269, -1
  %271 = getelementptr inbounds nuw i8, ptr %.0505, i64 8
  store i32 %270, ptr %271, align 4, !tbaa !64
  %272 = lshr i32 %.0510, 6
  %273 = and i32 %272, 3
  %274 = add nsw i32 %273, -1
  %275 = getelementptr inbounds nuw i8, ptr %.0505, i64 12
  store i32 %274, ptr %275, align 4, !tbaa !64
  %276 = getelementptr inbounds nuw i8, ptr %.0505, i64 16
  %277 = add nsw i32 %.0506, -4
  %.not552 = icmp eq i32 %277, 0
  br i1 %.not552, label %278, label %222, !llvm.loop !193

278:                                              ; preds = %259
  %279 = add nuw nsw i32 %.2471645, 1
  %280 = getelementptr inbounds nuw i8, ptr %.2464646, i64 512
  %exitcond727.not = icmp eq i32 %279, %39
  br i1 %exitcond727.not, label %.loopexit611, label %.preheader603, !llvm.loop !194

.preheader604:                                    ; preds = %.preheader604.lr.ph, %360
  %.3465642 = phi ptr [ %49, %.preheader604.lr.ph ], [ %362, %360 ]
  %.3472641 = phi i32 [ 0, %.preheader604.lr.ph ], [ %361, %360 ]
  %.4489640 = phi i32 [ %215, %.preheader604.lr.ph ], [ %326, %360 ]
  br label %281

281:                                              ; preds = %.preheader604, %318
  %.0518 = phi i32 [ %359, %318 ], [ %53, %.preheader604 ]
  %.0517 = phi ptr [ %358, %318 ], [ %.3465642, %.preheader604 ]
  %.5490 = phi i32 [ %326, %318 ], [ %.4489640, %.preheader604 ]
  %282 = lshr i32 %.5490, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %219, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !58
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %.5490, 7
  %288 = shl i32 %286, %287
  %289 = lshr i32 %288, 24
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !58
  %293 = sext i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !58
  %296 = sext i16 %295 to i32
  %297 = icmp slt i16 %295, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %281
  %299 = add i32 %.5490, 8
  %300 = tail call i32 @llvm.umin.i32(i32 %216, i32 %299)
  %301 = lshr i32 %300, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %219, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !58
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %300, 7
  %307 = shl i32 %305, %306
  %308 = add nsw i32 %296, 32
  %309 = lshr i32 %307, %308
  %310 = add i32 %309, %293
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !58
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %316 = load i16, ptr %315, align 2, !tbaa !58
  %317 = sext i16 %316 to i32
  br label %318

318:                                              ; preds = %281, %298
  %.0519 = phi i32 [ %314, %298 ], [ %293, %281 ]
  %.0516 = phi i32 [ %317, %298 ], [ %296, %281 ]
  %.1501 = phi i32 [ %307, %298 ], [ %288, %281 ]
  %.6491 = phi i32 [ %300, %298 ], [ %.5490, %281 ]
  %319 = shl i32 %.1501, %.0516
  %320 = add i32 %.6491, %.0516
  %321 = tail call i32 @llvm.umin.i32(i32 %216, i32 %320)
  %322 = lshr i32 %.0519, 8
  %323 = and i32 %322, 15
  %.not550 = icmp eq i32 %323, 0
  %324 = select i1 %.not550, i32 0, i32 %319
  %325 = add i32 %321, %323
  %326 = tail call i32 @llvm.umin.i32(i32 %216, i32 %325)
  %327 = lshr i32 %.0519, 12
  %328 = and i32 %.0519, 3
  %329 = ashr i32 %324, 30
  %330 = or i32 %329, 1
  %331 = mul nsw i32 %330, %328
  store i32 %331, ptr %.0517, align 4, !tbaa !64
  %332 = and i32 %327, 1
  %333 = shl i32 %324, %332
  %334 = lshr i32 %.0519, 13
  %335 = lshr i32 %.0519, 2
  %336 = and i32 %335, 3
  %337 = ashr i32 %333, 30
  %338 = or i32 %337, 1
  %339 = mul nsw i32 %338, %336
  %340 = getelementptr inbounds nuw i8, ptr %.0517, i64 4
  store i32 %339, ptr %340, align 4, !tbaa !64
  %341 = and i32 %334, 1
  %342 = shl i32 %333, %341
  %343 = lshr i32 %.0519, 14
  %344 = lshr i32 %.0519, 4
  %345 = and i32 %344, 3
  %346 = ashr i32 %342, 30
  %347 = or i32 %346, 1
  %348 = mul nsw i32 %347, %345
  %349 = getelementptr inbounds nuw i8, ptr %.0517, i64 8
  store i32 %348, ptr %349, align 4, !tbaa !64
  %350 = and i32 %343, 1
  %351 = shl i32 %342, %350
  %352 = lshr i32 %.0519, 6
  %353 = and i32 %352, 3
  %354 = ashr i32 %351, 30
  %355 = or i32 %354, 1
  %356 = mul nsw i32 %355, %353
  %357 = getelementptr inbounds nuw i8, ptr %.0517, i64 12
  store i32 %356, ptr %357, align 4, !tbaa !64
  %358 = getelementptr inbounds nuw i8, ptr %.0517, i64 16
  %359 = add nsw i32 %.0518, -4
  %.not551 = icmp eq i32 %359, 0
  br i1 %.not551, label %360, label %281, !llvm.loop !195

360:                                              ; preds = %318
  %361 = add nuw nsw i32 %.3472641, 1
  %362 = getelementptr inbounds nuw i8, ptr %.3465642, i64 512
  %exitcond726.not = icmp eq i32 %361, %39
  br i1 %exitcond726.not, label %.loopexit611, label %.preheader604, !llvm.loop !196

.preheader605:                                    ; preds = %.preheader605.lr.ph, %411
  %.4466638 = phi ptr [ %49, %.preheader605.lr.ph ], [ %413, %411 ]
  %.4473637 = phi i32 [ 0, %.preheader605.lr.ph ], [ %412, %411 ]
  %.7492636 = phi i32 [ %215, %.preheader605.lr.ph ], [ %402, %411 ]
  br label %363

363:                                              ; preds = %.preheader605, %400
  %.0515 = phi ptr [ %409, %400 ], [ %.4466638, %.preheader605 ]
  %.0514 = phi i32 [ %410, %400 ], [ %53, %.preheader605 ]
  %.8493 = phi i32 [ %402, %400 ], [ %.7492636, %.preheader605 ]
  %364 = lshr i32 %.8493, 3
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %218, i64 %365
  %367 = load i32, ptr %366, align 1, !tbaa !58
  %368 = tail call i32 @llvm.bswap.i32(i32 %367)
  %369 = and i32 %.8493, 7
  %370 = shl i32 %368, %369
  %371 = lshr i32 %370, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !58
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !58
  %378 = sext i16 %377 to i32
  %379 = icmp slt i16 %377, 0
  br i1 %379, label %380, label %400

380:                                              ; preds = %363
  %381 = add i32 %.8493, 8
  %382 = tail call i32 @llvm.umin.i32(i32 %216, i32 %381)
  %383 = lshr i32 %382, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %218, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !58
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %382, 7
  %389 = shl i32 %387, %388
  %390 = add nsw i32 %378, 32
  %391 = lshr i32 %389, %390
  %392 = add i32 %391, %375
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !58
  %396 = zext i16 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !58
  %399 = sext i16 %398 to i32
  br label %400

400:                                              ; preds = %363, %380
  %.0513 = phi i32 [ %396, %380 ], [ %375, %363 ]
  %.0511 = phi i32 [ %399, %380 ], [ %378, %363 ]
  %.9494 = phi i32 [ %382, %380 ], [ %.8493, %363 ]
  %401 = add i32 %.9494, %.0511
  %402 = tail call i32 @llvm.umin.i32(i32 %216, i32 %401)
  %403 = and i32 %.0513, 15
  %404 = add nsw i32 %403, -4
  store i32 %404, ptr %.0515, align 4, !tbaa !64
  %405 = lshr i32 %.0513, 4
  %406 = and i32 %405, 15
  %407 = add nsw i32 %406, -4
  %408 = getelementptr inbounds nuw i8, ptr %.0515, i64 4
  store i32 %407, ptr %408, align 4, !tbaa !64
  %409 = getelementptr inbounds nuw i8, ptr %.0515, i64 8
  %410 = add nsw i32 %.0514, -2
  %.not549 = icmp eq i32 %410, 0
  br i1 %.not549, label %411, label %363, !llvm.loop !197

411:                                              ; preds = %400
  %412 = add nuw nsw i32 %.4473637, 1
  %413 = getelementptr inbounds nuw i8, ptr %.4466638, i64 512
  %exitcond725.not = icmp eq i32 %412, %39
  br i1 %exitcond725.not, label %.loopexit611, label %.preheader605, !llvm.loop !198

414:                                              ; preds = %211, %211
  br i1 %.not697, label %.loopexit611, label %.preheader606.lr.ph

.preheader606.lr.ph:                              ; preds = %414
  %415 = load ptr, ptr %1, align 8, !tbaa !192
  br label %.preheader606

.preheader606:                                    ; preds = %.preheader606.lr.ph, %481
  %.5467635 = phi ptr [ %49, %.preheader606.lr.ph ], [ %483, %481 ]
  %.5474634 = phi i32 [ 0, %.preheader606.lr.ph ], [ %482, %481 ]
  %.10495633 = phi i32 [ %215, %.preheader606.lr.ph ], [ %467, %481 ]
  br label %416

416:                                              ; preds = %.preheader606, %464
  %.0509 = phi ptr [ %479, %464 ], [ %.5467635, %.preheader606 ]
  %.0508 = phi i32 [ %480, %464 ], [ %53, %.preheader606 ]
  %.11496 = phi i32 [ %467, %464 ], [ %.10495633, %.preheader606 ]
  %417 = lshr i32 %.11496, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !58
  %421 = tail call i32 @llvm.bswap.i32(i32 %420)
  %422 = and i32 %.11496, 7
  %423 = shl i32 %421, %422
  %424 = lshr i32 %423, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !58
  %428 = sext i16 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %430 = load i16, ptr %429, align 2, !tbaa !58
  %431 = sext i16 %430 to i32
  %432 = icmp slt i16 %430, 0
  br i1 %432, label %433, label %453

433:                                              ; preds = %416
  %434 = add i32 %.11496, 8
  %435 = tail call i32 @llvm.umin.i32(i32 %216, i32 %434)
  %436 = lshr i32 %435, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %415, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !58
  %440 = tail call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %435, 7
  %442 = shl i32 %440, %441
  %443 = add nsw i32 %431, 32
  %444 = lshr i32 %442, %443
  %445 = add i32 %444, %428
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !58
  %449 = sext i16 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 2
  %451 = load i16, ptr %450, align 2, !tbaa !58
  %452 = sext i16 %451 to i32
  br label %453

453:                                              ; preds = %416, %433
  %.0507 = phi i32 [ %449, %433 ], [ %428, %416 ]
  %.3503 = phi i32 [ %442, %433 ], [ %423, %416 ]
  %.0499 = phi i32 [ %452, %433 ], [ %431, %416 ]
  %.12497 = phi i32 [ %435, %433 ], [ %.11496, %416 ]
  %454 = add i32 %.12497, %.0499
  %455 = tail call i32 @llvm.umin.i32(i32 %216, i32 %454)
  %456 = lshr i32 %.0507, 8
  %457 = and i32 %456, 15
  %.not547 = icmp eq i32 %457, 0
  br i1 %.not547, label %464, label %458

458:                                              ; preds = %453
  %459 = shl i32 %.3503, %.0499
  %460 = sub nuw nsw i32 32, %457
  %461 = lshr i32 %459, %460
  %462 = lshr i32 %.0507, 12
  %463 = shl i32 %461, %462
  br label %464

464:                                              ; preds = %453, %458
  %465 = phi i32 [ %463, %458 ], [ 0, %453 ]
  %466 = add i32 %455, %457
  %467 = tail call i32 @llvm.umin.i32(i32 %216, i32 %466)
  %468 = and i32 %.0507, 15
  %469 = and i32 %465, -2
  %470 = sub i32 1, %469
  %471 = mul i32 %470, %468
  store i32 %471, ptr %.0509, align 4, !tbaa !64
  %472 = lshr i32 %.0507, 4
  %473 = and i32 %472, 15
  %474 = shl i32 %465, 1
  %475 = and i32 %474, 2
  %476 = sub nsw i32 1, %475
  %477 = mul nsw i32 %476, %473
  %478 = getelementptr inbounds nuw i8, ptr %.0509, i64 4
  store i32 %477, ptr %478, align 4, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %.0509, i64 8
  %480 = add nsw i32 %.0508, -2
  %.not548 = icmp eq i32 %480, 0
  br i1 %.not548, label %481, label %416, !llvm.loop !199

481:                                              ; preds = %464
  %482 = add nuw nsw i32 %.5474634, 1
  %483 = getelementptr inbounds nuw i8, ptr %.5467635, i64 512
  %exitcond724.not = icmp eq i32 %482, %39
  br i1 %exitcond724.not, label %.loopexit611, label %.preheader606, !llvm.loop !200

.preheader602:                                    ; preds = %.preheader602.lr.ph, %580
  %.6468655 = phi ptr [ %49, %.preheader602.lr.ph ], [ %582, %580 ]
  %.6475654 = phi i32 [ 0, %.preheader602.lr.ph ], [ %581, %580 ]
  %.13498653 = phi i32 [ %215, %.preheader602.lr.ph ], [ %.16.ph, %580 ]
  br label %484

484:                                              ; preds = %.preheader602, %.loopexit598
  %.14 = phi i32 [ %.16.ph, %.loopexit598 ], [ %.13498653, %.preheader602 ]
  %.0480 = phi ptr [ %.1481.ph, %.loopexit598 ], [ %.6468655, %.preheader602 ]
  %.0477 = phi i32 [ %579, %.loopexit598 ], [ %53, %.preheader602 ]
  %485 = lshr i32 %.14, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %221, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !58
  %489 = tail call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %.14, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 24
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !58
  %496 = sext i16 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 2
  %498 = load i16, ptr %497, align 2, !tbaa !58
  %499 = sext i16 %498 to i32
  %500 = icmp slt i16 %498, 0
  br i1 %500, label %501, label %521

501:                                              ; preds = %484
  %502 = add i32 %.14, 8
  %503 = tail call i32 @llvm.umin.i32(i32 %216, i32 %502)
  %504 = lshr i32 %503, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %221, i64 %505
  %507 = load i32, ptr %506, align 1, !tbaa !58
  %508 = tail call i32 @llvm.bswap.i32(i32 %507)
  %509 = and i32 %503, 7
  %510 = shl i32 %508, %509
  %511 = add nsw i32 %499, 32
  %512 = lshr i32 %510, %511
  %513 = add i32 %512, %496
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !58
  %517 = sext i16 %516 to i32
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 2
  %519 = load i16, ptr %518, align 2, !tbaa !58
  %520 = sext i16 %519 to i32
  br label %521

521:                                              ; preds = %484, %501
  %.4504 = phi i32 [ %510, %501 ], [ %491, %484 ]
  %.15 = phi i32 [ %503, %501 ], [ %.14, %484 ]
  %.0476 = phi i32 [ %517, %501 ], [ %496, %484 ]
  %.0456 = phi i32 [ %520, %501 ], [ %499, %484 ]
  %522 = add i32 %.0456, %.15
  %523 = tail call i32 @llvm.umin.i32(i32 %216, i32 %522)
  %524 = icmp eq i32 %.0476, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %.0480, i64 4
  store i32 0, ptr %.0480, align 4, !tbaa !64
  %527 = getelementptr inbounds nuw i8, ptr %.0480, i64 8
  store i32 0, ptr %526, align 4, !tbaa !64
  br label %.loopexit598

528:                                              ; preds = %521
  %529 = shl i32 %.4504, %.0456
  %530 = lshr i32 %.0476, 12
  %531 = lshr i32 %.0476, 8
  %532 = sub nsw i32 32, %530
  %533 = shl nsw i32 -1, %532
  %534 = and i32 %533, %529
  %535 = add i32 %523, %530
  %536 = tail call i32 @llvm.umin.i32(i32 %216, i32 %535)
  br label %537

537:                                              ; preds = %528, %576
  %538 = phi i1 [ true, %528 ], [ false, %576 ]
  %.0457652 = phi i32 [ 0, %528 ], [ 1, %576 ]
  %.0458651 = phi i32 [ %534, %528 ], [ %577, %576 ]
  %.0461650 = phi i32 [ %.0476, %528 ], [ %578, %576 ]
  %.2482649 = phi ptr [ %.0480, %528 ], [ %.4484, %576 ]
  %.17648 = phi i32 [ %536, %528 ], [ %.19, %576 ]
  %539 = shl nuw nsw i32 1, %.0457652
  %540 = and i32 %539, %531
  %.not553 = icmp eq i32 %540, 0
  br i1 %.not553, label %571, label %541

541:                                              ; preds = %537
  %542 = lshr i32 %.17648, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %221, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !58
  %546 = tail call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %.17648, 7
  %548 = shl i32 %546, %547
  %549 = xor i32 %548, -1
  %.not.i559 = icmp ugt i32 %548, -65537
  %550 = lshr i32 %549, 16
  %spec.select.i560 = select i1 %.not.i559, i32 %549, i32 %550
  %spec.select12.i = select i1 %.not.i559, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i560, 256
  %551 = lshr i32 %spec.select.i560, 8
  %552 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i560, i32 %551
  %.1.i561 = select i1 %.not11.i, i32 %spec.select12.i, i32 %552
  %553 = zext nneg i32 %.110.i to i64
  %554 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !58
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %.1.i561, %556
  %558 = add nsw i32 %557, -23
  %559 = icmp ult i32 %558, 9
  br i1 %559, label %.thread, label %.critedge

.thread:                                          ; preds = %541
  %560 = sub nuw nsw i32 32, %557
  %561 = shl i32 %548, %560
  %562 = add i32 %560, %.17648
  %. = tail call i32 @llvm.umin.i32(i32 %216, i32 %562)
  %563 = sub nuw nsw i32 35, %557
  %564 = shl nuw nsw i32 1, %563
  %565 = add nsw i32 %557, -3
  %566 = lshr i32 %561, %565
  %567 = add nuw nsw i32 %566, %564
  %568 = add i32 %., %563
  %569 = tail call i32 @llvm.umin.i32(i32 %216, i32 %568)
  %570 = sub nsw i32 0, %567
  %.not555593 = icmp slt i32 %.0458651, 0
  %.0478 = select i1 %.not555593, i32 %570, i32 %567
  store i32 %.0478, ptr %.2482649, align 4, !tbaa !64
  br label %576

571:                                              ; preds = %537
  %572 = and i32 %.0461650, 15
  %573 = sub nsw i32 0, %572
  %.not554594 = icmp slt i32 %.0458651, 0
  %spec.select = select i1 %.not554594, i32 %573, i32 %572
  store i32 %spec.select, ptr %.2482649, align 4, !tbaa !64
  %574 = icmp ne i32 %572, 0
  %575 = zext i1 %574 to i32
  br label %576

576:                                              ; preds = %.thread, %571
  %.sink = phi i32 [ 1, %.thread ], [ %575, %571 ]
  %.19 = phi i32 [ %569, %.thread ], [ %.17648, %571 ]
  %577 = shl i32 %.0458651, %.sink
  %.4484 = getelementptr inbounds nuw i8, ptr %.2482649, i64 4
  %578 = lshr i32 %.0461650, 4
  br i1 %538, label %537, label %.loopexit598, !llvm.loop !201

.loopexit598:                                     ; preds = %576, %525
  %.16.ph = phi i32 [ %523, %525 ], [ %.19, %576 ]
  %.1481.ph = phi ptr [ %527, %525 ], [ %.4484, %576 ]
  %579 = add nsw i32 %.0477, -2
  %.not556 = icmp eq i32 %579, 0
  br i1 %.not556, label %580, label %484, !llvm.loop !202

580:                                              ; preds = %.loopexit598
  %581 = add nuw nsw i32 %.6475654, 1
  %582 = getelementptr inbounds nuw i8, ptr %.6468655, i64 512
  %exitcond728.not = icmp eq i32 %581, %39
  br i1 %exitcond728.not, label %.loopexit611, label %.preheader602, !llvm.loop !203

.loopexit611:                                     ; preds = %481, %411, %360, %278, %580, %414, %.preheader616, %.preheader614, %.preheader612, %.preheader610
  %.3488 = phi i32 [ %326, %360 ], [ %402, %411 ], [ %.16.ph, %580 ], [ %261, %278 ], [ %215, %.preheader610 ], [ %215, %.preheader612 ], [ %215, %.preheader614 ], [ %215, %.preheader616 ], [ %215, %414 ], [ %467, %481 ]
  store i32 %.3488, ptr %21, align 8, !tbaa !189
  br label %.critedge558

.critedge558:                                     ; preds = %noise_scale.exit, %57, %.preheader608, %.preheader607, %.loopexit611
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, 1
  %583 = load i8, ptr %3, align 8, !tbaa !63
  %584 = zext i8 %583 to i64
  %.not557 = icmp samesign ult i64 %indvars.iv.next738, %584
  br i1 %.not557, label %41, label %.critedge.thread.loopexit, !llvm.loop !204

.critedge.thread.loopexit:                        ; preds = %.critedge558
  %585 = trunc nsw i64 %indvars.iv.next740 to i32
  %.pre764 = load i32, ptr %17, align 8, !tbaa !59
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %34
  %586 = phi i32 [ %35, %34 ], [ %.pre764, %.critedge.thread.loopexit ]
  %587 = phi i8 [ 0, %34 ], [ %583, %.critedge.thread.loopexit ]
  %.1442.lcssa = phi i32 [ %.0441674, %34 ], [ %585, %.critedge.thread.loopexit ]
  %588 = shl nuw nsw i32 %39, 7
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %.0453673, i64 %589
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %591 = sext i32 %586 to i64
  %592 = icmp slt i64 %indvars.iv.next745, %591
  br i1 %592, label %34, label %._crit_edge677, !llvm.loop !205

.critedge:                                        ; preds = %541
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %594, i32 noundef 16, ptr noundef nonnull @.str.2) #15
  br label %.loopexit596

._crit_edge677:                                   ; preds = %.critedge.thread, %.preheader619
  %595 = phi i32 [ %18, %.preheader619 ], [ %586, %.critedge.thread ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit597, label %.preheader

.preheader:                                       ; preds = %._crit_edge677
  %596 = load i32, ptr %2, align 4, !tbaa !206
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph680, label %.loopexit597

.lr.ph680:                                        ; preds = %.preheader
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %600

600:                                              ; preds = %.lr.ph680, %626
  %601 = phi i32 [ %596, %.lr.ph680 ], [ %627, %626 ]
  %indvars.iv750 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next751, %626 ]
  %.2443678 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv747, %626 ]
  %602 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %indvars.iv750
  %603 = load i32, ptr %602, align 4, !tbaa !64
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i8], ptr %5, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !64
  %sext = shl i64 %.2443678, 32
  %607 = ashr exact i64 %sext, 32
  br label %608

608:                                              ; preds = %608, %600
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %608 ], [ %607, %600 ]
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %609 = getelementptr inbounds [2 x i8], ptr %10, i64 %indvars.iv.next748
  %610 = load i16, ptr %609, align 2, !tbaa !76
  %611 = zext i16 %610 to i32
  %.not543 = icmp slt i32 %603, %611
  br i1 %.not543, label %612, label %608, !llvm.loop !208

612:                                              ; preds = %608
  %sext794 = shl i64 %indvars.iv747, 32
  %613 = ashr exact i64 %sext794, 32
  %614 = getelementptr inbounds [4 x i8], ptr %12, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !64
  %.not544 = icmp eq i32 %615, 13
  br i1 %.not544, label %626, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds [4 x i8], ptr %11, i64 %613
  %618 = load i32, ptr %617, align 4, !tbaa !64
  %.not545 = icmp eq i32 %618, 0
  br i1 %.not545, label %626, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %indvars.iv750
  %621 = load i32, ptr %620, align 4, !tbaa !64
  %622 = sub nsw i32 0, %621
  %.not546 = icmp eq i32 %606, 0
  %623 = icmp sgt i32 %606, 0
  %624 = select i1 %623, i32 %621, i32 %622
  %625 = add nsw i32 %624, %606
  %.0437 = select i1 %.not546, i32 %622, i32 %625
  store i32 %.0437, ptr %605, align 4, !tbaa !64
  %.pre765 = load i32, ptr %2, align 4, !tbaa !206
  br label %626

626:                                              ; preds = %619, %616, %612
  %627 = phi i32 [ %.pre765, %619 ], [ %601, %616 ], [ %601, %612 ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next751, %628
  br i1 %629, label %600, label %.loopexit597.loopexit, !llvm.loop !209

.loopexit597.loopexit:                            ; preds = %626
  %.pre766 = load i32, ptr %17, align 8, !tbaa !59
  br label %.loopexit597

.loopexit597:                                     ; preds = %.loopexit597.loopexit, %.preheader, %._crit_edge677
  %630 = phi i32 [ %.pre766, %.loopexit597.loopexit ], [ %595, %.preheader ], [ %595, %._crit_edge677 ]
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph696, label %.loopexit596

.lr.ph696:                                        ; preds = %.loopexit597
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre767 = load i8, ptr %3, align 8, !tbaa !63
  br label %634

634:                                              ; preds = %.lr.ph696, %._crit_edge689
  %635 = phi i32 [ %630, %.lr.ph696 ], [ %733, %._crit_edge689 ]
  %636 = phi i8 [ %.pre767, %.lr.ph696 ], [ %734, %._crit_edge689 ]
  %637 = phi i8 [ %.pre767, %.lr.ph696 ], [ %735, %._crit_edge689 ]
  %638 = phi i8 [ %.pre767, %.lr.ph696 ], [ %736, %._crit_edge689 ]
  %indvars.iv761 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next762, %._crit_edge689 ]
  %.4445693 = phi i32 [ 0, %.lr.ph696 ], [ %.5446.lcssa, %._crit_edge689 ]
  %.2455691 = phi ptr [ %5, %.lr.ph696 ], [ %739, %._crit_edge689 ]
  %639 = getelementptr inbounds nuw i8, ptr %632, i64 %indvars.iv761
  %640 = load i8, ptr %639, align 1, !tbaa !58
  %.fr705 = freeze i8 %640
  %641 = zext i8 %.fr705 to i32
  %.not704 = icmp eq i8 %638, 0
  br i1 %.not704, label %._crit_edge689, label %.lr.ph688

.lr.ph688:                                        ; preds = %634
  %.not706 = icmp eq i8 %.fr705, 0
  br i1 %.not706, label %.lr.ph688.split, label %.lr.ph688.split.us.preheader

.lr.ph688.split.us.preheader:                     ; preds = %.lr.ph688
  %642 = sext i32 %.4445693 to i64
  br label %.lr.ph688.split.us

.lr.ph688.split.us:                               ; preds = %.lr.ph688.split.us.preheader, %..loopexit_crit_edge.us
  %643 = phi i8 [ %636, %.lr.ph688.split.us.preheader ], [ %661, %..loopexit_crit_edge.us ]
  %644 = phi i8 [ %637, %.lr.ph688.split.us.preheader ], [ %662, %..loopexit_crit_edge.us ]
  %indvars.iv756 = phi i64 [ %642, %.lr.ph688.split.us.preheader ], [ %indvars.iv.next757, %..loopexit_crit_edge.us ]
  %indvars.iv754 = phi i64 [ 0, %.lr.ph688.split.us.preheader ], [ %indvars.iv.next755, %..loopexit_crit_edge.us ]
  %645 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv756
  %646 = load i32, ptr %645, align 4, !tbaa !64
  %647 = add i32 %646, -1
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %648 = icmp ult i32 %647, 12
  br i1 %648, label %.lr.ph684.us, label %..loopexit_crit_edge.us

.lr.ph684.us:                                     ; preds = %.lr.ph688.split.us
  %649 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.next755
  %650 = load i16, ptr %649, align 2, !tbaa !76
  %651 = zext i16 %650 to i32
  %652 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv754
  %653 = load i16, ptr %652, align 2, !tbaa !76
  %654 = zext i16 %653 to i32
  %655 = sub nsw i32 %651, %654
  %656 = zext i16 %653 to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %.2455691, i64 %656
  %658 = icmp sgt i32 %655, 0
  %wide.trip.count.i564.us = zext nneg i32 %655 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv756
  %660 = shl nuw nsw i64 %wide.trip.count.i564.us, 2
  br label %665

..loopexit_crit_edge.us.loopexit:                 ; preds = %subband_scale.exit.us
  %.pre768 = load i8, ptr %3, align 8, !tbaa !63
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph688.split.us
  %661 = phi i8 [ %.pre768, %..loopexit_crit_edge.us.loopexit ], [ %643, %.lr.ph688.split.us ]
  %662 = phi i8 [ %.pre768, %..loopexit_crit_edge.us.loopexit ], [ %644, %.lr.ph688.split.us ]
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, 1
  %663 = zext i8 %662 to i64
  %664 = icmp samesign ult i64 %indvars.iv.next755, %663
  br i1 %664, label %.lr.ph688.split.us, label %._crit_edge689.loopexit708, !llvm.loop !210

665:                                              ; preds = %.lr.ph684.us, %subband_scale.exit.us
  %.0682.us = phi i32 [ 0, %.lr.ph684.us ], [ %728, %subband_scale.exit.us ]
  %.0432681.us = phi ptr [ %657, %.lr.ph684.us ], [ %729, %subband_scale.exit.us ]
  br i1 %658, label %.lr.ph.i565.us, label %vector_pow43.exit.us

.lr.ph.i565.us:                                   ; preds = %665, %681
  %indvars.iv.i566.us = phi i64 [ %indvars.iv.next.i568.us, %681 ], [ 0, %665 ]
  %666 = getelementptr inbounds nuw [4 x i8], ptr %.0432681.us, i64 %indvars.iv.i566.us
  %667 = load i32, ptr %666, align 4, !tbaa !64
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %674, label %669

669:                                              ; preds = %.lr.ph.i565.us
  %670 = and i32 %667, 8191
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw [4 x i8], ptr @ff_cbrt_tab_fixed, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !64
  br label %681

674:                                              ; preds = %.lr.ph.i565.us
  %675 = sub nsw i32 0, %667
  %676 = and i32 %675, 8191
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw [4 x i8], ptr @ff_cbrt_tab_fixed, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !64
  %680 = sub nsw i32 0, %679
  br label %681

681:                                              ; preds = %674, %669
  %.0.i567.us = phi i32 [ %680, %674 ], [ %673, %669 ]
  store i32 %.0.i567.us, ptr %666, align 4, !tbaa !64
  %indvars.iv.next.i568.us = add nuw nsw i64 %indvars.iv.i566.us, 1
  %exitcond.not.i569.us = icmp eq i64 %indvars.iv.next.i568.us, %wide.trip.count.i564.us
  br i1 %exitcond.not.i569.us, label %vector_pow43.exit.us, label %.lr.ph.i565.us, !llvm.loop !211

vector_pow43.exit.us:                             ; preds = %681, %665
  %682 = load i32, ptr %659, align 4, !tbaa !64
  %683 = load ptr, ptr %633, align 8, !tbaa !83
  %.inv.i.us = icmp sgt i32 %682, -1
  %684 = select i1 %.inv.i.us, i32 1, i32 -1
  %685 = tail call i32 @llvm.abs.i32(i32 %682, i1 true)
  %686 = and i32 %685, 3
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw [4 x i8], ptr @exp2tab, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !64
  %690 = lshr i32 %685, 2
  %691 = sub nsw i32 34, %690
  %692 = icmp samesign ult i32 %685, 12
  br i1 %692, label %.preheader.i575.us, label %693

693:                                              ; preds = %vector_pow43.exit.us
  %694 = icmp samesign ult i32 %685, 136
  br i1 %694, label %714, label %695

695:                                              ; preds = %693
  %696 = icmp samesign ult i32 %685, 264
  br i1 %696, label %698, label %697

697:                                              ; preds = %695
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %683, i32 noundef 16, ptr noundef nonnull @.str) #15
  br label %subband_scale.exit.us

698:                                              ; preds = %695
  br i1 %658, label %.lr.ph.i570.us, label %subband_scale.exit.us

.lr.ph.i570.us:                                   ; preds = %698
  %699 = sub nsw i32 65, %690
  %700 = shl nuw i32 1, %699
  %701 = sub nsw i32 66, %690
  %702 = sext i32 %689 to i64
  %703 = zext i32 %700 to i64
  %704 = zext nneg i32 %701 to i64
  br label %705

705:                                              ; preds = %705, %.lr.ph.i570.us
  %indvars.iv.i572.us = phi i64 [ 0, %.lr.ph.i570.us ], [ %indvars.iv.next.i573.us, %705 ]
  %706 = getelementptr inbounds nuw [4 x i8], ptr %.0432681.us, i64 %indvars.iv.i572.us
  %707 = load i32, ptr %706, align 4, !tbaa !64
  %708 = sext i32 %707 to i64
  %709 = mul nsw i64 %708, %702
  %710 = add nsw i64 %709, %703
  %711 = ashr i64 %710, %704
  %712 = trunc i64 %711 to i32
  %713 = mul i32 %684, %712
  store i32 %713, ptr %706, align 4, !tbaa !64
  %indvars.iv.next.i573.us = add nuw nsw i64 %indvars.iv.i572.us, 1
  %exitcond.not.i574.us = icmp eq i64 %indvars.iv.next.i573.us, %wide.trip.count.i564.us
  br i1 %exitcond.not.i574.us, label %subband_scale.exit.us, label %705, !llvm.loop !82

714:                                              ; preds = %693
  %715 = sub nsw i32 33, %690
  %716 = shl nuw nsw i32 1, %715
  br i1 %658, label %.lr.ph47.i.us, label %subband_scale.exit.us

.lr.ph47.i.us:                                    ; preds = %714
  %717 = sext i32 %689 to i64
  br label %718

718:                                              ; preds = %718, %.lr.ph47.i.us
  %indvars.iv53.i.us = phi i64 [ 0, %.lr.ph47.i.us ], [ %indvars.iv.next54.i.us, %718 ]
  %719 = getelementptr inbounds nuw [4 x i8], ptr %.0432681.us, i64 %indvars.iv53.i.us
  %720 = load i32, ptr %719, align 4, !tbaa !64
  %721 = sext i32 %720 to i64
  %722 = mul nsw i64 %721, %717
  %723 = lshr i64 %722, 32
  %724 = trunc nuw i64 %723 to i32
  %725 = add i32 %716, %724
  %726 = ashr i32 %725, %691
  %727 = mul nsw i32 %726, %684
  store i32 %727, ptr %719, align 4, !tbaa !64
  %indvars.iv.next54.i.us = add nuw nsw i64 %indvars.iv53.i.us, 1
  %exitcond57.not.i.us = icmp eq i64 %indvars.iv.next54.i.us, %wide.trip.count.i564.us
  br i1 %exitcond57.not.i.us, label %subband_scale.exit.us, label %718, !llvm.loop !80

.preheader.i575.us:                               ; preds = %vector_pow43.exit.us
  br i1 %658, label %.lr.ph49.preheader.i.us, label %subband_scale.exit.us

.lr.ph49.preheader.i.us:                          ; preds = %.preheader.i575.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0432681.us, i8 0, i64 %660, i1 false), !tbaa !64
  br label %subband_scale.exit.us

subband_scale.exit.us:                            ; preds = %705, %718, %.lr.ph49.preheader.i.us, %.preheader.i575.us, %714, %698, %697
  %728 = add nuw nsw i32 %.0682.us, 1
  %729 = getelementptr inbounds nuw i8, ptr %.0432681.us, i64 512
  %exitcond753.not = icmp eq i32 %728, %641
  br i1 %exitcond753.not, label %..loopexit_crit_edge.us.loopexit, label %665, !llvm.loop !212

.lr.ph688.split:                                  ; preds = %.lr.ph688
  %730 = tail call i8 @llvm.umax.i8(i8 %636, i8 1)
  %umax = zext i8 %730 to i32
  %731 = add i32 %.4445693, %umax
  br label %._crit_edge689

._crit_edge689.loopexit708:                       ; preds = %..loopexit_crit_edge.us
  %732 = trunc nsw i64 %indvars.iv.next757 to i32
  %.pre769 = load i32, ptr %17, align 8, !tbaa !59
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %._crit_edge689.loopexit708, %.lr.ph688.split, %634
  %733 = phi i32 [ %635, %634 ], [ %635, %.lr.ph688.split ], [ %.pre769, %._crit_edge689.loopexit708 ]
  %734 = phi i8 [ %636, %634 ], [ %636, %.lr.ph688.split ], [ %661, %._crit_edge689.loopexit708 ]
  %735 = phi i8 [ %637, %634 ], [ %636, %.lr.ph688.split ], [ %662, %._crit_edge689.loopexit708 ]
  %736 = phi i8 [ 0, %634 ], [ %636, %.lr.ph688.split ], [ %662, %._crit_edge689.loopexit708 ]
  %.5446.lcssa = phi i32 [ %.4445693, %634 ], [ %731, %.lr.ph688.split ], [ %732, %._crit_edge689.loopexit708 ]
  %737 = shl nuw nsw i32 %641, 7
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw [4 x i8], ptr %.2455691, i64 %738
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %740 = sext i32 %733 to i64
  %741 = icmp slt i64 %indvars.iv.next762, %740
  br i1 %741, label %634, label %.loopexit596, !llvm.loop !213

.loopexit596:                                     ; preds = %._crit_edge689, %.loopexit597, %.critedge
  %.13 = phi i32 [ -1094995529, %.critedge ], [ 0, %.loopexit597 ], [ 0, %._crit_edge689 ]
  ret i32 %.13
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cce_fixed(ptr noundef %0, ptr noundef %1, ptr noundef initializes((80848, 80856)) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80848
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = load ptr, ptr %1, align 8, !tbaa !192
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !191
  %14 = icmp slt i32 %6, %13
  %15 = zext i1 %14 to i32
  %spec.select.i = add i32 %6, %15
  %16 = zext i8 %11 to i32
  %17 = and i32 %6, 7
  %18 = shl nuw nsw i32 %16, %17
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !189
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 2
  store i32 %20, ptr %4, align 4, !tbaa !214
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
  store i32 %30, ptr %5, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80852
  store i32 %28, ptr %31, align 4, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80856
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80888
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80920
  %35 = add nuw nsw i32 %28, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %36

36:                                               ; preds = %3, %85
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %85 ]
  %.0103141 = phi i32 [ 0, %3 ], [ %.1104, %85 ]
  %37 = add nsw i32 %.0103141, 1
  %38 = load i32, ptr %5, align 8, !tbaa !189
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = load i32, ptr %12, align 8, !tbaa !191
  %44 = icmp slt i32 %38, %43
  %45 = zext i1 %44 to i32
  %spec.select.i125 = add i32 %38, %45
  %46 = zext i8 %42 to i32
  %47 = and i32 %38, 7
  %48 = shl nuw nsw i32 %46, %47
  %49 = lshr i32 %48, 7
  store i32 %spec.select.i125, ptr %5, align 8, !tbaa !189
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !64
  %52 = load i32, ptr %5, align 8, !tbaa !189
  %53 = load i32, ptr %12, align 8, !tbaa !191
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
  store i32 %63, ptr %5, align 8, !tbaa !189
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %61, ptr %64, align 4, !tbaa !64
  %65 = load i32, ptr %51, align 4, !tbaa !64
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %83

67:                                               ; preds = %36
  %68 = load i32, ptr %5, align 8, !tbaa !189
  %69 = load i32, ptr %12, align 8, !tbaa !191
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
  store i32 %79, ptr %5, align 8, !tbaa !189
  %80 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %77, ptr %80, align 4, !tbaa !64
  %81 = icmp eq i32 %77, 3
  %82 = add nsw i32 %.0103141, 2
  %spec.select = select i1 %81, i32 %82, i32 %37
  br label %85

83:                                               ; preds = %36
  %84 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 2, ptr %84, align 4, !tbaa !64
  br label %85

85:                                               ; preds = %67, %83
  %.1104 = phi i32 [ %37, %83 ], [ %spec.select, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %36, !llvm.loop !216

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %88 = load i32, ptr %5, align 8, !tbaa !189
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !58
  %93 = load i32, ptr %12, align 8, !tbaa !191
  %94 = icmp slt i32 %88, %93
  %95 = zext i1 %94 to i32
  %spec.select.i126 = add i32 %88, %95
  %96 = zext i8 %92 to i32
  %97 = and i32 %88, 7
  store i32 %spec.select.i126, ptr %5, align 8, !tbaa !189
  %98 = lshr exact i32 128, %97
  %99 = and i32 %98, %96
  %.not111 = icmp eq i32 %99, 0
  %.lobit = lshr exact i32 %20, 1
  %100 = select i1 %.not111, i32 %.lobit, i32 1
  %101 = or disjoint i32 %100, %20
  store i32 %101, ptr %4, align 4, !tbaa !214
  %102 = lshr i32 %spec.select.i126, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !58
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %spec.select.i126, 7
  %108 = shl i32 %106, %107
  %109 = add i32 %spec.select.i126, 1
  %110 = tail call i32 @llvm.umin.i32(i32 %93, i32 %109)
  store i32 %110, ptr %5, align 8, !tbaa !189
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
  store i32 %120, ptr %5, align 8, !tbaa !189
  %121 = tail call i32 @ff_aac_decode_ics(ptr noundef %0, ptr noundef nonnull %87, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #15
  %.not112 = icmp eq i32 %121, 0
  br i1 %.not112, label %.preheader135, label %.critedge

.preheader135:                                    ; preds = %86
  %122 = icmp sgt i32 %.1104, 0
  br i1 %122, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %.preheader135
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4116
  %.not118 = icmp slt i32 %108, 0
  %.lobit133 = lshr i32 %108, 31
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 80952
  %wide.trip.count175 = zext nneg i32 %.1104 to i64
  br label %126

126:                                              ; preds = %.lr.ph156, %.loopexit
  %indvars.iv171 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next172, %.loopexit ]
  %.not113 = icmp eq i64 %indvars.iv171, 0
  %.pre179 = load i32, ptr %4, align 4, !tbaa !214
  br i1 %.not113, label %207, label %127

127:                                              ; preds = %126
  %128 = icmp eq i32 %.pre179, 3
  %.pre = load i32, ptr %5, align 8, !tbaa !189
  %.pre177 = load i32, ptr %12, align 8, !tbaa !191
  %.pre178 = load ptr, ptr %1, align 8, !tbaa !192
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %127
  %130 = lshr i32 %.pre, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.pre178, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !58
  %134 = icmp slt i32 %.pre, %.pre177
  %135 = zext i1 %134 to i32
  %spec.select.i127 = add i32 %.pre, %135
  %136 = zext i8 %133 to i32
  %137 = and i32 %.pre, 7
  store i32 %spec.select.i127, ptr %5, align 8, !tbaa !189
  %138 = lshr exact i32 128, %137
  %139 = and i32 %138, %136
  %.not114 = icmp eq i32 %139, 0
  br i1 %.not114, label %201, label %.thread

.thread:                                          ; preds = %127, %129
  %140 = phi i32 [ %.pre, %127 ], [ %spec.select.i127, %129 ]
  %141 = lshr i32 %140, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.pre178, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !58
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %140, 7
  %147 = shl i32 %145, %146
  %148 = lshr i32 %147, 25
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !58
  %152 = sext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !58
  %155 = sext i16 %154 to i32
  %156 = icmp slt i16 %154, 0
  br i1 %156, label %157, label %get_vlc2.exit

157:                                              ; preds = %.thread
  %158 = add i32 %140, 7
  %159 = tail call i32 @llvm.umin.i32(i32 %.pre177, i32 %158)
  %160 = lshr i32 %159, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.pre178, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !58
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %159, 7
  %166 = shl i32 %164, %165
  %167 = add nsw i32 %155, 32
  %168 = lshr i32 %166, %167
  %169 = add i32 %168, %152
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !58
  %173 = sext i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %175 = load i16, ptr %174, align 2, !tbaa !58
  %176 = sext i16 %175 to i32
  %177 = icmp slt i16 %175, 0
  br i1 %177, label %178, label %get_vlc2.exit

178:                                              ; preds = %157
  %179 = sub i32 %159, %155
  %180 = tail call i32 @llvm.umin.i32(i32 %.pre177, i32 %179)
  %181 = lshr i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.pre178, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !58
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %180, 7
  %187 = shl i32 %185, %186
  %188 = add nsw i32 %176, 32
  %189 = lshr i32 %187, %188
  %190 = add i32 %189, %173
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !58
  %194 = sext i16 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !58
  %197 = sext i16 %196 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %.thread, %157, %178
  %.064.i = phi i32 [ %180, %178 ], [ %159, %157 ], [ %140, %.thread ]
  %.062.i = phi i32 [ %194, %178 ], [ %173, %157 ], [ %152, %.thread ]
  %.0.i = phi i32 [ %197, %178 ], [ %176, %157 ], [ %155, %.thread ]
  %198 = add i32 %.0.i, %.064.i
  %199 = tail call i32 @llvm.umin.i32(i32 %.pre177, i32 %198)
  store i32 %199, ptr %5, align 8, !tbaa !189
  %200 = add nsw i32 %.062.i, -60
  br label %201

201:                                              ; preds = %129, %get_vlc2.exit
  %202 = phi i32 [ 1, %get_vlc2.exit ], [ 0, %129 ]
  %203 = phi i32 [ %200, %get_vlc2.exit ], [ 0, %129 ]
  %204 = shl nsw i32 %203, %118
  %205 = sub nsw i32 1024, %204
  %notsub = add nsw i32 %204, -2296
  %206 = icmp ult i32 %notsub, -2543
  br i1 %206, label %.critedge, label %207

207:                                              ; preds = %201, %126
  %.090 = phi i32 [ %202, %201 ], [ 1, %126 ]
  %.083 = phi i32 [ %203, %201 ], [ 0, %126 ]
  %.082 = phi i32 [ %205, %201 ], [ 1024, %126 ]
  %208 = icmp eq i32 %.pre179, 3
  br i1 %208, label %306, label %.preheader134

.preheader134:                                    ; preds = %207
  %209 = load i32, ptr %123, align 16, !tbaa !217
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader134
  %.not116 = icmp eq i32 %.090, 0
  %211 = getelementptr inbounds nuw [480 x i8], ptr %125, i64 %indvars.iv171
  br i1 %.not116, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre183 = load i8, ptr %87, align 16, !tbaa !112
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us.us
  %212 = phi i32 [ %217, %._crit_edge.split.us.us ], [ %209, %.preheader.us.preheader ]
  %213 = phi i8 [ %218, %._crit_edge.split.us.us ], [ %.pre183, %.preheader.us.preheader ]
  %214 = phi i8 [ %219, %._crit_edge.split.us.us ], [ %.pre183, %.preheader.us.preheader ]
  %.1153.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.082, %.preheader.us.preheader ]
  %.184152.us = phi i32 [ %.285.lcssa.us, %._crit_edge.split.us.us ], [ %.083, %.preheader.us.preheader ]
  %.091151.us = phi i32 [ %.192.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader.us.preheader ]
  %.0107150.us = phi i32 [ %220, %._crit_edge.split.us.us ], [ 0, %.preheader.us.preheader ]
  %.not160 = icmp eq i8 %214, 0
  br i1 %.not160, label %._crit_edge.split.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %215 = sext i32 %.091151.us to i64
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %300
  %216 = trunc nsw i64 %indvars.iv.next169 to i32
  %.pre185 = load i32, ptr %123, align 16, !tbaa !217
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %217 = phi i32 [ %212, %.preheader.us ], [ %.pre185, %._crit_edge.split.us.us.loopexit ]
  %218 = phi i8 [ %213, %.preheader.us ], [ %301, %._crit_edge.split.us.us.loopexit ]
  %219 = phi i8 [ 0, %.preheader.us ], [ %301, %._crit_edge.split.us.us.loopexit ]
  %.192.lcssa.us = phi i32 [ %.091151.us, %.preheader.us ], [ %216, %._crit_edge.split.us.us.loopexit ]
  %.285.lcssa.us = phi i32 [ %.184152.us, %.preheader.us ], [ %.689.us.us, %._crit_edge.split.us.us.loopexit ]
  %.2.lcssa.us = phi i32 [ %.1153.us, %.preheader.us ], [ %.6.us.us, %._crit_edge.split.us.us.loopexit ]
  %220 = add nuw nsw i32 %.0107150.us, 1
  %221 = icmp slt i32 %220, %217
  br i1 %221, label %.preheader.us, label %.loopexit, !llvm.loop !218

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %300
  %222 = phi i8 [ %213, %.lr.ph.us.preheader ], [ %301, %300 ]
  %indvars.iv168 = phi i64 [ %215, %.lr.ph.us.preheader ], [ %indvars.iv.next169, %300 ]
  %.2145.us.us = phi i32 [ %.1153.us, %.lr.ph.us.preheader ], [ %.6.us.us, %300 ]
  %.285144.us.us = phi i32 [ %.184152.us, %.lr.ph.us.preheader ], [ %.689.us.us, %300 ]
  %.0108142.us.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %302, %300 ]
  %223 = getelementptr inbounds [4 x i8], ptr %124, i64 %indvars.iv168
  %224 = load i32, ptr %223, align 4, !tbaa !64
  %.not115.us.us = icmp eq i32 %224, 0
  br i1 %.not115.us.us, label %300, label %225

225:                                              ; preds = %.lr.ph.us
  %226 = load i32, ptr %5, align 8, !tbaa !189
  %227 = load i32, ptr %12, align 8, !tbaa !191
  %228 = load ptr, ptr %1, align 8, !tbaa !192
  %229 = lshr i32 %226, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !58
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %226, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 25
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !58
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %242 = load i16, ptr %241, align 2, !tbaa !58
  %243 = sext i16 %242 to i32
  %244 = icmp slt i16 %242, 0
  br i1 %244, label %245, label %get_vlc2.exit124.us.us

245:                                              ; preds = %225
  %246 = add i32 %226, 7
  %247 = tail call i32 @llvm.umin.i32(i32 %227, i32 %246)
  %248 = lshr i32 %247, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !58
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = and i32 %247, 7
  %254 = shl i32 %252, %253
  %255 = add nsw i32 %243, 32
  %256 = lshr i32 %254, %255
  %257 = add i32 %256, %240
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !58
  %261 = sext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !58
  %264 = sext i16 %263 to i32
  %265 = icmp slt i16 %263, 0
  br i1 %265, label %266, label %get_vlc2.exit124.us.us

266:                                              ; preds = %245
  %267 = sub i32 %247, %243
  %268 = tail call i32 @llvm.umin.i32(i32 %227, i32 %267)
  %269 = lshr i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %228, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !58
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %268, 7
  %275 = shl i32 %273, %274
  %276 = add nsw i32 %264, 32
  %277 = lshr i32 %275, %276
  %278 = add i32 %277, %261
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !58
  %282 = sext i16 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %284 = load i16, ptr %283, align 2, !tbaa !58
  %285 = sext i16 %284 to i32
  br label %get_vlc2.exit124.us.us

get_vlc2.exit124.us.us:                           ; preds = %266, %245, %225
  %.064.i121.us.us = phi i32 [ %268, %266 ], [ %247, %245 ], [ %226, %225 ]
  %.062.i122.us.us = phi i32 [ %282, %266 ], [ %261, %245 ], [ %240, %225 ]
  %.0.i123.us.us = phi i32 [ %285, %266 ], [ %264, %245 ], [ %243, %225 ]
  %286 = add i32 %.0.i123.us.us, %.064.i121.us.us
  %287 = tail call i32 @llvm.umin.i32(i32 %227, i32 %286)
  store i32 %287, ptr %5, align 8, !tbaa !189
  %288 = add nsw i32 %.062.i122.us.us, -60
  %.not117.us.us = icmp eq i32 %288, 0
  br i1 %.not117.us.us, label %.thread129.us.us, label %289

289:                                              ; preds = %get_vlc2.exit124.us.us
  %290 = add nsw i32 %288, %.285144.us.us
  %291 = shl i32 %290, 11
  %292 = and i32 %291, 2048
  %293 = sub nsw i32 1024, %292
  %.081.us.us = ashr i32 %290, %.lobit133
  %.0.us.us = select i1 %.not118, i32 %293, i32 1024
  %294 = shl i32 %.081.us.us, %118
  %295 = sub i32 %.0.us.us, %294
  %296 = add i32 %295, 1271
  %297 = icmp ult i32 %296, 2543
  br i1 %297, label %.thread129.us.us, label %.critedge

.thread129.us.us:                                 ; preds = %289, %get_vlc2.exit124.us.us
  %.386.us.us = phi i32 [ %.285144.us.us, %get_vlc2.exit124.us.us ], [ %290, %289 ]
  %.3.us.us = phi i32 [ %.2145.us.us, %get_vlc2.exit124.us.us ], [ %295, %289 ]
  %298 = sitofp i32 %.3.us.us to float
  %299 = getelementptr inbounds [4 x i8], ptr %211, i64 %indvars.iv168
  store float %298, ptr %299, align 4, !tbaa !58
  %.pre184 = load i8, ptr %87, align 16, !tbaa !112
  br label %300

300:                                              ; preds = %.thread129.us.us, %.lr.ph.us
  %301 = phi i8 [ %.pre184, %.thread129.us.us ], [ %222, %.lr.ph.us ]
  %.689.us.us = phi i32 [ %.386.us.us, %.thread129.us.us ], [ %.285144.us.us, %.lr.ph.us ]
  %.6.us.us = phi i32 [ %.3.us.us, %.thread129.us.us ], [ %.2145.us.us, %.lr.ph.us ]
  %302 = add nuw nsw i32 %.0108142.us.us, 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %303 = zext i8 %301 to i32
  %304 = icmp samesign ult i32 %302, %303
  br i1 %304, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !219

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %305 = sitofp i32 %.082 to float
  %.pre180 = load i8, ptr %87, align 16, !tbaa !112
  br label %.preheader

306:                                              ; preds = %207
  %307 = sitofp i32 %.082 to float
  %308 = getelementptr inbounds nuw [480 x i8], ptr %125, i64 %indvars.iv171
  store float %307, ptr %308, align 4, !tbaa !58
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge.split
  %309 = phi i32 [ %209, %.preheader.lr.ph.split ], [ %323, %._crit_edge.split ]
  %310 = phi i8 [ %.pre180, %.preheader.lr.ph.split ], [ %324, %._crit_edge.split ]
  %311 = phi i8 [ %.pre180, %.preheader.lr.ph.split ], [ %325, %._crit_edge.split ]
  %.091151 = phi i32 [ 0, %.preheader.lr.ph.split ], [ %.192.lcssa, %._crit_edge.split ]
  %.0107150 = phi i32 [ 0, %.preheader.lr.ph.split ], [ %326, %._crit_edge.split ]
  %.not = icmp eq i8 %311, 0
  br i1 %.not, label %._crit_edge.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %312 = sext i32 %.091151 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %317
  %313 = phi i8 [ %310, %.lr.ph.preheader ], [ %318, %317 ]
  %indvars.iv165 = phi i64 [ %312, %.lr.ph.preheader ], [ %indvars.iv.next166, %317 ]
  %.0108142 = phi i32 [ 0, %.lr.ph.preheader ], [ %319, %317 ]
  %314 = getelementptr inbounds [4 x i8], ptr %124, i64 %indvars.iv165
  %315 = load i32, ptr %314, align 4, !tbaa !64
  %.not115 = icmp eq i32 %315, 0
  br i1 %.not115, label %317, label %.thread129

.thread129:                                       ; preds = %.lr.ph
  %316 = getelementptr inbounds [4 x i8], ptr %211, i64 %indvars.iv165
  store float %305, ptr %316, align 4, !tbaa !58
  %.pre181 = load i8, ptr %87, align 16, !tbaa !112
  br label %317

317:                                              ; preds = %.lr.ph, %.thread129
  %318 = phi i8 [ %313, %.lr.ph ], [ %.pre181, %.thread129 ]
  %319 = add nuw nsw i32 %.0108142, 1
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %320 = zext i8 %318 to i32
  %321 = icmp samesign ult i32 %319, %320
  br i1 %321, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !219

._crit_edge.split.loopexit:                       ; preds = %317
  %322 = trunc nsw i64 %indvars.iv.next166 to i32
  %.pre182 = load i32, ptr %123, align 16, !tbaa !217
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %323 = phi i32 [ %309, %.preheader ], [ %.pre182, %._crit_edge.split.loopexit ]
  %324 = phi i8 [ %310, %.preheader ], [ %318, %._crit_edge.split.loopexit ]
  %325 = phi i8 [ 0, %.preheader ], [ %318, %._crit_edge.split.loopexit ]
  %.192.lcssa = phi i32 [ %.091151, %.preheader ], [ %322, %._crit_edge.split.loopexit ]
  %326 = add nuw nsw i32 %.0107150, 1
  %327 = icmp slt i32 %326, %323
  br i1 %327, label %.preheader, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader134, %306
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count175
  br i1 %exitcond176.not, label %.critedge, label %126, !llvm.loop !220

.critedge:                                        ; preds = %.loopexit, %201, %289, %.preheader135, %86
  %.096 = phi i32 [ %121, %86 ], [ 0, %.preheader135 ], [ -34, %289 ], [ 0, %.loopexit ], [ -34, %201 ]
  ret i32 %.096
}

declare hidden i32 @ff_aac_sbr_ctx_alloc_init_fixed(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @ff_aac_sbr_decode_extension_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden void @ff_aac_sbr_apply_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare hidden void @ff_aac_sbr_ctx_close_fixed(ptr noundef) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @ff_aac_decode_ics(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @ff_cbrt_tableinit_fixed() local_unnamed_addr #1

declare void @ff_kbd_window_init_fixed(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @ff_aac_sbr_init_fixed() local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_sine_windows_fixed() unnamed_addr #11 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd nnan nsz double %3, 5.000000e-01
  %5 = fmul nnan nsz double %4, 0x3F90C152382D7365
  %6 = fptrunc nsz double %5 to float
  %7 = tail call nsz float @llvm.sin.f32(float %6)
  %8 = fmul nsz float %7, 0x41E0000000000000
  %9 = fpext nsz float %8 to double
  %10 = fadd nsz double %9, 5.000000e-01
  %11 = tail call nsz double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr @sine_96_fixed, i64 %indvars.iv.i
  store i32 %12, ptr %13, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %sine_window_init_fixed.exit, label %1, !llvm.loop !221

sine_window_init_fixed.exit:                      ; preds = %1, %sine_window_init_fixed.exit
  %indvars.iv.i1 = phi i64 [ %indvars.iv.next.i2, %sine_window_init_fixed.exit ], [ 0, %1 ]
  %14 = trunc nuw nsw i64 %indvars.iv.i1 to i32
  %15 = uitofp nneg i32 %14 to double
  %16 = fadd nnan nsz double %15, 5.000000e-01
  %17 = fmul nnan nsz double %16, 0x3F8ACEE9F37BEBD5
  %18 = fptrunc nsz double %17 to float
  %19 = tail call nsz float @llvm.sin.f32(float %18)
  %20 = fmul nsz float %19, 0x41E0000000000000
  %21 = fpext nsz float %20 to double
  %22 = fadd nsz double %21, 5.000000e-01
  %23 = tail call nsz double @llvm.floor.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw [4 x i8], ptr @sine_120_fixed, i64 %indvars.iv.i1
  store i32 %24, ptr %25, align 4, !tbaa !64
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i2, 120
  br i1 %exitcond.not.i3, label %sine_window_init_fixed.exit4, label %sine_window_init_fixed.exit, !llvm.loop !221

sine_window_init_fixed.exit4:                     ; preds = %sine_window_init_fixed.exit, %sine_window_init_fixed.exit4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %sine_window_init_fixed.exit4 ], [ 0, %sine_window_init_fixed.exit ]
  %26 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = fadd nnan nsz double %27, 5.000000e-01
  %29 = fmul nnan nsz double %28, 0x3F8921FB54442D18
  %30 = fptrunc nsz double %29 to float
  %31 = tail call nsz float @llvm.sin.f32(float %30)
  %32 = fmul nsz float %31, 0x41E0000000000000
  %33 = fpext nsz float %32 to double
  %34 = fadd nsz double %33, 5.000000e-01
  %35 = tail call nsz double @llvm.floor.f64(double %34)
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw [4 x i8], ptr @sine_128_fixed, i64 %indvars.iv.i5
  store i32 %36, ptr %37, align 4, !tbaa !64
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 128
  br i1 %exitcond.not.i7, label %sine_window_init_fixed.exit12, label %sine_window_init_fixed.exit4, !llvm.loop !221

sine_window_init_fixed.exit12:                    ; preds = %sine_window_init_fixed.exit4, %sine_window_init_fixed.exit12
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %sine_window_init_fixed.exit12 ], [ 0, %sine_window_init_fixed.exit4 ]
  %38 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fadd nnan nsz double %39, 5.000000e-01
  %41 = fmul nnan nsz double %40, 0x3F6921FB54442D18
  %42 = fptrunc nsz double %41 to float
  %43 = tail call nsz float @llvm.sin.f32(float %42)
  %44 = fmul nsz float %43, 0x41E0000000000000
  %45 = fpext nsz float %44 to double
  %46 = fadd nsz double %45, 5.000000e-01
  %47 = tail call nsz double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr @sine_512_fixed, i64 %indvars.iv.i13
  store i32 %48, ptr %49, align 4, !tbaa !64
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 512
  br i1 %exitcond.not.i15, label %sine_window_init_fixed.exit16, label %sine_window_init_fixed.exit12, !llvm.loop !221

sine_window_init_fixed.exit16:                    ; preds = %sine_window_init_fixed.exit12, %sine_window_init_fixed.exit16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %sine_window_init_fixed.exit16 ], [ 0, %sine_window_init_fixed.exit12 ]
  %50 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %51 = uitofp nneg i32 %50 to double
  %52 = fadd nnan nsz double %51, 5.000000e-01
  %53 = fmul nnan nsz double %52, 0x3F60C152382D7365
  %54 = fptrunc nsz double %53 to float
  %55 = tail call nsz float @llvm.sin.f32(float %54)
  %56 = fmul nsz float %55, 0x41E0000000000000
  %57 = fpext nsz float %56 to double
  %58 = fadd nsz double %57, 5.000000e-01
  %59 = tail call nsz double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = getelementptr inbounds nuw [4 x i8], ptr @sine_768_fixed, i64 %indvars.iv.i17
  store i32 %60, ptr %61, align 4, !tbaa !64
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 768
  br i1 %exitcond.not.i19, label %sine_window_init_fixed.exit20, label %sine_window_init_fixed.exit16, !llvm.loop !221

sine_window_init_fixed.exit20:                    ; preds = %sine_window_init_fixed.exit16, %sine_window_init_fixed.exit20
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %sine_window_init_fixed.exit20 ], [ 0, %sine_window_init_fixed.exit16 ]
  %62 = trunc nuw nsw i64 %indvars.iv.i21 to i32
  %63 = uitofp nneg i32 %62 to double
  %64 = fadd nnan nsz double %63, 5.000000e-01
  %65 = fmul nnan nsz double %64, 0x3F5ACEE9F37BEBD5
  %66 = fptrunc nsz double %65 to float
  %67 = tail call nsz float @llvm.sin.f32(float %66)
  %68 = fmul nsz float %67, 0x41E0000000000000
  %69 = fpext nsz float %68 to double
  %70 = fadd nsz double %69, 5.000000e-01
  %71 = tail call nsz double @llvm.floor.f64(double %70)
  %72 = fptosi double %71 to i32
  %73 = getelementptr inbounds nuw [4 x i8], ptr @sine_960_fixed, i64 %indvars.iv.i21
  store i32 %72, ptr %73, align 4, !tbaa !64
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 960
  br i1 %exitcond.not.i23, label %sine_window_init_fixed.exit24, label %sine_window_init_fixed.exit20, !llvm.loop !221

sine_window_init_fixed.exit24:                    ; preds = %sine_window_init_fixed.exit20, %sine_window_init_fixed.exit24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %sine_window_init_fixed.exit24 ], [ 0, %sine_window_init_fixed.exit20 ]
  %74 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %75 = uitofp nneg i32 %74 to double
  %76 = fadd nnan nsz double %75, 5.000000e-01
  %77 = fmul nnan nsz double %76, 0x3F5921FB54442D18
  %78 = fptrunc nsz double %77 to float
  %79 = tail call nsz float @llvm.sin.f32(float %78)
  %80 = fmul nsz float %79, 0x41E0000000000000
  %81 = fpext nsz float %80 to double
  %82 = fadd nsz double %81, 5.000000e-01
  %83 = tail call nsz double @llvm.floor.f64(double %82)
  %84 = fptosi double %83 to i32
  %85 = getelementptr inbounds nuw [4 x i8], ptr @sine_1024_fixed, i64 %indvars.iv.i25
  store i32 %84, ptr %85, align 4, !tbaa !64
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 1024
  br i1 %exitcond.not.i27, label %sine_window_init_fixed.exit28, label %sine_window_init_fixed.exit24, !llvm.loop !221

sine_window_init_fixed.exit28:                    ; preds = %sine_window_init_fixed.exit24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

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
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!60, !17, i64 80}
!69 = !{!70, !8, i64 4}
!70 = !{!"ChannelElement", !10, i64 0, !8, i64 4, !8, i64 5, !8, i64 144, !71, i64 80848, !72, i64 88640}
!71 = !{!"ChannelCoupling", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104}
!72 = !{!"AACUsacStereo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 144, !8, i64 4240, !8, i64 8336, !8, i64 12432, !8, i64 16528, !8, i64 20624, !8, i64 24720}
!73 = distinct !{!73, !66}
!74 = !{!75, !7, i64 48}
!75 = !{!"AVFixedDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!76 = !{!62, !62, i64 0}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = !{!28, !29, i64 8}
!84 = distinct !{!84, !66}
!85 = !{!60, !10, i64 96}
!86 = !{!60, !10, i64 92}
!87 = !{!60, !10, i64 88}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = !{!98, !17, i64 80}
!98 = !{!"SingleChannelElement", !60, i64 0, !99, i64 168, !104, i64 992, !8, i64 3972, !8, i64 4484, !8, i64 4996, !8, i64 5520, !8, i64 9616, !8, i64 13712, !8, i64 19856, !8, i64 28048, !8, i64 40336, !8, i64 40344}
!99 = !{!"AACUsacElemData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !100, i64 20, !101, i64 28, !102, i64 36, !103, i64 296}
!100 = !{!"", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !10, i64 4}
!101 = !{!"", !10, i64 0, !8, i64 4, !8, i64 4}
!102 = !{!"", !8, i64 0, !8, i64 4}
!103 = !{!"AACArithState", !8, i64 0, !10, i64 516, !8, i64 520, !62, i64 524}
!104 = !{!"TemporalNoiseShaping", !10, i64 0, !8, i64 4, !8, i64 36, !8, i64 164, !8, i64 292, !8, i64 420}
!105 = !{!61, !62, i64 2}
!106 = distinct !{!106, !66}
!107 = !{!75, !7, i64 16}
!108 = !{!75, !7, i64 24}
!109 = !{!28, !7, i64 9528}
!110 = !{!28, !34, i64 9456}
!111 = !{!98, !10, i64 992}
!112 = !{!98, !8, i64 0}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
!115 = distinct !{!115, !66}
!116 = distinct !{!116, !66}
!117 = distinct !{!117, !66}
!118 = !{!98, !10, i64 104}
!119 = !{!120, !10, i64 16}
!120 = !{!"PredictorStateFixed", !121, i64 0, !121, i64 8, !121, i64 16, !121, i64 24, !121, i64 32, !121, i64 40, !121, i64 48, !121, i64 56}
!121 = !{!"SoftFloat", !10, i64 0, !10, i64 4}
!122 = !{!120, !10, i64 20}
!123 = !{!120, !10, i64 24}
!124 = !{!120, !10, i64 28}
!125 = distinct !{!125, !66}
!126 = !{!127, !10, i64 4}
!127 = !{!"OutputConfiguration", !128, i64 0, !8, i64 48, !10, i64 816, !18, i64 824, !10, i64 848, !129, i64 856}
!128 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!129 = !{!"AACUSACConfig", !8, i64 0, !62, i64 2, !62, i64 4, !8, i64 8, !10, i64 4104, !130, i64 4108}
!130 = !{!"", !8, i64 0, !8, i64 2, !8, i64 3714, !8, i64 3716}
!131 = distinct !{!131, !66}
!132 = !{!98, !10, i64 100}
!133 = distinct !{!133, !66}
!134 = distinct !{!134, !66}
!135 = distinct !{!135, !66}
!136 = !{!98, !10, i64 108}
!137 = distinct !{!137, !66}
!138 = !{!28, !7, i64 9480}
!139 = !{!28, !34, i64 9408}
!140 = distinct !{!140, !66}
!141 = !{!28, !7, i64 9520}
!142 = !{!28, !34, i64 9448}
!143 = !{!75, !7, i64 8}
!144 = !{!28, !7, i64 9464}
!145 = !{!28, !34, i64 9392}
!146 = distinct !{!146, !66}
!147 = !{!28, !7, i64 9504}
!148 = !{!28, !34, i64 9432}
!149 = !{!28, !7, i64 9472}
!150 = !{!28, !34, i64 9400}
!151 = distinct !{!151, !66}
!152 = !{!28, !7, i64 9512}
!153 = !{!28, !34, i64 9440}
!154 = !{!28, !7, i64 9496}
!155 = !{!28, !34, i64 9424}
!156 = !{!127, !10, i64 44}
!157 = distinct !{!157, !66}
!158 = !{!28, !7, i64 9488}
!159 = !{!28, !34, i64 9416}
!160 = distinct !{!160, !66}
!161 = distinct !{!161, !66}
!162 = distinct !{!162, !66}
!163 = distinct !{!163, !66}
!164 = !{!127, !10, i64 0}
!165 = distinct !{!165, !66}
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = distinct !{!170, !66}
!171 = !{!127, !10, i64 16}
!172 = distinct !{!172, !66}
!173 = distinct !{!173, !66}
!174 = !{!127, !10, i64 40}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = !{!28, !10, i64 9544}
!179 = distinct !{!179, !66}
!180 = !{!75, !7, i64 40}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!189 = !{!190, !10, i64 16}
!190 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!191 = !{!190, !10, i64 24}
!192 = !{!190, !14, i64 0}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = distinct !{!197, !66}
!198 = distinct !{!198, !66}
!199 = distinct !{!199, !66}
!200 = distinct !{!200, !66}
!201 = distinct !{!201, !66}
!202 = distinct !{!202, !66}
!203 = distinct !{!203, !66}
!204 = distinct !{!204, !66}
!205 = distinct !{!205, !66}
!206 = !{!207, !10, i64 0}
!207 = !{!"Pulse", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24}
!208 = distinct !{!208, !66}
!209 = distinct !{!209, !66}
!210 = distinct !{!210, !66}
!211 = distinct !{!211, !66}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = !{!71, !10, i64 0}
!215 = !{!71, !10, i64 4}
!216 = distinct !{!216, !66}
!217 = !{!98, !10, i64 16}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66}
!220 = distinct !{!220, !66}
!221 = distinct !{!221, !66}
