; ModuleID = 'bench/ffmpeg/original/af_apulsator.ll'
source_filename = "bench/ffmpeg/original/af_apulsator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"apulsator\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Audio pulsator.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_apulsator = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @apulsator_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"libavfilter/af_apulsator.c\00", align 1
@apulsator_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @apulsator_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sawup\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sawdown\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set modulation\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"offset_l\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"set offset L\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"offset_r\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"set offset R\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"set pulse width\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"set timing\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bpm\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"set BPM\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"set ms\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"set frequency\00", align 1
@apulsator_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 48, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 56, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 84, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.31, i32 64, i32 4, { double } { double 1.200000e+02 }, double 3.000000e+01, double 3.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.32, i32 80, i32 2, %union.anon.2 { i64 500 }, double 1.000000e+01, double 2.000000e+03, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.33, i32 72, i32 4, { double } { double 2.000000e+00 }, double 1.000000e-02, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #5
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !46
  %20 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %12, align 8, !tbaa !35
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %22) #5
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %24, label %25

24:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %79

25:                                               ; preds = %21
  %26 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %23, ptr noundef nonnull %1) #5
  br label %27

27:                                               ; preds = %2, %25
  %.047 = phi ptr [ %23, %25 ], [ %1, %2 ]
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = load ptr, ptr %.047, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %31 = fmul nsz double %19, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %33 = fsub nsz double 1.000000e+00, %19
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 180
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.04656 = phi ptr [ %11, %.lr.ph ], [ %74, %38 ]
  %.04855 = phi ptr [ %29, %.lr.ph ], [ %73, %38 ]
  %.04954 = phi i32 [ 0, %.lr.ph ], [ %75, %38 ]
  %39 = load double, ptr %.04656, align 8, !tbaa !47
  %40 = fmul nsz double %17, %39
  %41 = getelementptr inbounds nuw i8, ptr %.04656, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !47
  %43 = fmul nsz double %17, %42
  %44 = tail call nsz fastcc double @lfo_get_value(ptr noundef nonnull %30)
  %45 = tail call nsz double @llvm.fmuladd.f64(double %44, double 5.000000e-01, double %31)
  %46 = fmul nsz double %40, %45
  %47 = tail call nsz fastcc double @lfo_get_value(ptr noundef nonnull %32)
  %48 = tail call nsz double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double %31)
  %49 = fmul nsz double %43, %48
  %50 = tail call nsz double @llvm.fmuladd.f64(double %40, double %33, double %46)
  %51 = tail call nsz double @llvm.fmuladd.f64(double %43, double %33, double %49)
  %52 = fmul nsz double %15, %50
  %53 = fmul nsz double %15, %51
  store double %52, ptr %.04855, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %.04855, i64 8
  store double %53, ptr %54, align 8, !tbaa !47
  %55 = load double, ptr %30, align 8, !tbaa !48
  %56 = load double, ptr %34, align 8, !tbaa !49
  %57 = load i32, ptr %35, align 4, !tbaa !50
  %58 = sitofp i32 %57 to double
  %59 = fdiv nsz double %56, %58
  %60 = fadd nsz double %55, %59
  %61 = tail call nsz double @llvm.fabs.f64(double %60)
  %62 = fcmp nsz ult double %61, 1.000000e+00
  %63 = frem nsz double %61, 1.000000e+00
  %storemerge.i = select i1 %62, double %61, double %63
  store double %storemerge.i, ptr %30, align 8, !tbaa !48
  %64 = load double, ptr %32, align 8, !tbaa !48
  %65 = load double, ptr %36, align 8, !tbaa !49
  %66 = load i32, ptr %37, align 4, !tbaa !50
  %67 = sitofp i32 %66 to double
  %68 = fdiv nsz double %65, %67
  %69 = fadd nsz double %64, %68
  %70 = tail call nsz double @llvm.fabs.f64(double %69)
  %71 = fcmp nsz ult double %70, 1.000000e+00
  %72 = frem nsz double %70, 1.000000e+00
  %storemerge.i53 = select i1 %71, double %70, double %72
  store double %storemerge.i53, ptr %32, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %.04855, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.04656, i64 16
  %75 = add nuw nsw i32 %.04954, 1
  %exitcond.not = icmp eq i32 %75, %13
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !51

._crit_edge:                                      ; preds = %38, %27
  %.not52 = icmp eq ptr %1, %.047
  br i1 %.not52, label %77, label %76

76:                                               ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %77

77:                                               ; preds = %76, %._crit_edge
  %78 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.047) #5
  br label %79

79:                                               ; preds = %77, %24
  %.0 = phi i32 [ %78, %77 ], [ -12, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !53
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %18
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load double, ptr %9, align 8, !tbaa !54
  %11 = fdiv nsz double %10, 6.000000e+01
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = sitofp i32 %14 to double
  %16 = fdiv nsz double %15, 1.000000e+03
  %17 = fdiv nsz double 1.000000e+00, %16
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load double, ptr %19, align 8, !tbaa !56
  br label %22

21:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 224) #5
  tail call void @abort() #6
  unreachable

22:                                               ; preds = %18, %12, %8
  %.0 = phi nsz double [ %11, %8 ], [ %17, %12 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %.0, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %.0, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %26, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %26, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %30, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %33, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %36, ptr %37, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 %36, ptr %38, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %40, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %40, ptr %42, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %44, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double %44, ptr %46, align 8, !tbaa !73
  ret i32 0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @lfo_get_value(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load double, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !74
  %5 = fcmp nsz olt double %4, 1.000000e-02
  %6 = fcmp nsz olt double %4, 1.990000e+00
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = select nsz i1 %5, double 1.000000e-02, double %4
  %9 = fdiv nsz double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !75
  %12 = fadd nsz double %9, %11
  %13 = fcmp nsz olt double %12, 1.000000e+02
  br i1 %13, label %19, label %25

.thread:                                          ; preds = %1
  %14 = fdiv nsz double %2, 1.990000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !75
  %17 = fadd nsz double %14, %16
  %18 = fcmp nsz olt double %17, 1.000000e+02
  br i1 %18, label %.thread32, label %25

19:                                               ; preds = %7
  br i1 %5, label %.thread32, label %20

20:                                               ; preds = %19
  br label %.thread32

.thread32:                                        ; preds = %19, %.thread, %20
  %21 = phi double [ %16, %.thread ], [ %11, %20 ], [ %11, %19 ]
  %22 = phi nsz double [ 1.990000e+00, %.thread ], [ %4, %20 ], [ 1.000000e-02, %19 ]
  %23 = fdiv nsz double %2, %22
  %24 = fadd nsz double %21, %23
  br label %25

25:                                               ; preds = %.thread, %7, %.thread32
  %26 = phi nsz double [ %24, %.thread32 ], [ 1.000000e+02, %7 ], [ 1.000000e+02, %.thread ]
  %27 = fcmp nsz ogt double %26, 1.000000e+00
  %28 = frem nsz double %26, 1.000000e+00
  %.026 = select nsz i1 %27, double %28, double %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !76
  switch i32 %30, label %54 [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %46
    i32 3, label %49
    i32 4, label %51
  ]

31:                                               ; preds = %25
  %32 = fmul nsz double %.026, 2.000000e+00
  %33 = fmul nsz double %32, 0x400921FB54442D18
  %34 = tail call nsz double @llvm.sin.f64(double %33)
  br label %55

35:                                               ; preds = %25
  %36 = fcmp nsz ogt double %.026, 7.500000e-01
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = fadd nnan nsz double %.026, -7.500000e-01
  %39 = tail call nnan nsz double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double -1.000000e+00)
  br label %55

40:                                               ; preds = %35
  %41 = fcmp nsz ogt double %.026, 2.500000e-01
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call nnan nsz double @llvm.fmuladd.f64(double %.026, double -4.000000e+00, double 2.000000e+00)
  br label %55

44:                                               ; preds = %40
  %45 = fmul nsz double %.026, 4.000000e+00
  br label %55

46:                                               ; preds = %25
  %47 = fcmp nsz olt double %.026, 5.000000e-01
  %48 = select i1 %47, double -1.000000e+00, double 1.000000e+00
  br label %55

49:                                               ; preds = %25
  %50 = tail call nsz double @llvm.fmuladd.f64(double %.026, double 2.000000e+00, double -1.000000e+00)
  br label %55

51:                                               ; preds = %25
  %52 = fneg nsz double %.026
  %53 = tail call nsz double @llvm.fmuladd.f64(double %52, double 2.000000e+00, double 1.000000e+00)
  br label %55

54:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 123) #5
  tail call void @abort() #6
  unreachable

55:                                               ; preds = %37, %44, %42, %51, %49, %46, %31
  %.0 = phi nsz double [ %34, %31 ], [ %39, %37 ], [ %43, %42 ], [ %45, %44 ], [ %48, %46 ], [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !77
  %58 = fmul nsz double %.0, %57
  ret double %58
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!25, !25, i64 0}
!35 = !{!36, !13, i64 112}
!36 = !{!"AVFrame", !7, i64 0, !7, i64 64, !37, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !38, i64 136, !38, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !39, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !38, i64 304, !40, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !6, i64 376, !15, i64 384, !38, i64 408}
!37 = !{!"p2 omnipotent char", !17, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!41 = !{!42, !43, i64 24}
!42 = !{!"AudioPulsatorContext", !23, i64 0, !13, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !13, i64 80, !13, i64 84, !44, i64 88, !44, i64 136}
!43 = !{!"double", !7, i64 0}
!44 = !{!"SimpleLFO", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !13, i64 40, !13, i64 44}
!45 = !{!42, !43, i64 16}
!46 = !{!42, !43, i64 32}
!47 = !{!43, !43, i64 0}
!48 = !{!44, !43, i64 0}
!49 = !{!44, !43, i64 8}
!50 = !{!44, !13, i64 44}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!42, !13, i64 84}
!54 = !{!42, !43, i64 64}
!55 = !{!42, !13, i64 80}
!56 = !{!42, !43, i64 72}
!57 = !{!42, !43, i64 96}
!58 = !{!42, !43, i64 144}
!59 = !{!42, !13, i64 8}
!60 = !{!42, !13, i64 128}
!61 = !{!42, !13, i64 176}
!62 = !{!42, !43, i64 40}
!63 = !{!42, !43, i64 104}
!64 = !{!42, !43, i64 48}
!65 = !{!42, !43, i64 152}
!66 = !{!10, !13, i64 64}
!67 = !{!42, !13, i64 132}
!68 = !{!42, !13, i64 180}
!69 = !{!42, !43, i64 112}
!70 = !{!42, !43, i64 160}
!71 = !{!42, !43, i64 56}
!72 = !{!42, !43, i64 120}
!73 = !{!42, !43, i64 168}
!74 = !{!44, !43, i64 32}
!75 = !{!44, !43, i64 16}
!76 = !{!44, !13, i64 40}
!77 = !{!44, !43, i64 24}
