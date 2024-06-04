target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_border_positions_t = type { [4 x float], [4 x float], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"canvas enlargement\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"enlarge canvas\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"composition\00", align 1
@__const.process.fcolor = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"percent_left\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"percent_right\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"percent_top\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"percent_bottom\00", align 1
@gui_init.texts = internal global [6 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"select the color of the enlarged canvas\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.31, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [7 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 0, ptr @.str.11 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.19, i32 1, ptr @.str.12 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.20, i32 2, ptr @.str.13 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.21, i32 3, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.22, i32 4, ptr @.str.15 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.23, i32 5, ptr @.str.24 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_GREEN\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"DT_IOP_CANVAS_COLOR_RED\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"DT_IOP_CANVAS_COLOR_BLUE\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_BLACK\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_WHITE\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_COUNT\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"percent left\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"percent right\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"percent top\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"percent bottom\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"dt_iop_canvas_color_t\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"dt_iop_enlargecanvas_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.6, ptr @.str.6, ptr @.str.26, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.8, ptr @.str.8, ptr @.str.27, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.9, ptr @.str.9, ptr @.str.28, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.25, ptr @.str.10, ptr @.str.10, ptr @.str.29, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.30, ptr @.str.16, ptr @.str.16, ptr @.str.24, i64 4, i64 16, ptr null }, i64 6, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.31, ptr @.str.24, ptr @.str.24, ptr @.str.24, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #17
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !27
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %6, align 4, !tbaa !31
  %11 = fmul reassoc nsz arcp contract afn float %9, 0x3F847AE140000000
  %12 = fmul reassoc nsz arcp contract afn float %11, %10
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = fmul reassoc nsz arcp contract afn float %11, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = fmul reassoc nsz arcp contract afn float %20, 0x3F847AE140000000
  %24 = fmul reassoc nsz arcp contract afn float %23, %22
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fmul reassoc nsz arcp contract afn float %23, %27
  %29 = fptosi float %28 to i32
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, %13
  store i32 %34, ptr %32, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %31, %4
  %36 = icmp sgt i32 %17, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add nsw i32 %39, %17
  store i32 %40, ptr %38, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %37, %35
  %42 = icmp sgt i32 %25, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = add nsw i32 %45, %25
  store i32 %46, ptr %44, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %43, %41
  %48 = icmp sgt i32 %29, 0
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !34
  br i1 %48, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %50, %29
  store i32 %52, ptr %49, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %52, %51 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = load <2 x i32>, ptr %7, align 4, !tbaa !28
  %58 = mul nsw <2 x i32> %57, <i32 3, i32 3>
  %59 = insertelement <2 x i32> poison, i32 %56, i64 0
  %60 = insertelement <2 x i32> %59, i32 %54, i64 1
  %61 = icmp sgt <2 x i32> %60, %58
  %62 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %60, <2 x i32> <i32 5, i32 5>)
  %63 = select <2 x i1> %61, <2 x i32> %58, <2 x i32> %62
  store <2 x i32> %63, ptr %55, align 4, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !27
  %7 = getelementptr inbounds i8, ptr %1, i64 164
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = load <2 x i32>, ptr %7, align 4, !tbaa !28
  %12 = load <2 x i32>, ptr %8, align 8, !tbaa !28
  %13 = load float, ptr %6, align 4, !tbaa !31
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = fadd reassoc nsz arcp contract afn float %17, %13
  %19 = fdiv reassoc nsz arcp contract afn float %13, %18
  br label %20

20:                                               ; preds = %15, %4
  %21 = phi float [ %19, %15 ], [ 0.000000e+00, %4 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !35
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = fadd reassoc nsz arcp contract afn float %27, %23
  %29 = fdiv reassoc nsz arcp contract afn float %23, %28
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi float [ %29, %25 ], [ 0.000000e+00, %20 ]
  %32 = sub nsw <2 x i32> %11, %12
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = insertelement <2 x float> poison, float %10, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul reassoc nsz arcp contract afn <2 x float> %35, %33
  %37 = insertelement <2 x float> poison, float %21, i64 0
  %38 = insertelement <2 x float> %37, float %31, i64 1
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %36, %38
  %40 = fptosi <2 x float> %39 to <2 x i32>
  %41 = load <2 x i32>, ptr %2, align 4, !tbaa !28
  %42 = sub nsw <2 x i32> %41, %40
  %43 = icmp sgt <2 x i32> %42, zeroinitializer
  %44 = sitofp <2 x i32> %42 to <2 x float>
  %45 = fptosi <2 x float> %44 to <2 x i32>
  %46 = select <2 x i1> %43, <2 x i32> %45, <2 x i32> zeroinitializer
  store <2 x i32> %46, ptr %3, align 4, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load <2 x i32>, ptr %2, align 4, !tbaa !28
  %49 = sub nsw <2 x i32> %40, %48
  %50 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %49, <2 x i32> zeroinitializer)
  %51 = load <2 x i32>, ptr %47, align 4, !tbaa !28
  %52 = sitofp <2 x i32> %50 to <2 x float>
  %53 = sitofp <2 x i32> %51 to <2 x float>
  %54 = fsub reassoc nsz arcp contract afn <2 x float> %53, %52
  %55 = fptosi <2 x float> %54 to <2 x i32>
  store <2 x i32> %55, ptr %47, align 4, !tbaa !28
  %56 = load <2 x i32>, ptr %8, align 8, !tbaa !28
  %57 = sitofp <2 x i32> %56 to <2 x float>
  %58 = fmul reassoc nsz arcp contract afn <2 x float> %35, %57
  %59 = add nsw <2 x i32> %46, %55
  %60 = sitofp <2 x i32> %59 to <2 x float>
  %61 = fsub reassoc nsz arcp contract afn <2 x float> %60, %58
  %62 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %61)
  %63 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %62, zeroinitializer
  %64 = select <2 x i1> %63, <2 x float> %62, <2 x float> zeroinitializer
  %65 = sitofp <2 x i32> %55 to <2 x float>
  %66 = fsub reassoc nsz arcp contract afn <2 x float> %65, %64
  %67 = fptosi <2 x float> %66 to <2 x i32>
  %68 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %67, <2 x i32> <i32 1, i32 1>)
  %69 = sitofp <2 x i32> %68 to <2 x float>
  %70 = fcmp reassoc nsz arcp contract afn olt <2 x float> %58, %69
  %71 = select <2 x i1> %70, <2 x float> %58, <2 x float> %69
  %72 = fptosi <2 x float> %71 to <2 x i32>
  store <2 x i32> %72, ptr %47, align 4, !tbaa !28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 164
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load <2 x i32>, ptr %7, align 4, !tbaa !28
  %10 = load <2 x i32>, ptr %8, align 8, !tbaa !28
  %11 = sub nsw <2 x i32> %9, %10
  %12 = load float, ptr %6, align 4, !tbaa !38
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = fadd reassoc nsz arcp contract afn float %16, %12
  %18 = fdiv reassoc nsz arcp contract afn float %12, %17
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi float [ %18, %14 ], [ 0.000000e+00, %4 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = fadd reassoc nsz arcp contract afn float %26, %22
  %28 = fdiv reassoc nsz arcp contract afn float %22, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi float [ %28, %24 ], [ 0.000000e+00, %19 ]
  %31 = sitofp <2 x i32> %11 to <2 x float>
  %32 = insertelement <2 x float> poison, float %20, i64 0
  %33 = insertelement <2 x float> %32, float %30, i64 1
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %33, %31
  %35 = fptosi <2 x float> %34 to <2 x i32>
  %36 = icmp sgt <2 x i32> %35, zeroinitializer
  %37 = extractelement <2 x i1> %36, i64 0
  %38 = extractelement <2 x i1> %36, i64 1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %29
  %41 = shl i64 %3, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %104, label %43

43:                                               ; preds = %40
  %44 = sitofp <2 x i32> %35 to <2 x float>
  %45 = add i64 %41, -1
  %46 = lshr i64 %45, 1
  %47 = add nuw i64 %46, 1
  %48 = icmp ult i64 %41, 31
  br i1 %48, label %95, label %49

49:                                               ; preds = %43
  %50 = add i64 %41, -1
  %51 = lshr i64 %50, 1
  %52 = getelementptr i8, ptr %2, i64 4
  %53 = shl i64 %51, 3
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = icmp ult ptr %54, %52
  %56 = shl i64 %51, 3
  %57 = icmp ugt i64 %50, 4611686018427387903
  %58 = getelementptr i8, ptr %2, i64 %56
  %59 = icmp ult ptr %58, %2
  %60 = or i1 %59, %57
  %61 = or i1 %55, %60
  br i1 %61, label %95, label %62

62:                                               ; preds = %49
  %63 = and i64 %47, -16
  %64 = shl i64 %63, 1
  %65 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %66 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %67 = getelementptr i8, ptr %2, i64 -4
  %68 = getelementptr i8, ptr %2, i64 -4
  br label %69

69:                                               ; preds = %69, %62
  %70 = phi i64 [ 0, %62 ], [ %91, %69 ]
  %71 = shl i64 %70, 1
  %72 = or disjoint i64 %71, 16
  %73 = getelementptr inbounds float, ptr %2, i64 %71
  %74 = getelementptr inbounds float, ptr %2, i64 %72
  %75 = load <16 x float>, ptr %73, align 4, !tbaa !29
  %76 = load <16 x float>, ptr %74, align 4, !tbaa !29
  %77 = shufflevector <16 x float> %75, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %78 = shufflevector <16 x float> %76, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %79 = shufflevector <16 x float> %75, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %80 = shufflevector <16 x float> %76, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %81 = fadd reassoc nsz arcp contract afn <8 x float> %77, %65
  %82 = fadd reassoc nsz arcp contract afn <8 x float> %78, %65
  %83 = or disjoint i64 %71, 1
  %84 = or disjoint i64 %71, 17
  %85 = fadd reassoc nsz arcp contract afn <8 x float> %79, %66
  %86 = fadd reassoc nsz arcp contract afn <8 x float> %80, %66
  %87 = getelementptr float, ptr %67, i64 %83
  %88 = getelementptr float, ptr %68, i64 %84
  %89 = shufflevector <8 x float> %81, <8 x float> %85, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %89, ptr %87, align 4, !tbaa !29
  %90 = shufflevector <8 x float> %82, <8 x float> %86, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %90, ptr %88, align 4, !tbaa !29
  %91 = add nuw i64 %70, 16
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %93, label %69, !llvm.loop !43

93:                                               ; preds = %69
  %94 = icmp eq i64 %47, %63
  br i1 %94, label %104, label %95

95:                                               ; preds = %93, %49, %43
  %96 = phi i64 [ 0, %49 ], [ 0, %43 ], [ %64, %93 ]
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ %102, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds float, ptr %2, i64 %98
  %100 = load <2 x float>, ptr %99, align 4, !tbaa !29
  %101 = fadd reassoc nsz arcp contract afn <2 x float> %100, %44
  store <2 x float> %101, ptr %99, align 4, !tbaa !29
  %102 = add nuw i64 %98, 2
  %103 = icmp ult i64 %102, %41
  br i1 %103, label %97, label %104, !llvm.loop !46

104:                                              ; preds = %97, %93, %40, %29
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 164
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load <2 x i32>, ptr %7, align 4, !tbaa !28
  %10 = load <2 x i32>, ptr %8, align 8, !tbaa !28
  %11 = sub nsw <2 x i32> %9, %10
  %12 = load float, ptr %6, align 4, !tbaa !38
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = fadd reassoc nsz arcp contract afn float %16, %12
  %18 = fdiv reassoc nsz arcp contract afn float %12, %17
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi float [ %18, %14 ], [ 0.000000e+00, %4 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !42
  %27 = fadd reassoc nsz arcp contract afn float %26, %22
  %28 = fdiv reassoc nsz arcp contract afn float %22, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi float [ %28, %24 ], [ 0.000000e+00, %19 ]
  %31 = sitofp <2 x i32> %11 to <2 x float>
  %32 = insertelement <2 x float> poison, float %20, i64 0
  %33 = insertelement <2 x float> %32, float %30, i64 1
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %33, %31
  %35 = fptosi <2 x float> %34 to <2 x i32>
  %36 = icmp sgt <2 x i32> %35, zeroinitializer
  %37 = extractelement <2 x i1> %36, i64 0
  %38 = extractelement <2 x i1> %36, i64 1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %29
  %41 = shl i64 %3, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %104, label %43

43:                                               ; preds = %40
  %44 = sitofp <2 x i32> %35 to <2 x float>
  %45 = add i64 %41, -1
  %46 = lshr i64 %45, 1
  %47 = add nuw i64 %46, 1
  %48 = icmp ult i64 %41, 31
  br i1 %48, label %95, label %49

49:                                               ; preds = %43
  %50 = add i64 %41, -1
  %51 = lshr i64 %50, 1
  %52 = getelementptr i8, ptr %2, i64 4
  %53 = shl i64 %51, 3
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = icmp ult ptr %54, %52
  %56 = shl i64 %51, 3
  %57 = icmp ugt i64 %50, 4611686018427387903
  %58 = getelementptr i8, ptr %2, i64 %56
  %59 = icmp ult ptr %58, %2
  %60 = or i1 %59, %57
  %61 = or i1 %55, %60
  br i1 %61, label %95, label %62

62:                                               ; preds = %49
  %63 = and i64 %47, -16
  %64 = shl i64 %63, 1
  %65 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> zeroinitializer
  %66 = shufflevector <2 x float> %44, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %67 = getelementptr i8, ptr %2, i64 -4
  %68 = getelementptr i8, ptr %2, i64 -4
  br label %69

69:                                               ; preds = %69, %62
  %70 = phi i64 [ 0, %62 ], [ %91, %69 ]
  %71 = shl i64 %70, 1
  %72 = or disjoint i64 %71, 16
  %73 = getelementptr inbounds float, ptr %2, i64 %71
  %74 = getelementptr inbounds float, ptr %2, i64 %72
  %75 = load <16 x float>, ptr %73, align 4, !tbaa !29
  %76 = load <16 x float>, ptr %74, align 4, !tbaa !29
  %77 = shufflevector <16 x float> %75, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %78 = shufflevector <16 x float> %76, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %79 = shufflevector <16 x float> %75, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %80 = shufflevector <16 x float> %76, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %81 = fsub reassoc nsz arcp contract afn <8 x float> %77, %65
  %82 = fsub reassoc nsz arcp contract afn <8 x float> %78, %65
  %83 = or disjoint i64 %71, 1
  %84 = or disjoint i64 %71, 17
  %85 = fsub reassoc nsz arcp contract afn <8 x float> %79, %66
  %86 = fsub reassoc nsz arcp contract afn <8 x float> %80, %66
  %87 = getelementptr float, ptr %67, i64 %83
  %88 = getelementptr float, ptr %68, i64 %84
  %89 = shufflevector <8 x float> %81, <8 x float> %85, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %89, ptr %87, align 4, !tbaa !29
  %90 = shufflevector <8 x float> %82, <8 x float> %86, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %90, ptr %88, align 4, !tbaa !29
  %91 = add nuw i64 %70, 16
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %93, label %69, !llvm.loop !47

93:                                               ; preds = %69
  %94 = icmp eq i64 %47, %63
  br i1 %94, label %104, label %95

95:                                               ; preds = %93, %49, %43
  %96 = phi i64 [ 0, %49 ], [ 0, %43 ], [ %64, %93 ]
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ %102, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds float, ptr %2, i64 %98
  %100 = load <2 x float>, ptr %99, align 4, !tbaa !29
  %101 = fsub reassoc nsz arcp contract afn <2 x float> %100, %44
  store <2 x float> %101, ptr %99, align 4, !tbaa !29
  %102 = add nuw i64 %98, 2
  %103 = icmp ult i64 %102, %41
  br i1 %103, label %97, label %104, !llvm.loop !48

104:                                              ; preds = %97, %93, %40, %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_iop_border_positions_t, align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, 0.000000e+00
  %20 = getelementptr inbounds i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0.000000e+00
  %23 = select i1 %16, i1 true, i1 %13
  %24 = fadd reassoc nsz arcp contract afn float %15, %12
  %25 = fdiv reassoc nsz arcp contract afn float %12, %24
  %26 = select i1 %23, float %25, float 5.000000e-01
  %27 = select i1 %19, i1 true, i1 %22
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = fadd reassoc nsz arcp contract afn float %21, %18
  %30 = fdiv reassoc nsz arcp contract afn float %18, %29
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 1.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = fcmp reassoc nsz arcp contract afn olt float %30, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32, %28, %6
  %36 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %28 ], [ 0.000000e+00, %32 ], [ %30, %34 ], [ 5.000000e-01, %6 ]
  %37 = fcmp reassoc nsz arcp contract afn ogt float %26, 1.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = fcmp reassoc nsz arcp contract afn olt float %26, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %35
  %42 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %35 ], [ %26, %40 ], [ 0.000000e+00, %38 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @dt_iop_setup_binfo(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, float noundef %36, float noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull %7) #17
  %43 = getelementptr inbounds i8, ptr %7, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %7, i64 96
  %46 = load i32, ptr %45, align 16, !tbaa !51
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %5, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %49, i64 noundef %52, i64 noundef 1) #17
  %53 = getelementptr inbounds i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  %57 = sext i32 %44 to i64
  %58 = getelementptr float, ptr %3, i64 %57
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = sext i32 %46 to i64
  br label %62

61:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #17
  ret void

62:                                               ; preds = %62, %56
  %63 = phi i64 [ 0, %56 ], [ %74, %62 ]
  %64 = add nsw i64 %63, %60
  %65 = load i32, ptr %47, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = getelementptr float, ptr %58, i64 %67
  %69 = load i32, ptr %59, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %63, %70
  %72 = getelementptr inbounds float, ptr %2, i64 %71
  %73 = shl nsw i64 %70, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %72, i64 %73, i1 false)
  %74 = add nuw nsw i64 %63, 1
  %75 = load i32, ptr %53, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %62, label %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @dt_iop_setup_binfo(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %struct.dt_iop_border_positions_t, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = fcmp reassoc nsz arcp contract afn ogt float %18, 0.000000e+00
  %20 = getelementptr inbounds i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0.000000e+00
  %23 = select i1 %16, i1 true, i1 %13
  %24 = fadd reassoc nsz arcp contract afn float %15, %12
  %25 = fdiv reassoc nsz arcp contract afn float %12, %24
  %26 = select i1 %23, float %25, float 5.000000e-01
  %27 = select i1 %19, i1 true, i1 %22
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = fadd reassoc nsz arcp contract afn float %21, %18
  %30 = fdiv reassoc nsz arcp contract afn float %18, %29
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 1.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = fcmp reassoc nsz arcp contract afn olt float %30, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32, %28, %6
  %36 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %28 ], [ 0.000000e+00, %32 ], [ %30, %34 ], [ 5.000000e-01, %6 ]
  %37 = fcmp reassoc nsz arcp contract afn ogt float %26, 1.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = fcmp reassoc nsz arcp contract afn olt float %26, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %35
  %42 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %35 ], [ %26, %40 ], [ 0.000000e+00, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.fcolor, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %43 = getelementptr inbounds i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !52
  switch i32 %45, label %54 [
    i32 3, label %46
    i32 4, label %47
    i32 1, label %48
    i32 0, label %49
    i32 2, label %50
  ]

46:                                               ; preds = %41
  store float 0.000000e+00, ptr %8, align 16, !tbaa !29
  br label %51

47:                                               ; preds = %41
  store float 1.000000e+00, ptr %8, align 16, !tbaa !29
  br label %51

48:                                               ; preds = %41
  store float 1.000000e+00, ptr %8, align 16, !tbaa !29
  br label %51

49:                                               ; preds = %41
  store float 0.000000e+00, ptr %8, align 16, !tbaa !29
  br label %51

50:                                               ; preds = %41
  store float 0.000000e+00, ptr %8, align 16, !tbaa !29
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %46
  %52 = phi <2 x float> [ <float 0.000000e+00, float 2.000000e+00>, %50 ], [ <float 1.000000e+00, float 0.000000e+00>, %49 ], [ zeroinitializer, %48 ], [ <float 1.000000e+00, float 1.000000e+00>, %47 ], [ zeroinitializer, %46 ]
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  store <2 x float> %52, ptr %53, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %51, %41
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #17
  call void @dt_iop_setup_binfo(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, float noundef %36, float noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %7, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull %9) #17
  call void @dt_iop_copy_image_with_border(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret void
}

declare void @dt_iop_copy_image_with_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !54
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 16, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load float, ptr %5, align 4, !tbaa !38
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %7) #17
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !40
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !41
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #17
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !42
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !65
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %23) #17
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #17
  %9 = load ptr, ptr %6, align 16, !tbaa !58
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !66
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #17
  store ptr %12, ptr %9, align 8, !tbaa !59
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef nonnull @.str.7) #17
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef nonnull @.str.7) #17
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !62
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %15, ptr noundef nonnull @.str.7) #17
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #17
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !63
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.7) #17
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #17
  %20 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %19, i32 noundef 0, ptr noundef nonnull @_color_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #17
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %11, align 16, !tbaa !66
  %23 = tail call i64 @gtk_box_get_type() #18
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #17
  %25 = load ptr, ptr %21, align 8, !tbaa !64
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_color_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %7, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !75
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = uitofp i32 %7 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %18) #17
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %9, %2
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  tail call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 1) #17
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 16, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !80
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !82
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !82
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !82
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %16, align 16, !tbaa !82
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.6) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.9) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.10) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #19
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #17
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #17
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!22, !11, i64 696}
!22 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !23, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !24, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 8}
!26 = !{!"", !8, i64 0, !11, i64 8}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !29}
!28 = !{!11, !11, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!16, !11, i64 8}
!31 = !{!32, !15, i64 0}
!32 = !{!"dt_iop_enlargecanvas_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16}
!33 = !{!32, !15, i64 4}
!34 = !{!16, !11, i64 12}
!35 = !{!32, !15, i64 8}
!36 = !{!32, !15, i64 12}
!37 = !{!16, !15, i64 16}
!38 = !{!39, !15, i64 0}
!39 = !{!"dt_iop_enlargecanvas_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16}
!40 = !{!39, !15, i64 4}
!41 = !{!39, !15, i64 8}
!42 = !{!39, !15, i64 12}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44, !45}
!48 = distinct !{!48, !44}
!49 = !{!50, !11, i64 92}
!50 = !{!"dt_iop_border_positions_t", !9, i64 0, !9, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!51 = !{!50, !11, i64 96}
!52 = !{!32, !11, i64 16}
!53 = !{!22, !8, i64 680}
!54 = !{!22, !8, i64 688}
!55 = !{!56, !8, i64 528}
!56 = !{!"dt_iop_module_so_t", !57, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!57 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!58 = !{!22, !8, i64 704}
!59 = !{!60, !8, i64 0}
!60 = !{!"dt_iop_enlargecanvas_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!61 = !{!60, !8, i64 8}
!62 = !{!60, !8, i64 16}
!63 = !{!60, !8, i64 24}
!64 = !{!60, !8, i64 32}
!65 = !{!39, !11, i64 16}
!66 = !{!22, !8, i64 816}
!67 = !{!68, !8, i64 104}
!68 = !{!"darktable_t", !69, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !70, i64 3088, !8, i64 3096, !71, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !72, i64 3328, !73, i64 3376, !74, i64 3408}
!69 = !{!"dt_codepath_t", !11, i64 0}
!70 = !{!"", !11, i64 0}
!71 = !{!"double", !9, i64 0}
!72 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!73 = !{!"dt_backthumb_t", !71, i64 0, !71, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!74 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!75 = !{!76, !11, i64 120}
!76 = !{!"dt_gui_gtk_t", !8, i64 0, !77, i64 8, !78, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !71, i64 1400, !71, i64 1408, !71, i64 1416, !71, i64 1424, !8, i64 1432, !71, i64 1440, !71, i64 1448, !71, i64 1456, !71, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !23, i64 5592}
!77 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!78 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!79 = !{!68, !8, i64 64}
!80 = !{!81, !11, i64 0}
!81 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!82 = !{!9, !9, i64 0}
