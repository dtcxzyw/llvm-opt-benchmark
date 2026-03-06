; ModuleID = 'bench/ffmpeg/original/af_flanger.ll'
source_filename = "bench/ffmpeg/original/af_flanger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"flanger\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Apply a flanging effect to the audio.\00", align 1
@flanger_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_flanger = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @flanger_inputs, ptr @ff_audio_default_filterpad, ptr @flanger_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 128, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@flanger_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @flanger_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"base delay in milliseconds\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"added swept delay in milliseconds\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"regen\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"percentage regeneration (delayed signal feedback)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"percentage of delayed signal mixed with original\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"sweeps per second (Hz)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"swept wave shape\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"triangular\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"sinusoidal\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"swept wave percentage phase-shift for multi-channel\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"delay-line interpolation\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"itype\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@flanger_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } zeroinitializer, double -9.500000e+01, double 9.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 7.100000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-01, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 56, i32 4, { double } { double 2.500000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 64, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fdiv nsz double %5, 1.000000e+02
  store double %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = fdiv nsz double %8, 1.000000e+02
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = fdiv nsz double %11, 1.000000e+02
  store double %12, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = fdiv nsz double %14, 1.000000e+03
  store double %15, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = fdiv nsz double %17, 1.000000e+03
  store double %18, ptr %16, align 8, !tbaa !28
  %19 = fadd nsz double %9, 1.000000e+00
  %20 = fdiv nsz double 1.000000e+00, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %20, ptr %21, align 8, !tbaa !29
  %22 = fdiv nsz double %9, %19
  %23 = tail call nsz double @llvm.fabs.f64(double %6)
  %24 = fsub nsz double 1.000000e+00, %23
  %25 = fmul nsz double %24, %22
  store double %25, ptr %7, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %8, %1
  tail call void @av_freep(ptr noundef nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @av_frame_is_writable(ptr noundef %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef %12, i32 noundef %14) #6
  %.not87 = icmp eq ptr %15, null
  br i1 %.not87, label %16, label %17

16:                                               ; preds = %9
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %131

17:                                               ; preds = %9
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef nonnull %1) #6
  br label %19

19:                                               ; preds = %2, %17
  %.082 = phi ptr [ %15, %17 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph92, label %124

.lr.ph92:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %invariant.op = add i32 %25, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %.promoted = load i32, ptr %23, align 8, !tbaa !53
  %.promoted95 = load i32, ptr %33, align 4, !tbaa !54
  br i1 %28, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %.082, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %40, align 8, !tbaa !55
  %44 = load ptr, ptr %39, align 8, !tbaa !56
  %45 = load ptr, ptr %38, align 8, !tbaa !30
  %46 = load ptr, ptr %37, align 8, !tbaa !57
  %47 = load i32, ptr %36, align 8, !tbaa !58
  %48 = icmp eq i32 %47, 0
  %wide.trip.count108 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph92.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %49 = phi i32 [ %117, %._crit_edge.us ], [ %.promoted95, %.lr.ph92.split.us ]
  %50 = phi i32 [ %51, %._crit_edge.us ], [ %.promoted, %.lr.ph92.split.us ]
  %.reass.us = add i32 %50, %invariant.op
  %51 = srem i32 %.reass.us, %25
  %52 = sext i32 %51 to i64
  %53 = add i32 %51, 1
  %54 = add i32 %51, 2
  br label %55

55:                                               ; preds = %.lr.ph.us, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %109 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = trunc i64 %indvars.iv to i32
  %61 = mul i32 %35, %60
  %62 = sitofp i32 %61 to double
  %63 = load double, ptr %29, align 8, !tbaa !26
  %64 = tail call nsz double @llvm.fmuladd.f64(double %62, double %63, double 5.000000e-01)
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %49, %65
  %67 = srem i32 %66, %35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %44, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !60
  %71 = fpext nsz float %70 to double
  %72 = fptosi float %70 to i32
  %73 = tail call nsz { double, double } @llvm.modf.f64(double %71)
  %74 = extractvalue { double, double } %73, 0
  %75 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv105
  %78 = load double, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %80 = load double, ptr %79, align 8, !tbaa !62
  %81 = load double, ptr %30, align 8, !tbaa !20
  %82 = tail call nsz double @llvm.fmuladd.f64(double %80, double %81, double %78)
  %83 = getelementptr inbounds [8 x i8], ptr %76, i64 %52
  store double %82, ptr %83, align 8, !tbaa !62
  %84 = add nsw i32 %51, %72
  %85 = srem i32 %84, %25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %76, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !62
  %89 = add i32 %53, %72
  %90 = srem i32 %89, %25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %76, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !62
  br i1 %48, label %107, label %94

94:                                               ; preds = %55
  %95 = add i32 %54, %72
  %96 = srem i32 %95, %25
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %76, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !62
  %100 = fsub nsz double %99, %88
  %101 = fsub nsz double %93, %88
  %102 = fneg nsz double %101
  %103 = tail call nsz double @llvm.fmuladd.f64(double %100, double 5.000000e-01, double %102)
  %104 = fmul nsz double %100, -5.000000e-01
  %105 = tail call nsz double @llvm.fmuladd.f64(double %101, double 2.000000e+00, double %104)
  %106 = tail call nsz double @llvm.fmuladd.f64(double %103, double %74, double %105)
  br label %109

107:                                              ; preds = %55
  %108 = fsub nsz double %93, %88
  br label %109

109:                                              ; preds = %107, %94
  %.sink = phi double [ %108, %107 ], [ %106, %94 ]
  %110 = tail call nsz double @llvm.fmuladd.f64(double %.sink, double %74, double %88)
  store double %110, ptr %79, align 8, !tbaa !62
  %111 = load double, ptr %31, align 8, !tbaa !29
  %112 = load double, ptr %32, align 8, !tbaa !25
  %113 = fmul nsz double %110, %112
  %114 = tail call nsz double @llvm.fmuladd.f64(double %78, double %111, double %113)
  %115 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv105
  store double %114, ptr %115, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond104.not, label %._crit_edge.us, label %55, !llvm.loop !63

._crit_edge.us:                                   ; preds = %109
  %116 = add nsw i32 %49, 1
  %117 = srem i32 %116, %35
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge93, label %.lr.ph.us, !llvm.loop !65

.lr.ph92.split:                                   ; preds = %.lr.ph92, %.lr.ph92.split
  %118 = phi i32 [ %122, %.lr.ph92.split ], [ %.promoted95, %.lr.ph92 ]
  %119 = phi i32 [ %120, %.lr.ph92.split ], [ %.promoted, %.lr.ph92 ]
  %.08490 = phi i32 [ %123, %.lr.ph92.split ], [ 0, %.lr.ph92 ]
  %.reass = add i32 %119, %invariant.op
  %120 = srem i32 %.reass, %25
  %121 = add nsw i32 %118, 1
  %122 = srem i32 %121, %35
  %123 = add nuw nsw i32 %.08490, 1
  %exitcond.not = icmp eq i32 %123, %21
  br i1 %exitcond.not, label %._crit_edge93, label %.lr.ph92.split, !llvm.loop !65

._crit_edge93:                                    ; preds = %.lr.ph92.split, %._crit_edge.us
  %.us-phi = phi i32 [ %117, %._crit_edge.us ], [ %122, %.lr.ph92.split ]
  %.us-phi97 = phi i32 [ %51, %._crit_edge.us ], [ %120, %.lr.ph92.split ]
  store i32 %.us-phi97, ptr %23, align 8, !tbaa !53
  store i32 %.us-phi, ptr %33, align 4, !tbaa !54
  br label %124

124:                                              ; preds = %._crit_edge93, %19
  %.not88 = icmp eq ptr %1, %.082
  br i1 %.not88, label %126, label %125

125:                                              ; preds = %124
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = call i32 @ff_filter_frame(ptr noundef %129, ptr noundef %.082) #6
  br label %131

131:                                              ; preds = %126, %16
  %.0 = phi i32 [ %130, %126 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = fadd nsz double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = sitofp i32 %12 to double
  %14 = tail call nsz double @llvm.fmuladd.f64(double %10, double %13, double 2.500000e+00)
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %15, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !67
  %19 = fdiv nsz double %13, %18
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %20, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 8) #6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = load i32, ptr %21, align 8, !tbaa !52
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 4) #6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %29, ptr %30, align 8, !tbaa !56
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %26, align 8, !tbaa !57
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %51, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = load i32, ptr %21, align 8, !tbaa !52
  %37 = load double, ptr %6, align 8, !tbaa !27
  %38 = load i32, ptr %11, align 8, !tbaa !66
  %39 = sitofp i32 %38 to double
  %40 = fmul nsz double %37, %39
  %41 = tail call nsz double @llvm.rint.f64(double %40)
  %42 = load i32, ptr %16, align 8, !tbaa !50
  %43 = sitofp i32 %42 to double
  %44 = fadd nsz double %43, -2.000000e+00
  tail call void @ff_generate_wave_table(i32 noundef %35, i32 noundef 3, ptr noundef nonnull %29, i32 noundef %36, double noundef %41, double noundef %44, double noundef 0x4012D97C7F3321D2) #6
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = load i32, ptr %22, align 4, !tbaa !51
  %47 = load i32, ptr %16, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = tail call i32 @av_samples_alloc_array_and_samples(ptr noundef nonnull %45, ptr noundef null, i32 noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0) #6
  br label %51

51:                                               ; preds = %1, %31, %33
  %.0 = phi i32 [ %50, %33 ], [ -12, %31 ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { double, double } @llvm.modf.f64(double) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

declare i32 @av_samples_alloc_array_and_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!20 = !{!21, !22, i64 24}
!21 = !{!"FlangerContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !15, i64 48, !22, i64 56, !15, i64 64, !22, i64 72, !15, i64 80, !23, i64 88, !15, i64 96, !18, i64 104, !24, i64 112, !15, i64 120, !15, i64 124}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p2 omnipotent char", !14, i64 0}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!21, !22, i64 32}
!26 = !{!21, !22, i64 56}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !22, i64 16}
!29 = !{!21, !22, i64 72}
!30 = !{!21, !23, i64 88}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!5, !13, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = !{!46, !15, i64 112}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !23, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !47, i64 136, !47, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !48, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !47, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !7, i64 376, !37, i64 384, !47, i64 408}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!21, !15, i64 80}
!51 = !{!34, !15, i64 76}
!52 = !{!21, !15, i64 120}
!53 = !{!21, !15, i64 96}
!54 = !{!21, !15, i64 124}
!55 = !{!46, !23, i64 96}
!56 = !{!21, !24, i64 112}
!57 = !{!21, !18, i64 104}
!58 = !{!21, !15, i64 64}
!59 = !{!11, !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !8, i64 0}
!62 = !{!22, !22, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!34, !15, i64 64}
!67 = !{!21, !22, i64 40}
!68 = !{!21, !15, i64 48}
!69 = !{!34, !15, i64 36}
