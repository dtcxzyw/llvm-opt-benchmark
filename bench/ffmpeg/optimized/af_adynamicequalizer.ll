; ModuleID = 'bench/ffmpeg/original/af_adynamicequalizer.ll'
source_filename = "bench/ffmpeg/original/af_adynamicequalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"adynamicequalizer\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Apply Dynamic Equalization of input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adynamicequalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adynamicequalizer_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 256, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@adynamicequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adynamicequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set detection threshold\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dfrequency\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set detection frequency\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dqfactor\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set detection Q factor\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"tfrequency\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set target frequency\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"tqfactor\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set target Q factor\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set detection attack duration\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"set detection release duration\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"set ratio factor\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"set makeup gain\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"set max gain\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cutbelow\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cutabove\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"boostbelow\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"boostabove\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"dftype\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"set detection filter type\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"bandpass\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"tftype\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set target filter type\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"lowshelf\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"highshelf\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"set auto threshold\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"adaptive\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@adynamicequalizer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } { double 1.000000e+03 }, double 2.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-03, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 4, { double } { double 1.000000e+03 }, double 2.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-03, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 4, { double } { double 2.000000e+01 }, double 1.000000e-02, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 88, i32 4, { double } { double 2.000000e+02 }, double 1.000000e-02, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 56, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 72, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 64, i32 4, { double } { double 5.000000e+01 }, double 1.000000e+00, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 128, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 140, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 136, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 132, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.50, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %9

._crit_edge:                                      ; preds = %9, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %8) #11
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  tail call void @av_freep(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 216
  tail call void @av_freep(ptr noundef nonnull %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 8, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x i8], ptr @query_formats.sample_fmts, i64 %8
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #11
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  ret i32 %.
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %15) #11
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %17, label %18

17:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %35

18:                                               ; preds = %13
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef nonnull %1) #11
  br label %20

20:                                               ; preds = %2, %18
  %.0 = phi ptr [ %16, %18 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = tail call i32 %23(ptr noundef nonnull %6) #11
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #12
  %. = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %30 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %26, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %.not23 = icmp eq ptr %.0, %31
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %20
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %33

33:                                               ; preds = %32, %20
  %34 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef %.0) #11
  br label %35

35:                                               ; preds = %33, %17
  %.018 = phi i32 [ %34, %33 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %7, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef 256) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %12, ptr %13, align 8, !tbaa !24
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %9, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %15, ptr %16, align 8, !tbaa !20
  %17 = load i32, ptr %8, align 4, !tbaa !55
  switch i32 %17, label %21 [
    i32 9, label %.sink.split
    i32 8, label %18
  ]

18:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18
  %filter_prepare_float.sink = phi ptr [ @filter_prepare_float, %18 ], [ @filter_prepare_double, %14 ]
  %filter_channels_float.sink = phi ptr [ @filter_channels_float, %18 ], [ @filter_channels_double, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %filter_prepare_float.sink, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %filter_channels_float.sink, ptr %20, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %.sink.split, %14
  %.not3334 = icmp sgt i32 %15, 0
  br i1 %.not3334, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.critedge

23:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %16, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %.not33 = icmp slt i64 %indvars.iv.next, %25
  br i1 %.not33, label %.critedge, label %.loopexit, !llvm.loop !56

.critedge:                                        ; preds = %.critedge.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %23 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %22, align 8, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 8) #11
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = load i32, ptr %22, align 8, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 8) #11
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr %34, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %31, align 8, !tbaa !58
  %.not31 = icmp eq ptr %36, null
  %.not32 = icmp eq ptr %34, null
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %.loopexit, label %23

.loopexit:                                        ; preds = %.critedge, %23, %21, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %21 ], [ -12, %.critedge ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_prepare_double(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !63
  %12 = fmul nnan nsz double %9, 5.000000e-01
  %13 = tail call nsz double @llvm.minnum.f64(double %11, double %12)
  %14 = fmul nnan nsz double %13, 0x400921FB54442D18
  %15 = fdiv nsz double %14, %9
  %16 = tail call nsz double @llvm.tan.f64(double %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !66
  %25 = tail call nsz double @llvm.log10.f64(double %24)
  %26 = fmul nsz double %25, 2.000000e+01
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %26, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load double, ptr %28, align 8, !tbaa !68
  %30 = fmul nsz double %29, 1.000000e-03
  %31 = fmul nsz double %30, %9
  %32 = fdiv nsz double -1.000000e+00, %31
  %33 = tail call nsz double @llvm.exp.f64(double %32)
  %34 = fsub nsz double 1.000000e+00, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %34, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load double, ptr %36, align 8, !tbaa !70
  %38 = fmul nsz double %37, 1.000000e-03
  %39 = fmul nsz double %38, %9
  %40 = fdiv nsz double -1.000000e+00, %39
  %41 = tail call nsz double @llvm.exp.f64(double %40)
  %42 = fsub nsz double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %42, ptr %43, align 8, !tbaa !71
  %44 = fmul nsz double %34, 2.500000e-01
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %44, ptr %45, align 8, !tbaa !72
  %46 = fmul nsz double %42, 2.500000e-01
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %46, ptr %47, align 8, !tbaa !73
  switch i32 %20, label %93 [
    i32 0, label %48
    i32 1, label %59
    i32 2, label %69
    i32 3, label %81
  ]

48:                                               ; preds = %1
  %49 = fdiv nsz double 1.000000e+00, %18
  %50 = fadd nsz double %49, %16
  %51 = tail call nsz double @llvm.fmuladd.f64(double %16, double %50, double 1.000000e+00)
  %52 = fdiv nsz double 1.000000e+00, %51
  store double %52, ptr %21, align 8, !tbaa !74
  %53 = fmul nsz double %16, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double %53, ptr %54, align 8, !tbaa !74
  %55 = fmul nsz double %16, %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %55, ptr %56, align 8, !tbaa !74
  store double 0.000000e+00, ptr %22, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %49, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double 0.000000e+00, ptr %58, align 8, !tbaa !74
  br label %93

59:                                               ; preds = %1
  %60 = fdiv nsz double 1.000000e+00, %18
  %61 = fadd nsz double %60, %16
  %62 = tail call nsz double @llvm.fmuladd.f64(double %16, double %61, double 1.000000e+00)
  %63 = fdiv nsz double 1.000000e+00, %62
  store double %63, ptr %21, align 8, !tbaa !74
  %64 = fmul nsz double %16, %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double %64, ptr %65, align 8, !tbaa !74
  %66 = fmul nsz double %16, %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %66, ptr %67, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %68, align 8, !tbaa !74
  br label %93

69:                                               ; preds = %1
  %70 = fdiv nsz double 1.000000e+00, %18
  %71 = fadd nsz double %70, %16
  %72 = tail call nsz double @llvm.fmuladd.f64(double %16, double %71, double 1.000000e+00)
  %73 = fdiv nsz double 1.000000e+00, %72
  store double %73, ptr %21, align 8, !tbaa !74
  %74 = fmul nsz double %16, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double %74, ptr %75, align 8, !tbaa !74
  %76 = fmul nsz double %16, %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %76, ptr %77, align 8, !tbaa !74
  store double 0.000000e+00, ptr %22, align 8, !tbaa !74
  %78 = fneg nsz double %70
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %78, ptr %79, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double -1.000000e+00, ptr %80, align 8, !tbaa !74
  br label %93

81:                                               ; preds = %1
  %82 = fdiv nsz double 1.000000e+00, %18
  %83 = fadd nsz double %82, %16
  %84 = tail call nsz double @llvm.fmuladd.f64(double %16, double %83, double 1.000000e+00)
  %85 = fdiv nsz double 1.000000e+00, %84
  store double %85, ptr %21, align 8, !tbaa !74
  %86 = fmul nsz double %16, %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double %86, ptr %87, align 8, !tbaa !74
  %88 = fmul nsz double %16, %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %88, ptr %89, align 8, !tbaa !74
  store double 1.000000e+00, ptr %22, align 8, !tbaa !74
  %90 = fneg nsz double %82
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %90, ptr %91, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double -2.000000e+00, ptr %92, align 8, !tbaa !74
  br label %93

93:                                               ; preds = %81, %69, %59, %48, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load double, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !79
  %21 = fmul nnan nsz double %12, 5.000000e-01
  %22 = tail call nsz double @llvm.minnum.f64(double %20, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp ult i32 %24, 2
  %26 = select nsz i1 %25, double -1.000000e+00, double 1.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = load double, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %30 = load double, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = load double, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !81
  %37 = fdiv nsz double 1.000000e+00, %36
  %38 = fmul nnan nsz double %22, 0x400921FB54442D18
  %39 = fdiv nsz double %38, %12
  %40 = tail call nsz double @llvm.tan.f64(double %39)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = mul nsw i32 %42, %2
  %44 = sdiv i32 %43, %3
  %45 = add nsw i32 %2, 1
  %46 = mul nsw i32 %42, %45
  %47 = sdiv i32 %46, %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 200
  switch i32 %51, label %.loopexit [
    i32 3, label %.preheader
    i32 4, label %.preheader293
    i32 1, label %.preheader295
    i32 2, label %.preheader297
  ]

.preheader297:                                    ; preds = %4
  %56 = icmp slt i32 %44, %47
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader297
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = sext i32 %44 to i64
  %wide.trip.count = sext i32 %47 to i64
  br label %264

.preheader295:                                    ; preds = %4
  %61 = icmp slt i32 %44, %47
  br i1 %61, label %.lr.ph301, label %.loopexit

.lr.ph301:                                        ; preds = %.preheader295
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !67
  %66 = sext i32 %44 to i64
  %wide.trip.count341 = sext i32 %47 to i64
  br label %260

.preheader293:                                    ; preds = %4
  %67 = icmp slt i32 %44, %47
  br i1 %67, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %.preheader293
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = icmp sgt i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = sext i32 %44 to i64
  %wide.trip.count351 = sext i32 %47 to i64
  %wide.trip.count346 = zext nneg i32 %73 to i64
  br label %135

.preheader:                                       ; preds = %4
  %81 = icmp slt i32 %44, %47
  br i1 %81, label %.lr.ph318, label %.loopexit

.lr.ph318:                                        ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = icmp sgt i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %93 = sext i32 %44 to i64
  %wide.trip.count361 = sext i32 %47 to i64
  %wide.trip.count356 = zext nneg i32 %87 to i64
  br label %94

94:                                               ; preds = %.lr.ph318, %._crit_edge316
  %indvars.iv358 = phi i64 [ %93, %.lr.ph318 ], [ %indvars.iv.next359, %._crit_edge316 ]
  %95 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv358
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = getelementptr inbounds [256 x i8], ptr %85, i64 %indvars.iv358
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %100 = load i32, ptr %99, align 8, !tbaa !88
  %.not290 = icmp eq i32 %100, 3
  br i1 %.not290, label %103, label %101

101:                                              ; preds = %94
  store i32 3, ptr %99, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store double 0xC073F177FE751549, ptr %102, align 8, !tbaa !89
  br label %103

103:                                              ; preds = %101, %94
  br i1 %88, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %.pre379 = load double, ptr %104, align 8, !tbaa !74
  %.pre380 = load double, ptr %98, align 8, !tbaa !74
  br label %110

._crit_edge316.loopexit:                          ; preds = %110
  %105 = tail call nsz double @llvm.log10.f64(double %134)
  %106 = fmul nsz double %105, 2.000000e+01
  br label %._crit_edge316

._crit_edge316:                                   ; preds = %._crit_edge316.loopexit, %103
  %.0270.lcssa = phi double [ 0xFFF0000000000000, %103 ], [ %106, %._crit_edge316.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %108 = load double, ptr %107, align 8, !tbaa !89
  %109 = tail call nsz double @llvm.maxnum.f64(double %108, double %.0270.lcssa)
  store double %109, ptr %107, align 8, !tbaa !89
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %94, !llvm.loop !90

110:                                              ; preds = %.lr.ph315, %110
  %111 = phi double [ %.pre380, %.lr.ph315 ], [ %124, %110 ]
  %112 = phi double [ %.pre379, %.lr.ph315 ], [ %126, %110 ]
  %indvars.iv353 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next354, %110 ]
  %.0270313 = phi double [ 0.000000e+00, %.lr.ph315 ], [ %134, %110 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv353
  %114 = load double, ptr %113, align 8, !tbaa !74
  %115 = fsub nsz double %114, %112
  %116 = load double, ptr %54, align 8, !tbaa !74
  %117 = load double, ptr %89, align 8, !tbaa !74
  %118 = fmul nsz double %115, %117
  %119 = tail call nsz double @llvm.fmuladd.f64(double %116, double %111, double %118)
  %120 = tail call nsz double @llvm.fmuladd.f64(double %117, double %111, double %112)
  %121 = load double, ptr %90, align 8, !tbaa !74
  %122 = tail call nsz double @llvm.fmuladd.f64(double %121, double %115, double %120)
  %123 = fneg nsz double %111
  %124 = tail call nsz double @llvm.fmuladd.f64(double %119, double 2.000000e+00, double %123)
  store double %124, ptr %98, align 8, !tbaa !74
  %125 = fneg nsz double %112
  %126 = tail call nsz double @llvm.fmuladd.f64(double %122, double 2.000000e+00, double %125)
  store double %126, ptr %104, align 8, !tbaa !74
  %127 = load double, ptr %55, align 8, !tbaa !74
  %128 = load double, ptr %91, align 8, !tbaa !74
  %129 = fmul nsz double %119, %128
  %130 = tail call nsz double @llvm.fmuladd.f64(double %127, double %114, double %129)
  %131 = load double, ptr %92, align 8, !tbaa !74
  %132 = tail call nsz double @llvm.fmuladd.f64(double %131, double %122, double %130)
  %133 = tail call nsz double @llvm.fabs.f64(double %132)
  %134 = tail call nsz double @llvm.maxnum.f64(double %.0270313, double %133)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge316.loopexit, label %110, !llvm.loop !91

135:                                              ; preds = %.lr.ph311, %258
  %indvars.iv348 = phi i64 [ %80, %.lr.ph311 ], [ %indvars.iv.next349, %258 ]
  %136 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv348
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = getelementptr inbounds [256 x i8], ptr %71, i64 %indvars.iv348
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 80
  br i1 %74, label %.lr.ph303, label %._crit_edge378

._crit_edge378:                                   ; preds = %135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %138, i64 236
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  br label %151

.lr.ph303:                                        ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 216
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 244
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 236
  %.promoted = load i32, ptr %145, align 8, !tbaa !93
  %.promoted305 = load i32, ptr %146, align 4, !tbaa !94
  %.promoted307 = load i32, ptr %147, align 8, !tbaa !95
  %.promoted309 = load i32, ptr %150, align 4, !tbaa !92
  br label %165

._crit_edge:                                      ; preds = %queue_sample_double.exit
  store i32 %.2139.i, ptr %145, align 8, !tbaa !93
  store i32 %.180.i, ptr %146, align 4, !tbaa !94
  store i32 %spec.store.select.sink.i, ptr %147, align 8, !tbaa !95
  br label %151

151:                                              ; preds = %._crit_edge378, %._crit_edge
  %152 = phi i32 [ %.pre, %._crit_edge378 ], [ %208, %._crit_edge ]
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %154 = load double, ptr %153, align 8, !tbaa !96
  %155 = sitofp i32 %152 to double
  %156 = fdiv nsz double %154, %155
  %157 = tail call nsz double @llvm.exp2.f64(double %156)
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %159 = load double, ptr %158, align 8, !tbaa !97
  %160 = fdiv nsz double %159, %155
  %161 = fdiv nsz double %157, %160
  %162 = tail call nsz double @llvm.log10.f64(double %161)
  %163 = fmul nsz double %162, 2.000000e+01
  %164 = fcmp nsz ult double %163, -3.500000e+00
  br i1 %164, label %251, label %241

165:                                              ; preds = %.lr.ph303, %queue_sample_double.exit
  %indvars.iv343 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next344, %queue_sample_double.exit ]
  %166 = phi i32 [ %.promoted309, %.lr.ph303 ], [ %208, %queue_sample_double.exit ]
  %spec.store.select.sink.i308 = phi i32 [ %.promoted307, %.lr.ph303 ], [ %spec.store.select.sink.i, %queue_sample_double.exit ]
  %.180.i306 = phi i32 [ %.promoted305, %.lr.ph303 ], [ %.180.i, %queue_sample_double.exit ]
  %.2139.i304 = phi i32 [ %.promoted, %.lr.ph303 ], [ %.2139.i, %queue_sample_double.exit ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv343
  %168 = load double, ptr %167, align 8, !tbaa !74
  %169 = load double, ptr %140, align 8, !tbaa !74
  %170 = fsub nsz double %168, %169
  %171 = load double, ptr %54, align 8, !tbaa !74
  %172 = load double, ptr %139, align 8, !tbaa !74
  %173 = load double, ptr %75, align 8, !tbaa !74
  %174 = fmul nsz double %170, %173
  %175 = tail call nsz double @llvm.fmuladd.f64(double %171, double %172, double %174)
  %176 = tail call nsz double @llvm.fmuladd.f64(double %173, double %172, double %169)
  %177 = load double, ptr %76, align 8, !tbaa !74
  %178 = tail call nsz double @llvm.fmuladd.f64(double %177, double %170, double %176)
  %179 = fneg nsz double %172
  %180 = tail call nsz double @llvm.fmuladd.f64(double %175, double 2.000000e+00, double %179)
  store double %180, ptr %139, align 8, !tbaa !74
  %181 = fneg nsz double %169
  %182 = tail call nsz double @llvm.fmuladd.f64(double %178, double 2.000000e+00, double %181)
  store double %182, ptr %140, align 8, !tbaa !74
  %183 = load double, ptr %55, align 8, !tbaa !74
  %184 = load double, ptr %77, align 8, !tbaa !74
  %185 = fmul nsz double %175, %184
  %186 = tail call nsz double @llvm.fmuladd.f64(double %183, double %168, double %185)
  %187 = load double, ptr %78, align 8, !tbaa !74
  %188 = tail call nsz double @llvm.fmuladd.f64(double %187, double %178, double %186)
  %189 = tail call nsz double @llvm.fabs.f64(double %188)
  %190 = tail call nsz double @llvm.maxnum.f64(double %189, double 0x3CA0000000000000)
  %191 = sext i32 %spec.store.select.sink.i308 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %144, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !74
  %194 = load double, ptr %148, align 8, !tbaa !97
  %195 = fadd nsz double %190, %194
  store double %195, ptr %148, align 8, !tbaa !97
  %196 = tail call nsz double @llvm.log2.f64(double %190)
  %197 = load double, ptr %149, align 8, !tbaa !96
  %198 = fadd nsz double %196, %197
  store double %198, ptr %149, align 8, !tbaa !96
  %.not.i = icmp slt i32 %166, %11
  br i1 %.not.i, label %204, label %199

199:                                              ; preds = %165
  %200 = fsub nsz double %195, %193
  store double %200, ptr %148, align 8, !tbaa !97
  %201 = tail call nsz double @llvm.log2.f64(double %193)
  %202 = fsub nsz double %198, %201
  store double %202, ptr %149, align 8, !tbaa !96
  %203 = add nsw i32 %spec.store.select.sink.i308, 1
  %.not91.i = icmp slt i32 %203, %11
  %spec.store.select.i = select i1 %.not91.i, i32 %203, i32 0
  br label %207

204:                                              ; preds = %165
  %205 = add nsw i32 %spec.store.select.sink.i308, 1
  %.not9199.i = icmp slt i32 %205, %11
  %spec.store.select100.i = select i1 %.not9199.i, i32 %205, i32 0
  %206 = add nsw i32 %166, 1
  store i32 %206, ptr %150, align 4, !tbaa !92
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %206, %204 ], [ %166, %199 ]
  %spec.store.select.sink.i = phi i32 [ %spec.store.select100.i, %204 ], [ %spec.store.select.i, %199 ]
  store double %190, ptr %192, align 8, !tbaa !74
  %209 = icmp eq i32 %.2139.i304, %.180.i306
  %210 = sext i32 %.2139.i304 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %142, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !74
  %213 = fcmp nsz oeq double %212, 0.000000e+00
  %or.cond.i = select i1 %209, i1 %213, i1 false
  br i1 %or.cond.i, label %queue_sample_double.exit, label %.thread101.i

.thread101.i:                                     ; preds = %207
  %214 = fcmp nsz oeq double %193, %212
  br i1 %214, label %215, label %.thread105.i

215:                                              ; preds = %.thread101.i
  store double 0.000000e+00, ptr %211, align 8, !tbaa !74
  %216 = icmp slt i32 %.2139.i304, 1
  %spec.select.v.i = select i1 %216, i32 %208, i32 %.2139.i304
  %spec.select.i = add nsw i32 %spec.select.v.i, -1
  %.1.i = select i1 %209, i32 %.2139.i304, i32 %spec.select.i
  %217 = icmp eq i32 %.1.i, %.180.i306
  br i1 %217, label %queue_sample_double.exit, label %..thread105_crit_edge.i

..thread105_crit_edge.i:                          ; preds = %215
  %.phi.trans.insert122.i = sext i32 %.1.i to i64
  %.phi.trans.insert123.i = getelementptr inbounds [8 x i8], ptr %142, i64 %.phi.trans.insert122.i
  %.pre124.i = load double, ptr %.phi.trans.insert123.i, align 8, !tbaa !74
  br label %.thread105.i

.thread105.i:                                     ; preds = %..thread105_crit_edge.i, %.thread101.i
  %.pre-phi125.i = phi i64 [ %.phi.trans.insert122.i, %..thread105_crit_edge.i ], [ %210, %.thread101.i ]
  %218 = phi double [ %.pre124.i, %..thread105_crit_edge.i ], [ %212, %.thread101.i ]
  %.0108.i = phi i32 [ %.1.i, %..thread105_crit_edge.i ], [ %.2139.i304, %.thread101.i ]
  %219 = fcmp nsz ogt double %190, %218
  br i1 %219, label %.preheader.i, label %.lr.ph112.split.us.i

.preheader.i:                                     ; preds = %.thread105.i
  %220 = getelementptr inbounds [8 x i8], ptr %142, i64 %.pre-phi125.i
  store double 0.000000e+00, ptr %220, align 8, !tbaa !74
  %221 = icmp eq i32 %.180.i306, %.0108.i
  br i1 %221, label %queue_sample_double.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.3110.i = phi i32 [ %.4.i, %.lr.ph.i ], [ %.0108.i, %.preheader.i ]
  %222 = icmp slt i32 %.3110.i, 1
  %spec.select96.i = select i1 %222, i32 %208, i32 %.3110.i
  %.4.i = add nsw i32 %spec.select96.i, -1
  %223 = sext i32 %.4.i to i64
  %224 = getelementptr inbounds [8 x i8], ptr %142, i64 %223
  store double 0.000000e+00, ptr %224, align 8, !tbaa !74
  %225 = icmp eq i32 %.180.i306, %.4.i
  br i1 %225, label %queue_sample_double.exit, label %.lr.ph.i

.lr.ph112.split.us.i:                             ; preds = %.thread105.i
  %226 = sext i32 %.180.i306 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %142, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !74
  %229 = fcmp nsz ogt double %190, %228
  br i1 %229, label %.lr.ph118.i, label %.critedge.i

.lr.ph118.i:                                      ; preds = %.lr.ph112.split.us.i, %232
  %230 = phi ptr [ %235, %232 ], [ %227, %.lr.ph112.split.us.i ]
  %.079111.us117.i = phi i32 [ %spec.store.select1.us.i, %232 ], [ %.180.i306, %.lr.ph112.split.us.i ]
  store double 0.000000e+00, ptr %230, align 8, !tbaa !74
  %231 = icmp eq i32 %.079111.us117.i, %.0108.i
  br i1 %231, label %queue_sample_double.exit, label %232

232:                                              ; preds = %.lr.ph118.i
  %233 = add nsw i32 %.079111.us117.i, 1
  %.not94.us.i = icmp slt i32 %233, %208
  %spec.store.select1.us.i = select i1 %.not94.us.i, i32 %233, i32 0
  %234 = sext i32 %spec.store.select1.us.i to i64
  %235 = getelementptr inbounds [8 x i8], ptr %142, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !74
  %237 = fcmp nsz ogt double %190, %236
  br i1 %237, label %.lr.ph118.i, label %.critedge.i

.critedge.i:                                      ; preds = %232, %.lr.ph112.split.us.i
  %.us-phi.i = phi i32 [ %.180.i306, %.lr.ph112.split.us.i ], [ %spec.store.select1.us.i, %232 ]
  %238 = icmp slt i32 %.us-phi.i, 1
  %spec.select98.v.i = select i1 %238, i32 %208, i32 %.us-phi.i
  %spec.select98.i = add nsw i32 %spec.select98.v.i, -1
  br label %queue_sample_double.exit

queue_sample_double.exit:                         ; preds = %.lr.ph118.i, %.lr.ph.i, %207, %215, %.preheader.i, %.critedge.i
  %.2139.i = phi i32 [ %.0108.i, %.critedge.i ], [ %.180.i306, %.lr.ph.i ], [ %.180.i306, %215 ], [ %.180.i306, %.preheader.i ], [ %.180.i306, %207 ], [ %.0108.i, %.lr.ph118.i ]
  %.180.i = phi i32 [ %spec.select98.i, %.critedge.i ], [ %.180.i306, %.lr.ph.i ], [ %.180.i306, %215 ], [ %.180.i306, %.preheader.i ], [ %.180.i306, %207 ], [ %.0108.i, %.lr.ph118.i ]
  %239 = sext i32 %.180.i to i64
  %240 = getelementptr inbounds [8 x i8], ptr %142, i64 %239
  store double %190, ptr %240, align 8, !tbaa !74
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge, label %165, !llvm.loop !98

241:                                              ; preds = %151
  %242 = getelementptr inbounds nuw i8, ptr %138, i64 216
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %245 = load i32, ptr %244, align 8, !tbaa !93
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %243, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !74
  %249 = tail call nsz double @llvm.log10.f64(double %248)
  %250 = fmul nsz double %249, 2.000000e+01
  br label %.sink.split

251:                                              ; preds = %151
  %252 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %253 = load i32, ptr %252, align 8, !tbaa !88
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load double, ptr %79, align 8, !tbaa !67
  br label %.sink.split

.sink.split:                                      ; preds = %241, %255
  %.sink = phi double [ %256, %255 ], [ %250, %241 ]
  %257 = getelementptr inbounds nuw i8, ptr %138, i64 112
  store double %.sink, ptr %257, align 8, !tbaa !99
  br label %258

258:                                              ; preds = %.sink.split, %251
  %259 = getelementptr inbounds nuw i8, ptr %138, i64 248
  store i32 4, ptr %259, align 8, !tbaa !88
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %.loopexit, label %135, !llvm.loop !100

260:                                              ; preds = %.lr.ph301, %260
  %indvars.iv338 = phi i64 [ %66, %.lr.ph301 ], [ %indvars.iv.next339, %260 ]
  %261 = getelementptr inbounds [256 x i8], ptr %63, i64 %indvars.iv338
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  store double %65, ptr %262, align 8, !tbaa !99
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 248
  store i32 1, ptr %263, align 8, !tbaa !88
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit, label %260, !llvm.loop !101

264:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %265 = getelementptr inbounds [256 x i8], ptr %58, i64 %indvars.iv
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 248
  %267 = load i32, ptr %266, align 8, !tbaa !88
  switch i32 %267, label %271 [
    i32 3, label %268
    i32 0, label %.sink.split406
  ]

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 120
  br label %.sink.split406

.sink.split406:                                   ; preds = %264, %268
  %.sink407.in = phi ptr [ %269, %268 ], [ %59, %264 ]
  %.sink407 = load double, ptr %.sink407.in, align 8, !tbaa !74
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 112
  store double %.sink407, ptr %270, align 8, !tbaa !99
  br label %271

271:                                              ; preds = %.sink.split406, %264
  store i32 2, ptr %266, align 8, !tbaa !88
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %264, !llvm.loop !102

.loopexit:                                        ; preds = %271, %260, %258, %._crit_edge316, %.preheader297, %.preheader295, %.preheader293, %.preheader, %4
  %272 = icmp slt i32 %44, %47
  br i1 %272, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %.loopexit
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %274 = load ptr, ptr %273, align 8, !tbaa !86
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !86
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %280 = load i32, ptr %279, align 8, !tbaa !42
  %281 = icmp sgt i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %286 = icmp sgt i32 %24, -1
  %.not = icmp eq i32 %49, 0
  %287 = icmp eq i32 %24, -1
  %288 = sext i32 %44 to i64
  %wide.trip.count376 = sext i32 %47 to i64
  br i1 %281, label %.lr.ph324.us.preheader, label %.lr.ph330.split

.lr.ph324.us.preheader:                           ; preds = %.lr.ph330
  %wide.trip.count371 = zext nneg i32 %280 to i64
  br label %.lr.ph324.us

.lr.ph324.us:                                     ; preds = %.lr.ph324.us.preheader, %._crit_edge325.us
  %indvars.iv373 = phi i64 [ %288, %.lr.ph324.us.preheader ], [ %indvars.iv.next374, %._crit_edge325.us ]
  %289 = getelementptr inbounds [8 x i8], ptr %274, i64 %indvars.iv373
  %290 = load ptr, ptr %289, align 8, !tbaa !87
  %291 = getelementptr inbounds [8 x i8], ptr %276, i64 %indvars.iv373
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = getelementptr inbounds [256 x i8], ptr %278, i64 %indvars.iv373
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %295 = load double, ptr %294, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %300 = load double, ptr %299, align 8, !tbaa !103
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %302 = load double, ptr %301, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 252
  %304 = load i32, ptr %303, align 4, !tbaa !105
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 72
  br label %311

311:                                              ; preds = %.lr.ph324.us, %447
  %indvars.iv368 = phi i64 [ 0, %.lr.ph324.us ], [ %indvars.iv.next369, %447 ]
  %.0274321.us = phi i32 [ %304, %.lr.ph324.us ], [ %.1.us, %447 ]
  %.0275320.us = phi double [ %302, %.lr.ph324.us ], [ %.1276.us, %447 ]
  %.0277319.us = phi double [ %300, %.lr.ph324.us ], [ %.1278.us, %447 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv368
  %313 = load double, ptr %312, align 8, !tbaa !74
  %314 = load double, ptr %305, align 8, !tbaa !74
  %315 = fsub nsz double %313, %314
  %316 = load double, ptr %54, align 8, !tbaa !74
  %317 = load double, ptr %298, align 8, !tbaa !74
  %318 = load double, ptr %282, align 8, !tbaa !74
  %319 = fmul nsz double %315, %318
  %320 = tail call nsz double @llvm.fmuladd.f64(double %316, double %317, double %319)
  %321 = tail call nsz double @llvm.fmuladd.f64(double %318, double %317, double %314)
  %322 = load double, ptr %283, align 8, !tbaa !74
  %323 = tail call nsz double @llvm.fmuladd.f64(double %322, double %315, double %321)
  %324 = fneg nsz double %317
  %325 = tail call nsz double @llvm.fmuladd.f64(double %320, double 2.000000e+00, double %324)
  store double %325, ptr %298, align 8, !tbaa !74
  %326 = fneg nsz double %314
  %327 = tail call nsz double @llvm.fmuladd.f64(double %323, double 2.000000e+00, double %326)
  store double %327, ptr %305, align 8, !tbaa !74
  %328 = load double, ptr %55, align 8, !tbaa !74
  %329 = load double, ptr %284, align 8, !tbaa !74
  %330 = fmul nsz double %320, %329
  %331 = tail call nsz double @llvm.fmuladd.f64(double %328, double %313, double %330)
  %332 = load double, ptr %285, align 8, !tbaa !74
  %333 = tail call nsz double @llvm.fmuladd.f64(double %332, double %323, double %331)
  br i1 %286, label %334, label %345

334:                                              ; preds = %311
  %335 = tail call nsz double @llvm.fabs.f64(double %333)
  %336 = fcmp nsz ogt double %335, %.0277319.us
  %337 = uitofp i1 %336 to double
  %338 = fcmp nsz ole double %335, %.0277319.us
  %339 = uitofp i1 %338 to double
  %340 = fmul nsz double %32, %339
  %341 = tail call nsz double @llvm.fmuladd.f64(double %337, double %34, double %340)
  %342 = fsub nsz double 1.000000e+00, %341
  %343 = fmul nsz double %.0277319.us, %342
  %344 = tail call nsz double @llvm.fmuladd.f64(double %341, double %335, double %343)
  br label %345

345:                                              ; preds = %334, %311
  %.1278.us = phi nsz double [ %344, %334 ], [ %.0277319.us, %311 ]
  switch i32 %24, label %374 [
    i32 3, label %360
    i32 0, label %346
    i32 2, label %346
    i32 1, label %360
  ]

346:                                              ; preds = %345, %345
  %347 = tail call nsz double @llvm.log10.f64(double %.1278.us)
  %348 = fmul nsz double %347, 2.000000e+01
  %349 = fcmp nsz olt double %348, %295
  br i1 %349, label %350, label %374

350:                                              ; preds = %346
  %351 = fsub nsz double %295, %348
  %352 = tail call nsz double @llvm.fmuladd.f64(double %351, double %16, double %14)
  %353 = fcmp nsz ogt double %352, 0.000000e+00
  %354 = select nsz i1 %353, double %352, double 0.000000e+00
  %355 = fcmp nsz ogt double %354, %18
  %..i.us = select nsz i1 %355, double %18, double %354
  %356 = fmul nsz double %26, %..i.us
  %357 = fdiv nsz double %356, 2.000000e+01
  %358 = fmul nsz double %357, 0x400A934F0979A371
  %359 = tail call nsz double @llvm.exp2.f64(double %358)
  br label %374

360:                                              ; preds = %345, %345
  %361 = tail call nsz double @llvm.log10.f64(double %.1278.us)
  %362 = fmul nsz double %361, 2.000000e+01
  %363 = fcmp nsz ogt double %362, %295
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  %365 = fsub nsz double %362, %295
  %366 = tail call nsz double @llvm.fmuladd.f64(double %365, double %16, double %14)
  %367 = fcmp nsz ogt double %366, 0.000000e+00
  %368 = select nsz i1 %367, double %366, double 0.000000e+00
  %369 = fcmp nsz ogt double %368, %18
  %..i291.us = select nsz i1 %369, double %18, double %368
  %370 = fmul nsz double %26, %..i291.us
  %371 = fdiv nsz double %370, 2.000000e+01
  %372 = fmul nsz double %371, 0x400A934F0979A371
  %373 = tail call nsz double @llvm.exp2.f64(double %372)
  br label %374

374:                                              ; preds = %364, %360, %350, %346, %345
  %.0271.us = phi nsz double [ 1.000000e+00, %345 ], [ %359, %350 ], [ 1.000000e+00, %346 ], [ %373, %364 ], [ 1.000000e+00, %360 ]
  %375 = fcmp nsz ogt double %.0271.us, %.0275320.us
  %376 = uitofp i1 %375 to double
  %377 = fcmp nsz ole double %.0271.us, %.0275320.us
  %378 = uitofp i1 %377 to double
  %379 = fmul nsz double %28, %378
  %380 = tail call nsz double @llvm.fmuladd.f64(double %376, double %30, double %379)
  %381 = fsub nsz double 1.000000e+00, %380
  %382 = fmul nsz double %.0275320.us, %381
  %383 = tail call nsz double @llvm.fmuladd.f64(double %380, double %.0271.us, double %382)
  %384 = fcmp nsz oeq double %.0275320.us, %383
  %385 = icmp ne i32 %.0274321.us, 0
  %or.cond.us = select i1 %384, i1 %385, i1 false
  br i1 %or.cond.us, label %421, label %386

386:                                              ; preds = %374
  switch i32 %53, label %421 [
    i32 0, label %412
    i32 1, label %401
    i32 2, label %387
  ]

387:                                              ; preds = %386
  %388 = tail call nsz double @llvm.sqrt.f64(double %383)
  %389 = fmul nsz double %40, %388
  %390 = fadd nsz double %37, %389
  %391 = tail call nsz double @llvm.fmuladd.f64(double %389, double %390, double 1.000000e+00)
  %392 = fdiv nsz double 1.000000e+00, %391
  store double %392, ptr %293, align 8, !tbaa !74
  %393 = fmul nsz double %389, %392
  store double %393, ptr %306, align 8, !tbaa !74
  %394 = fmul nsz double %389, %393
  store double %394, ptr %307, align 8, !tbaa !74
  %395 = fmul nsz double %383, %383
  store double %395, ptr %296, align 8, !tbaa !74
  %396 = fsub nsz double 1.000000e+00, %383
  %397 = fmul nsz double %37, %396
  %398 = fmul nsz double %383, %397
  store double %398, ptr %308, align 8, !tbaa !74
  %399 = fneg nsz double %383
  %400 = tail call nsz double @llvm.fmuladd.f64(double %399, double %383, double 1.000000e+00)
  br label %.sink.split409

401:                                              ; preds = %386
  %402 = tail call nsz double @llvm.sqrt.f64(double %383)
  %403 = fdiv nsz double %40, %402
  %404 = fadd nsz double %37, %403
  %405 = tail call nsz double @llvm.fmuladd.f64(double %403, double %404, double 1.000000e+00)
  %406 = fdiv nsz double 1.000000e+00, %405
  store double %406, ptr %293, align 8, !tbaa !74
  %407 = fmul nsz double %403, %406
  store double %407, ptr %306, align 8, !tbaa !74
  %408 = fmul nsz double %403, %407
  store double %408, ptr %307, align 8, !tbaa !74
  store double 1.000000e+00, ptr %296, align 8, !tbaa !74
  %409 = fadd nsz double %383, -1.000000e+00
  %410 = fmul nsz double %37, %409
  store double %410, ptr %308, align 8, !tbaa !74
  %411 = tail call nsz double @llvm.fmuladd.f64(double %383, double %383, double -1.000000e+00)
  br label %.sink.split409

412:                                              ; preds = %386
  %413 = fdiv nsz double %37, %383
  %414 = fadd nsz double %40, %413
  %415 = tail call nsz double @llvm.fmuladd.f64(double %40, double %414, double 1.000000e+00)
  %416 = fdiv nsz double 1.000000e+00, %415
  store double %416, ptr %293, align 8, !tbaa !74
  %417 = fmul nsz double %40, %416
  store double %417, ptr %306, align 8, !tbaa !74
  %418 = fmul nsz double %40, %417
  store double %418, ptr %307, align 8, !tbaa !74
  store double 1.000000e+00, ptr %296, align 8, !tbaa !74
  %419 = tail call nsz double @llvm.fmuladd.f64(double %383, double %383, double -1.000000e+00)
  %420 = fmul nsz double %413, %419
  store double %420, ptr %308, align 8, !tbaa !74
  br label %.sink.split409

.sink.split409:                                   ; preds = %387, %401, %412
  %.sink410 = phi double [ 0.000000e+00, %412 ], [ %411, %401 ], [ %400, %387 ]
  store double %.sink410, ptr %309, align 8, !tbaa !74
  br label %421

421:                                              ; preds = %.sink.split409, %386, %374
  %.1276.us = phi nsz double [ %.0275320.us, %374 ], [ %383, %386 ], [ %383, %.sink.split409 ]
  %.1.us = phi i32 [ %.0274321.us, %374 ], [ 1, %386 ], [ 1, %.sink.split409 ]
  %422 = load double, ptr %312, align 8, !tbaa !74
  %423 = load double, ptr %310, align 8, !tbaa !74
  %424 = fsub nsz double %422, %423
  %425 = load double, ptr %293, align 8, !tbaa !74
  %426 = load double, ptr %297, align 8, !tbaa !74
  %427 = load double, ptr %306, align 8, !tbaa !74
  %428 = fmul nsz double %424, %427
  %429 = tail call nsz double @llvm.fmuladd.f64(double %425, double %426, double %428)
  %430 = tail call nsz double @llvm.fmuladd.f64(double %427, double %426, double %423)
  %431 = load double, ptr %307, align 8, !tbaa !74
  %432 = tail call nsz double @llvm.fmuladd.f64(double %431, double %424, double %430)
  %433 = fneg nsz double %426
  %434 = tail call nsz double @llvm.fmuladd.f64(double %429, double 2.000000e+00, double %433)
  store double %434, ptr %297, align 8, !tbaa !74
  %435 = fneg nsz double %423
  %436 = tail call nsz double @llvm.fmuladd.f64(double %432, double 2.000000e+00, double %435)
  store double %436, ptr %310, align 8, !tbaa !74
  br i1 %.not, label %439, label %437

437:                                              ; preds = %421
  %438 = load double, ptr %312, align 8, !tbaa !74
  br label %447

439:                                              ; preds = %421
  %440 = load double, ptr %309, align 8, !tbaa !74
  %441 = load double, ptr %296, align 8, !tbaa !74
  %442 = load double, ptr %308, align 8, !tbaa !74
  %443 = fmul nsz double %429, %442
  %444 = tail call nsz double @llvm.fmuladd.f64(double %441, double %422, double %443)
  %445 = tail call nsz double @llvm.fmuladd.f64(double %440, double %432, double %444)
  %446 = select nsz i1 %287, double %333, double %445
  br label %447

447:                                              ; preds = %439, %437
  %448 = phi nsz double [ %438, %437 ], [ %446, %439 ]
  %449 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv368
  store double %448, ptr %449, align 8, !tbaa !74
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge325.us, label %311, !llvm.loop !106

._crit_edge325.us:                                ; preds = %447
  store double %.1278.us, ptr %299, align 8, !tbaa !103
  store double %.1276.us, ptr %301, align 8, !tbaa !104
  store i32 1, ptr %303, align 4, !tbaa !105
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge331, label %.lr.ph324.us, !llvm.loop !107

._crit_edge331:                                   ; preds = %.lr.ph330.split, %._crit_edge325.us, %.loopexit
  ret i32 0

.lr.ph330.split:                                  ; preds = %.lr.ph330, %.lr.ph330.split
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph330.split ], [ %288, %.lr.ph330 ]
  %450 = getelementptr inbounds [256 x i8], ptr %278, i64 %indvars.iv363
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 252
  store i32 1, ptr %451, align 4, !tbaa !105
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count376
  br i1 %exitcond367.not, label %._crit_edge331, label %.lr.ph330.split, !llvm.loop !107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_prepare_float(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !63
  %12 = fptrunc nsz double %11 to float
  %13 = fpext nsz float %9 to double
  %14 = fmul nnan nsz float %9, 5.000000e-01
  %15 = tail call nsz float @llvm.minnum.f32(float %12, float %14)
  %16 = fpext nnan nsz float %15 to double
  %17 = fmul nnan nsz double %16, 0x400921FB54442D18
  %18 = fdiv nsz double %17, %13
  %19 = fptrunc nsz double %18 to float
  %20 = tail call nsz float @llvm.tan.f32(float %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !64
  %23 = fptrunc nsz double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !66
  %30 = fptrunc nsz double %29 to float
  %31 = tail call nsz float @llvm.log10.f32(float %30)
  %32 = fpext nsz float %31 to double
  %33 = fmul nsz double %32, 2.000000e+01
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %33, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load double, ptr %35, align 8, !tbaa !68
  %37 = fmul nsz double %36, 1.000000e-03
  %38 = fmul nsz double %37, %13
  %39 = fdiv nsz double -1.000000e+00, %38
  %40 = tail call nsz double @llvm.exp.f64(double %39)
  %41 = fsub nsz double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %41, ptr %42, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %44 = load double, ptr %43, align 8, !tbaa !70
  %45 = fmul nsz double %44, 1.000000e-03
  %46 = fmul nsz double %45, %13
  %47 = fdiv nsz double -1.000000e+00, %46
  %48 = tail call nsz double @llvm.exp.f64(double %47)
  %49 = fsub nsz double 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %49, ptr %50, align 8, !tbaa !71
  %51 = fmul nsz double %41, 2.500000e-01
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %51, ptr %52, align 8, !tbaa !72
  %53 = fmul nsz double %49, 2.500000e-01
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %53, ptr %54, align 8, !tbaa !73
  switch i32 %25, label %95 [
    i32 0, label %55
    i32 1, label %64
    i32 2, label %73
    i32 3, label %83
  ]

55:                                               ; preds = %1
  %56 = fdiv nsz float 1.000000e+00, %23
  %57 = fadd nsz float %56, %20
  %58 = tail call nsz float @llvm.fmuladd.f32(float %20, float %57, float 1.000000e+00)
  %59 = fdiv nsz float 1.000000e+00, %58
  store float %59, ptr %26, align 4, !tbaa !108
  %60 = fmul nsz float %20, %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store float %60, ptr %61, align 4, !tbaa !108
  %62 = fmul nsz float %20, %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float %62, ptr %63, align 4, !tbaa !108
  store float 0.000000e+00, ptr %27, align 4, !tbaa !108
  br label %.sink.split

64:                                               ; preds = %1
  %65 = fdiv nsz float 1.000000e+00, %23
  %66 = fadd nsz float %65, %20
  %67 = tail call nsz float @llvm.fmuladd.f32(float %20, float %66, float 1.000000e+00)
  %68 = fdiv nsz float 1.000000e+00, %67
  store float %68, ptr %26, align 4, !tbaa !108
  %69 = fmul nsz float %20, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store float %69, ptr %70, align 4, !tbaa !108
  %71 = fmul nsz float %20, %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float %71, ptr %72, align 4, !tbaa !108
  store float 0.000000e+00, ptr %27, align 4, !tbaa !108
  br label %.sink.split

73:                                               ; preds = %1
  %74 = fdiv nsz float 1.000000e+00, %23
  %75 = fadd nsz float %74, %20
  %76 = tail call nsz float @llvm.fmuladd.f32(float %20, float %75, float 1.000000e+00)
  %77 = fdiv nsz float 1.000000e+00, %76
  store float %77, ptr %26, align 4, !tbaa !108
  %78 = fmul nsz float %20, %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store float %78, ptr %79, align 4, !tbaa !108
  %80 = fmul nsz float %20, %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float %80, ptr %81, align 4, !tbaa !108
  store float 0.000000e+00, ptr %27, align 4, !tbaa !108
  %82 = fneg nsz float %74
  br label %.sink.split

83:                                               ; preds = %1
  %84 = fdiv nsz float 1.000000e+00, %23
  %85 = fadd nsz float %84, %20
  %86 = tail call nsz float @llvm.fmuladd.f32(float %20, float %85, float 1.000000e+00)
  %87 = fdiv nsz float 1.000000e+00, %86
  store float %87, ptr %26, align 4, !tbaa !108
  %88 = fmul nsz float %20, %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store float %88, ptr %89, align 4, !tbaa !108
  %90 = fmul nsz float %20, %88
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float %90, ptr %91, align 4, !tbaa !108
  store float 1.000000e+00, ptr %27, align 4, !tbaa !108
  %92 = fneg nsz float %84
  br label %.sink.split

.sink.split:                                      ; preds = %55, %64, %73, %83
  %.sink82 = phi float [ %92, %83 ], [ %82, %73 ], [ 0.000000e+00, %64 ], [ %56, %55 ]
  %.sink = phi float [ -2.000000e+00, %83 ], [ -1.000000e+00, %73 ], [ 1.000000e+00, %64 ], [ 0.000000e+00, %55 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store float %.sink82, ptr %93, align 4, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store float %.sink, ptr %94, align 4, !tbaa !108
  br label %95

95:                                               ; preds = %.sink.split, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !76
  %15 = fptrunc nsz double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !77
  %18 = fptrunc nsz double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load double, ptr %19, align 8, !tbaa !78
  %21 = fptrunc nsz double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !79
  %24 = fptrunc nsz double %23 to float
  %25 = fpext nsz float %12 to double
  %26 = fmul nnan nsz float %12, 5.000000e-01
  %27 = tail call nsz float @llvm.minnum.f32(float %24, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = icmp ult i32 %29, 2
  %31 = select nsz i1 %30, float -1.000000e+00, float 1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %33 = load double, ptr %32, align 8, !tbaa !73
  %34 = fptrunc nsz double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = load double, ptr %35, align 8, !tbaa !72
  %37 = fptrunc nsz double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %39 = load double, ptr %38, align 8, !tbaa !71
  %40 = fptrunc nsz double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load double, ptr %41, align 8, !tbaa !69
  %43 = fptrunc nsz double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !81
  %46 = fptrunc nsz double %45 to float
  %47 = fdiv nsz float 1.000000e+00, %46
  %48 = fpext nnan nsz float %27 to double
  %49 = fmul nnan nsz double %48, 0x400921FB54442D18
  %50 = fdiv nsz double %49, %25
  %51 = fptrunc nsz double %50 to float
  %52 = tail call nsz float @llvm.tan.f32(float %51)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = mul nsw i32 %54, %2
  %56 = sdiv i32 %55, %3
  %57 = add nsw i32 %2, 1
  %58 = mul nsw i32 %54, %57
  %59 = sdiv i32 %58, %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 236
  switch i32 %63, label %.loopexit [
    i32 3, label %.preheader
    i32 4, label %.preheader293
    i32 1, label %.preheader295
    i32 2, label %.preheader297
  ]

.preheader297:                                    ; preds = %4
  %68 = icmp slt i32 %56, %59
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader297
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = sext i32 %56 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %278

.preheader295:                                    ; preds = %4
  %73 = icmp slt i32 %56, %59
  br i1 %73, label %.lr.ph301, label %.loopexit

.lr.ph301:                                        ; preds = %.preheader295
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !67
  %78 = fptrunc nsz double %77 to float
  %79 = sext i32 %56 to i64
  %wide.trip.count341 = sext i32 %59 to i64
  br label %274

.preheader293:                                    ; preds = %4
  %80 = icmp slt i32 %56, %59
  br i1 %80, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %.preheader293
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = sext i32 %56 to i64
  %wide.trip.count351 = sext i32 %59 to i64
  %wide.trip.count346 = zext nneg i32 %86 to i64
  br label %148

.preheader:                                       ; preds = %4
  %94 = icmp slt i32 %56, %59
  br i1 %94, label %.lr.ph318, label %.loopexit

.lr.ph318:                                        ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = icmp sgt i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %106 = sext i32 %56 to i64
  %wide.trip.count361 = sext i32 %59 to i64
  %wide.trip.count356 = zext nneg i32 %100 to i64
  br label %107

107:                                              ; preds = %.lr.ph318, %._crit_edge316
  %indvars.iv358 = phi i64 [ %106, %.lr.ph318 ], [ %indvars.iv.next359, %._crit_edge316 ]
  %108 = getelementptr inbounds [8 x i8], ptr %96, i64 %indvars.iv358
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = getelementptr inbounds [256 x i8], ptr %98, i64 %indvars.iv358
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 248
  %113 = load i32, ptr %112, align 8, !tbaa !88
  %.not290 = icmp eq i32 %113, 3
  br i1 %.not290, label %116, label %114

114:                                              ; preds = %107
  store i32 3, ptr %112, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 204
  store float 0xC0614F2960000000, ptr %115, align 4, !tbaa !109
  br label %116

116:                                              ; preds = %114, %107
  br i1 %101, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 188
  %.pre379 = load float, ptr %117, align 4, !tbaa !108
  %.pre380 = load float, ptr %111, align 4, !tbaa !108
  br label %123

._crit_edge316.loopexit:                          ; preds = %123
  %118 = tail call nsz float @llvm.log10.f32(float %147)
  %119 = fmul nsz float %118, 2.000000e+01
  br label %._crit_edge316

._crit_edge316:                                   ; preds = %._crit_edge316.loopexit, %116
  %.0270.lcssa = phi float [ 0xFFF0000000000000, %116 ], [ %119, %._crit_edge316.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 204
  %121 = load float, ptr %120, align 4, !tbaa !109
  %122 = tail call nsz float @llvm.maxnum.f32(float %121, float %.0270.lcssa)
  store float %122, ptr %120, align 4, !tbaa !109
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %107, !llvm.loop !110

123:                                              ; preds = %.lr.ph315, %123
  %124 = phi float [ %.pre380, %.lr.ph315 ], [ %137, %123 ]
  %125 = phi float [ %.pre379, %.lr.ph315 ], [ %139, %123 ]
  %indvars.iv353 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next354, %123 ]
  %.0270313 = phi float [ 0.000000e+00, %.lr.ph315 ], [ %147, %123 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv353
  %127 = load float, ptr %126, align 4, !tbaa !108
  %128 = fsub nsz float %127, %125
  %129 = load float, ptr %66, align 4, !tbaa !108
  %130 = load float, ptr %102, align 4, !tbaa !108
  %131 = fmul nsz float %128, %130
  %132 = tail call nsz float @llvm.fmuladd.f32(float %129, float %124, float %131)
  %133 = tail call nsz float @llvm.fmuladd.f32(float %130, float %124, float %125)
  %134 = load float, ptr %103, align 4, !tbaa !108
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float %128, float %133)
  %136 = fneg nsz float %124
  %137 = tail call nsz float @llvm.fmuladd.f32(float %132, float 2.000000e+00, float %136)
  store float %137, ptr %111, align 4, !tbaa !108
  %138 = fneg nsz float %125
  %139 = tail call nsz float @llvm.fmuladd.f32(float %135, float 2.000000e+00, float %138)
  store float %139, ptr %117, align 4, !tbaa !108
  %140 = load float, ptr %67, align 4, !tbaa !108
  %141 = load float, ptr %104, align 4, !tbaa !108
  %142 = fmul nsz float %132, %141
  %143 = tail call nsz float @llvm.fmuladd.f32(float %140, float %127, float %142)
  %144 = load float, ptr %105, align 4, !tbaa !108
  %145 = tail call nsz float @llvm.fmuladd.f32(float %144, float %135, float %143)
  %146 = tail call nsz float @llvm.fabs.f32(float %145)
  %147 = tail call nsz float @llvm.maxnum.f32(float %.0270313, float %146)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge316.loopexit, label %123, !llvm.loop !111

148:                                              ; preds = %.lr.ph311, %272
  %indvars.iv348 = phi i64 [ %93, %.lr.ph311 ], [ %indvars.iv.next349, %272 ]
  %149 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv348
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds [256 x i8], ptr %84, i64 %indvars.iv348
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  br i1 %87, label %.lr.ph303, label %._crit_edge378

._crit_edge378:                                   ; preds = %148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %151, i64 236
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  br label %164

.lr.ph303:                                        ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 188
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 224
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 244
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 232
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 212
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 236
  %.promoted = load i32, ptr %158, align 8, !tbaa !93
  %.promoted305 = load i32, ptr %159, align 4, !tbaa !94
  %.promoted307 = load i32, ptr %160, align 8, !tbaa !95
  %.promoted309 = load i32, ptr %163, align 4, !tbaa !92
  br label %178

._crit_edge:                                      ; preds = %queue_sample_float.exit
  store i32 %.2139.i, ptr %158, align 8, !tbaa !93
  store i32 %.180.i, ptr %159, align 4, !tbaa !94
  store i32 %spec.store.select.sink.i, ptr %160, align 8, !tbaa !95
  br label %164

164:                                              ; preds = %._crit_edge378, %._crit_edge
  %165 = phi i32 [ %.pre, %._crit_edge378 ], [ %221, %._crit_edge ]
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %167 = load float, ptr %166, align 8, !tbaa !112
  %168 = sitofp i32 %165 to float
  %169 = fdiv nsz float %167, %168
  %170 = tail call nsz float @llvm.exp2.f32(float %169)
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 212
  %172 = load float, ptr %171, align 4, !tbaa !113
  %173 = fdiv nsz float %172, %168
  %174 = fdiv nsz float %170, %173
  %175 = tail call nsz float @llvm.log10.f32(float %174)
  %176 = fmul nsz float %175, 2.000000e+01
  %177 = fcmp nsz ult float %176, -3.500000e+00
  br i1 %177, label %264, label %254

178:                                              ; preds = %.lr.ph303, %queue_sample_float.exit
  %indvars.iv343 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next344, %queue_sample_float.exit ]
  %179 = phi i32 [ %.promoted309, %.lr.ph303 ], [ %221, %queue_sample_float.exit ]
  %spec.store.select.sink.i308 = phi i32 [ %.promoted307, %.lr.ph303 ], [ %spec.store.select.sink.i, %queue_sample_float.exit ]
  %.180.i306 = phi i32 [ %.promoted305, %.lr.ph303 ], [ %.180.i, %queue_sample_float.exit ]
  %.2139.i304 = phi i32 [ %.promoted, %.lr.ph303 ], [ %.2139.i, %queue_sample_float.exit ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv343
  %181 = load float, ptr %180, align 4, !tbaa !108
  %182 = load float, ptr %153, align 4, !tbaa !108
  %183 = fsub nsz float %181, %182
  %184 = load float, ptr %66, align 4, !tbaa !108
  %185 = load float, ptr %152, align 4, !tbaa !108
  %186 = load float, ptr %88, align 4, !tbaa !108
  %187 = fmul nsz float %183, %186
  %188 = tail call nsz float @llvm.fmuladd.f32(float %184, float %185, float %187)
  %189 = tail call nsz float @llvm.fmuladd.f32(float %186, float %185, float %182)
  %190 = load float, ptr %89, align 4, !tbaa !108
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %183, float %189)
  %192 = fneg nsz float %185
  %193 = tail call nsz float @llvm.fmuladd.f32(float %188, float 2.000000e+00, float %192)
  store float %193, ptr %152, align 4, !tbaa !108
  %194 = fneg nsz float %182
  %195 = tail call nsz float @llvm.fmuladd.f32(float %191, float 2.000000e+00, float %194)
  store float %195, ptr %153, align 4, !tbaa !108
  %196 = load float, ptr %67, align 4, !tbaa !108
  %197 = load float, ptr %90, align 4, !tbaa !108
  %198 = fmul nsz float %188, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %181, float %198)
  %200 = load float, ptr %91, align 4, !tbaa !108
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %191, float %199)
  %202 = tail call nsz float @llvm.fabs.f32(float %201)
  %203 = tail call nsz float @llvm.maxnum.f32(float %202, float 0x3E80000000000000)
  %204 = sext i32 %spec.store.select.sink.i308 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %157, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !108
  %207 = load float, ptr %161, align 4, !tbaa !113
  %208 = fadd nsz float %203, %207
  store float %208, ptr %161, align 4, !tbaa !113
  %209 = tail call nsz float @llvm.log2.f32(float %203)
  %210 = load float, ptr %162, align 8, !tbaa !112
  %211 = fadd nsz float %209, %210
  store float %211, ptr %162, align 8, !tbaa !112
  %.not.i = icmp slt i32 %179, %11
  br i1 %.not.i, label %217, label %212

212:                                              ; preds = %178
  %213 = fsub nsz float %208, %206
  store float %213, ptr %161, align 4, !tbaa !113
  %214 = tail call nsz float @llvm.log2.f32(float %206)
  %215 = fsub nsz float %211, %214
  store float %215, ptr %162, align 8, !tbaa !112
  %216 = add nsw i32 %spec.store.select.sink.i308, 1
  %.not91.i = icmp slt i32 %216, %11
  %spec.store.select.i = select i1 %.not91.i, i32 %216, i32 0
  br label %220

217:                                              ; preds = %178
  %218 = add nsw i32 %spec.store.select.sink.i308, 1
  %.not9199.i = icmp slt i32 %218, %11
  %spec.store.select100.i = select i1 %.not9199.i, i32 %218, i32 0
  %219 = add nsw i32 %179, 1
  store i32 %219, ptr %163, align 4, !tbaa !92
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i32 [ %219, %217 ], [ %179, %212 ]
  %spec.store.select.sink.i = phi i32 [ %spec.store.select100.i, %217 ], [ %spec.store.select.i, %212 ]
  store float %203, ptr %205, align 4, !tbaa !108
  %222 = icmp eq i32 %.2139.i304, %.180.i306
  %223 = sext i32 %.2139.i304 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %155, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !108
  %226 = fcmp nsz oeq float %225, 0.000000e+00
  %or.cond.i = select i1 %222, i1 %226, i1 false
  br i1 %or.cond.i, label %queue_sample_float.exit, label %.thread101.i

.thread101.i:                                     ; preds = %220
  %227 = fcmp nsz oeq float %206, %225
  br i1 %227, label %228, label %.thread105.i

228:                                              ; preds = %.thread101.i
  store float 0.000000e+00, ptr %224, align 4, !tbaa !108
  %229 = icmp slt i32 %.2139.i304, 1
  %spec.select.v.i = select i1 %229, i32 %221, i32 %.2139.i304
  %spec.select.i = add nsw i32 %spec.select.v.i, -1
  %.1.i = select i1 %222, i32 %.2139.i304, i32 %spec.select.i
  %230 = icmp eq i32 %.1.i, %.180.i306
  br i1 %230, label %queue_sample_float.exit, label %..thread105_crit_edge.i

..thread105_crit_edge.i:                          ; preds = %228
  %.phi.trans.insert122.i = sext i32 %.1.i to i64
  %.phi.trans.insert123.i = getelementptr inbounds [4 x i8], ptr %155, i64 %.phi.trans.insert122.i
  %.pre124.i = load float, ptr %.phi.trans.insert123.i, align 4, !tbaa !108
  br label %.thread105.i

.thread105.i:                                     ; preds = %..thread105_crit_edge.i, %.thread101.i
  %.pre-phi125.i = phi i64 [ %.phi.trans.insert122.i, %..thread105_crit_edge.i ], [ %223, %.thread101.i ]
  %231 = phi float [ %.pre124.i, %..thread105_crit_edge.i ], [ %225, %.thread101.i ]
  %.0108.i = phi i32 [ %.1.i, %..thread105_crit_edge.i ], [ %.2139.i304, %.thread101.i ]
  %232 = fcmp nsz ogt float %203, %231
  br i1 %232, label %.preheader.i, label %.lr.ph112.split.us.i

.preheader.i:                                     ; preds = %.thread105.i
  %233 = getelementptr inbounds [4 x i8], ptr %155, i64 %.pre-phi125.i
  store float 0.000000e+00, ptr %233, align 4, !tbaa !108
  %234 = icmp eq i32 %.180.i306, %.0108.i
  br i1 %234, label %queue_sample_float.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.3110.i = phi i32 [ %.4.i, %.lr.ph.i ], [ %.0108.i, %.preheader.i ]
  %235 = icmp slt i32 %.3110.i, 1
  %spec.select96.i = select i1 %235, i32 %221, i32 %.3110.i
  %.4.i = add nsw i32 %spec.select96.i, -1
  %236 = sext i32 %.4.i to i64
  %237 = getelementptr inbounds [4 x i8], ptr %155, i64 %236
  store float 0.000000e+00, ptr %237, align 4, !tbaa !108
  %238 = icmp eq i32 %.180.i306, %.4.i
  br i1 %238, label %queue_sample_float.exit, label %.lr.ph.i

.lr.ph112.split.us.i:                             ; preds = %.thread105.i
  %239 = sext i32 %.180.i306 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %155, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !108
  %242 = fcmp nsz ogt float %203, %241
  br i1 %242, label %.lr.ph118.i, label %.critedge.i

.lr.ph118.i:                                      ; preds = %.lr.ph112.split.us.i, %245
  %243 = phi ptr [ %248, %245 ], [ %240, %.lr.ph112.split.us.i ]
  %.079111.us117.i = phi i32 [ %spec.store.select1.us.i, %245 ], [ %.180.i306, %.lr.ph112.split.us.i ]
  store float 0.000000e+00, ptr %243, align 4, !tbaa !108
  %244 = icmp eq i32 %.079111.us117.i, %.0108.i
  br i1 %244, label %queue_sample_float.exit, label %245

245:                                              ; preds = %.lr.ph118.i
  %246 = add nsw i32 %.079111.us117.i, 1
  %.not94.us.i = icmp slt i32 %246, %221
  %spec.store.select1.us.i = select i1 %.not94.us.i, i32 %246, i32 0
  %247 = sext i32 %spec.store.select1.us.i to i64
  %248 = getelementptr inbounds [4 x i8], ptr %155, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !108
  %250 = fcmp nsz ogt float %203, %249
  br i1 %250, label %.lr.ph118.i, label %.critedge.i

.critedge.i:                                      ; preds = %245, %.lr.ph112.split.us.i
  %.us-phi.i = phi i32 [ %.180.i306, %.lr.ph112.split.us.i ], [ %spec.store.select1.us.i, %245 ]
  %251 = icmp slt i32 %.us-phi.i, 1
  %spec.select98.v.i = select i1 %251, i32 %221, i32 %.us-phi.i
  %spec.select98.i = add nsw i32 %spec.select98.v.i, -1
  br label %queue_sample_float.exit

queue_sample_float.exit:                          ; preds = %.lr.ph118.i, %.lr.ph.i, %220, %228, %.preheader.i, %.critedge.i
  %.2139.i = phi i32 [ %.0108.i, %.critedge.i ], [ %.180.i306, %.lr.ph.i ], [ %.180.i306, %228 ], [ %.180.i306, %.preheader.i ], [ %.180.i306, %220 ], [ %.0108.i, %.lr.ph118.i ]
  %.180.i = phi i32 [ %spec.select98.i, %.critedge.i ], [ %.180.i306, %.lr.ph.i ], [ %.180.i306, %228 ], [ %.180.i306, %.preheader.i ], [ %.180.i306, %220 ], [ %.0108.i, %.lr.ph118.i ]
  %252 = sext i32 %.180.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %155, i64 %252
  store float %203, ptr %253, align 4, !tbaa !108
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge, label %178, !llvm.loop !114

254:                                              ; preds = %164
  %255 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %258 = load i32, ptr %257, align 8, !tbaa !93
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !108
  %262 = tail call nsz float @llvm.log10.f32(float %261)
  %263 = fmul nsz float %262, 2.000000e+01
  br label %.sink.split

264:                                              ; preds = %164
  %265 = getelementptr inbounds nuw i8, ptr %151, i64 248
  %266 = load i32, ptr %265, align 8, !tbaa !88
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load double, ptr %92, align 8, !tbaa !67
  %270 = fptrunc nsz double %269 to float
  br label %.sink.split

.sink.split:                                      ; preds = %254, %268
  %.sink = phi float [ %270, %268 ], [ %263, %254 ]
  %271 = getelementptr inbounds nuw i8, ptr %151, i64 200
  store float %.sink, ptr %271, align 8, !tbaa !115
  br label %272

272:                                              ; preds = %.sink.split, %264
  %273 = getelementptr inbounds nuw i8, ptr %151, i64 248
  store i32 4, ptr %273, align 8, !tbaa !88
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %.loopexit, label %148, !llvm.loop !116

274:                                              ; preds = %.lr.ph301, %274
  %indvars.iv338 = phi i64 [ %79, %.lr.ph301 ], [ %indvars.iv.next339, %274 ]
  %275 = getelementptr inbounds [256 x i8], ptr %75, i64 %indvars.iv338
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 200
  store float %78, ptr %276, align 8, !tbaa !115
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 248
  store i32 1, ptr %277, align 8, !tbaa !88
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit, label %274, !llvm.loop !117

278:                                              ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %279 = getelementptr inbounds [256 x i8], ptr %70, i64 %indvars.iv
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 248
  %281 = load i32, ptr %280, align 8, !tbaa !88
  switch i32 %281, label %289 [
    i32 3, label %282
    i32 0, label %285
  ]

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 204
  %284 = load float, ptr %283, align 4, !tbaa !109
  br label %.sink.split406

285:                                              ; preds = %278
  %286 = load double, ptr %71, align 8, !tbaa !67
  %287 = fptrunc nsz double %286 to float
  br label %.sink.split406

.sink.split406:                                   ; preds = %282, %285
  %.sink407 = phi float [ %287, %285 ], [ %284, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 200
  store float %.sink407, ptr %288, align 8, !tbaa !115
  br label %289

289:                                              ; preds = %.sink.split406, %278
  store i32 2, ptr %280, align 8, !tbaa !88
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %278, !llvm.loop !118

.loopexit:                                        ; preds = %289, %274, %272, %._crit_edge316, %.preheader297, %.preheader295, %.preheader293, %.preheader, %4
  %290 = icmp slt i32 %56, %59
  br i1 %290, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %.loopexit
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %292 = load ptr, ptr %291, align 8, !tbaa !86
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !86
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %298 = load i32, ptr %297, align 8, !tbaa !42
  %299 = icmp sgt i32 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %304 = icmp sgt i32 %29, -1
  %.not = icmp eq i32 %61, 0
  %305 = icmp eq i32 %29, -1
  %306 = sext i32 %56 to i64
  %wide.trip.count376 = sext i32 %59 to i64
  br i1 %299, label %.lr.ph324.us.preheader, label %.lr.ph330.split

.lr.ph324.us.preheader:                           ; preds = %.lr.ph330
  %wide.trip.count371 = zext nneg i32 %298 to i64
  br label %.lr.ph324.us

.lr.ph324.us:                                     ; preds = %.lr.ph324.us.preheader, %._crit_edge325.us
  %indvars.iv373 = phi i64 [ %306, %.lr.ph324.us.preheader ], [ %indvars.iv.next374, %._crit_edge325.us ]
  %307 = getelementptr inbounds [8 x i8], ptr %292, i64 %indvars.iv373
  %308 = load ptr, ptr %307, align 8, !tbaa !87
  %309 = getelementptr inbounds [8 x i8], ptr %294, i64 %indvars.iv373
  %310 = load ptr, ptr %309, align 8, !tbaa !87
  %311 = getelementptr inbounds [256 x i8], ptr %296, i64 %indvars.iv373
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %313 = load float, ptr %312, align 8, !tbaa !115
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 156
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 176
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 168
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 196
  %319 = load float, ptr %318, align 4, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 192
  %321 = load float, ptr %320, align 8, !tbaa !120
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 252
  %323 = load i32, ptr %322, align 4, !tbaa !105
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 172
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 148
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 152
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 160
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 164
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 180
  br label %330

330:                                              ; preds = %.lr.ph324.us, %470
  %indvars.iv368 = phi i64 [ 0, %.lr.ph324.us ], [ %indvars.iv.next369, %470 ]
  %.0274321.us = phi i32 [ %323, %.lr.ph324.us ], [ %.1.us, %470 ]
  %.0275320.us = phi float [ %321, %.lr.ph324.us ], [ %.1276.us, %470 ]
  %.0277319.us = phi float [ %319, %.lr.ph324.us ], [ %.1278.us, %470 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv368
  %332 = load float, ptr %331, align 4, !tbaa !108
  %333 = load float, ptr %324, align 4, !tbaa !108
  %334 = fsub nsz float %332, %333
  %335 = load float, ptr %66, align 4, !tbaa !108
  %336 = load float, ptr %317, align 4, !tbaa !108
  %337 = load float, ptr %300, align 4, !tbaa !108
  %338 = fmul nsz float %334, %337
  %339 = tail call nsz float @llvm.fmuladd.f32(float %335, float %336, float %338)
  %340 = tail call nsz float @llvm.fmuladd.f32(float %337, float %336, float %333)
  %341 = load float, ptr %301, align 4, !tbaa !108
  %342 = tail call nsz float @llvm.fmuladd.f32(float %341, float %334, float %340)
  %343 = fneg nsz float %336
  %344 = tail call nsz float @llvm.fmuladd.f32(float %339, float 2.000000e+00, float %343)
  store float %344, ptr %317, align 4, !tbaa !108
  %345 = fneg nsz float %333
  %346 = tail call nsz float @llvm.fmuladd.f32(float %342, float 2.000000e+00, float %345)
  store float %346, ptr %324, align 4, !tbaa !108
  %347 = load float, ptr %67, align 4, !tbaa !108
  %348 = load float, ptr %302, align 4, !tbaa !108
  %349 = fmul nsz float %339, %348
  %350 = tail call nsz float @llvm.fmuladd.f32(float %347, float %332, float %349)
  %351 = load float, ptr %303, align 4, !tbaa !108
  %352 = tail call nsz float @llvm.fmuladd.f32(float %351, float %342, float %350)
  br i1 %304, label %353, label %364

353:                                              ; preds = %330
  %354 = tail call nsz float @llvm.fabs.f32(float %352)
  %355 = fcmp nsz ogt float %354, %.0277319.us
  %356 = uitofp i1 %355 to float
  %357 = fcmp nsz ole float %354, %.0277319.us
  %358 = uitofp i1 %357 to float
  %359 = fmul nsz float %40, %358
  %360 = tail call nsz float @llvm.fmuladd.f32(float %356, float %43, float %359)
  %361 = fsub nsz float 1.000000e+00, %360
  %362 = fmul nsz float %.0277319.us, %361
  %363 = tail call nsz float @llvm.fmuladd.f32(float %360, float %354, float %362)
  br label %364

364:                                              ; preds = %353, %330
  %.1278.us = phi nsz float [ %363, %353 ], [ %.0277319.us, %330 ]
  switch i32 %29, label %397 [
    i32 3, label %381
    i32 0, label %365
    i32 2, label %365
    i32 1, label %381
  ]

365:                                              ; preds = %364, %364
  %366 = tail call nsz float @llvm.log10.f32(float %.1278.us)
  %367 = fmul nsz float %366, 2.000000e+01
  %368 = fcmp nsz olt float %367, %313
  br i1 %368, label %369, label %397

369:                                              ; preds = %365
  %370 = fsub nsz float %313, %367
  %371 = tail call nsz float @llvm.fmuladd.f32(float %370, float %18, float %15)
  %372 = fcmp nsz ogt float %371, 0.000000e+00
  %373 = select nsz i1 %372, float %371, float 0.000000e+00
  %374 = fcmp nsz ogt float %373, %21
  %..i.us = select nsz i1 %374, float %21, float %373
  %375 = fmul nsz float %31, %..i.us
  %376 = fdiv nsz float %375, 2.000000e+01
  %377 = fpext nsz float %376 to double
  %378 = fmul nsz double %377, 0x400A934F0979A371
  %379 = fptrunc nsz double %378 to float
  %380 = tail call nsz float @llvm.exp2.f32(float %379)
  br label %397

381:                                              ; preds = %364, %364
  %382 = tail call nsz float @llvm.log10.f32(float %.1278.us)
  %383 = fmul nsz float %382, 2.000000e+01
  %384 = fcmp nsz ogt float %383, %313
  br i1 %384, label %385, label %397

385:                                              ; preds = %381
  %386 = fsub nsz float %383, %313
  %387 = tail call nsz float @llvm.fmuladd.f32(float %386, float %18, float %15)
  %388 = fcmp nsz ogt float %387, 0.000000e+00
  %389 = select nsz i1 %388, float %387, float 0.000000e+00
  %390 = fcmp nsz ogt float %389, %21
  %..i291.us = select nsz i1 %390, float %21, float %389
  %391 = fmul nsz float %31, %..i291.us
  %392 = fdiv nsz float %391, 2.000000e+01
  %393 = fpext nsz float %392 to double
  %394 = fmul nsz double %393, 0x400A934F0979A371
  %395 = fptrunc nsz double %394 to float
  %396 = tail call nsz float @llvm.exp2.f32(float %395)
  br label %397

397:                                              ; preds = %385, %381, %369, %365, %364
  %.0271.us = phi nsz float [ 1.000000e+00, %364 ], [ %380, %369 ], [ 1.000000e+00, %365 ], [ %396, %385 ], [ 1.000000e+00, %381 ]
  %398 = fcmp nsz ogt float %.0271.us, %.0275320.us
  %399 = uitofp i1 %398 to float
  %400 = fcmp nsz ole float %.0271.us, %.0275320.us
  %401 = uitofp i1 %400 to float
  %402 = fmul nsz float %34, %401
  %403 = tail call nsz float @llvm.fmuladd.f32(float %399, float %37, float %402)
  %404 = fsub nsz float 1.000000e+00, %403
  %405 = fmul nsz float %.0275320.us, %404
  %406 = tail call nsz float @llvm.fmuladd.f32(float %403, float %.0271.us, float %405)
  %407 = fcmp nsz oeq float %.0275320.us, %406
  %408 = icmp ne i32 %.0274321.us, 0
  %or.cond.us = select i1 %407, i1 %408, i1 false
  br i1 %or.cond.us, label %444, label %409

409:                                              ; preds = %397
  switch i32 %65, label %444 [
    i32 0, label %435
    i32 1, label %424
    i32 2, label %410
  ]

410:                                              ; preds = %409
  %411 = tail call nsz float @llvm.sqrt.f32(float %406)
  %412 = fmul nsz float %52, %411
  %413 = fadd nsz float %47, %412
  %414 = tail call nsz float @llvm.fmuladd.f32(float %412, float %413, float 1.000000e+00)
  %415 = fdiv nsz float 1.000000e+00, %414
  store float %415, ptr %314, align 4, !tbaa !108
  %416 = fmul nsz float %412, %415
  store float %416, ptr %325, align 4, !tbaa !108
  %417 = fmul nsz float %412, %416
  store float %417, ptr %326, align 4, !tbaa !108
  %418 = fmul nsz float %406, %406
  store float %418, ptr %315, align 4, !tbaa !108
  %419 = fsub nsz float 1.000000e+00, %406
  %420 = fmul nsz float %47, %419
  %421 = fmul nsz float %406, %420
  store float %421, ptr %327, align 4, !tbaa !108
  %422 = fneg nsz float %406
  %423 = tail call nsz float @llvm.fmuladd.f32(float %422, float %406, float 1.000000e+00)
  br label %.sink.split409

424:                                              ; preds = %409
  %425 = tail call nsz float @llvm.sqrt.f32(float %406)
  %426 = fdiv nsz float %52, %425
  %427 = fadd nsz float %47, %426
  %428 = tail call nsz float @llvm.fmuladd.f32(float %426, float %427, float 1.000000e+00)
  %429 = fdiv nsz float 1.000000e+00, %428
  store float %429, ptr %314, align 4, !tbaa !108
  %430 = fmul nsz float %426, %429
  store float %430, ptr %325, align 4, !tbaa !108
  %431 = fmul nsz float %426, %430
  store float %431, ptr %326, align 4, !tbaa !108
  store float 1.000000e+00, ptr %315, align 4, !tbaa !108
  %432 = fadd nsz float %406, -1.000000e+00
  %433 = fmul nsz float %47, %432
  store float %433, ptr %327, align 4, !tbaa !108
  %434 = tail call nsz float @llvm.fmuladd.f32(float %406, float %406, float -1.000000e+00)
  br label %.sink.split409

435:                                              ; preds = %409
  %436 = fdiv nsz float %47, %406
  %437 = fadd nsz float %52, %436
  %438 = tail call nsz float @llvm.fmuladd.f32(float %52, float %437, float 1.000000e+00)
  %439 = fdiv nsz float 1.000000e+00, %438
  store float %439, ptr %314, align 4, !tbaa !108
  %440 = fmul nsz float %52, %439
  store float %440, ptr %325, align 4, !tbaa !108
  %441 = fmul nsz float %52, %440
  store float %441, ptr %326, align 4, !tbaa !108
  store float 1.000000e+00, ptr %315, align 4, !tbaa !108
  %442 = tail call nsz float @llvm.fmuladd.f32(float %406, float %406, float -1.000000e+00)
  %443 = fmul nsz float %436, %442
  store float %443, ptr %327, align 4, !tbaa !108
  br label %.sink.split409

.sink.split409:                                   ; preds = %410, %424, %435
  %.sink410 = phi float [ 0.000000e+00, %435 ], [ %434, %424 ], [ %423, %410 ]
  store float %.sink410, ptr %328, align 4, !tbaa !108
  br label %444

444:                                              ; preds = %.sink.split409, %409, %397
  %.1276.us = phi nsz float [ %.0275320.us, %397 ], [ %406, %409 ], [ %406, %.sink.split409 ]
  %.1.us = phi i32 [ %.0274321.us, %397 ], [ 1, %409 ], [ 1, %.sink.split409 ]
  %445 = load float, ptr %331, align 4, !tbaa !108
  %446 = load float, ptr %329, align 4, !tbaa !108
  %447 = fsub nsz float %445, %446
  %448 = load float, ptr %314, align 4, !tbaa !108
  %449 = load float, ptr %316, align 4, !tbaa !108
  %450 = load float, ptr %325, align 4, !tbaa !108
  %451 = fmul nsz float %447, %450
  %452 = tail call nsz float @llvm.fmuladd.f32(float %448, float %449, float %451)
  %453 = tail call nsz float @llvm.fmuladd.f32(float %450, float %449, float %446)
  %454 = load float, ptr %326, align 4, !tbaa !108
  %455 = tail call nsz float @llvm.fmuladd.f32(float %454, float %447, float %453)
  %456 = fneg nsz float %449
  %457 = tail call nsz float @llvm.fmuladd.f32(float %452, float 2.000000e+00, float %456)
  store float %457, ptr %316, align 4, !tbaa !108
  %458 = fneg nsz float %446
  %459 = tail call nsz float @llvm.fmuladd.f32(float %455, float 2.000000e+00, float %458)
  store float %459, ptr %329, align 4, !tbaa !108
  br i1 %.not, label %462, label %460

460:                                              ; preds = %444
  %461 = load float, ptr %331, align 4, !tbaa !108
  br label %470

462:                                              ; preds = %444
  %463 = load float, ptr %328, align 4, !tbaa !108
  %464 = load float, ptr %315, align 4, !tbaa !108
  %465 = load float, ptr %327, align 4, !tbaa !108
  %466 = fmul nsz float %452, %465
  %467 = tail call nsz float @llvm.fmuladd.f32(float %464, float %445, float %466)
  %468 = tail call nsz float @llvm.fmuladd.f32(float %463, float %455, float %467)
  %469 = select nsz i1 %305, float %352, float %468
  br label %470

470:                                              ; preds = %462, %460
  %471 = phi nsz float [ %461, %460 ], [ %469, %462 ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv368
  store float %471, ptr %472, align 4, !tbaa !108
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge325.us, label %330, !llvm.loop !121

._crit_edge325.us:                                ; preds = %470
  store float %.1278.us, ptr %318, align 4, !tbaa !119
  store float %.1276.us, ptr %320, align 8, !tbaa !120
  store i32 1, ptr %322, align 4, !tbaa !105
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge331, label %.lr.ph324.us, !llvm.loop !122

._crit_edge331:                                   ; preds = %.lr.ph330.split, %._crit_edge325.us, %.loopexit
  ret i32 0

.lr.ph330.split:                                  ; preds = %.lr.ph330, %.lr.ph330.split
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph330.split ], [ %306, %.lr.ph330 ]
  %473 = getelementptr inbounds [256 x i8], ptr %296, i64 %indvars.iv363
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 252
  store i32 1, ptr %474, align 4, !tbaa !105
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count376
  br i1 %exitcond367.not, label %._crit_edge331, label %.lr.ph330.split, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 152}
!21 = !{!"AudioDynamicEqualizerContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !7, i64 160, !7, i64 168, !8, i64 176, !8, i64 200, !8, i64 224, !8, i64 236, !23, i64 248}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 _ZTS14ChannelContext", !7, i64 0}
!24 = !{!21, !23, i64 248}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !15, i64 144}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVFilterLink", !32, i64 0, !12, i64 8, !32, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!5, !13, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!42 = !{!43, !15, i64 112}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !45, i64 136, !45, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !46, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !45, i64 304, !47, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !7, i64 376, !34, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!49, !29, i64 0}
!49 = !{!"ThreadData", !29, i64 0, !29, i64 8}
!50 = !{!49, !29, i64 8}
!51 = !{!21, !7, i64 160}
!52 = !{!21, !7, i64 168}
!53 = !{!31, !15, i64 76}
!54 = !{!31, !15, i64 36}
!55 = !{!21, !15, i64 148}
!56 = distinct !{!56, !26}
!57 = !{!31, !15, i64 64}
!58 = !{!59, !7, i64 224}
!59 = !{!"ChannelContext", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 64, !8, i64 80, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 176, !8, i64 184, !60, i64 192, !60, i64 196, !60, i64 200, !60, i64 204, !60, i64 208, !60, i64 212, !7, i64 216, !7, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252}
!60 = !{!"float", !8, i64 0}
!61 = !{!59, !7, i64 216}
!62 = !{!5, !13, i64 32}
!63 = !{!21, !22, i64 24}
!64 = !{!21, !22, i64 32}
!65 = !{!21, !15, i64 140}
!66 = !{!21, !22, i64 8}
!67 = !{!21, !22, i64 16}
!68 = !{!21, !22, i64 80}
!69 = !{!21, !22, i64 96}
!70 = !{!21, !22, i64 88}
!71 = !{!21, !22, i64 104}
!72 = !{!21, !22, i64 112}
!73 = !{!21, !22, i64 120}
!74 = !{!22, !22, i64 0}
!75 = !{!43, !15, i64 180}
!76 = !{!21, !22, i64 72}
!77 = !{!21, !22, i64 56}
!78 = !{!21, !22, i64 64}
!79 = !{!21, !22, i64 40}
!80 = !{!21, !15, i64 128}
!81 = !{!21, !22, i64 48}
!82 = !{!43, !15, i64 388}
!83 = !{!5, !15, i64 128}
!84 = !{!21, !15, i64 132}
!85 = !{!21, !15, i64 136}
!86 = !{!43, !44, i64 96}
!87 = !{!11, !11, i64 0}
!88 = !{!59, !15, i64 248}
!89 = !{!59, !22, i64 120}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!59, !15, i64 236}
!93 = !{!59, !15, i64 240}
!94 = !{!59, !15, i64 244}
!95 = !{!59, !15, i64 232}
!96 = !{!59, !22, i64 128}
!97 = !{!59, !22, i64 136}
!98 = distinct !{!98, !26}
!99 = !{!59, !22, i64 112}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = !{!59, !22, i64 104}
!104 = !{!59, !22, i64 96}
!105 = !{!59, !15, i64 252}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = !{!60, !60, i64 0}
!109 = !{!59, !60, i64 204}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = !{!59, !60, i64 208}
!113 = !{!59, !60, i64 212}
!114 = distinct !{!114, !26}
!115 = !{!59, !60, i64 200}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = !{!59, !60, i64 196}
!120 = !{!59, !60, i64 192}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
