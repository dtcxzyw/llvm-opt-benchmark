; ModuleID = 'bench/ffmpeg/original/vf_convolve.ll'
source_filename = "bench/ffmpeg/original/vf_convolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"convolve\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Convolve first video stream with second video stream.\00", align 1
@convolve_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.7, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_impulse }], align 16
@convolve_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.9, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts_fftfilt = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_convolve = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @convolve_inputs, ptr @convolve_outputs, ptr @convolve_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @convolve_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 1632, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"deconvolve\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Deconvolve first video stream with second video stream.\00", align 1
@ff_vf_deconvolve = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @convolve_inputs, ptr @convolve_outputs, ptr @deconvolve_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @convolve_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 1632, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"xcorrelate\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Cross-correlate first video stream with second video stream.\00", align 1
@xcorrelate_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.24, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.25, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_secondary }], align 16
@ff_vf_xcorrelate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @xcorrelate_inputs, ptr @convolve_outputs, ptr @xcorrelate_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @convolve_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 1632, i32 0, ptr null, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"impulse\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@convolve_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @convolve_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @convolve_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"set planes to convolve\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"when to process impulses\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"process only first impulse, ignore rest\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"process all impulses\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set noise\00", align 1
@convolve_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 1564, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.13, i32 1568, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 1572, i32 5, { double } { double 0x3E7AD7F29ABCAF48 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@deconvolve_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @deconvolve_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @convolve_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"set planes to deconvolve\00", align 1
@deconvolve_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.22, i32 1564, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.13, i32 1568, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 1572, i32 5, { double } { double 0x3E7AD7F29ABCAF48 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Width and height of second input videos must be less than first input.\0A\00", align 1
@xcorrelate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @xcorrelate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @convolve_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"set planes to cross-correlate\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"when to process secondary frame\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"process only first secondary frame, ignore rest\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"process all secondary frames\00", align 1
@xcorrelate_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.28, i32 1564, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.29, i32 1568, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.30, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @convolve_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #14
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -558323010, 1) i32 @init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.4) #15
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.2) #15
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %.sink.split, label %16

.sink.split:                                      ; preds = %10, %8, %1
  %complex_multiply.sink = phi ptr [ @complex_multiply, %1 ], [ @complex_xcorrelate, %8 ], [ @complex_divide, %10 ]
  %prepare_impulse.sink = phi ptr [ @prepare_impulse, %1 ], [ @prepare_secondary, %8 ], [ @prepare_impulse, %10 ]
  %get_input.sink = phi ptr [ @get_input, %1 ], [ @get_zeropadded_input, %8 ], [ @get_input, %10 ]
  %get_output.sink = phi ptr [ @get_output, %1 ], [ @get_xoutput, %8 ], [ @get_output, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  store ptr %complex_multiply.sink, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1616
  store ptr %prepare_impulse.sink, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  store ptr %get_input.sink, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store ptr %get_output.sink, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ -558323010, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1464
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1496
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1528
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 616
  br label %14

14:                                               ; preds = %1, %28
  %indvars.iv31 = phi i64 [ 0, %1 ], [ %indvars.iv.next32, %28 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv31
  tail call void @av_freep(ptr noundef nonnull %22) #14
  %23 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv31
  %24 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %indvars.iv31
  br label %25

25:                                               ; preds = %14, %25
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %27) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %28, label %25, !llvm.loop !34

28:                                               ; preds = %25
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 4
  br i1 %exitcond34.not, label %29, label %14, !llvm.loop !36

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %30) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = sub nsw i32 0, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = zext nneg i8 %15 to i32
  %17 = ashr i32 %13, %16
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  store i32 %18, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1212
  store i32 %18, ptr %21, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1220
  store i32 %10, ptr %22, align 4, !tbaa !49
  store i32 %10, ptr %19, align 8, !tbaa !49
  %23 = sub nsw i32 0, %12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !50
  %26 = zext nneg i8 %25 to i32
  %27 = ashr i32 %23, %26
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  store i32 %28, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1228
  store i32 %28, ptr %31, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1236
  store i32 %12, ptr %32, align 4, !tbaa !49
  store i32 %12, ptr %29, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !51
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  store i32 %35, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  store i32 %38, ptr %39, align 8, !tbaa !55
  %.not105106.not = icmp eq i8 %34, 0
  br i1 %.not105106.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1496
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1528
  br label %52

49:                                               ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %36, align 8, !tbaa !52
  %51 = sext i32 %50 to i64
  %.not105 = icmp slt i64 %indvars.iv.next, %51
  br i1 %.not105, label %52, label %.critedge, !llvm.loop !56

52:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = tail call i32 @llvm.smax.i32(i32 %54, i32 %56)
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i32 %58, -1
  %60 = icmp ugt i32 %59, 65535
  %61 = lshr i32 %59, 16
  %spec.select.i = select i1 %60, i32 %61, i32 %59
  %spec.select11.i = select i1 %60, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %62 = lshr i32 %spec.select.i, 8
  %63 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %62
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %63
  %64 = zext nneg i32 %.110.i to i64
  %65 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !57
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %.1.i, %67
  %69 = shl nuw i32 1, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %69, ptr %70, align 4, !tbaa !49
  %71 = sext i32 %69 to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call noalias ptr @av_calloc(i64 noundef %71, i64 noundef %72) #14
  %74 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %73, ptr %74, align 8, !tbaa !58
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %70, align 4, !tbaa !49
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call noalias ptr @av_calloc(i64 noundef %77, i64 noundef %78) #14
  %80 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %79, ptr %80, align 8, !tbaa !58
  %.not98 = icmp eq ptr %79, null
  br i1 %.not98, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %70, align 4, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef %84) #14
  %86 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %85, ptr %86, align 8, !tbaa !58
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %.critedge, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %70, align 4, !tbaa !49
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = tail call noalias ptr @av_calloc(i64 noundef %89, i64 noundef %90) #14
  %92 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %91, ptr %92, align 8, !tbaa !58
  %.not100 = icmp eq ptr %91, null
  br i1 %.not100, label %.critedge, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %70, align 4, !tbaa !49
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = tail call noalias ptr @av_calloc(i64 noundef %95, i64 noundef %96) #14
  %98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  store ptr %97, ptr %98, align 8, !tbaa !58
  %.not101 = icmp eq ptr %97, null
  br i1 %.not101, label %.critedge, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %70, align 4, !tbaa !49
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = tail call noalias ptr @av_calloc(i64 noundef %101, i64 noundef %102) #14
  %104 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %103, ptr %104, align 8, !tbaa !58
  %.not102 = icmp eq ptr %103, null
  br i1 %.not102, label %.critedge, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %70, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call noalias ptr @av_calloc(i64 noundef %107, i64 noundef %108) #14
  %110 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store ptr %109, ptr %110, align 8, !tbaa !58
  %.not103 = icmp eq ptr %109, null
  br i1 %.not103, label %.critedge, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %70, align 4, !tbaa !49
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = tail call noalias ptr @av_calloc(i64 noundef %113, i64 noundef %114) #14
  %116 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store ptr %115, ptr %116, align 8, !tbaa !58
  %.not104.not = icmp eq ptr %115, null
  br i1 %.not104.not, label %.critedge, label %49

.critedge:                                        ; preds = %111, %49, %52, %75, %81, %87, %93, %99, %105, %1
  %spec.select = phi i32 [ 0, %1 ], [ -12, %105 ], [ -12, %99 ], [ -12, %93 ], [ -12, %87 ], [ -12, %81 ], [ -12, %75 ], [ -12, %52 ], [ 0, %49 ], [ -12, %111 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_impulse(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not = icmp eq i32 %8, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %.not6 = icmp eq i32 %15, %17
  br i1 %.not6, label %19, label %18

18:                                               ; preds = %13, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.8) #14
  br label %19

19:                                               ; preds = %13, %18
  %.0 = phi i32 [ -22, %18 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %4) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = sub nsw i32 0, %17
  %19 = zext nneg i8 %15 to i32
  %20 = ashr i32 %18, %19
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  store i32 %21, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1244
  store i32 %21, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1252
  store i32 %26, ptr %27, align 4, !tbaa !49
  store i32 %26, ptr %22, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = sub nsw i32 0, %31
  %33 = zext nneg i8 %29 to i32
  %34 = ashr i32 %32, %33
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  store i32 %35, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1260
  store i32 %35, ptr %38, align 4, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1268
  store i32 %40, ptr %41, align 4, !tbaa !49
  store i32 %40, ptr %36, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = sub nsw i32 0, %43
  %45 = zext nneg i8 %15 to i32
  %46 = ashr i32 %44, %45
  %47 = sub nsw i32 0, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  store i32 %47, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1276
  store i32 %47, ptr %50, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1284
  store i32 %52, ptr %53, align 4, !tbaa !49
  store i32 %52, ptr %48, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sub nsw i32 0, %55
  %57 = zext nneg i8 %29 to i32
  %58 = ashr i32 %56, %57
  %59 = sub nsw i32 0, %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1288
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1296
  store i32 %59, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1292
  store i32 %59, ptr %62, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 1300
  store i32 %64, ptr %65, align 4, !tbaa !49
  store i32 %64, ptr %60, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @do_convolve, ptr %67, align 8, !tbaa !64
  %68 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %66, ptr noundef nonnull %6) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %1
  %71 = load i32, ptr %25, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %71, ptr %72, align 8, !tbaa !45
  %73 = load i32, ptr %39, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %73, ptr %74, align 4, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  %84 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %66) #14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.loopexit, label %.preheader101

.preheader101:                                    ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 1576
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader101
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 1160
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %indvars.iv118 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next119, %110 ]
  %94 = getelementptr inbounds nuw [128 x i8], ptr %89, i64 %indvars.iv118
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv118
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv118
  %97 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 %indvars.iv118
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv118
  br label %100

99:                                               ; preds = %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %110, label %100, !llvm.loop !65

100:                                              ; preds = %.preheader, %99
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !66
  %101 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %102 = load i32, ptr %96, align 4, !tbaa !49
  %103 = call i32 @av_tx_init(ptr noundef nonnull %101, ptr noundef nonnull %95, i32 noundef 0, i32 noundef 0, i32 noundef %102, ptr noundef nonnull %2, i64 noundef 0) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread, label %105

.thread:                                          ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %107 = load i32, ptr %96, align 4, !tbaa !49
  %108 = call i32 @av_tx_init(ptr noundef nonnull %106, ptr noundef nonnull %98, i32 noundef 0, i32 noundef 1, i32 noundef %107, ptr noundef nonnull %2, i64 noundef 0) #14
  %109 = icmp sgt i32 %108, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %109, label %99, label %.loopexit

110:                                              ; preds = %99
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %111 = load i32, ptr %86, align 8, !tbaa !52
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next119, %112
  br i1 %113, label %.preheader, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %110, %105, %.preheader101, %.thread, %70, %1
  %.094 = phi i32 [ %84, %70 ], [ %68, %1 ], [ %103, %.thread ], [ 0, %.preheader101 ], [ %108, %105 ], [ 0, %110 ]
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal i32 @do_convolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !70
  %12 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %112, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1576
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1528
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1400
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1256
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1564
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1600
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1368
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1568
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1580
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 1616
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1624
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1608
  br label %41

41:                                               ; preds = %.lr.ph, %106
  %42 = phi i32 [ %17, %.lr.ph ], [ %107, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load i32, ptr %26, align 4, !tbaa !72
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %57, %59
  %.not120 = icmp eq i32 %60, 0
  br i1 %.not120, label %106, label %61

61:                                               ; preds = %41
  store i32 %58, ptr %27, align 8, !tbaa !73
  store i32 %48, ptr %28, align 4, !tbaa !75
  %62 = load ptr, ptr %29, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = load ptr, ptr %2, align 8, !tbaa !70
  call void %62(ptr noundef nonnull %11, ptr noundef %64, ptr noundef %65, i32 noundef %50, i32 noundef %52, i32 noundef %48, i32 noundef %58, float noundef 1.000000e+00) #14
  %66 = load ptr, ptr %63, align 8, !tbaa !58
  store ptr %66, ptr %4, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  store ptr %68, ptr %32, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  store ptr %70, ptr %34, align 8, !tbaa !78
  %71 = load ptr, ptr %45, align 8, !tbaa !58
  store ptr %71, ptr %35, align 8, !tbaa !79
  %72 = call i32 @llvm.smin.i32(i32 %48, i32 16)
  %73 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #15
  %. = call i32 @llvm.smin.i32(i32 %72, i32 %73)
  %74 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @fft_horizontal, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #14
  %75 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #15
  %76 = call i32 @llvm.smin.i32(i32 %72, i32 %75)
  %77 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @fft_vertical, ptr noundef nonnull %4, ptr noundef null, i32 noundef %76) #14
  %78 = load i32, ptr %36, align 8, !tbaa !80
  %.not121 = icmp eq i32 %78, 0
  br i1 %.not121, label %79, label %82

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %.not122 = icmp eq i32 %81, 0
  br i1 %.not122, label %82, label %.thread

82:                                               ; preds = %61, %79
  %83 = load ptr, ptr %38, align 8, !tbaa !31
  %84 = load ptr, ptr %3, align 8, !tbaa !70
  call void %83(ptr noundef %6, ptr noundef %84, i32 noundef %58) #14
  br label %.thread

.thread:                                          ; preds = %79, %82
  store ptr %46, ptr %4, align 8, !tbaa !76
  store ptr %44, ptr %32, align 8, !tbaa !77
  %85 = load ptr, ptr %39, align 8, !tbaa !23
  %86 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #15
  %.124 = call i32 @llvm.smin.i32(i32 %72, i32 %86)
  %87 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef %85, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.124) #14
  %88 = load ptr, ptr %69, align 8, !tbaa !58
  store ptr %88, ptr %4, align 8, !tbaa !76
  %89 = load ptr, ptr %45, align 8, !tbaa !58
  store ptr %89, ptr %32, align 8, !tbaa !77
  %90 = load ptr, ptr %63, align 8, !tbaa !58
  store ptr %90, ptr %34, align 8, !tbaa !78
  %91 = load ptr, ptr %67, align 8, !tbaa !58
  store ptr %91, ptr %35, align 8, !tbaa !79
  %92 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #15
  %93 = call i32 @llvm.smin.i32(i32 %72, i32 %92)
  %94 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @ifft_vertical, ptr noundef nonnull %4, ptr noundef null, i32 noundef %93) #14
  %95 = load ptr, ptr %69, align 8, !tbaa !58
  store ptr %95, ptr %34, align 8, !tbaa !78
  %96 = load ptr, ptr %63, align 8, !tbaa !58
  store ptr %96, ptr %4, align 8, !tbaa !76
  %97 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #15
  %98 = call i32 @llvm.smin.i32(i32 %72, i32 %97)
  %99 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @ifft_horizontal, ptr noundef nonnull %4, ptr noundef null, i32 noundef %98) #14
  %100 = load ptr, ptr %40, align 8, !tbaa !33
  %101 = load ptr, ptr %69, align 8, !tbaa !58
  %102 = load ptr, ptr %2, align 8, !tbaa !70
  %103 = mul nsw i32 %48, %48
  %104 = uitofp nneg i32 %103 to float
  %105 = fdiv nsz float 1.000000e+00, %104
  call void %100(ptr noundef nonnull %11, ptr noundef %101, ptr noundef %102, i32 noundef %54, i32 noundef %56, i32 noundef %48, i32 noundef %58, float noundef %105) #14
  %.pre = load i32, ptr %16, align 8, !tbaa !52
  br label %106

106:                                              ; preds = %41, %.thread
  %107 = phi i32 [ %42, %41 ], [ %.pre, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %41, label %.sink.split, !llvm.loop !81

.sink.split:                                      ; preds = %106, %.preheader, %14
  %110 = load ptr, ptr %2, align 8, !tbaa !70
  %111 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %110) #14
  br label %112

112:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ %12, %1 ], [ %111, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @fft_horizontal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 %21
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = sext i32 %11 to i64
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !82
  %31 = load ptr, ptr %26, align 8, !tbaa !83
  %32 = mul nsw i64 %indvars.iv, %28
  %33 = getelementptr inbounds [8 x i8], ptr %7, i64 %32
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  tail call void %30(ptr noundef %31, ptr noundef %33, ptr noundef %34, i64 noundef 8) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !85

._crit_edge:                                      ; preds = %29, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @fft_vertical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1128
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 %25
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  br i1 %23, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %31 = sext i32 %14 to i64
  %32 = sext i32 %12 to i64
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = zext nneg i32 %12 to i64
  %34 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %34, %.preheader.us.preheader ], [ %indvars.iv.next58, %._crit_edge.us ]
  %35 = mul nsw i64 %indvars.iv57, %33
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %indvars.iv57
  %invariant.gep65 = getelementptr [8 x i8], ptr %8, i64 %35
  br label %36

36:                                               ; preds = %.preheader.us, %36
  %indvars.iv53 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next54, %36 ]
  %37 = mul nuw nsw i64 %indvars.iv53, %33
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %37
  %38 = load float, ptr %gep, align 4, !tbaa !86
  %gep66 = getelementptr [8 x i8], ptr %invariant.gep65, i64 %indvars.iv53
  store float %38, ptr %gep66, align 4, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %gep66, i64 4
  store float %40, ptr %41, align 4, !tbaa !88
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge.us, label %36, !llvm.loop !89

._crit_edge.us:                                   ; preds = %36
  %42 = load ptr, ptr %26, align 8, !tbaa !82
  %43 = load ptr, ptr %30, align 8, !tbaa !83
  %44 = getelementptr inbounds [8 x i8], ptr %10, i64 %35
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 %35
  tail call void %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef 8) #14
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %lftr.wideiv60 = trunc i64 %indvars.iv.next58 to i32
  %exitcond61.not = icmp eq i32 %17, %lftr.wideiv60
  br i1 %exitcond61.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !90

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %31, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %46 = load ptr, ptr %26, align 8, !tbaa !82
  %47 = load ptr, ptr %30, align 8, !tbaa !83
  %48 = mul nsw i64 %indvars.iv, %32
  %49 = getelementptr inbounds [8 x i8], ptr %10, i64 %48
  %50 = getelementptr inbounds [8 x i8], ptr %8, i64 %48
  tail call void %46(ptr noundef %47, ptr noundef %49, ptr noundef %50, i64 noundef 8) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge50, label %.preheader, !llvm.loop !90

._crit_edge50:                                    ; preds = %.preheader, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ifft_vertical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %.fr53 = freeze i32 %12
  %13 = mul nsw i32 %.fr53, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %.fr53, %15
  %17 = sdiv i32 %16, %3
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1160
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 616
  %27 = getelementptr inbounds [128 x i8], ptr %26, i64 %24
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = icmp sgt i32 %.fr53, 0
  br i1 %30, label %.lr.ph.us.preheader, label %.lr.ph51.split.preheader

.lr.ph51.split.preheader:                         ; preds = %.lr.ph51
  %31 = sext i32 %14 to i64
  %32 = sext i32 %.fr53 to i64
  br label %.lr.ph51.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %33 = zext nneg i32 %.fr53 to i64
  %34 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %.fr53 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %35 = load ptr, ptr %25, align 8, !tbaa !82
  %36 = load ptr, ptr %29, align 8, !tbaa !83
  %37 = mul nsw i64 %indvars.iv60, %33
  %38 = getelementptr inbounds [8 x i8], ptr %8, i64 %37
  %39 = getelementptr inbounds [8 x i8], ptr %10, i64 %37
  tail call void %35(ptr noundef %36, ptr noundef %38, ptr noundef %39, i64 noundef 8) #14
  %invariant.gep = getelementptr [8 x i8], ptr %8, i64 %37
  %invariant.gep67 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv60
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next57, %40 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv56
  %41 = load float, ptr %gep, align 4, !tbaa !86
  %42 = mul nuw nsw i64 %indvars.iv56, %33
  %gep68 = getelementptr [8 x i8], ptr %invariant.gep67, i64 %42
  store float %41, ptr %gep68, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %gep68, i64 4
  store float %44, ptr %45, align 4, !tbaa !88
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond59.not, label %._crit_edge.us, label %40, !llvm.loop !91

._crit_edge.us:                                   ; preds = %40
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv63 = trunc i64 %indvars.iv.next61 to i32
  %exitcond64.not = icmp eq i32 %17, %lftr.wideiv63
  br i1 %exitcond64.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !92

.lr.ph51.split:                                   ; preds = %.lr.ph51.split.preheader, %.lr.ph51.split
  %indvars.iv = phi i64 [ %31, %.lr.ph51.split.preheader ], [ %indvars.iv.next, %.lr.ph51.split ]
  %46 = load ptr, ptr %25, align 8, !tbaa !82
  %47 = load ptr, ptr %29, align 8, !tbaa !83
  %48 = mul nsw i64 %indvars.iv, %32
  %49 = getelementptr inbounds [8 x i8], ptr %8, i64 %48
  %50 = getelementptr inbounds [8 x i8], ptr %10, i64 %48
  tail call void %46(ptr noundef %47, ptr noundef %49, ptr noundef %50, i64 noundef 8) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51.split, !llvm.loop !92

._crit_edge52:                                    ; preds = %.lr.ph51.split, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ifft_horizontal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1160
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 616
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 %21
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = sext i32 %11 to i64
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !82
  %31 = load ptr, ptr %26, align 8, !tbaa !83
  %32 = mul nsw i64 %indvars.iv, %28
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %32
  %34 = getelementptr inbounds [8 x i8], ptr %7, i64 %32
  tail call void %30(ptr noundef %31, ptr noundef %33, ptr noundef %34, i64 noundef 8) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !93

._crit_edge:                                      ; preds = %29, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @convolve_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @complex_multiply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1572
  %11 = load float, ptr %10, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = mul nsw i32 %13, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %13, %16
  %18 = sdiv i32 %17, %3
  %19 = icmp slt i32 %15, %18
  %20 = icmp sgt i32 %13, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge52

.lr.ph.us.preheader:                              ; preds = %4
  %21 = sext i32 %15 to i64
  %22 = zext nneg i32 %13 to i64
  %wide.trip.count58 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %21, %.lr.ph.us.preheader ], [ %indvars.iv.next56, %._crit_edge.us ]
  %23 = mul nsw i64 %indvars.iv55, %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %25 = add nsw i64 %indvars.iv, %23
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !88
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %25
  %31 = load float, ptr %30, align 4, !tbaa !86
  %32 = fadd nsz float %11, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !88
  %35 = fneg nsz float %29
  %36 = fmul nsz float %34, %35
  %37 = tail call nsz float @llvm.fmuladd.f32(float %32, float %27, float %36)
  store float %37, ptr %26, align 4, !tbaa !86
  %38 = fmul nsz float %29, %32
  %39 = tail call nsz float @llvm.fmuladd.f32(float %34, float %27, float %38)
  store float %39, ptr %28, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !95

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !96

._crit_edge52:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prepare_impulse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.ThreadData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %8
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1288
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1560
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i32 %18, 8
  %20 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %3
  br i1 %20, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph87
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %8
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %wide.trip.count107 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us ]
  %.386.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %34, %._crit_edge.us ]
  %28 = mul nsw i64 %indvars.iv104, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.483.us = phi float [ %.386.us, %.lr.ph.us ], [ %34, %30 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !98
  %33 = uitofp i16 %32 to float
  %34 = fadd nsz float %.483.us, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !100

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !101

.preheader:                                       ; preds = %3
  br i1 %20, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph.us95.preheader, label %.loopexit

.lr.ph.us95.preheader:                            ; preds = %.lr.ph93
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %8
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %wide.trip.count117 = zext nneg i32 %16 to i64
  %wide.trip.count112 = zext nneg i32 %13 to i64
  br label %.lr.ph.us95

.lr.ph.us95:                                      ; preds = %.lr.ph.us95.preheader, %._crit_edge.us96
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.us95.preheader ], [ %indvars.iv.next115, %._crit_edge.us96 ]
  %.07392.us = phi float [ 0.000000e+00, %.lr.ph.us95.preheader ], [ %48, %._crit_edge.us96 ]
  %42 = mul nsw i64 %indvars.iv114, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph.us95, %44
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.us95 ], [ %indvars.iv.next110, %44 ]
  %.190.us = phi float [ %.07392.us, %.lr.ph.us95 ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv109
  %46 = load i8, ptr %45, align 1, !tbaa !57
  %47 = uitofp i8 %46 to float
  %48 = fadd nsz float %.190.us, %47
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge.us96, label %44, !llvm.loop !102

._crit_edge.us96:                                 ; preds = %44
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph.us95, !llvm.loop !103

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us96, %.lr.ph93, %.lr.ph87, %.preheader81, %.preheader
  %.2 = phi nsz float [ 0.000000e+00, %.lr.ph93 ], [ 0.000000e+00, %.preheader ], [ %48, %._crit_edge.us96 ], [ 0.000000e+00, %.preheader81 ], [ 0.000000e+00, %.lr.ph87 ], [ %34, %._crit_edge.us ]
  %49 = fcmp nsz olt float %.2, 1.000000e+00
  %50 = select nsz i1 %49, float 1.000000e+00, float %.2
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1600
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1432
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %8
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = fdiv nsz float 1.000000e+00, %50
  tail call void %52(ptr noundef %6, ptr noundef %55, ptr noundef %1, i32 noundef %13, i32 noundef %16, i32 noundef %10, i32 noundef %2, float noundef %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %10, ptr %57, align 4, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %2, ptr %58, align 8, !tbaa !73
  %59 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %59, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1464
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %8
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 1496
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %8
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1528
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %8
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !79
  %72 = tail call i32 @llvm.smin.i32(i32 %10, i32 16)
  %73 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %0) #15
  %. = tail call i32 @llvm.smin.i32(i32 %72, i32 %73)
  %74 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @fft_horizontal, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #14
  %75 = call i32 @ff_filter_get_nb_threads(ptr noundef %0) #15
  %76 = call i32 @llvm.smin.i32(i32 %72, i32 %75)
  %77 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @fft_vertical, ptr noundef nonnull %4, ptr noundef null, i32 noundef %76) #14
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 1580
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %8
  store i32 1, ptr %79, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_input(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #8 {
  %9 = sub nsw i32 %5, %3
  %10 = sdiv i32 %9, 2
  %11 = sub nsw i32 %5, %4
  %12 = sdiv i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp eq i32 %14, 8
  %16 = icmp sgt i32 %4, 0
  br i1 %15, label %.preheader235, label %.preheader241

.preheader241:                                    ; preds = %8
  br i1 %16, label %.lr.ph250, label %.preheader239

.lr.ph250:                                        ; preds = %.preheader241
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp sgt i32 %3, 0
  %24 = icmp sgt i32 %9, 1
  %25 = sub i32 %5, %10
  %26 = xor i32 %10, -1
  %27 = add i32 %5, %26
  %28 = sext i32 %25 to i64
  %29 = sext i32 %5 to i64
  %30 = sext i32 %22 to i64
  %31 = sext i32 %12 to i64
  %32 = sext i32 %10 to i64
  %wide.trip.count298 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %invariant.gep366 = getelementptr [8 x i8], ptr %1, i64 %32
  %invariant.gep368 = getelementptr [8 x i8], ptr %1, i64 %32
  %wide.trip.count290 = zext nneg i32 %10 to i64
  br label %103

.preheader235:                                    ; preds = %8
  br i1 %16, label %.lr.ph271, label %.preheader233

.lr.ph271:                                        ; preds = %.preheader235
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %33
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = icmp sgt i32 %3, 0
  %40 = icmp sgt i32 %9, 1
  %41 = sub i32 %5, %10
  %42 = xor i32 %10, -1
  %43 = add i32 %5, %42
  %44 = sext i32 %41 to i64
  %45 = sext i32 %5 to i64
  %46 = sext i32 %38 to i64
  %47 = sext i32 %12 to i64
  %48 = sext i32 %10 to i64
  %wide.trip.count334 = zext nneg i32 %4 to i64
  %wide.trip.count321 = zext nneg i32 %3 to i64
  %invariant.gep382 = getelementptr [8 x i8], ptr %1, i64 %48
  %invariant.gep384 = getelementptr [8 x i8], ptr %1, i64 %48
  %wide.trip.count326 = zext nneg i32 %10 to i64
  br label %58

.preheader233:                                    ; preds = %._crit_edge269, %.preheader235
  %49 = icmp sgt i32 %11, 1
  %50 = icmp sgt i32 %5, 0
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %.preheader232.us.preheader, label %.loopexit

.preheader232.us.preheader:                       ; preds = %.preheader233
  %51 = mul nuw nsw i32 %12, %5
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i32 %5 to i64
  %wide.trip.count344 = zext nneg i32 %12 to i64
  %invariant.gep386 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %52
  br label %.preheader232.us

.preheader232.us:                                 ; preds = %.preheader232.us.preheader, %._crit_edge274.us
  %indvars.iv341 = phi i64 [ 0, %.preheader232.us.preheader ], [ %indvars.iv.next342, %._crit_edge274.us ]
  %54 = mul nuw nsw i64 %indvars.iv341, %53
  %invariant.gep388 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %54
  br label %55

55:                                               ; preds = %.preheader232.us, %55
  %indvars.iv336 = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next337, %55 ]
  %gep387 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep386, i64 %indvars.iv336
  %56 = load float, ptr %gep387, align 4, !tbaa !86
  %gep389 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep388, i64 %indvars.iv336
  store float %56, ptr %gep389, align 4, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %gep389, i64 4
  store float 0.000000e+00, ptr %57, align 4, !tbaa !88
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %53
  br i1 %exitcond340.not, label %._crit_edge274.us, label %55, !llvm.loop !104

._crit_edge274.us:                                ; preds = %55
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge276, label %.preheader232.us, !llvm.loop !105

58:                                               ; preds = %.lr.ph271, %._crit_edge269
  %indvars.iv331 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next332, %._crit_edge269 ]
  %59 = mul nsw i64 %indvars.iv331, %46
  %60 = getelementptr inbounds i8, ptr %35, i64 %59
  br i1 %39, label %.lr.ph262, label %.preheader234

.lr.ph262:                                        ; preds = %58
  %61 = add nsw i64 %indvars.iv331, %47
  %62 = mul nsw i64 %61, %45
  %gep383 = getelementptr [8 x i8], ptr %invariant.gep382, i64 %62
  br label %65

.preheader234:                                    ; preds = %65, %58
  br i1 %40, label %.lr.ph264, label %._crit_edge269

.lr.ph264:                                        ; preds = %.preheader234
  %63 = add nsw i64 %indvars.iv331, %47
  %64 = mul nsw i64 %63, %45
  %gep385 = getelementptr [8 x i8], ptr %invariant.gep384, i64 %64
  %.pre355 = load float, ptr %gep385, align 4, !tbaa !86
  %invariant.gep378 = getelementptr [8 x i8], ptr %1, i64 %64
  br label %72

65:                                               ; preds = %.lr.ph262, %65
  %indvars.iv318 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next319, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv318
  %67 = load i8, ptr %66, align 1, !tbaa !57
  %68 = uitofp i8 %67 to float
  %69 = fmul nsz float %7, %68
  %70 = getelementptr [8 x i8], ptr %gep383, i64 %indvars.iv318
  store float %69, ptr %70, align 4, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float 0.000000e+00, ptr %71, align 4, !tbaa !88
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.preheader234, label %65, !llvm.loop !106

72:                                               ; preds = %.lr.ph264, %72
  %indvars.iv323 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next324, %72 ]
  %gep379 = getelementptr [8 x i8], ptr %invariant.gep378, i64 %indvars.iv323
  store float %.pre355, ptr %gep379, align 4, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %gep379, i64 4
  store float 0.000000e+00, ptr %73, align 4, !tbaa !88
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.lr.ph268, label %72, !llvm.loop !107

.lr.ph268:                                        ; preds = %72
  %74 = add nsw i64 %indvars.iv331, %47
  %75 = mul nsw i64 %74, %45
  %76 = trunc nsw i64 %75 to i32
  %77 = add i32 %43, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %1, i64 %78
  %.pre356 = load float, ptr %79, align 4, !tbaa !86
  %invariant.gep380 = getelementptr [8 x i8], ptr %1, i64 %75
  br label %80

80:                                               ; preds = %.lr.ph268, %80
  %indvars.iv328 = phi i64 [ %44, %.lr.ph268 ], [ %indvars.iv.next329, %80 ]
  %gep381 = getelementptr [8 x i8], ptr %invariant.gep380, i64 %indvars.iv328
  store float %.pre356, ptr %gep381, align 4, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %gep381, i64 4
  store float 0.000000e+00, ptr %81, align 4, !tbaa !88
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %82 = icmp slt i64 %indvars.iv.next329, %45
  br i1 %82, label %80, label %._crit_edge269, !llvm.loop !108

._crit_edge269:                                   ; preds = %80, %.preheader234
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.preheader233, label %58, !llvm.loop !109

._crit_edge276:                                   ; preds = %._crit_edge274.us
  br i1 %49, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %._crit_edge276
  %83 = sub nsw i32 %5, %12
  %84 = add nsw i32 %83, -1
  %85 = mul nsw i32 %84, %5
  %86 = sext i32 %85 to i64
  %87 = sext i32 %83 to i64
  %88 = zext nneg i32 %5 to i64
  %wide.trip.count349 = zext nneg i32 %5 to i64
  %invariant.gep390 = getelementptr [8 x i8], ptr %1, i64 %86
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge279.us
  %indvars.iv351 = phi i64 [ %87, %.preheader.us.preheader ], [ %indvars.iv.next352, %._crit_edge279.us ]
  %89 = mul nsw i64 %indvars.iv351, %88
  %invariant.gep392 = getelementptr [8 x i8], ptr %1, i64 %89
  br label %90

90:                                               ; preds = %.preheader.us, %90
  %indvars.iv346 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next347, %90 ]
  %gep391 = getelementptr [8 x i8], ptr %invariant.gep390, i64 %indvars.iv346
  %91 = load float, ptr %gep391, align 4, !tbaa !86
  %gep393 = getelementptr [8 x i8], ptr %invariant.gep392, i64 %indvars.iv346
  store float %91, ptr %gep393, align 4, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %gep393, i64 4
  store float 0.000000e+00, ptr %92, align 4, !tbaa !88
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge279.us, label %90, !llvm.loop !110

._crit_edge279.us:                                ; preds = %90
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %93 = icmp slt i64 %indvars.iv.next352, %88
  br i1 %93, label %.preheader.us, label %.loopexit, !llvm.loop !111

.preheader239:                                    ; preds = %._crit_edge248, %.preheader241
  %94 = icmp sgt i32 %11, 1
  %95 = icmp sgt i32 %5, 0
  %or.cond395 = and i1 %94, %95
  br i1 %or.cond395, label %.preheader238.us.preheader, label %.loopexit

.preheader238.us.preheader:                       ; preds = %.preheader239
  %96 = mul nuw nsw i32 %12, %5
  %97 = zext nneg i32 %96 to i64
  %98 = zext nneg i32 %5 to i64
  %wide.trip.count308 = zext nneg i32 %12 to i64
  %invariant.gep370 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %97
  br label %.preheader238.us

.preheader238.us:                                 ; preds = %.preheader238.us.preheader, %._crit_edge253.us
  %indvars.iv305 = phi i64 [ 0, %.preheader238.us.preheader ], [ %indvars.iv.next306, %._crit_edge253.us ]
  %99 = mul nuw nsw i64 %indvars.iv305, %98
  %invariant.gep372 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %99
  br label %100

100:                                              ; preds = %.preheader238.us, %100
  %indvars.iv300 = phi i64 [ 0, %.preheader238.us ], [ %indvars.iv.next301, %100 ]
  %gep371 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep370, i64 %indvars.iv300
  %101 = load float, ptr %gep371, align 4, !tbaa !86
  %gep373 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep372, i64 %indvars.iv300
  store float %101, ptr %gep373, align 4, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %gep373, i64 4
  store float 0.000000e+00, ptr %102, align 4, !tbaa !88
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %98
  br i1 %exitcond304.not, label %._crit_edge253.us, label %100, !llvm.loop !112

._crit_edge253.us:                                ; preds = %100
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge255, label %.preheader238.us, !llvm.loop !113

103:                                              ; preds = %.lr.ph250, %._crit_edge248
  %indvars.iv295 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next296, %._crit_edge248 ]
  %104 = mul nsw i64 %indvars.iv295, %30
  %105 = getelementptr inbounds i8, ptr %19, i64 %104
  br i1 %23, label %.lr.ph, label %.preheader240

.lr.ph:                                           ; preds = %103
  %106 = add nsw i64 %indvars.iv295, %31
  %107 = mul nsw i64 %106, %29
  %gep367 = getelementptr [8 x i8], ptr %invariant.gep366, i64 %107
  br label %110

.preheader240:                                    ; preds = %110, %103
  br i1 %24, label %.lr.ph244, label %._crit_edge248

.lr.ph244:                                        ; preds = %.preheader240
  %108 = add nsw i64 %indvars.iv295, %31
  %109 = mul nsw i64 %108, %29
  %gep369 = getelementptr [8 x i8], ptr %invariant.gep368, i64 %109
  %.pre = load float, ptr %gep369, align 4, !tbaa !86
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %109
  br label %117

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2, !tbaa !98
  %113 = uitofp i16 %112 to float
  %114 = fmul nsz float %7, %113
  %115 = getelementptr [8 x i8], ptr %gep367, i64 %indvars.iv
  store float %114, ptr %115, align 4, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float 0.000000e+00, ptr %116, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader240, label %110, !llvm.loop !114

117:                                              ; preds = %.lr.ph244, %117
  %indvars.iv287 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next288, %117 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv287
  store float %.pre, ptr %gep, align 4, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store float 0.000000e+00, ptr %118, align 4, !tbaa !88
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.lr.ph247, label %117, !llvm.loop !115

.lr.ph247:                                        ; preds = %117
  %119 = add nsw i64 %indvars.iv295, %31
  %120 = mul nsw i64 %119, %29
  %121 = trunc nsw i64 %120 to i32
  %122 = add i32 %27, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %1, i64 %123
  %.pre354 = load float, ptr %124, align 4, !tbaa !86
  %invariant.gep364 = getelementptr [8 x i8], ptr %1, i64 %120
  br label %125

125:                                              ; preds = %.lr.ph247, %125
  %indvars.iv292 = phi i64 [ %28, %.lr.ph247 ], [ %indvars.iv.next293, %125 ]
  %gep365 = getelementptr [8 x i8], ptr %invariant.gep364, i64 %indvars.iv292
  store float %.pre354, ptr %gep365, align 4, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %gep365, i64 4
  store float 0.000000e+00, ptr %126, align 4, !tbaa !88
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %127 = icmp slt i64 %indvars.iv.next293, %29
  br i1 %127, label %125, label %._crit_edge248, !llvm.loop !116

._crit_edge248:                                   ; preds = %125, %.preheader240
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.preheader239, label %103, !llvm.loop !117

._crit_edge255:                                   ; preds = %._crit_edge253.us
  br i1 %94, label %.preheader236.us.preheader, label %.loopexit

.preheader236.us.preheader:                       ; preds = %._crit_edge255
  %128 = sub nsw i32 %5, %12
  %129 = add nsw i32 %128, -1
  %130 = mul nsw i32 %129, %5
  %131 = sext i32 %130 to i64
  %132 = sext i32 %128 to i64
  %133 = zext nneg i32 %5 to i64
  %wide.trip.count313 = zext nneg i32 %5 to i64
  %invariant.gep374 = getelementptr [8 x i8], ptr %1, i64 %131
  br label %.preheader236.us

.preheader236.us:                                 ; preds = %.preheader236.us.preheader, %._crit_edge258.us
  %indvars.iv315 = phi i64 [ %132, %.preheader236.us.preheader ], [ %indvars.iv.next316, %._crit_edge258.us ]
  %134 = mul nsw i64 %indvars.iv315, %133
  %invariant.gep376 = getelementptr [8 x i8], ptr %1, i64 %134
  br label %135

135:                                              ; preds = %.preheader236.us, %135
  %indvars.iv310 = phi i64 [ 0, %.preheader236.us ], [ %indvars.iv.next311, %135 ]
  %gep375 = getelementptr [8 x i8], ptr %invariant.gep374, i64 %indvars.iv310
  %136 = load float, ptr %gep375, align 4, !tbaa !86
  %gep377 = getelementptr [8 x i8], ptr %invariant.gep376, i64 %indvars.iv310
  store float %136, ptr %gep377, align 4, !tbaa !86
  %137 = getelementptr inbounds nuw i8, ptr %gep377, i64 4
  store float 0.000000e+00, ptr %137, align 4, !tbaa !88
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge258.us, label %135, !llvm.loop !118

._crit_edge258.us:                                ; preds = %135
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, 1
  %138 = icmp slt i64 %indvars.iv.next316, %133
  br i1 %138, label %.preheader236.us, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %._crit_edge258.us, %._crit_edge279.us, %.preheader239, %.preheader233, %._crit_edge255, %._crit_edge276
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_output(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #9 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %notmask = shl nsw i32 -1, %10
  %11 = xor i32 %notmask, -1
  %12 = sdiv i32 %4, 2
  %13 = sdiv i32 %3, 2
  %14 = icmp eq i32 %10, 8
  %15 = icmp sgt i32 %4, 1
  br i1 %14, label %.preheader209, label %.preheader214

.preheader214:                                    ; preds = %8
  br i1 %15, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %.preheader214
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = shl nsw i32 %13, 1
  %20 = sext i32 %19 to i64
  %invariant.gep = getelementptr i8, ptr %18, i64 %20
  %21 = icmp sgt i32 %3, 1
  br i1 %21, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph217
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %16
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = zext nneg i32 %12 to i64
  %26 = sext i32 %24 to i64
  %27 = sext i32 %5 to i64
  %wide.trip.count271 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv268 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next269, %._crit_edge.us ]
  %28 = add nuw nsw i64 %indvars.iv268, %25
  %29 = mul nsw i64 %28, %26
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %29
  %30 = mul nsw i64 %indvars.iv268, %27
  %invariant.gep355 = getelementptr [8 x i8], ptr %1, i64 %30
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep355, i64 %indvars.iv
  %32 = load float, ptr %gep, align 4, !tbaa !86
  %33 = fmul nsz float %7, %32
  %34 = fptosi float %33 to i32
  %35 = icmp slt i32 %34, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %34, i32 %11)
  %36 = trunc i32 %..i.us to i16
  %37 = select i1 %35, i16 0, i16 %36
  %38 = getelementptr inbounds nuw [2 x i8], ptr %gep.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !120

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.lr.ph220, label %.lr.ph.us, !llvm.loop !121

.preheader209:                                    ; preds = %8
  br i1 %15, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %.preheader209
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %39
  %43 = sext i32 %13 to i64
  %44 = icmp sgt i32 %3, 1
  %45 = zext nneg i32 %12 to i64
  %46 = sext i32 %5 to i64
  %wide.trip.count311 = zext nneg i32 %12 to i64
  %wide.trip.count306 = zext nneg i32 %13 to i64
  br label %53

.lr.ph244:                                        ; preds = %._crit_edge
  %47 = sext i32 %6 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %2, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %47
  %51 = icmp sgt i32 %3, 1
  %52 = zext nneg i32 %12 to i64
  %wide.trip.count321 = zext nneg i32 %12 to i64
  %wide.trip.count316 = zext nneg i32 %13 to i64
  br label %93

53:                                               ; preds = %.lr.ph238, %._crit_edge
  %indvars.iv308 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next309, %._crit_edge ]
  %54 = load ptr, ptr %40, align 8, !tbaa !97
  %55 = add nuw nsw i64 %indvars.iv308, %45
  %56 = load i32, ptr %42, align 4, !tbaa !49
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %43
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %61 = mul nsw i64 %indvars.iv308, %46
  %invariant.gep362 = getelementptr [8 x i8], ptr %1, i64 %61
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv303 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next304, %62 ]
  %gep363 = getelementptr [8 x i8], ptr %invariant.gep362, i64 %indvars.iv303
  %63 = load float, ptr %gep363, align 4, !tbaa !86
  %64 = fmul nsz float %7, %63
  %65 = fptosi float %64 to i32
  %.not.i = icmp ult i32 %65, 256
  %isnotneg.i = icmp sgt i32 %65, -1
  %66 = sext i1 %isnotneg.i to i8
  %67 = trunc nuw i32 %65 to i8
  %.0.i = select i1 %.not.i, i8 %67, i8 %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv303
  store i8 %.0.i, ptr %68, align 1, !tbaa !57
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge, label %62, !llvm.loop !122

._crit_edge:                                      ; preds = %62, %53
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.lr.ph244, label %53, !llvm.loop !123

.lr.ph250:                                        ; preds = %._crit_edge242
  %69 = sext i32 %6 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %2, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %69
  %73 = sext i32 %13 to i64
  %74 = icmp sgt i32 %3, 1
  br i1 %74, label %.lr.ph247.us.preheader, label %.loopexit

.lr.ph247.us.preheader:                           ; preds = %.lr.ph250
  %75 = sub i32 %5, %12
  %76 = sext i32 %75 to i64
  %77 = sext i32 %5 to i64
  %wide.trip.count331 = zext nneg i32 %12 to i64
  %wide.trip.count326 = zext nneg i32 %13 to i64
  br label %.lr.ph247.us

.lr.ph247.us:                                     ; preds = %.lr.ph247.us.preheader, %._crit_edge248.us
  %indvars.iv328 = phi i64 [ 0, %.lr.ph247.us.preheader ], [ %indvars.iv.next329, %._crit_edge248.us ]
  %78 = load ptr, ptr %70, align 8, !tbaa !97
  %79 = load i32, ptr %72, align 4, !tbaa !49
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv328, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = add nsw i64 %indvars.iv328, %76
  %85 = mul nsw i64 %84, %77
  %invariant.gep366 = getelementptr [8 x i8], ptr %1, i64 %85
  br label %86

86:                                               ; preds = %.lr.ph247.us, %86
  %indvars.iv323 = phi i64 [ 0, %.lr.ph247.us ], [ %indvars.iv.next324, %86 ]
  %gep367 = getelementptr [8 x i8], ptr %invariant.gep366, i64 %indvars.iv323
  %87 = load float, ptr %gep367, align 4, !tbaa !86
  %88 = fmul nsz float %7, %87
  %89 = fptosi float %88 to i32
  %.not.i193.us = icmp ult i32 %89, 256
  %isnotneg.i194.us = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i194.us to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i195.us = select i1 %.not.i193.us, i8 %91, i8 %90
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv323
  store i8 %.0.i195.us, ptr %92, align 1, !tbaa !57
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge248.us, label %86, !llvm.loop !124

._crit_edge248.us:                                ; preds = %86
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.lr.ph256, label %.lr.ph247.us, !llvm.loop !125

93:                                               ; preds = %.lr.ph244, %._crit_edge242
  %indvars.iv318 = phi i64 [ 0, %.lr.ph244 ], [ %100, %._crit_edge242 ]
  %94 = load ptr, ptr %48, align 8, !tbaa !97
  %95 = add nuw nsw i64 %indvars.iv318, %52
  %96 = load i32, ptr %50, align 4, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = add nuw nsw i64 %indvars.iv318, 1
  br i1 %51, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %93
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = mul i32 %5, %101
  %103 = sub i32 %102, %13
  %104 = sext i32 %103 to i64
  %invariant.gep364 = getelementptr [8 x i8], ptr %1, i64 %104
  br label %105

105:                                              ; preds = %.lr.ph241, %105
  %indvars.iv313 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next314, %105 ]
  %gep365 = getelementptr [8 x i8], ptr %invariant.gep364, i64 %indvars.iv313
  %106 = load float, ptr %gep365, align 4, !tbaa !86
  %107 = fmul nsz float %7, %106
  %108 = fptosi float %107 to i32
  %.not.i190 = icmp ult i32 %108, 256
  %isnotneg.i191 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i191 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i192 = select i1 %.not.i190, i8 %110, i8 %109
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv313
  store i8 %.0.i192, ptr %111, align 1, !tbaa !57
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge242, label %105, !llvm.loop !126

._crit_edge242:                                   ; preds = %105, %93
  %exitcond322.not = icmp eq i64 %100, %wide.trip.count321
  br i1 %exitcond322.not, label %.lr.ph250, label %93, !llvm.loop !127

.lr.ph256:                                        ; preds = %._crit_edge248.us
  %112 = sext i32 %6 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %2, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %112
  %reass.sub259 = sub i32 %5, %12
  %invariant.op257 = add i32 %reass.sub259, 1
  %wide.trip.count341 = zext nneg i32 %12 to i64
  %wide.trip.count336 = zext nneg i32 %13 to i64
  br label %.lr.ph253.us

.lr.ph253.us:                                     ; preds = %.lr.ph256, %._crit_edge254.us
  %indvars.iv338 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next339, %._crit_edge254.us ]
  %116 = load ptr, ptr %113, align 8, !tbaa !97
  %117 = load i32, ptr %115, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %indvars.iv338, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = trunc nuw nsw i64 %indvars.iv338 to i32
  %.reass.reass.us258 = add i32 %invariant.op257, %121
  %122 = mul i32 %.reass.reass.us258, %5
  %123 = sub i32 %122, %13
  %124 = sext i32 %123 to i64
  %invariant.gep368 = getelementptr [8 x i8], ptr %1, i64 %124
  br label %125

125:                                              ; preds = %.lr.ph253.us, %125
  %indvars.iv333 = phi i64 [ 0, %.lr.ph253.us ], [ %indvars.iv.next334, %125 ]
  %gep369 = getelementptr [8 x i8], ptr %invariant.gep368, i64 %indvars.iv333
  %126 = load float, ptr %gep369, align 4, !tbaa !86
  %127 = fmul nsz float %7, %126
  %128 = fptosi float %127 to i32
  %.not.i196.us = icmp ult i32 %128, 256
  %isnotneg.i197.us = icmp sgt i32 %128, -1
  %129 = sext i1 %isnotneg.i197.us to i8
  %130 = trunc nuw i32 %128 to i8
  %.0.i198.us = select i1 %.not.i196.us, i8 %130, i8 %129
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv333
  store i8 %.0.i198.us, ptr %131, align 1, !tbaa !57
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge254.us, label %125, !llvm.loop !128

._crit_edge254.us:                                ; preds = %125
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit, label %.lr.ph253.us, !llvm.loop !129

.lr.ph220:                                        ; preds = %._crit_edge.us
  %132 = sext i32 %6 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %2, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = zext nneg i32 %12 to i64
  %139 = sext i32 %137 to i64
  %wide.trip.count281 = zext nneg i32 %12 to i64
  %wide.trip.count276 = zext nneg i32 %13 to i64
  br label %.lr.ph.us221

.lr.ph.us221:                                     ; preds = %.lr.ph220, %._crit_edge.us222
  %indvars.iv278 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next279, %._crit_edge.us222 ]
  %140 = add nuw nsw i64 %indvars.iv278, %138
  %141 = mul nsw i64 %140, %139
  %142 = getelementptr inbounds i8, ptr %134, i64 %141
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %143 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  %144 = mul i32 %5, %143
  %145 = sub i32 %144, %13
  %146 = sext i32 %145 to i64
  %invariant.gep356 = getelementptr [8 x i8], ptr %1, i64 %146
  br label %147

147:                                              ; preds = %.lr.ph.us221, %147
  %indvars.iv273 = phi i64 [ 0, %.lr.ph.us221 ], [ %indvars.iv.next274, %147 ]
  %gep357 = getelementptr [8 x i8], ptr %invariant.gep356, i64 %indvars.iv273
  %148 = load float, ptr %gep357, align 4, !tbaa !86
  %149 = fmul nsz float %7, %148
  %150 = fptosi float %149 to i32
  %151 = icmp slt i32 %150, 0
  %..i200.us = tail call i32 @llvm.smin.i32(i32 %150, i32 %11)
  %152 = trunc i32 %..i200.us to i16
  %153 = select i1 %151, i16 0, i16 %152
  %154 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv273
  store i16 %153, ptr %154, align 2, !tbaa !98
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge.us222, label %147, !llvm.loop !130

._crit_edge.us222:                                ; preds = %147
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.lr.ph225, label %.lr.ph.us221, !llvm.loop !131

.lr.ph225:                                        ; preds = %._crit_edge.us222
  %155 = sext i32 %6 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %2, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = shl nuw nsw i32 %13, 1
  %159 = zext nneg i32 %158 to i64
  %invariant.gep226 = getelementptr i8, ptr %157, i64 %159
  %160 = sub i32 %5, %12
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %155
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = sext i32 %163 to i64
  %165 = sext i32 %160 to i64
  %166 = sext i32 %5 to i64
  %wide.trip.count291 = zext nneg i32 %12 to i64
  %wide.trip.count286 = zext nneg i32 %13 to i64
  br label %.lr.ph.us228

.lr.ph.us228:                                     ; preds = %.lr.ph225, %._crit_edge.us229
  %indvars.iv288 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next289, %._crit_edge.us229 ]
  %167 = mul nsw i64 %indvars.iv288, %164
  %gep.us227 = getelementptr i8, ptr %invariant.gep226, i64 %167
  %168 = add nsw i64 %indvars.iv288, %165
  %169 = mul nsw i64 %168, %166
  %invariant.gep358 = getelementptr [8 x i8], ptr %1, i64 %169
  br label %170

170:                                              ; preds = %.lr.ph.us228, %170
  %indvars.iv283 = phi i64 [ 0, %.lr.ph.us228 ], [ %indvars.iv.next284, %170 ]
  %gep359 = getelementptr [8 x i8], ptr %invariant.gep358, i64 %indvars.iv283
  %171 = load float, ptr %gep359, align 4, !tbaa !86
  %172 = fmul nsz float %7, %171
  %173 = fptosi float %172 to i32
  %174 = icmp slt i32 %173, 0
  %..i202.us = tail call i32 @llvm.smin.i32(i32 %173, i32 %11)
  %175 = trunc i32 %..i202.us to i16
  %176 = select i1 %174, i16 0, i16 %175
  %177 = getelementptr inbounds nuw [2 x i8], ptr %gep.us227, i64 %indvars.iv283
  store i16 %176, ptr %177, align 2, !tbaa !98
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge.us229, label %170, !llvm.loop !132

._crit_edge.us229:                                ; preds = %170
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.lr.ph232, label %.lr.ph.us228, !llvm.loop !133

.lr.ph232:                                        ; preds = %._crit_edge.us229
  %178 = sext i32 %6 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %2, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !97
  %reass.sub = sub i32 %5, %12
  %invariant.op233 = add i32 %reass.sub, 1
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !49
  %184 = sext i32 %183 to i64
  %wide.trip.count301 = zext nneg i32 %12 to i64
  %wide.trip.count296 = zext nneg i32 %13 to i64
  br label %.lr.ph.us234

.lr.ph.us234:                                     ; preds = %.lr.ph232, %._crit_edge.us235
  %indvars.iv298 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next299, %._crit_edge.us235 ]
  %185 = mul nsw i64 %indvars.iv298, %184
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = trunc nuw nsw i64 %indvars.iv298 to i32
  %.reass.reass.us = add i32 %invariant.op233, %187
  %188 = mul i32 %.reass.reass.us, %5
  %189 = sub i32 %188, %13
  %190 = sext i32 %189 to i64
  %invariant.gep360 = getelementptr [8 x i8], ptr %1, i64 %190
  br label %191

191:                                              ; preds = %.lr.ph.us234, %191
  %indvars.iv293 = phi i64 [ 0, %.lr.ph.us234 ], [ %indvars.iv.next294, %191 ]
  %gep361 = getelementptr [8 x i8], ptr %invariant.gep360, i64 %indvars.iv293
  %192 = load float, ptr %gep361, align 4, !tbaa !86
  %193 = fmul nsz float %7, %192
  %194 = fptosi float %193 to i32
  %195 = icmp slt i32 %194, 0
  %..i204.us = tail call i32 @llvm.smin.i32(i32 %194, i32 %11)
  %196 = trunc i32 %..i204.us to i16
  %197 = select i1 %195, i16 0, i16 %196
  %198 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv293
  store i16 %197, ptr %198, align 2, !tbaa !98
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge.us235, label %191, !llvm.loop !134

._crit_edge.us235:                                ; preds = %191
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit, label %.lr.ph.us234, !llvm.loop !135

.loopexit:                                        ; preds = %._crit_edge.us235, %._crit_edge254.us, %.preheader214, %.lr.ph217, %.preheader209, %.lr.ph250
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @complex_xcorrelate(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = mul nsw i32 %9, %9
  %11 = uitofp nneg i32 %10 to float
  %12 = fdiv nsz float 1.000000e+00, %11
  %13 = mul nsw i32 %9, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %9, %15
  %17 = sdiv i32 %16, %3
  %18 = icmp slt i32 %14, %17
  %19 = icmp sgt i32 %9, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %4
  %20 = sext i32 %14 to i64
  %21 = zext nneg i32 %9 to i64
  %wide.trip.count59 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv56 = phi i64 [ %20, %.lr.ph.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  %22 = mul nsw i64 %indvars.iv56, %21
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = add nsw i64 %indvars.iv, %22
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !88
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 %24
  %30 = load float, ptr %29, align 4, !tbaa !86
  %31 = fmul nsz float %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !88
  %34 = fneg nsz float %33
  %35 = fmul nsz float %12, %34
  %36 = fneg nsz float %28
  %37 = fmul nsz float %35, %36
  %38 = tail call nsz float @llvm.fmuladd.f32(float %31, float %26, float %37)
  store float %38, ptr %25, align 4, !tbaa !86
  %39 = fmul nsz float %28, %31
  %40 = tail call nsz float @llvm.fmuladd.f32(float %35, float %26, float %39)
  store float %40, ptr %27, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !136

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge53, label %.lr.ph.us, !llvm.loop !137

._crit_edge53:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prepare_secondary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.ThreadData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1600
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1432
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %8
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1288
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !49
  tail call void %12(ptr noundef %6, ptr noundef %15, ptr noundef %1, i32 noundef %18, i32 noundef %21, i32 noundef %10, i32 noundef %2, float noundef 1.000000e+00) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %10, ptr %22, align 4, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %2, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %24, ptr %4, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1464
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1496
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %8
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1528
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !79
  %37 = tail call i32 @llvm.smin.i32(i32 %10, i32 16)
  %38 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %0) #15
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %39 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @fft_horizontal, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #14
  %40 = call i32 @ff_filter_get_nb_threads(ptr noundef %0) #15
  %41 = call i32 @llvm.smin.i32(i32 %37, i32 %40)
  %42 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @fft_vertical, ptr noundef nonnull %4, ptr noundef null, i32 noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1580
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %8
  store i32 1, ptr %44, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_zeropadded_input(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #8 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %10, 8
  %12 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader206, label %.preheader211

.preheader211:                                    ; preds = %8
  br i1 %12, label %.lr.ph216, label %.preheader208

.lr.ph216:                                        ; preds = %.preheader211
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.us.preheader, label %._crit_edge225.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph216
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %13
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %wide.trip.count293 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv290 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next291, %._crit_edge.us ]
  %.4215.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %27, %._crit_edge.us ]
  %21 = mul nsw i64 %indvars.iv290, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %.5213.us = phi float [ %.4215.us, %.lr.ph.us ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !98
  %26 = uitofp i16 %25 to float
  %27 = fadd nsz float %.5213.us, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !138

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge217, label %.lr.ph.us, !llvm.loop !139

.preheader206:                                    ; preds = %8
  br i1 %12, label %.lr.ph248, label %.preheader204

.lr.ph248:                                        ; preds = %.preheader206
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph244.us.preheader, label %._crit_edge262.thread

.lr.ph244.us.preheader:                           ; preds = %.lr.ph248
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %wide.trip.count331 = zext nneg i32 %4 to i64
  %wide.trip.count326 = zext nneg i32 %3 to i64
  br label %.lr.ph244.us

.lr.ph244.us:                                     ; preds = %.lr.ph244.us.preheader, %._crit_edge245.us
  %indvars.iv328 = phi i64 [ 0, %.lr.ph244.us.preheader ], [ %indvars.iv.next329, %._crit_edge245.us ]
  %.0247.us = phi float [ 0.000000e+00, %.lr.ph244.us.preheader ], [ %42, %._crit_edge245.us ]
  %36 = mul nsw i64 %indvars.iv328, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph244.us, %38
  %indvars.iv323 = phi i64 [ 0, %.lr.ph244.us ], [ %indvars.iv.next324, %38 ]
  %.1242.us = phi float [ %.0247.us, %.lr.ph244.us ], [ %42, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv323
  %40 = load i8, ptr %39, align 1, !tbaa !57
  %41 = uitofp i8 %40 to float
  %42 = fadd nsz float %.1242.us, %41
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge245.us, label %38, !llvm.loop !140

._crit_edge245.us:                                ; preds = %38
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge249, label %.lr.ph244.us, !llvm.loop !141

._crit_edge249:                                   ; preds = %._crit_edge245.us
  %43 = mul nuw nsw i32 %4, %3
  %44 = sitofp i32 %43 to float
  %45 = fdiv nsz float %42, %44
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %46
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = sext i32 %51 to i64
  %wide.trip.count341 = zext nneg i32 %4 to i64
  %wide.trip.count336 = zext nneg i32 %3 to i64
  br label %.lr.ph256.us

.lr.ph256.us:                                     ; preds = %._crit_edge249, %._crit_edge257.us
  %indvars.iv338 = phi i64 [ 0, %._crit_edge249 ], [ %indvars.iv.next339, %._crit_edge257.us ]
  %.2259.us = phi float [ 0.000000e+00, %._crit_edge249 ], [ %60, %._crit_edge257.us ]
  %53 = mul nsw i64 %indvars.iv338, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph256.us, %55
  %indvars.iv333 = phi i64 [ 0, %.lr.ph256.us ], [ %indvars.iv.next334, %55 ]
  %.3254.us = phi float [ %.2259.us, %.lr.ph256.us ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv333
  %57 = load i8, ptr %56, align 1, !tbaa !57
  %58 = uitofp i8 %57 to float
  %59 = fsub nsz float %58, %45
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float %59, float %.3254.us)
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge257.us, label %55, !llvm.loop !142

._crit_edge257.us:                                ; preds = %55
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge262, label %.lr.ph256.us, !llvm.loop !143

._crit_edge262.thread:                            ; preds = %.lr.ph248
  %61 = mul nsw i32 %4, %3
  %62 = sitofp i32 %61 to float
  %63 = fdiv nsz float 0.000000e+00, %62
  %64 = fdiv nsz float 0.000000e+00, %62
  br label %.lr.ph274

._crit_edge262:                                   ; preds = %._crit_edge257.us
  %65 = fdiv nsz float %60, %44
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %._crit_edge262, %._crit_edge262.thread
  %.sink = phi float [ %65, %._crit_edge262 ], [ %64, %._crit_edge262.thread ]
  %66 = phi float [ %45, %._crit_edge262 ], [ %63, %._crit_edge262.thread ]
  %67 = tail call nsz float @llvm.sqrt.f32(float %.sink)
  %68 = fdiv nsz float %7, %67
  %69 = sext i32 %6 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = icmp sgt i32 %3, 0
  %76 = icmp slt i32 %3, %5
  %77 = xor i32 %3, -1
  %78 = add i32 %5, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = add nuw nsw i64 %80, 8
  %82 = sext i32 %74 to i64
  %83 = sext i32 %5 to i64
  %wide.trip.count355 = zext nneg i32 %4 to i64
  %wide.trip.count346 = zext nneg i32 %3 to i64
  br label %93

.preheader204:                                    ; preds = %._crit_edge271, %.preheader206
  %84 = icmp slt i32 %4, %5
  %85 = icmp sgt i32 %5, 0
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader204
  %86 = zext nneg i32 %5 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = sub i32 %5, %4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar357 = phi i32 [ 0, %.preheader.us.preheader ], [ %indvar.next358, %.preheader.us ]
  %89 = add i32 %4, %indvar357
  %90 = mul i32 %5, %89
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 3
  %scevgep359 = getelementptr i8, ptr %1, i64 %92
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep359, i8 0, i64 %87, i1 false), !tbaa !66
  %indvar.next358 = add i32 %indvar357, 1
  %exitcond363.not = icmp eq i32 %indvar.next358, %88
  br i1 %exitcond363.not, label %.loopexit, label %.preheader.us, !llvm.loop !144

93:                                               ; preds = %.lr.ph274, %._crit_edge271
  %indvars.iv352 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next353, %._crit_edge271 ]
  %94 = trunc nuw nsw i64 %indvars.iv352 to i32
  %95 = mul i32 %5, %94
  %96 = add i32 %3, %95
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %scevgep348 = getelementptr i8, ptr %1, i64 %98
  %99 = mul nsw i64 %indvars.iv352, %82
  %100 = getelementptr inbounds i8, ptr %71, i64 %99
  br i1 %75, label %.lr.ph268, label %.preheader205

.lr.ph268:                                        ; preds = %93
  %101 = mul nsw i64 %indvars.iv352, %83
  %invariant.gep397 = getelementptr [8 x i8], ptr %1, i64 %101
  br label %102

.preheader205:                                    ; preds = %102, %93
  br i1 %76, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.preheader205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep348, i8 0, i64 %81, i1 false), !tbaa !66
  br label %._crit_edge271

102:                                              ; preds = %.lr.ph268, %102
  %indvars.iv343 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next344, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv343
  %104 = load i8, ptr %103, align 1, !tbaa !57
  %105 = uitofp i8 %104 to float
  %106 = fsub nsz float %105, %66
  %107 = fmul nsz float %68, %106
  %gep398 = getelementptr [8 x i8], ptr %invariant.gep397, i64 %indvars.iv343
  store float %107, ptr %gep398, align 4, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %gep398, i64 4
  store float 0.000000e+00, ptr %108, align 4, !tbaa !88
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %.preheader205, label %102, !llvm.loop !145

._crit_edge271:                                   ; preds = %.lr.ph270, %.preheader205
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %.preheader204, label %93, !llvm.loop !146

._crit_edge217:                                   ; preds = %._crit_edge.us
  %109 = mul nuw nsw i32 %4, %3
  %110 = sitofp i32 %109 to float
  %111 = fdiv nsz float %27, %110
  %112 = sext i32 %6 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %2, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %wide.trip.count303 = zext nneg i32 %4 to i64
  %wide.trip.count298 = zext nneg i32 %3 to i64
  br label %.lr.ph.us227

.lr.ph.us227:                                     ; preds = %._crit_edge217, %._crit_edge.us228
  %indvars.iv300 = phi i64 [ 0, %._crit_edge217 ], [ %indvars.iv.next301, %._crit_edge.us228 ]
  %.6222.us = phi float [ 0.000000e+00, %._crit_edge217 ], [ %126, %._crit_edge.us228 ]
  %119 = mul nsw i64 %indvars.iv300, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  br label %121

121:                                              ; preds = %.lr.ph.us227, %121
  %indvars.iv295 = phi i64 [ 0, %.lr.ph.us227 ], [ %indvars.iv.next296, %121 ]
  %.7220.us = phi float [ %.6222.us, %.lr.ph.us227 ], [ %126, %121 ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %indvars.iv295
  %123 = load i16, ptr %122, align 2, !tbaa !98
  %124 = uitofp i16 %123 to float
  %125 = fsub nsz float %124, %111
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float %125, float %.7220.us)
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge.us228, label %121, !llvm.loop !147

._crit_edge.us228:                                ; preds = %121
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge225, label %.lr.ph.us227, !llvm.loop !148

._crit_edge225.thread:                            ; preds = %.lr.ph216
  %127 = mul nsw i32 %4, %3
  %128 = sitofp i32 %127 to float
  %129 = fdiv nsz float 0.000000e+00, %128
  %130 = fdiv nsz float 0.000000e+00, %128
  br label %.lr.ph236

._crit_edge225:                                   ; preds = %._crit_edge.us228
  %131 = fdiv nsz float %126, %110
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %._crit_edge225, %._crit_edge225.thread
  %.sink405 = phi float [ %131, %._crit_edge225 ], [ %130, %._crit_edge225.thread ]
  %132 = phi float [ %111, %._crit_edge225 ], [ %129, %._crit_edge225.thread ]
  %133 = tail call nsz float @llvm.sqrt.f32(float %.sink405)
  %134 = fdiv nsz float %7, %133
  %135 = sext i32 %6 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %2, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %135
  %140 = load i32, ptr %139, align 4, !tbaa !49
  %141 = icmp sgt i32 %3, 0
  %142 = icmp slt i32 %3, %5
  %143 = xor i32 %3, -1
  %144 = add i32 %5, %143
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = add nuw nsw i64 %146, 8
  %148 = sext i32 %140 to i64
  %149 = sext i32 %5 to i64
  %wide.trip.count316 = zext nneg i32 %4 to i64
  %wide.trip.count308 = zext nneg i32 %3 to i64
  br label %159

.preheader208:                                    ; preds = %._crit_edge, %.preheader211
  %150 = icmp slt i32 %4, %5
  %151 = icmp sgt i32 %5, 0
  %or.cond399 = and i1 %150, %151
  br i1 %or.cond399, label %.preheader207.us.preheader, label %.loopexit

.preheader207.us.preheader:                       ; preds = %.preheader208
  %152 = zext nneg i32 %5 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = sub i32 %5, %4
  br label %.preheader207.us

.preheader207.us:                                 ; preds = %.preheader207.us.preheader, %.preheader207.us
  %indvar = phi i32 [ 0, %.preheader207.us.preheader ], [ %indvar.next, %.preheader207.us ]
  %155 = add i32 %4, %indvar
  %156 = mul i32 %5, %155
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 3
  %scevgep318 = getelementptr i8, ptr %1, i64 %158
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep318, i8 0, i64 %153, i1 false), !tbaa !66
  %indvar.next = add i32 %indvar, 1
  %exitcond322.not = icmp eq i32 %indvar.next, %154
  br i1 %exitcond322.not, label %.loopexit, label %.preheader207.us, !llvm.loop !149

159:                                              ; preds = %.lr.ph236, %._crit_edge
  %indvars.iv313 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next314, %._crit_edge ]
  %160 = trunc nuw nsw i64 %indvars.iv313 to i32
  %161 = mul i32 %5, %160
  %162 = add i32 %3, %161
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  %scevgep = getelementptr i8, ptr %1, i64 %164
  %165 = mul nsw i64 %indvars.iv313, %148
  %166 = getelementptr inbounds i8, ptr %137, i64 %165
  br i1 %141, label %.lr.ph, label %.preheader210

.lr.ph:                                           ; preds = %159
  %167 = mul nsw i64 %indvars.iv313, %149
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %167
  br label %168

.preheader210:                                    ; preds = %168, %159
  br i1 %142, label %.lr.ph233, label %._crit_edge

.lr.ph233:                                        ; preds = %.preheader210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %147, i1 false), !tbaa !66
  br label %._crit_edge

168:                                              ; preds = %.lr.ph, %168
  %indvars.iv305 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next306, %168 ]
  %169 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %indvars.iv305
  %170 = load i16, ptr %169, align 2, !tbaa !98
  %171 = uitofp i16 %170 to float
  %172 = fsub nsz float %171, %132
  %173 = fmul nsz float %134, %172
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv305
  store float %173, ptr %gep, align 4, !tbaa !86
  %174 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store float 0.000000e+00, ptr %174, align 4, !tbaa !88
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.preheader210, label %168, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph233, %.preheader210
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.preheader208, label %159, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader207.us, %.preheader.us, %.preheader208, %.preheader204
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @get_xoutput(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #9 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %notmask = shl nsw i32 -1, %10
  %11 = xor i32 %notmask, -1
  %12 = shl nsw i32 %11, 4
  %13 = uitofp nneg i32 %12 to float
  %14 = fmul nsz float %7, %13
  %15 = icmp eq i32 %10, 8
  %16 = icmp sgt i32 %4, 0
  br i1 %15, label %.preheader, label %.preheader44

.preheader44:                                     ; preds = %8
  br i1 %16, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader44
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = sext i32 %5 to i64
  %wide.trip.count61 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us ]
  %26 = mul nsw i64 %indvars.iv58, %24
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = mul nsw i64 %indvars.iv58, %25
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %28
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %30 = load float, ptr %gep, align 4, !tbaa !86
  %31 = fmul nsz float %14, %30
  %32 = fptosi float %31 to i32
  %33 = icmp slt i32 %32, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %32, i32 %11)
  %34 = trunc i32 %..i.us to i16
  %35 = select i1 %33, i16 0, i16 %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !152

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !153

.preheader:                                       ; preds = %8
  br i1 %16, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %37 = sext i32 %6 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %37
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %.lr.ph.us52.preheader, label %.loopexit

.lr.ph.us52.preheader:                            ; preds = %.lr.ph51
  %42 = sext i32 %5 to i64
  %wide.trip.count71 = zext nneg i32 %4 to i64
  %wide.trip.count66 = zext nneg i32 %3 to i64
  br label %.lr.ph.us52

.lr.ph.us52:                                      ; preds = %.lr.ph.us52.preheader, %._crit_edge.us53
  %indvars.iv68 = phi i64 [ 0, %.lr.ph.us52.preheader ], [ %indvars.iv.next69, %._crit_edge.us53 ]
  %43 = load ptr, ptr %38, align 8, !tbaa !97
  %44 = load i32, ptr %40, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %indvars.iv68, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = mul nsw i64 %indvars.iv68, %42
  %invariant.gep76 = getelementptr [8 x i8], ptr %1, i64 %48
  br label %49

49:                                               ; preds = %.lr.ph.us52, %49
  %indvars.iv63 = phi i64 [ 0, %.lr.ph.us52 ], [ %indvars.iv.next64, %49 ]
  %gep77 = getelementptr [8 x i8], ptr %invariant.gep76, i64 %indvars.iv63
  %50 = load float, ptr %gep77, align 4, !tbaa !86
  %51 = fmul nsz float %14, %50
  %52 = fptosi float %51 to i32
  %.not.i.us = icmp ult i32 %52, 256
  %isnotneg.i.us = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i.us to i8
  %54 = trunc nuw i32 %52 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %54, i8 %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv63
  store i8 %.0.i.us, ptr %55, align 1, !tbaa !57
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge.us53, label %49, !llvm.loop !154

._crit_edge.us53:                                 ; preds = %49
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph.us52, !llvm.loop !155

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us53, %.lr.ph51, %.lr.ph48, %.preheader44, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @complex_divide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1572
  %11 = load float, ptr %10, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = mul nsw i32 %13, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %13, %16
  %18 = sdiv i32 %17, %3
  %19 = icmp slt i32 %15, %18
  %20 = icmp sgt i32 %13, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge58

.lr.ph.us.preheader:                              ; preds = %4
  %21 = sext i32 %15 to i64
  %22 = zext nneg i32 %13 to i64
  %wide.trip.count64 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv61 = phi i64 [ %21, %.lr.ph.us.preheader ], [ %indvars.iv.next62, %._crit_edge.us ]
  %23 = mul nsw i64 %indvars.iv61, %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %25 = add nsw i64 %indvars.iv, %23
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !88
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %25
  %31 = load float, ptr %30, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !88
  %34 = fmul nsz float %33, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %36 = fadd nsz float %11, %35
  %37 = fmul nsz float %29, %33
  %38 = tail call nsz float @llvm.fmuladd.f32(float %31, float %27, float %37)
  %39 = fdiv nsz float %38, %36
  store float %39, ptr %26, align 4, !tbaa !86
  %40 = fneg nsz float %27
  %41 = fmul nsz float %33, %40
  %42 = tail call nsz float @llvm.fmuladd.f32(float %31, float %29, float %41)
  %43 = fdiv nsz float %42, %36
  store float %43, ptr %28, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !156

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge58, label %.lr.ph.us, !llvm.loop !157

._crit_edge58:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_secondary(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not = icmp sgt i32 %8, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %.not6 = icmp sgt i32 %15, %17
  br i1 %.not6, label %19, label %18

18:                                               ; preds = %13, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.26) #14
  br label %19

19:                                               ; preds = %13, %18
  %.0 = phi i32 [ -22, %18 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!20 = !{!5, !10, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!23 = !{!24, !7, i64 1624}
!24 = !{!"ConvolveContext", !6, i64 0, !25, i64 8, !8, i64 104, !8, i64 616, !8, i64 1128, !8, i64 1160, !8, i64 1192, !8, i64 1208, !8, i64 1224, !8, i64 1240, !8, i64 1256, !8, i64 1272, !8, i64 1288, !8, i64 1304, !8, i64 1336, !8, i64 1368, !8, i64 1400, !8, i64 1432, !8, i64 1464, !8, i64 1496, !8, i64 1528, !15, i64 1560, !15, i64 1564, !15, i64 1568, !30, i64 1572, !15, i64 1576, !8, i64 1580, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624}
!25 = !{!"FFFrameSync", !6, i64 0, !26, i64 8, !15, i64 16, !27, i64 20, !28, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !29, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!24, !7, i64 1616}
!32 = !{!24, !7, i64 1600}
!33 = !{!24, !7, i64 1608}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !26, i64 16}
!38 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !27, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!38, !15, i64 36}
!45 = !{!38, !15, i64 40}
!46 = !{!38, !15, i64 44}
!47 = !{!48, !8, i64 9}
!48 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!49 = !{!15, !15, i64 0}
!50 = !{!48, !8, i64 10}
!51 = !{!48, !8, i64 8}
!52 = !{!24, !15, i64 1576}
!53 = !{!54, !15, i64 16}
!54 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!55 = !{!24, !15, i64 1560}
!56 = distinct !{!56, !35}
!57 = !{!8, !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!60 = !{!5, !13, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!63 = !{!38, !26, i64 0}
!64 = !{!24, !7, i64 48}
!65 = distinct !{!65, !35}
!66 = !{!30, !30, i64 0}
!67 = distinct !{!67, !35}
!68 = !{!25, !26, i64 8}
!69 = !{!5, !13, i64 56}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!72 = !{!24, !15, i64 1564}
!73 = !{!74, !15, i64 32}
!74 = !{!"ThreadData", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !15, i64 32, !15, i64 36}
!75 = !{!74, !15, i64 36}
!76 = !{!74, !59, i64 0}
!77 = !{!74, !59, i64 8}
!78 = !{!74, !59, i64 16}
!79 = !{!74, !59, i64 24}
!80 = !{!24, !15, i64 1568}
!81 = distinct !{!81, !35}
!82 = !{!7, !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!85 = distinct !{!85, !35}
!86 = !{!87, !30, i64 0}
!87 = !{!"AVComplexFloat", !30, i64 0, !30, i64 4}
!88 = !{!87, !30, i64 4}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!24, !30, i64 1572}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = !{!11, !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !8, i64 0}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
