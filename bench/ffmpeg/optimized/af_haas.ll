; ModuleID = 'bench/ffmpeg/original/af_haas.ll'
source_filename = "bench/ffmpeg/original/af_haas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"haas\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply Haas Stereo Enhancer.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_haas = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @haas_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@haas_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @haas_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"side_gain\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set side gain\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"middle_source\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set middle source\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"L+R\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"L-R\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"middle_phase\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"set middle phase\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"left_delay\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"set left delay\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"left_balance\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"set left balance\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"left_gain\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set left gain\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"left_phase\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"set left phase\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"right_delay\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"set right delay\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"right_balance\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"set right balance\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"right_gain\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set right gain\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"right_phase\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"set right phase\00", align 1
@haas_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 88, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 96, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 40, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 4, { double } { double 2.050000e+00 }, double 0.000000e+00, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 72, i32 4, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 56, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 32, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 24, i32 4, { double } { double 2.120000e+00 }, double 0.000000e+00, double 4.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 80, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 64, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 36, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = load double, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %25) #5
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %27, label %28

27:                                               ; preds = %23
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %113

28:                                               ; preds = %23
  %29 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %26, ptr noundef nonnull %1) #5
  br label %30

30:                                               ; preds = %2, %28
  %.064 = phi ptr [ %26, %28 ], [ %1, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %109

.lr.ph:                                           ; preds = %30
  %34 = load ptr, ptr %.064, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %38 = load i64, ptr %16, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %40 = trunc i64 %38 to i32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %.not71 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %.promoted = load i32, ptr %37, align 8, !tbaa !49
  %49 = load i32, ptr %39, align 4, !tbaa !50
  %50 = load i32, ptr %41, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %.lr.ph, %70
  %52 = phi i32 [ %.promoted, %.lr.ph ], [ %105, %70 ]
  %.06375 = phi ptr [ %11, %.lr.ph ], [ %107, %70 ]
  %.06574 = phi ptr [ %34, %.lr.ph ], [ %108, %70 ]
  %.06673 = phi i32 [ 0, %.lr.ph ], [ %106, %70 ]
  %.06772 = phi double [ undef, %.lr.ph ], [ %.2, %70 ]
  switch i32 %36, label %70 [
    i32 0, label %53
    i32 1, label %55
    i32 2, label %58
    i32 3, label %64
  ]

53:                                               ; preds = %51
  %54 = load double, ptr %.06375, align 8, !tbaa !51
  br label %70

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.06375, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !51
  br label %70

58:                                               ; preds = %51
  %59 = load double, ptr %.06375, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %.06375, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = fadd nsz double %59, %61
  %63 = fmul nsz double %62, 5.000000e-01
  br label %70

64:                                               ; preds = %51
  %65 = load double, ptr %.06375, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.06375, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !51
  %68 = fsub nsz double %65, %67
  %69 = fmul nsz double %68, 5.000000e-01
  br label %70

70:                                               ; preds = %64, %58, %55, %53, %51
  %.1 = phi nsz double [ %.06772, %51 ], [ %54, %53 ], [ %57, %55 ], [ %63, %58 ], [ %69, %64 ]
  %71 = fmul nsz double %13, %.1
  %72 = zext i32 %52 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %72
  store double %71, ptr %73, align 8, !tbaa !51
  %74 = add i32 %52, %40
  %75 = sub i32 %74, %49
  %76 = and i32 %75, %19
  %77 = sub i32 %74, %50
  %78 = and i32 %77, %19
  %79 = fneg nsz double %71
  %.2 = select nsz i1 %.not71, double %71, double %79
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !51
  %83 = load double, ptr %44, align 8, !tbaa !52
  %84 = fmul nsz double %82, %83
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !51
  %88 = fmul nsz double %83, %87
  %89 = load double, ptr %45, align 8, !tbaa !51
  %90 = load double, ptr %46, align 8, !tbaa !51
  %91 = fneg nsz double %90
  %92 = fmul nsz double %88, %91
  %93 = tail call nsz double @llvm.fmuladd.f64(double %84, double %89, double %92)
  %94 = load double, ptr %48, align 8, !tbaa !51
  %95 = load double, ptr %47, align 8, !tbaa !51
  %96 = fneg nsz double %95
  %97 = fmul nsz double %84, %96
  %98 = tail call nsz double @llvm.fmuladd.f64(double %88, double %94, double %97)
  %99 = fadd nsz double %.2, %93
  %100 = fmul nsz double %15, %99
  store double %100, ptr %.06574, align 8, !tbaa !51
  %101 = fadd nsz double %.2, %98
  %102 = fmul nsz double %15, %101
  %103 = getelementptr inbounds nuw i8, ptr %.06574, i64 8
  store double %102, ptr %103, align 8, !tbaa !51
  %104 = add i32 %52, 1
  %105 = and i32 %104, %19
  %106 = add nuw nsw i32 %.06673, 1
  %107 = getelementptr inbounds nuw i8, ptr %.06375, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.06574, i64 16
  %exitcond.not = icmp eq i32 %106, %32
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !53

._crit_edge:                                      ; preds = %70
  store i32 %105, ptr %37, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %._crit_edge, %30
  %.not70 = icmp eq ptr %.064, %1
  br i1 %.not70, label %111, label %110

110:                                              ; preds = %109
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %111

111:                                              ; preds = %110, %109
  %112 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.064) #5
  br label %113

113:                                              ; preds = %111, %27
  %.0 = phi i32 [ %112, %111 ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = mul nsw i32 %7, 40
  %9 = sitofp i32 %8 to double
  %10 = fmul nnan nsz double %9, 1.000000e-03
  %11 = fptoui double %10 to i64
  br label %12

12:                                               ; preds = %12, %1
  %.0 = phi i64 [ 1, %1 ], [ %14, %12 ]
  %13 = icmp ult i64 %.0, %11
  %14 = shl i64 %.0, 1
  br i1 %13, label %12, label %15, !llvm.loop !56

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @av_freep(ptr noundef nonnull %16) #5
  %17 = tail call noalias ptr @av_calloc(i64 noundef %.0, i64 noundef 8) #5
  store ptr %17, ptr %16, align 8, !tbaa !41
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %71, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %.0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !57
  %23 = fmul nsz double %22, 1.000000e-03
  %24 = load i32, ptr %6, align 8, !tbaa !55
  %25 = sitofp i32 %24 to double
  %26 = fmul nsz double %23, %25
  %27 = fptoui double %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %27, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !58
  %31 = fmul nsz double %30, 1.000000e-03
  %32 = load i32, ptr %6, align 8, !tbaa !55
  %33 = sitofp i32 %32 to double
  %34 = fmul nsz double %31, %33
  %35 = fptoui double %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %.not40 = icmp eq i32 %38, 0
  %39 = select nsz i1 %.not40, double -1.000000e+00, double 1.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double %39, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %.not41 = icmp eq i32 %42, 0
  %43 = select nsz i1 %.not41, double -1.000000e+00, double 1.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double %43, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = load double, ptr %45, align 8, !tbaa !63
  %47 = fadd nsz double %46, 1.000000e+00
  %48 = fmul nsz double %47, 5.000000e-01
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !64
  %51 = fmul nsz double %50, %48
  %52 = fmul nsz double %39, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %52, ptr %53, align 8, !tbaa !51
  %54 = fsub nsz double 1.000000e+00, %48
  %55 = fmul nsz double %50, %54
  %56 = fmul nsz double %39, %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %56, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %59 = load double, ptr %58, align 8, !tbaa !65
  %60 = fadd nsz double %59, 1.000000e+00
  %61 = fmul nsz double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = load double, ptr %62, align 8, !tbaa !66
  %64 = fmul nsz double %63, %61
  %65 = fmul nsz double %43, %64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %65, ptr %66, align 8, !tbaa !51
  %67 = fsub nsz double 1.000000e+00, %61
  %68 = fmul nsz double %63, %67
  %69 = fmul nsz double %43, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %69, ptr %70, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %15, %18
  %.039 = phi i32 [ 0, %18 ], [ -12, %15 ]
  ret i32 %.039
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = !{!21, !23, i64 112}
!21 = !{!"HaasContext", !6, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !18, i64 104, !23, i64 112, !15, i64 120, !8, i64 124, !8, i64 136, !8, i64 152, !22, i64 168, !22, i64 176}
!22 = !{!"double", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVFilterLink", !28, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !30, i64 72, !29, i64 96, !31, i64 104, !15, i64 112, !32, i64 120, !32, i64 160}
!28 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!31 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!35 = !{!5, !13, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!21, !22, i64 88}
!40 = !{!21, !22, i64 96}
!41 = !{!21, !18, i64 104}
!42 = !{!43, !15, i64 112}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 124, !23, i64 136, !23, i64 144, !29, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !31, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !30, i64 384, !23, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!21, !15, i64 8}
!48 = !{!21, !15, i64 40}
!49 = !{!21, !15, i64 120}
!50 = !{!15, !15, i64 0}
!51 = !{!22, !22, i64 0}
!52 = !{!21, !22, i64 48}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!27, !15, i64 64}
!56 = distinct !{!56, !54}
!57 = !{!21, !22, i64 16}
!58 = !{!21, !22, i64 24}
!59 = !{!21, !15, i64 32}
!60 = !{!21, !22, i64 168}
!61 = !{!21, !15, i64 36}
!62 = !{!21, !22, i64 176}
!63 = !{!21, !22, i64 72}
!64 = !{!21, !22, i64 56}
!65 = !{!21, !22, i64 80}
!66 = !{!21, !22, i64 64}
