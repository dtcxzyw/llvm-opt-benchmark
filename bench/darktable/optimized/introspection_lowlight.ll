; ModuleID = 'bench/darktable/original/introspection_lowlight.ll'
source_filename = "bench/darktable/original/introspection_lowlight.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_lowlight_params_t = type { float, [6 x float], [6 x float] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"lowlight vision\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"simulate human night vision\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, XYZ\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"daylight\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"indoor bright\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"indoor dim\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"indoor dark\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"twilight\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"night street lit\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"night street\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"night street dark\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/lowlight/graphheight\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"blueness\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"blueness in shadows\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.39, i64 52, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"transition_x[0]\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"transition_x\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"transition_y[0]\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"transition_y\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"day vision\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"night vision\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"blue shift\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"dt_iop_lowlight_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.24, ptr @.str.24, ptr @.str.36, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.27, ptr @.str.27, ptr @.str.37, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.28, ptr @.str.28, ptr @.str.37, i64 24, i64 4, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.29, ptr @.str.29, ptr @.str.37, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.30, ptr @.str.30, ptr @.str.37, i64 24, i64 28, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 52, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %237, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 16, !tbaa !26
  %26 = load float, ptr %25, align 8, !tbaa !27
  %27 = fneg reassoc nsz arcp contract afn float %26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 16, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 1.000000e+02, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %27, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %34

31:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !30
  br label %45

34:                                               ; preds = %34, %23
  %.02122.i = phi i64 [ 0, %23 ], [ %44, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02122.i
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = fadd reassoc nsz arcp contract afn float %38, %36
  %40 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = fmul reassoc nsz arcp contract afn float %39, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02122.i
  store float %42, ptr %43, align 4, !tbaa !30
  %44 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %44, 4
  br i1 %exitcond.not.i, label %31, label %34

45:                                               ; preds = %45, %31
  %.02023.i = phi i64 [ 0, %31 ], [ %59, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02023.i
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %49 = load float, ptr %48, align 4, !tbaa !30
  %50 = fmul reassoc nsz arcp contract afn float %49, %33
  %51 = fadd reassoc nsz arcp contract afn float %50, %47
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 0x3FCA7B9620000000
  %53 = fmul reassoc nsz arcp contract afn float %51, %51
  %54 = fmul reassoc nsz arcp contract afn float %53, %51
  %55 = fmul reassoc nsz arcp contract afn float %51, 0x3FC07004C0000000
  %56 = fadd reassoc nsz arcp contract afn float %55, 0xBF922354C0000000
  %57 = select reassoc nsz arcp contract afn i1 %52, float %54, float %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02023.i
  store float %57, ptr %58, align 4, !tbaa !30
  %59 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %59, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %45, %.preheader.i
  %.024.i = phi i64 [ %66, %.preheader.i ], [ 0, %45 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.024.i
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.024.i
  store float %64, ptr %65, align 4, !tbaa !30
  %66 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %66, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %.not55 = icmp eq i64 %74, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dt_Lab_to_XYZ.exit
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %90

._crit_edge:                                      ; preds = %dt_XYZ_to_Lab.exit, %dt_Lab_to_XYZ.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %237

90:                                               ; preds = %.lr.ph, %dt_XYZ_to_Lab.exit
  %.03754 = phi i64 [ 0, %.lr.ph ], [ %228, %dt_XYZ_to_Lab.exit ]
  %91 = shl i64 %.03754, 2
  %92 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !30
  store float %94, ptr %10, align 16, !tbaa !30
  %95 = load float, ptr %92, align 4, !tbaa !30
  store float %95, ptr %75, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !30
  store float %97, ptr %76, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !30
  store float %99, ptr %77, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %102

100:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = load float, ptr %78, align 4, !tbaa !30
  br label %113

102:                                              ; preds = %102, %90
  %.02122.i43 = phi i64 [ 0, %90 ], [ %112, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02122.i43
  %104 = load float, ptr %103, align 4, !tbaa !30
  %105 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i43
  %106 = load float, ptr %105, align 4, !tbaa !30
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  %108 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i43
  %109 = load float, ptr %108, align 4, !tbaa !30
  %110 = fmul reassoc nsz arcp contract afn float %107, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02122.i43
  store float %110, ptr %111, align 4, !tbaa !30
  %112 = add nuw nsw i64 %.02122.i43, 1
  %exitcond.not.i44 = icmp eq i64 %112, 4
  br i1 %exitcond.not.i44, label %100, label %102

113:                                              ; preds = %113, %100
  %.02023.i45 = phi i64 [ 0, %100 ], [ %127, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02023.i45
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i45
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = fmul reassoc nsz arcp contract afn float %117, %101
  %119 = fadd reassoc nsz arcp contract afn float %118, %115
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0x3FCA7B9620000000
  %121 = fmul reassoc nsz arcp contract afn float %119, %119
  %122 = fmul reassoc nsz arcp contract afn float %121, %119
  %123 = fmul reassoc nsz arcp contract afn float %119, 0x3FC07004C0000000
  %124 = fadd reassoc nsz arcp contract afn float %123, 0xBF922354C0000000
  %125 = select reassoc nsz arcp contract afn i1 %120, float %122, float %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02023.i45
  store float %125, ptr %126, align 4, !tbaa !30
  %127 = add nuw nsw i64 %.02023.i45, 1
  %exitcond25.not.i46 = icmp eq i64 %127, 4
  br i1 %exitcond25.not.i46, label %.preheader.i47, label %113

.preheader.i47:                                   ; preds = %113, %.preheader.i47
  %.024.i48 = phi i64 [ %134, %.preheader.i47 ], [ 0, %113 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i48
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.024.i48
  %131 = load float, ptr %130, align 4, !tbaa !30
  %132 = fmul reassoc nsz arcp contract afn float %131, %129
  %133 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.024.i48
  store float %132, ptr %133, align 4, !tbaa !30
  %134 = add nuw nsw i64 %.024.i48, 1
  %exitcond26.not.i49 = icmp eq i64 %134, 4
  br i1 %exitcond26.not.i49, label %dt_Lab_to_XYZ.exit50, label %.preheader.i47

dt_Lab_to_XYZ.exit50:                             ; preds = %.preheader.i47
  %135 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = load float, ptr %17, align 16, !tbaa !30
  %137 = fcmp reassoc nsz arcp contract afn ogt float %136, 0x3F847AE140000000
  %138 = load float, ptr %79, align 4, !tbaa !30
  %139 = load float, ptr %80, align 8, !tbaa !30
  %140 = fadd reassoc nsz arcp contract afn float %139, %138
  %141 = fmul reassoc nsz arcp contract afn float %140, 1.330000e+02
  %142 = fmul reassoc nsz arcp contract afn float %140, 0x3FF547AE20000000
  %143 = fdiv reassoc nsz arcp contract afn float %142, %136
  %.sink62 = select i1 %137, float %143, float %141
  %144 = fadd reassoc nsz arcp contract afn float %.sink62, 0xBFD6666600000000
  %145 = fmul reassoc nsz arcp contract afn float %144, %138
  %146 = fmul reassoc nsz arcp contract afn float %145, 5.000000e-01
  %147 = fcmp reassoc nsz arcp contract afn ult float %146, 0.000000e+00
  %148 = fcmp reassoc nsz arcp contract afn ole float %146, 1.000000e+00
  %149 = select reassoc nsz arcp contract afn i1 %148, float %146, float 1.000000e+00
  %150 = select reassoc nsz arcp contract afn i1 %147, float 0.000000e+00, float %149
  %151 = fmul reassoc nsz arcp contract afn float %95, 0x40847AE140000000
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, 0.000000e+00
  %153 = select reassoc nsz arcp contract afn i1 %152, float 0.000000e+00, float %151
  %.inv.i = fcmp reassoc nsz arcp contract afn oge float %153, 6.553500e+04
  %154 = select i1 %.inv.i, float 6.553500e+04, float %153
  %155 = fptosi float %154 to i32
  %156 = fadd reassoc nsz arcp contract afn float %151, 1.000000e+00
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 0.000000e+00
  %158 = select reassoc nsz arcp contract afn i1 %157, float 0.000000e+00, float %156
  %159 = fcmp reassoc nsz arcp contract afn ogt float %158, 6.553500e+04
  %160 = fptosi float %158 to i32
  %161 = sext i32 %160 to i64
  %162 = select i1 %159, i64 65535, i64 %161
  %163 = getelementptr inbounds [4 x i8], ptr %67, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !30
  %165 = sext i32 %155 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %67, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %dt_Lab_to_XYZ.exit50, %168
  %.03652 = phi i64 [ 0, %dt_Lab_to_XYZ.exit50 ], [ %173, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03652
  %170 = load float, ptr %169, align 4, !tbaa !30
  %171 = fmul reassoc nsz arcp contract afn float %170, %150
  %172 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03652
  store float %171, ptr %172, align 4, !tbaa !30
  %173 = add nuw nsw i64 %.03652, 1
  %exitcond.not = icmp eq i64 %173, 4
  br i1 %exitcond.not, label %.preheader.preheader, label %168

.preheader.preheader:                             ; preds = %168
  %174 = sitofp i32 %155 to float
  %175 = fsub reassoc nsz arcp contract afn float %151, %174
  %176 = fmul reassoc nsz arcp contract afn float %164, %175
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = fpext reassoc nsz arcp contract afn float %167 to double
  %179 = fpext reassoc nsz arcp contract afn float %175 to double
  %180 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %179
  %181 = fmul reassoc nsz arcp contract afn double %180, %178
  %182 = fadd reassoc nsz arcp contract afn double %181, %177
  %183 = fptrunc reassoc nsz arcp contract afn double %182 to float
  br label %.preheader

184:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %190

185:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = load float, ptr %81, align 4, !tbaa !30
  store float %186, ptr %8, align 16, !tbaa !30
  %187 = load float, ptr %7, align 16, !tbaa !30
  store float %187, ptr %82, align 4, !tbaa !30
  %188 = load float, ptr %84, align 8, !tbaa !30
  store float %188, ptr %83, align 8, !tbaa !30
  %189 = load float, ptr %86, align 4, !tbaa !30
  store float %189, ptr %85, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 16, !tbaa !30
  store float %186, ptr %87, align 4, !tbaa !30
  store float %186, ptr %88, align 8, !tbaa !30
  store float 0.000000e+00, ptr %89, align 4, !tbaa !30
  br label %214

190:                                              ; preds = %lab_f.exit.i, %184
  %.01314.i = phi i64 [ 0, %184 ], [ %213, %lab_f.exit.i ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.01314.i
  %192 = load float, ptr %191, align 4, !tbaa !30
  %193 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %194 = load float, ptr %193, align 4, !tbaa !30
  %195 = fmul reassoc nsz arcp contract afn float %194, %192
  %196 = fcmp reassoc nsz arcp contract afn ogt float %195, 0x3F822354E0000000
  br i1 %196, label %197, label %208

197:                                              ; preds = %190
  %198 = bitcast float %195 to i32
  %199 = udiv i32 %198, 3
  %200 = add nuw nsw i32 %199, 709921077
  %201 = bitcast i32 %200 to float
  %202 = fmul reassoc nsz arcp contract afn float %201, %201
  %203 = fmul reassoc nsz arcp contract afn float %202, %201
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %195, 2.000000e+00
  %204 = fadd reassoc nsz arcp contract afn float %203, %factor.i.i.i
  %205 = fmul reassoc nsz arcp contract afn float %204, %201
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %203, 2.000000e+00
  %206 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %195
  %207 = fdiv reassoc nsz arcp contract afn float %205, %206
  br label %lab_f.exit.i

208:                                              ; preds = %190
  %209 = fmul reassoc nsz arcp contract afn float %195, 0x401F25ED20000000
  %210 = fadd reassoc nsz arcp contract afn float %209, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %208, %197
  %211 = phi reassoc nsz arcp contract afn float [ %207, %197 ], [ %210, %208 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01314.i
  store float %211, ptr %212, align 4, !tbaa !30
  %213 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i51 = icmp eq i64 %213, 4
  br i1 %exitcond.not.i51, label %185, label %190

214:                                              ; preds = %214, %185
  %.015.i = phi i64 [ 0, %185 ], [ %227, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %216 = load float, ptr %215, align 4, !tbaa !30
  %217 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.015.i
  %218 = load float, ptr %217, align 4, !tbaa !30
  %219 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i
  %220 = load float, ptr %219, align 4, !tbaa !30
  %221 = fsub reassoc nsz arcp contract afn float %218, %220
  %222 = fmul reassoc nsz arcp contract afn float %221, %216
  %223 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %224 = load float, ptr %223, align 4, !tbaa !30
  %225 = fsub reassoc nsz arcp contract afn float %222, %224
  %226 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.015.i
  store float %225, ptr %226, align 4, !tbaa !30
  %227 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %227, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %214

dt_XYZ_to_Lab.exit:                               ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load <4 x float>, ptr %19, align 16, !tbaa !33
  store <4 x float> %.val, ptr %135, align 16, !tbaa !33, !alias.scope !34, !nontemporal !37
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %228 = add nuw i64 %.03754, 1
  %exitcond57.not = icmp eq i64 %228, %74
  br i1 %exitcond57.not, label %._crit_edge, label %90

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.053 = phi i64 [ %236, %.preheader ], [ 0, %.preheader.preheader ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.053
  %230 = load float, ptr %229, align 4, !tbaa !30
  %231 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.053
  %232 = load float, ptr %231, align 4, !tbaa !30
  %233 = fsub reassoc nsz arcp contract afn float %230, %232
  %234 = fmul reassoc nsz arcp contract afn float %233, %183
  %235 = fadd reassoc nsz arcp contract afn float %234, %232
  store float %235, ptr %229, align 4, !tbaa !30
  %236 = add nuw nsw i64 %.053, 1
  %exitcond56.not = icmp eq i64 %236, 4
  br i1 %exitcond56.not, label %184, label %.preheader

237:                                              ; preds = %6, %._crit_edge
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !38
  store i32 -1, ptr %2, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %12, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %14, ptr %16, align 4, !tbaa !49
  br label %38

17:                                               ; preds = %38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = fadd reassoc nsz arcp contract afn float %19, 1.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %20, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float %22, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 65536, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 65536, ptr %27, align 4, !tbaa !55
  %28 = tail call i32 @CurveDataSample(ptr noundef nonnull %8, ptr noundef nonnull %26) #20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %31, %17
  %indvars.iv28.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next29.i.i, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv28.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !57
  %34 = uitofp i16 %33 to float
  %35 = fmul reassoc nnan nsz arcp contract afn float %34, 0x3EF0000000000000
  %36 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv28.i.i
  store float %35, ptr %36, align 4, !tbaa !30
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 65536
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %31

dt_draw_curve_calc_values.exit:                   ; preds = %31
  %37 = load float, ptr %1, align 4, !tbaa !58
  store float %37, ptr %6, align 8, !tbaa !27
  ret void

38:                                               ; preds = %4, %38
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  store float %40, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %42, ptr %44, align 4, !tbaa !49
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %17, label %38
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(262160) ptr @malloc(i64 noundef 262160) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !26
  %8 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 65536, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 65536, ptr %10, align 4, !tbaa !55
  %11 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %11, ptr %12, align 8, !tbaa !56
  store i32 1, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = fadd reassoc nsz arcp contract afn float %20, -1.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %21, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %24, ptr %26, align 4, !tbaa !49
  br label %36

27:                                               ; preds = %36
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !30
  %31 = fadd reassoc nsz arcp contract afn float %30, 1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %31, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float %33, ptr %35, align 4, !tbaa !49
  store i8 8, ptr %28, align 4, !tbaa !76
  ret void

36:                                               ; preds = %3, %36
  %indvars.iv18 = phi i64 [ 1, %3 ], [ %indvars.iv.next19, %36 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv18
  store float %38, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %40, ptr %42, align 4, !tbaa !49
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %27, label %36
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  tail call void @free(ptr noundef %9) #20
  tail call void @free(ptr noundef %7) #20
  %10 = load ptr, ptr %4, align 16, !tbaa !26
  tail call void @free(ptr noundef %10) #20
  store ptr null, ptr %4, align 16, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load float, ptr %5, align 4, !tbaa !58
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = tail call i64 @gtk_widget_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #20
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = uitofp nneg i32 %7 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 2.000000e-01
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %5, label %6
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_lowlight_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  tail call void @dt_database_start_transaction(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 1.000000e+00, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 1.000000e+00, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 1.000000e+00, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 0.000000e+00, ptr %2, align 4, !tbaa !58
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = tail call i32 (...) %19() #20
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %10, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %11, align 4, !tbaa !30
  store float 0x3FEE666660000000, ptr %12, align 4, !tbaa !30
  store float 0x3FEF5C2900000000, ptr %13, align 4, !tbaa !30
  store float 1.000000e+00, ptr %14, align 4, !tbaa !30
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 3.000000e+01, ptr %2, align 4, !tbaa !58
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %22 = load ptr, ptr %18, align 8, !tbaa !116
  %23 = call i32 (...) %22() #20
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %17, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 0x3FD3333340000000, ptr %10, align 4, !tbaa !30
  store float 5.000000e-01, ptr %11, align 4, !tbaa !30
  store float 0x3FE6666660000000, ptr %12, align 4, !tbaa !30
  store float 0x3FEB333340000000, ptr %13, align 4, !tbaa !30
  store float 0x3FEF0A3D80000000, ptr %14, align 4, !tbaa !30
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 3.000000e+01, ptr %2, align 4, !tbaa !58
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  %25 = load ptr, ptr %18, align 8, !tbaa !116
  %26 = call i32 (...) %25() #20
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %17, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 0x3FA99999A0000000, ptr %10, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %11, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %12, align 4, !tbaa !30
  store float 0x3FE6666660000000, ptr %13, align 4, !tbaa !30
  store float 0x3FED70A3E0000000, ptr %14, align 4, !tbaa !30
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 4.000000e+01, ptr %2, align 4, !tbaa !58
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20
  %28 = load ptr, ptr %18, align 8, !tbaa !116
  %29 = call i32 (...) %28() #20
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %17, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 0x3FB1EB8520000000, ptr %10, align 4, !tbaa !30
  store float 0x3FB99999A0000000, ptr %11, align 4, !tbaa !30
  store float 0x3FC70A3D80000000, ptr %12, align 4, !tbaa !30
  store float 0x3FD6666660000000, ptr %13, align 4, !tbaa !30
  store float 7.500000e-01, ptr %14, align 4, !tbaa !30
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 5.000000e+01, ptr %2, align 4, !tbaa !58
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20
  %31 = load ptr, ptr %18, align 8, !tbaa !116
  %32 = call i32 (...) %31() #20
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %17, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 0.000000e+00, ptr %10, align 4, !tbaa !30
  store float 0x3FDCCCCCC0000000, ptr %11, align 4, !tbaa !30
  store float 7.500000e-01, ptr %12, align 4, !tbaa !30
  store float 0x3FEDC28F60000000, ptr %13, align 4, !tbaa !30
  store float 0x3FEFAE1480000000, ptr %14, align 4, !tbaa !30
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 3.000000e+01, ptr %2, align 4, !tbaa !58
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  %34 = load ptr, ptr %18, align 8, !tbaa !116
  %35 = call i32 (...) %34() #20
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %17, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 0.000000e+00, ptr %10, align 4, !tbaa !30
  store float 0x3FC3333340000000, ptr %11, align 4, !tbaa !30
  store float 0x3FD6666660000000, ptr %12, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %13, align 4, !tbaa !30
  store float 0x3FEF0A3D80000000, ptr %14, align 4, !tbaa !30
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 3.000000e+01, ptr %2, align 4, !tbaa !58
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  %37 = load ptr, ptr %18, align 8, !tbaa !116
  %38 = call i32 (...) %37() #20
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %17, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC3333340000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 0.000000e+00, ptr %10, align 4, !tbaa !30
  store float 0x3F947AE140000000, ptr %11, align 4, !tbaa !30
  store float 0x3FA99999A0000000, ptr %12, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %13, align 4, !tbaa !30
  store float 0x3FE19999A0000000, ptr %14, align 4, !tbaa !30
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  store float 4.000000e+01, ptr %2, align 4, !tbaa !58
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  %40 = load ptr, ptr %18, align 8, !tbaa !116
  %41 = call i32 (...) %40() #20
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %17, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  store float 0x3FC99999A0000000, ptr %5, align 4, !tbaa !30
  store float 0x3FD99999A0000000, ptr %6, align 4, !tbaa !30
  store float 0x3FE3333340000000, ptr %7, align 4, !tbaa !30
  store float 0x3FE99999A0000000, ptr %8, align 4, !tbaa !30
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store float 5.000000e+01, ptr %2, align 4, !tbaa !58
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  %43 = load ptr, ptr %18, align 8, !tbaa !116
  %44 = call i32 (...) %43() #20
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %17, i32 noundef %44, ptr noundef nonnull %2, i32 noundef 52, i32 noundef 1, i32 noundef 3) #20
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  call void @dt_database_release_transaction(ptr noundef %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 1648) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1648) %2, i8 0, i64 1648, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 65536, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 65536, ptr %9, align 4, !tbaa !55
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %10, ptr %11, align 8, !tbaa !56
  store i32 1, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 1.000000e+00, ptr %15, align 8, !tbaa !75
  store ptr %7, ptr %2, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %19, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %22, ptr %24, align 4, !tbaa !49
  br label %78

25:                                               ; preds = %78
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fadd reassoc nsz arcp contract afn float %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store float %29, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store float %31, ptr %33, align 4, !tbaa !49
  store i8 8, ptr %26, align 4, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double -1.000000e+00, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double -1.000000e+00, ptr %35, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double -1.000000e+00, ptr %36, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %37, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %38, align 4, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0x3FC5555560000000, ptr %39, align 8, !tbaa !123
  %40 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %40, ptr %41, align 16, !tbaa !124
  %42 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15) #20
  %43 = tail call i64 @gtk_drawing_area_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !83
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #20
  tail call void @g_object_set_data(ptr noundef %46, ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #20
  %47 = load ptr, ptr %45, align 8, !tbaa !83
  %48 = tail call i64 @gtk_widget_get_type() #22
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #20
  %50 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %49, ptr noundef null) #20
  %51 = load ptr, ptr %41, align 16, !tbaa !124
  %52 = tail call i64 @gtk_box_get_type() #22
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #20
  %54 = load ptr, ptr %45, align 8, !tbaa !83
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %48) #20
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %56 = load ptr, ptr %45, align 8, !tbaa !83
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #20
  %58 = tail call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.18, ptr noundef nonnull @lowlight_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %59 = load ptr, ptr %45, align 8, !tbaa !83
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #20
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.19, ptr noundef nonnull @lowlight_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %62 = load ptr, ptr %45, align 8, !tbaa !83
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #20
  %64 = tail call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.20, ptr noundef nonnull @lowlight_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %65 = load ptr, ptr %45, align 8, !tbaa !83
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #20
  %67 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.21, ptr noundef nonnull @lowlight_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %68 = load ptr, ptr %45, align 8, !tbaa !83
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #20
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.22, ptr noundef nonnull @lowlight_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %71 = load ptr, ptr %45, align 8, !tbaa !83
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #20
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.23, ptr noundef nonnull @lowlight_scrolled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #20
  %74 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #20
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %74, ptr noundef nonnull @.str.25) #20
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #20
  ret void

78:                                               ; preds = %_iop_gui_alloc.exit, %78
  %indvars.iv47 = phi i64 [ 1, %_iop_gui_alloc.exit ], [ %indvars.iv.next48, %78 ]
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %82 = load float, ptr %81, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv47
  store float %80, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %82, ptr %84, align 4, !tbaa !49
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %78
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #10

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #10

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_iop_lowlight_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %10, i64 52, i1 false), !tbaa.struct !125
  %11 = load ptr, ptr %8, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = fadd reassoc nsz arcp contract afn float %14, -1.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %15, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %17, ptr %19, align 4, !tbaa !49
  br label %82

20:                                               ; preds = %82
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = fadd reassoc nsz arcp contract afn float %22, 1.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store float %23, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store float %25, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1424
  %30 = load double, ptr %29, align 8, !tbaa !127
  %31 = fmul reassoc nsz arcp contract afn double %30, 5.000000e+00
  %32 = fptosi double %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1424
  %40 = load double, ptr %39, align 8, !tbaa !127
  %41 = fmul reassoc nsz arcp contract afn double %40, 5.000000e+00
  %42 = fsub reassoc nsz arcp contract afn double %37, %41
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %34 to double
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1432
  %46 = load double, ptr %45, align 8, !tbaa !135
  %47 = fmul reassoc nsz arcp contract afn double %46, %44
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %43 to double
  %50 = fmul reassoc nsz arcp contract afn double %46, %49
  %51 = fptosi double %50 to i32
  %52 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %48, i32 noundef %51) #20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1432
  %55 = load double, ptr %54, align 8, !tbaa !135
  call void @cairo_surface_set_device_scale(ptr noundef %52, double noundef %55, double noundef %55) #20
  %56 = call ptr @cairo_create(ptr noundef %52) #20
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %56) #20
  %57 = sitofp i32 %32 to double
  call void @cairo_translate(ptr noundef %56, double noundef %57, double noundef %57) #20
  %58 = shl nsw i32 %32, 1
  %59 = sub nsw i32 %34, %58
  %60 = sub nsw i32 %43, %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1424
  %63 = load double, ptr %62, align 8, !tbaa !127
  call void @cairo_set_line_width(ptr noundef %56, double noundef %63) #20
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %64 = sitofp i32 %59 to double
  %65 = sitofp i32 %60 to double
  call void @cairo_rectangle(ptr noundef %56, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %64, double noundef %65) #20
  call void @cairo_stroke(ptr noundef %56) #20
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #20
  call void @cairo_rectangle(ptr noundef %56, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %64, double noundef %65) #20
  call void @cairo_fill(ptr noundef %56) #20
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1424
  %68 = load double, ptr %67, align 8, !tbaa !127
  %69 = fmul reassoc nsz arcp contract afn double %68, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %56, double noundef %69) #20
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %70 = sitofp i32 %59 to float
  %71 = sitofp i32 %60 to float
  %invariant.op.i = fmul reassoc nnan nsz arcp contract afn float %70, 1.250000e-01
  %factor.op.fmul.i = fmul reassoc nnan nsz arcp contract afn float %71, 1.250000e-01
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fpext reassoc nsz arcp contract afn float %70 to double
  br label %74

74:                                               ; preds = %74, %20
  %.032.i = phi i32 [ 1, %20 ], [ %78, %74 ]
  %75 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i, %75
  %.reass.i = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i, %75
  %76 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %56, double noundef %76, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %56, double noundef %76, double noundef %72) #20
  call void @cairo_stroke(ptr noundef %56) #20
  %77 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %77) #20
  call void @cairo_line_to(ptr noundef %56, double noundef %73, double noundef %77) #20
  call void @cairo_stroke(ptr noundef %56) #20
  %78 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %78, 8
  br i1 %exitcond.not.i, label %dt_draw_grid.exit, label %74

dt_draw_grid.exit:                                ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !119
  %81 = fcmp reassoc nsz arcp contract afn ogt double %80, 0.000000e+00
  br i1 %81, label %92, label %89

82:                                               ; preds = %3, %82
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next
  store float %84, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %86, ptr %88, align 4, !tbaa !49
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %20, label %82

89:                                               ; preds = %dt_draw_grid.exit
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %91 = load i32, ptr %90, align 8, !tbaa !121
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %dt_draw_curve_calc_values.exit247, label %92

92:                                               ; preds = %89, %dt_draw_grid.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %96 = load float, ptr %95, align 8, !tbaa !123
  %97 = fmul reassoc nsz arcp contract afn float %96, %96
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %98
  br label %100

100:                                              ; preds = %100, %92
  %indvars.iv.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fsub reassoc nsz arcp contract afn double %94, %103
  %105 = fneg reassoc nsz arcp contract afn double %104
  %106 = fmul reassoc nsz arcp contract afn double %104, %105
  %107 = fmul reassoc nsz arcp contract afn double %106, %99
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  %109 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %108)
  %110 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = fmul reassoc nsz arcp contract afn float %110, %112
  %114 = fadd reassoc nsz arcp contract afn float %113, %109
  store float %114, ptr %111, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i235, label %dt_iop_lowlight_get_params.exit, label %100

dt_iop_lowlight_get_params.exit:                  ; preds = %100
  %115 = load ptr, ptr %8, align 8, !tbaa !117
  %116 = load float, ptr %16, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store float %15, ptr %117, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store float %116, ptr %118, align 4, !tbaa !49
  br label %172

119:                                              ; preds = %172
  %120 = load float, ptr %24, align 4, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 80
  store float %23, ptr %121, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 84
  store float %120, ptr %122, align 4, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 184
  store i32 64, ptr %124, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 188
  store i32 65536, ptr %125, align 4, !tbaa !55
  %126 = call i32 @CurveDataSample(ptr noundef nonnull %115, ptr noundef nonnull %124) #20
  br label %127

127:                                              ; preds = %127, %119
  %indvars.iv.i.i = phi i64 [ 0, %119 ], [ %indvars.iv.next.i.i, %127 ]
  %128 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %129 = uitofp nneg i32 %128 to float
  %130 = fmul reassoc nnan nsz arcp contract afn float %129, 1.562500e-02
  %131 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i.i
  store float %130, ptr %131, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %127

.loopexit24.i.i:                                  ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  br label %135

135:                                              ; preds = %135, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %135 ]
  %136 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv28.i.i
  %137 = load i16, ptr %136, align 2, !tbaa !57
  %138 = uitofp i16 %137 to float
  %139 = fmul reassoc nnan nsz arcp contract afn float %138, 0x3EF0000000000000
  %140 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv28.i.i
  store float %139, ptr %140, align 4, !tbaa !30
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 64
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %135

dt_draw_curve_calc_values.exit:                   ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %141, i64 52, i1 false), !tbaa.struct !125
  %142 = load double, ptr %93, align 8, !tbaa !120
  %143 = load float, ptr %95, align 8, !tbaa !123
  %144 = fmul reassoc nsz arcp contract afn float %143, %143
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %145
  br label %147

147:                                              ; preds = %147, %dt_draw_curve_calc_values.exit
  %indvars.iv.i236 = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i237, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i236
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = fsub reassoc nsz arcp contract afn double %142, %150
  %152 = fneg reassoc nsz arcp contract afn double %151
  %153 = fmul reassoc nsz arcp contract afn double %151, %152
  %154 = fmul reassoc nsz arcp contract afn double %153, %146
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  %156 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %155)
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i236
  %159 = load float, ptr %158, align 4, !tbaa !30
  %160 = fmul reassoc nsz arcp contract afn float %157, %159
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fpext reassoc nsz arcp contract afn float %156 to double
  %163 = fmul reassoc nsz arcp contract afn double %162, 0.000000e+00
  %164 = fadd reassoc nsz arcp contract afn double %163, %161
  %165 = fptrunc reassoc nsz arcp contract afn double %164 to float
  store float %165, ptr %158, align 4, !tbaa !30
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, 6
  br i1 %exitcond.not.i238, label %dt_iop_lowlight_get_params.exit239, label %147

dt_iop_lowlight_get_params.exit239:               ; preds = %147
  %166 = load ptr, ptr %8, align 8, !tbaa !117
  %167 = load float, ptr %13, align 4, !tbaa !30
  %168 = fadd reassoc nsz arcp contract afn float %167, -1.000000e+00
  %169 = load float, ptr %16, align 4, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store float %168, ptr %170, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store float %169, ptr %171, align 4, !tbaa !49
  br label %203

172:                                              ; preds = %dt_iop_lowlight_get_params.exit, %172
  %indvars.iv266 = phi i64 [ 0, %dt_iop_lowlight_get_params.exit ], [ %indvars.iv.next267, %172 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %173 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv266
  %174 = load float, ptr %173, align 4, !tbaa !30
  %175 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv266
  %176 = load float, ptr %175, align 4, !tbaa !30
  %177 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.next267
  store float %174, ptr %177, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %176, ptr %178, align 4, !tbaa !49
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 6
  br i1 %exitcond269.not, label %119, label %172

179:                                              ; preds = %203
  %180 = load float, ptr %21, align 4, !tbaa !30
  %181 = fadd reassoc nsz arcp contract afn float %180, 1.000000e+00
  %182 = load float, ptr %24, align 4, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 80
  store float %181, ptr %183, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 84
  store float %182, ptr %184, align 4, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 184
  store i32 64, ptr %186, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 188
  store i32 65536, ptr %187, align 4, !tbaa !55
  %188 = call i32 @CurveDataSample(ptr noundef nonnull %166, ptr noundef nonnull %186) #20
  br label %189

189:                                              ; preds = %189, %179
  %indvars.iv.i.i240 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i.i241, %189 ]
  %190 = trunc nuw nsw i64 %indvars.iv.i.i240 to i32
  %191 = uitofp nneg i32 %190 to float
  %192 = fmul reassoc nnan nsz arcp contract afn float %191, 1.562500e-02
  %193 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i.i240
  store float %192, ptr %193, align 4, !tbaa !30
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i240, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, 64
  br i1 %exitcond.not.i.i242, label %.loopexit24.i.i243, label %189

.loopexit24.i.i243:                               ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  br label %197

197:                                              ; preds = %197, %.loopexit24.i.i243
  %indvars.iv28.i.i244 = phi i64 [ 0, %.loopexit24.i.i243 ], [ %indvars.iv.next29.i.i245, %197 ]
  %198 = getelementptr inbounds nuw [2 x i8], ptr %196, i64 %indvars.iv28.i.i244
  %199 = load i16, ptr %198, align 2, !tbaa !57
  %200 = uitofp i16 %199 to float
  %201 = fmul reassoc nnan nsz arcp contract afn float %200, 0x3EF0000000000000
  %202 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv28.i.i244
  store float %201, ptr %202, align 4, !tbaa !30
  %indvars.iv.next29.i.i245 = add nuw nsw i64 %indvars.iv28.i.i244, 1
  %exitcond32.not.i.i246 = icmp eq i64 %indvars.iv.next29.i.i245, 64
  br i1 %exitcond32.not.i.i246, label %dt_draw_curve_calc_values.exit247, label %197

203:                                              ; preds = %dt_iop_lowlight_get_params.exit239, %203
  %indvars.iv270 = phi i64 [ 0, %dt_iop_lowlight_get_params.exit239 ], [ %indvars.iv.next271, %203 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv270
  %205 = load float, ptr %204, align 4, !tbaa !30
  %206 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv270
  %207 = load float, ptr %206, align 4, !tbaa !30
  %208 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.next271
  store float %205, ptr %208, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store float %207, ptr %209, align 4, !tbaa !49
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 6
  br i1 %exitcond273.not, label %179, label %203

dt_draw_curve_calc_values.exit247:                ; preds = %197, %89
  call void @cairo_save(ptr noundef %56) #20
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #20
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1424
  %212 = load double, ptr %211, align 8, !tbaa !127
  call void @cairo_set_line_width(ptr noundef %56, double noundef %212) #20
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1424
  %215 = load double, ptr %214, align 8, !tbaa !127
  %216 = fmul reassoc nsz arcp contract afn double %215, 7.000000e+00
  %217 = fptrunc reassoc nsz arcp contract afn double %216 to float
  %218 = add nsw i32 %60, %32
  %219 = sitofp i32 %218 to double
  %220 = fneg reassoc nsz arcp contract afn float %217
  %221 = fmul reassoc nsz arcp contract afn float %217, -5.000000e-01
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = fmul reassoc nsz arcp contract afn float %217, 5.000000e-01
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = fpext reassoc nsz arcp contract afn float %220 to double
  %226 = fpext reassoc nsz arcp contract afn float %217 to double
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 108
  br label %240

228:                                              ; preds = %254
  call void @cairo_translate(ptr noundef %56, double noundef 0.000000e+00, double noundef %65) #20
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1424
  %231 = load double, ptr %230, align 8, !tbaa !127
  %232 = fmul reassoc nsz arcp contract afn double %231, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %56, double noundef %232) #20
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00) #20
  %233 = load ptr, ptr %9, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(52) %233, i64 52, i1 false), !tbaa.struct !125
  %234 = load ptr, ptr %8, align 8, !tbaa !117
  %235 = load float, ptr %13, align 4, !tbaa !30
  %236 = fadd reassoc nsz arcp contract afn float %235, -1.000000e+00
  %237 = load float, ptr %16, align 4, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store float %236, ptr %238, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 28
  store float %237, ptr %239, align 4, !tbaa !49
  br label %284

240:                                              ; preds = %dt_draw_curve_calc_values.exit247, %254
  %indvars.iv274 = phi i64 [ 0, %dt_draw_curve_calc_values.exit247 ], [ %indvars.iv.next275, %254 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv274
  %242 = load float, ptr %241, align 4, !tbaa !30
  %243 = fmul reassoc nsz arcp contract afn float %242, %70
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1424
  %247 = load double, ptr %246, align 8, !tbaa !127
  %248 = fsub reassoc nsz arcp contract afn double %219, %247
  call void @cairo_move_to(ptr noundef %56, double noundef %244, double noundef %248) #20
  call void @cairo_rel_line_to(ptr noundef %56, double noundef %222, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %56, double noundef %224, double noundef %225) #20
  call void @cairo_rel_line_to(ptr noundef %56, double noundef %224, double noundef %226) #20
  call void @cairo_close_path(ptr noundef %56) #20
  %249 = load i32, ptr %227, align 4, !tbaa !122
  %250 = zext i32 %249 to i64
  %251 = icmp eq i64 %indvars.iv274, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %240
  call void @cairo_fill(ptr noundef %56) #20
  br label %254

253:                                              ; preds = %240
  call void @cairo_stroke(ptr noundef %56) #20
  br label %254

254:                                              ; preds = %252, %253
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 6
  br i1 %exitcond277.not, label %228, label %240

255:                                              ; preds = %284
  %256 = load float, ptr %21, align 4, !tbaa !30
  %257 = fadd reassoc nsz arcp contract afn float %256, 1.000000e+00
  %258 = load float, ptr %24, align 4, !tbaa !30
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 80
  store float %257, ptr %259, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 84
  store float %258, ptr %260, align 4, !tbaa !49
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %234, i64 184
  store i32 64, ptr %262, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 188
  store i32 65536, ptr %263, align 4, !tbaa !55
  %264 = call i32 @CurveDataSample(ptr noundef nonnull %234, ptr noundef nonnull %262) #20
  br label %265

265:                                              ; preds = %265, %255
  %indvars.iv.i.i248 = phi i64 [ 0, %255 ], [ %indvars.iv.next.i.i249, %265 ]
  %266 = trunc nuw nsw i64 %indvars.iv.i.i248 to i32
  %267 = uitofp nneg i32 %266 to float
  %268 = fmul reassoc nnan nsz arcp contract afn float %267, 1.562500e-02
  %269 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i.i248
  store float %268, ptr %269, align 4, !tbaa !30
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond.not.i.i250 = icmp eq i64 %indvars.iv.next.i.i249, 64
  br i1 %exitcond.not.i.i250, label %.loopexit24.i.i251, label %265

.loopexit24.i.i251:                               ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 192
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  br label %273

273:                                              ; preds = %273, %.loopexit24.i.i251
  %indvars.iv28.i.i252 = phi i64 [ 0, %.loopexit24.i.i251 ], [ %indvars.iv.next29.i.i253, %273 ]
  %274 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %indvars.iv28.i.i252
  %275 = load i16, ptr %274, align 2, !tbaa !57
  %276 = uitofp i16 %275 to float
  %277 = fmul reassoc nnan nsz arcp contract afn float %276, 0x3EF0000000000000
  %278 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv28.i.i252
  store float %277, ptr %278, align 4, !tbaa !30
  %indvars.iv.next29.i.i253 = add nuw nsw i64 %indvars.iv28.i.i252, 1
  %exitcond32.not.i.i254 = icmp eq i64 %indvars.iv.next29.i.i253, 64
  br i1 %exitcond32.not.i.i254, label %dt_draw_curve_calc_values.exit255, label %273

dt_draw_curve_calc_values.exit255:                ; preds = %273
  %279 = sub nsw i32 0, %60
  %280 = sitofp i32 %279 to float
  %281 = load float, ptr %270, align 8, !tbaa !30
  %282 = fmul reassoc nsz arcp contract afn float %281, %280
  %283 = fpext reassoc nsz arcp contract afn float %282 to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %283) #20
  br label %295

284:                                              ; preds = %228, %284
  %indvars.iv278 = phi i64 [ 0, %228 ], [ %indvars.iv.next279, %284 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %285 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv278
  %286 = load float, ptr %285, align 4, !tbaa !30
  %287 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv278
  %288 = load float, ptr %287, align 4, !tbaa !30
  %289 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.next279
  store float %286, ptr %289, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store float %288, ptr %290, align 4, !tbaa !49
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 6
  br i1 %exitcond281.not, label %255, label %284

291:                                              ; preds = %295
  call void @cairo_stroke(ptr noundef %56) #20
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1424
  %294 = load double, ptr %293, align 8, !tbaa !127
  call void @cairo_set_line_width(ptr noundef %56, double noundef %294) #20
  br label %308

295:                                              ; preds = %dt_draw_curve_calc_values.exit255, %295
  %indvars.iv282 = phi i64 [ 1, %dt_draw_curve_calc_values.exit255 ], [ %indvars.iv.next283, %295 ]
  %296 = trunc nuw nsw i64 %indvars.iv282 to i32
  %297 = mul nsw i32 %59, %296
  %298 = sitofp i32 %297 to float
  %299 = fmul reassoc nnan nsz arcp contract afn float %298, 0x3F90410420000000
  %300 = fpext reassoc nsz arcp contract afn float %299 to double
  %301 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv282
  %302 = load float, ptr %301, align 4, !tbaa !30
  %303 = fmul reassoc nsz arcp contract afn float %302, %280
  %304 = fpext reassoc nsz arcp contract afn float %303 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %300, double noundef %304) #20
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 64
  br i1 %exitcond285.not, label %291, label %295

305:                                              ; preds = %326
  %306 = load double, ptr %79, align 8, !tbaa !119
  %307 = fcmp reassoc nsz arcp contract afn ogt double %306, 0.000000e+00
  br i1 %307, label %330, label %327

308:                                              ; preds = %291, %326
  %indvars.iv286 = phi i64 [ 0, %291 ], [ %indvars.iv.next287, %326 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv286
  %310 = load float, ptr %309, align 4, !tbaa !30
  %311 = fmul reassoc nsz arcp contract afn float %310, %70
  %312 = fpext reassoc nsz arcp contract afn float %311 to double
  %313 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv286
  %314 = load float, ptr %313, align 4, !tbaa !30
  %315 = fmul reassoc nsz arcp contract afn float %314, %280
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1424
  %319 = load double, ptr %318, align 8, !tbaa !127
  %320 = fmul reassoc nsz arcp contract afn double %319, 3.000000e+00
  call void @cairo_arc(ptr noundef %56, double noundef %312, double noundef %316, double noundef %320, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %321 = load i32, ptr %227, align 4, !tbaa !122
  %322 = zext i32 %321 to i64
  %323 = icmp eq i64 %indvars.iv286, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %308
  call void @cairo_fill(ptr noundef %56) #20
  br label %326

325:                                              ; preds = %308
  call void @cairo_stroke(ptr noundef %56) #20
  br label %326

326:                                              ; preds = %324, %325
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 6
  br i1 %exitcond289.not, label %305, label %308

327:                                              ; preds = %305
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %329 = load i32, ptr %328, align 8, !tbaa !121
  %.not234 = icmp eq i32 %329, 0
  br i1 %.not234, label %379, label %330

330:                                              ; preds = %327, %305
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #20
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %332 = load float, ptr %331, align 8, !tbaa !30
  %333 = fmul reassoc nsz arcp contract afn float %332, %280
  %334 = fpext reassoc nsz arcp contract afn float %333 to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %334) #20
  br label %336

.preheader:                                       ; preds = %336
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  br label %369

336:                                              ; preds = %330, %336
  %indvars.iv290 = phi i64 [ 1, %330 ], [ %indvars.iv.next291, %336 ]
  %337 = trunc nuw nsw i64 %indvars.iv290 to i32
  %338 = mul nsw i32 %59, %337
  %339 = sitofp i32 %338 to float
  %340 = fmul reassoc nnan nsz arcp contract afn float %339, 0x3F90410420000000
  %341 = fpext reassoc nsz arcp contract afn float %340 to double
  %342 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv290
  %343 = load float, ptr %342, align 4, !tbaa !30
  %344 = fmul reassoc nsz arcp contract afn float %343, %280
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %341, double noundef %345) #20
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 64
  br i1 %exitcond293.not, label %.preheader, label %336

346:                                              ; preds = %369
  call void @cairo_close_path(ptr noundef %56) #20
  call void @cairo_fill(ptr noundef %56) #20
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #20
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %348 = load double, ptr %347, align 8, !tbaa !120
  %349 = fmul reassoc nsz arcp contract afn double %348, 6.400000e+01
  %350 = fptrunc reassoc nsz arcp contract afn double %349 to float
  %351 = fptosi float %350 to i32
  %352 = sitofp i32 %351 to float
  %353 = fsub reassoc nsz arcp contract afn float %352, %350
  %spec.store.select = call i32 @llvm.smin.i32(i32 %351, i32 62)
  %354 = sext i32 %spec.store.select to i64
  %355 = getelementptr inbounds [4 x i8], ptr %270, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !30
  %357 = getelementptr i8, ptr %355, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !30
  %359 = fsub reassoc nsz arcp contract afn float %356, %358
  %360 = fmul reassoc nsz arcp contract afn float %353, %359
  %361 = fadd reassoc nsz arcp contract afn float %360, %358
  %362 = fmul reassoc nsz arcp contract afn float %361, %280
  %363 = fmul reassoc nsz arcp contract afn double %348, %64
  %364 = fpext reassoc nsz arcp contract afn float %362 to double
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %366 = load float, ptr %365, align 8, !tbaa !123
  %367 = fmul reassoc nsz arcp contract afn float %366, %70
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  call void @cairo_arc(ptr noundef %56, double noundef %363, double noundef %364, double noundef %368, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke(ptr noundef %56) #20
  br label %379

369:                                              ; preds = %.preheader, %369
  %indvars.iv294 = phi i64 [ 63, %.preheader ], [ %indvars.iv.next295, %369 ]
  %370 = trunc nuw nsw i64 %indvars.iv294 to i32
  %371 = mul nsw i32 %59, %370
  %372 = sitofp i32 %371 to float
  %373 = fmul reassoc nnan nsz arcp contract afn float %372, 0x3F90410420000000
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  %375 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv294
  %376 = load float, ptr %375, align 4, !tbaa !30
  %377 = fmul reassoc nsz arcp contract afn float %376, %280
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %374, double noundef %378) #20
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, -1
  %.not297 = icmp eq i64 %indvars.iv294, 0
  br i1 %.not297, label %346, label %369

379:                                              ; preds = %346, %327
  call void @cairo_restore(ptr noundef %56) #20
  call void @cairo_set_operator(ptr noundef %56, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !136
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 336
  %382 = load ptr, ptr %381, align 8, !tbaa !137
  %383 = call ptr @pango_font_description_copy_static(ptr noundef %382) #20
  call void @pango_font_description_set_weight(ptr noundef %383, i32 noundef 700) #20
  %384 = fmul reassoc nnan nsz arcp contract afn double %65, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %383, double noundef %384) #20
  %385 = call ptr @pango_cairo_create_layout(ptr noundef %56) #20
  call void @pango_layout_set_font_description(ptr noundef %385, ptr noundef %383) #20
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %385, ptr noundef %386, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %385, ptr noundef nonnull %6, ptr noundef null) #20
  %387 = fmul reassoc nnan nsz arcp contract afn double %64, 2.000000e-02
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !144
  %390 = sitofp i32 %389 to double
  %391 = fsub reassoc nsz arcp contract afn double %387, %390
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !146
  %394 = add nsw i32 %393, %60
  %395 = sitofp i32 %394 to double
  %396 = fmul reassoc nnan nsz arcp contract afn double %395, 5.000000e-01
  call void @cairo_move_to(ptr noundef %56, double noundef %391, double noundef %396) #20
  call void @cairo_save(ptr noundef %56) #20
  call void @cairo_rotate(ptr noundef %56, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %385) #20
  call void @cairo_restore(ptr noundef %56) #20
  %397 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %385, ptr noundef %397, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %385, ptr noundef nonnull %6, ptr noundef null) #20
  %398 = fmul reassoc nnan nsz arcp contract afn double %64, 0x3FEF5C28F5C28F5C
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !147
  %401 = sitofp i32 %400 to double
  %402 = fsub reassoc nsz arcp contract afn double %398, %401
  %403 = load i32, ptr %392, align 4, !tbaa !146
  %404 = add nsw i32 %403, %60
  %405 = sitofp i32 %404 to double
  %406 = fmul reassoc nnan nsz arcp contract afn double %405, 5.000000e-01
  call void @cairo_move_to(ptr noundef %56, double noundef %402, double noundef %406) #20
  call void @cairo_save(ptr noundef %56) #20
  call void @cairo_rotate(ptr noundef %56, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %385) #20
  call void @cairo_restore(ptr noundef %56) #20
  %407 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %385, ptr noundef %407, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %385, ptr noundef nonnull %6, ptr noundef null) #20
  %408 = load i32, ptr %392, align 4, !tbaa !146
  %409 = sub nsw i32 %59, %408
  %410 = sitofp i32 %409 to double
  %411 = fmul reassoc nnan nsz arcp contract afn double %410, 5.000000e-01
  %412 = fmul reassoc nnan nsz arcp contract afn double %65, 8.000000e-02
  %413 = load i32, ptr %399, align 4, !tbaa !147
  %414 = sitofp i32 %413 to double
  %415 = fsub reassoc nsz arcp contract afn double %412, %414
  call void @cairo_move_to(ptr noundef %56, double noundef %411, double noundef %415) #20
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %385) #20
  %416 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %385, ptr noundef %416, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %385, ptr noundef nonnull %6, ptr noundef null) #20
  %417 = load i32, ptr %392, align 4, !tbaa !146
  %418 = sub nsw i32 %59, %417
  %419 = sitofp i32 %418 to double
  %420 = fmul reassoc nnan nsz arcp contract afn double %419, 5.000000e-01
  %421 = fmul reassoc nnan nsz arcp contract afn double %65, 0x3FEF0A3D70A3D70A
  %422 = load i32, ptr %399, align 4, !tbaa !147
  %423 = sitofp i32 %422 to double
  %424 = fsub reassoc nsz arcp contract afn double %421, %423
  call void @cairo_move_to(ptr noundef %56, double noundef %420, double noundef %424) #20
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %385) #20
  call void @pango_font_description_free(ptr noundef %383) #20
  call void @g_object_unref(ptr noundef %385) #20
  call void @cairo_destroy(ptr noundef %56) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lowlight_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %119

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !153
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %19 = load ptr, ptr %18, align 16, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 28
  br label %30

24:                                               ; preds = %30
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !154
  tail call void @dt_dev_add_history_item_target(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = tail call i64 @gtk_widget_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %29) #20
  br label %119

30:                                               ; preds = %15, %30
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %24, label %30

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %38, ptr noundef nonnull align 4 dereferenceable(52) %40, i64 52, i1 false), !tbaa.struct !125
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1424
  %43 = load double, ptr %42, align 8, !tbaa !127
  %44 = fmul reassoc nsz arcp contract afn double %43, 5.000000e+00
  %45 = fptosi double %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %48 = shl nsw i32 %45, 1
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1424
  %53 = load double, ptr %52, align 8, !tbaa !127
  %54 = fmul reassoc nsz arcp contract afn double %53, 5.000000e+00
  %55 = fsub reassoc nsz arcp contract afn double %50, %54
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = sub nsw i32 %58, %48
  %60 = load ptr, ptr %8, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load double, ptr %61, align 8, !tbaa !155
  %63 = sitofp i32 %45 to double
  %64 = fsub reassoc nsz arcp contract afn double %62, %63
  %65 = sitofp i32 %59 to double
  %66 = fcmp reassoc nsz arcp contract afn ogt double %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %37
  %68 = fcmp reassoc nsz arcp contract afn olt double %64, 0.000000e+00
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %37, %69, %67
  %71 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %67 ], [ %64, %69 ], [ %65, %37 ]
  %72 = sitofp i32 %59 to float
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = fdiv reassoc nsz arcp contract afn double %71, %73
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !76
  %78 = zext i8 %77 to i32
  %.not35.i = icmp eq i8 %77, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %wide.trip.count.i = zext i8 %77 to i64
  br label %82

._crit_edge.i:                                    ; preds = %82, %70
  %80 = load i32, ptr %60, align 8, !tbaa !71
  %81 = call ptr @interpolate_set(i32 noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %80) #20
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %89

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %84, ptr %85, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !49
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %87, ptr %88, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82

89:                                               ; preds = %._crit_edge.i
  %90 = load i8, ptr %76, align 4, !tbaa !76
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %60, align 8, !tbaa !71
  %93 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %91, ptr noundef nonnull %4, float noundef %75, ptr noundef nonnull %5, ptr noundef nonnull %81, i32 noundef %92) #20
  call void @free(ptr noundef nonnull %81) #20
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %89
  %.026.i = phi nsz float [ %93, %89 ], [ 0.000000e+00, %._crit_edge.i ]
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !74
  %96 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %95
  %.026..i = select reassoc nsz arcp contract afn i1 %96, float %.026.i, float %95
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %98 = load float, ptr %97, align 8, !tbaa !75
  %99 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %98
  %100 = select reassoc nsz arcp contract afn i1 %99, float %.026..i, float %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load double, ptr %103, align 8, !tbaa !156
  %105 = fsub reassoc nsz arcp contract afn double %104, %63
  %106 = sitofp i32 %56 to double
  %107 = fcmp reassoc nsz arcp contract afn ogt double %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %dt_draw_curve_calc_value.exit
  %109 = fcmp reassoc nsz arcp contract afn olt double %105, 0.000000e+00
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %dt_draw_curve_calc_value.exit, %110, %108
  %112 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %108 ], [ %105, %110 ], [ %106, %dt_draw_curve_calc_value.exit ]
  %113 = sitofp i32 %56 to float
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = fdiv reassoc nsz arcp contract afn double %112, %114
  %116 = fadd reassoc nsz arcp contract afn double %101, -1.000000e+00
  %117 = fadd reassoc nsz arcp contract afn double %116, %115
  store double %117, ptr %102, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 1, ptr %118, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %3, %24, %111
  %.0 = phi i32 [ 1, %111 ], [ 0, %24 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @lowlight_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %10, align 8, !tbaa !121
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !127
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  %21 = load double, ptr %20, align 8, !tbaa !127
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sitofp i32 %13 to double
  br label %46

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !157
  %33 = sitofp i32 %13 to double
  %34 = fsub reassoc nsz arcp contract afn double %32, %33
  %35 = sitofp i32 %27 to double
  %36 = fcmp reassoc nsz arcp contract afn ogt double %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = fcmp reassoc nsz arcp contract afn olt double %34, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %30, %39, %37
  %41 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %37 ], [ %34, %39 ], [ %35, %30 ]
  %42 = sitofp i32 %27 to float
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %44, ptr %45, align 8, !tbaa !120
  br label %46

46:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %33, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !159
  %49 = fsub reassoc nsz arcp contract afn double %48, %.pre-phi
  %50 = sitofp i32 %24 to double
  %51 = fcmp reassoc nsz arcp contract afn ogt double %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = fcmp reassoc nsz arcp contract afn olt double %49, 0.000000e+00
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %46, %54, %52
  %56 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %52 ], [ %49, %54 ], [ %50, %46 ]
  %57 = sitofp i32 %24 to float
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = fdiv reassoc nsz arcp contract afn double %56, %58
  %60 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %60, ptr %61, align 8, !tbaa !119
  br i1 %.not, label %129, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef nonnull align 4 dereferenceable(52) %63, i64 52, i1 false), !tbaa.struct !125
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %65 = load i32, ptr %64, align 4, !tbaa !122
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %95

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load double, ptr %68, align 8, !tbaa !157
  %70 = fsub reassoc nsz arcp contract afn double %69, %.pre-phi
  %71 = sitofp i32 %27 to double
  %72 = fcmp reassoc nsz arcp contract afn ogt double %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = fcmp reassoc nsz arcp contract afn olt double %70, 0.000000e+00
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %67, %75, %73
  %77 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %73 ], [ %70, %75 ], [ %71, %67 ]
  %78 = add nsw i32 %65, -1
  %or.cond = icmp ult i32 %78, 4
  br i1 %or.cond, label %79, label %dt_iop_lowlight_get_params.exit

79:                                               ; preds = %76
  %80 = sitofp i32 %27 to float
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fdiv reassoc nsz arcp contract afn double %77, %81
  %83 = fptrunc reassoc nsz arcp contract afn double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = zext nneg i32 %65 to i64
  %86 = getelementptr [4 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3F50624DE0000000
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = fadd reassoc nsz arcp contract afn float %91, 0xBF50624DE0000000
  %93 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %89, float %83)
  %94 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %92, float %93)
  store float %94, ptr %86, align 4, !tbaa !30
  br label %dt_iop_lowlight_get_params.exit

95:                                               ; preds = %62
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !120
  %98 = load double, ptr %61, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %100 = load double, ptr %99, align 8, !tbaa !118
  %101 = fadd reassoc nsz arcp contract afn double %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %103 = load float, ptr %102, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %105 = fmul reassoc nsz arcp contract afn float %103, %103
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %108 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %106
  br label %109

109:                                              ; preds = %109, %95
  %indvars.iv.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i
  %111 = load float, ptr %110, align 4, !tbaa !30
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = fsub reassoc nsz arcp contract afn double %97, %112
  %114 = fneg reassoc nsz arcp contract afn double %113
  %115 = fmul reassoc nsz arcp contract afn double %113, %114
  %116 = fmul reassoc nsz arcp contract afn double %115, %108
  %117 = fptrunc reassoc nsz arcp contract afn double %116 to float
  %118 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %117)
  %119 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = fmul reassoc nsz arcp contract afn float %119, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fpext reassoc nsz arcp contract afn float %118 to double
  %125 = fmul reassoc nsz arcp contract afn double %101, %124
  %126 = fadd reassoc nsz arcp contract afn double %125, %123
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  store float %127, ptr %120, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %dt_iop_lowlight_get_params.exit, label %109

dt_iop_lowlight_get_params.exit:                  ; preds = %109, %76, %79
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !154
  call void @dt_dev_add_history_item_target(ptr noundef %128, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %0) #20
  br label %154

129:                                              ; preds = %55
  %130 = fcmp reassoc nsz arcp contract afn ogt double %48, %50
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 108
  br i1 %130, label %132, label %153

132:                                              ; preds = %129
  store i32 0, ptr %131, align 4, !tbaa !122
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !30
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %137 = load double, ptr %136, align 8, !tbaa !120
  %138 = fsub reassoc nsz arcp contract afn double %135, %137
  %139 = fptrunc double %138 to float
  %140 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %139)
  br label %142

141:                                              ; preds = %152
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %154

142:                                              ; preds = %132, %152
  %indvars.iv = phi i64 [ 1, %132 ], [ %indvars.iv.next, %152 ]
  %.086 = phi float [ %140, %132 ], [ %.1, %152 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !30
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fsub reassoc nsz arcp contract afn double %145, %137
  %147 = fptrunc double %146 to float
  %148 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %147)
  %149 = fcmp reassoc nsz arcp contract afn olt float %148, %.086
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %151, ptr %131, align 4, !tbaa !122
  br label %152

152:                                              ; preds = %150, %142
  %.1 = phi nsz float [ %148, %150 ], [ %.086, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %141, label %142

153:                                              ; preds = %129
  store i32 -1, ptr %131, align 4, !tbaa !122
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %154

154:                                              ; preds = %141, %153, %dt_iop_lowlight_get_params.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lowlight_leave_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double -1.000000e+00, ptr %9, align 8, !tbaa !119
  br label %10

10:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lowlight_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !77
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #20
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load float, ptr %11, align 8, !tbaa !123
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load i32, ptr %4, align 4, !tbaa !160
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 1.000000e-01
  %17 = fadd reassoc nnan nsz arcp contract afn double %16, 1.000000e+00
  %18 = fmul reassoc nsz arcp contract afn double %17, %13
  %19 = fcmp reassoc nsz arcp contract afn ogt double %18, 1.000000e+00
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = fcmp reassoc nsz arcp contract afn olt double %18, 0x3FA1111111111111
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = fptrunc reassoc nsz arcp contract afn double %18 to float
  br label %24

24:                                               ; preds = %22, %20, %10
  %25 = phi float [ 1.000000e+00, %10 ], [ %23, %22 ], [ 0x3FA1111120000000, %20 ]
  store float %25, ptr %11, align 8, !tbaa !123
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %26

26:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %3, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  tail call void @free(ptr noundef %6) #20
  tail call void @free(ptr noundef %4) #20
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !161
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !33
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.24) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.27) #23
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.28) #23
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.29) #23
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.30) #23
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #20
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #20
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #20
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #17

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #17

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 132}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !9, i64 16}
!27 = !{!28, !19, i64 0}
!28 = !{!"dt_iop_lowlight_data_t", !19, i64 0, !29, i64 8, !10, i64 16}
!29 = !{!"p1 _ZTS15dt_draw_curve_t", !9, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!20, !13, i64 12}
!32 = !{!20, !13, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"copy_pixel_nontemporal: argument 0"}
!36 = distinct !{!36, !"copy_pixel_nontemporal"}
!37 = !{i32 1}
!38 = !{!39, !9, i64 520}
!39 = !{!"dt_iop_module_so_t", !40, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !43, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!40 = !{!"dt_action_t", !13, i64 0, !41, i64 8, !41, i64 16, !9, i64 24, !42, i64 32, !42, i64 40}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!43 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"dt_iop_lowlight_global_data_t", !13, i64 0}
!46 = !{!28, !29, i64 8}
!47 = !{!48, !19, i64 0}
!48 = !{!"", !19, i64 0, !19, i64 4}
!49 = !{!48, !19, i64 4}
!50 = !{!51, !13, i64 184}
!51 = !{!"dt_draw_curve_t", !52, i64 0, !53, i64 184}
!52 = !{!"", !13, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !10, i64 20, !10, i64 24}
!53 = !{!"", !13, i64 0, !13, i64 4, !54, i64 8}
!54 = !{!"p1 short", !9, i64 0}
!55 = !{!51, !13, i64 188}
!56 = !{!51, !54, i64 192}
!57 = !{!23, !23, i64 0}
!58 = !{!59, !19, i64 0}
!59 = !{!"dt_iop_lowlight_params_t", !19, i64 0, !10, i64 4, !10, i64 28}
!60 = !{!61, !9, i64 688}
!61 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !43, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !62, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !63, i64 712, !9, i64 752, !64, i64 760, !64, i64 768, !9, i64 776, !65, i64 784, !68, i64 816, !68, i64 824, !68, i64 832, !68, i64 840, !68, i64 848, !68, i64 856, !68, i64 864, !13, i64 872, !68, i64 880, !68, i64 888, !68, i64 896, !69, i64 904, !69, i64 912, !68, i64 920, !68, i64 928, !13, i64 936, !70, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !68, i64 1088, !9, i64 1096, !13, i64 1104}
!62 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!63 = !{!"dt_pthread_mutex_t", !10, i64 0}
!64 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!65 = !{!"", !66, i64 0, !67, i64 16}
!66 = !{!"", !25, i64 0, !25, i64 8}
!67 = !{!"", !8, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!69 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!70 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!71 = !{!51, !13, i64 0}
!72 = !{!51, !19, i64 4}
!73 = !{!51, !19, i64 8}
!74 = !{!51, !19, i64 12}
!75 = !{!51, !19, i64 16}
!76 = !{!51, !10, i64 20}
!77 = !{!61, !9, i64 704}
!78 = !{!61, !9, i64 680}
!79 = !{!80, !68, i64 8}
!80 = !{!"dt_iop_lowlight_gui_data_t", !29, i64 0, !68, i64 8, !81, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !19, i64 48, !59, i64 52, !13, i64 104, !13, i64 108, !10, i64 112, !10, i64 368, !10, i64 624, !10, i64 880, !10, i64 1136, !10, i64 1392}
!81 = !{!"p1 _ZTS15_GtkDrawingArea", !9, i64 0}
!82 = !{!"double", !10, i64 0}
!83 = !{!80, !81, i64 16}
!84 = !{!85, !98, i64 136}
!85 = !{!"darktable_t", !86, i64 0, !13, i64 4, !13, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !87, i64 40, !88, i64 48, !89, i64 56, !62, i64 64, !90, i64 72, !91, i64 80, !92, i64 88, !93, i64 96, !94, i64 104, !95, i64 112, !96, i64 120, !97, i64 128, !98, i64 136, !99, i64 144, !100, i64 152, !101, i64 160, !102, i64 168, !103, i64 176, !104, i64 184, !105, i64 192, !106, i64 200, !107, i64 208, !108, i64 216, !109, i64 224, !10, i64 232, !63, i64 2792, !63, i64 2832, !63, i64 2872, !63, i64 2912, !63, i64 2952, !41, i64 2992, !41, i64 3000, !41, i64 3008, !41, i64 3016, !41, i64 3024, !41, i64 3032, !41, i64 3040, !41, i64 3048, !41, i64 3056, !41, i64 3064, !41, i64 3072, !41, i64 3080, !41, i64 3088, !110, i64 3096, !87, i64 3104, !82, i64 3112, !87, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !111, i64 3328, !112, i64 3336, !113, i64 3344, !114, i64 3384, !115, i64 3416}
!86 = !{!"dt_codepath_t", !13, i64 0}
!87 = !{!"p1 _ZTS6_GList", !9, i64 0}
!88 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!89 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!90 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!91 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!92 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!93 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!94 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!95 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!96 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!97 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!98 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!99 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!100 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!101 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!102 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!103 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!104 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!105 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!106 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!107 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!108 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!109 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!110 = !{!"", !13, i64 0}
!111 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!112 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!113 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!114 = !{!"dt_backthumb_t", !82, i64 0, !82, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!115 = !{!"dt_gimp_t", !13, i64 0, !41, i64 8, !41, i64 16, !13, i64 24, !13, i64 28}
!116 = !{!39, !9, i64 48}
!117 = !{!80, !29, i64 0}
!118 = !{!80, !82, i64 40}
!119 = !{!80, !82, i64 32}
!120 = !{!80, !82, i64 24}
!121 = !{!80, !13, i64 104}
!122 = !{!80, !13, i64 108}
!123 = !{!80, !19, i64 48}
!124 = !{!61, !68, i64 816}
!125 = !{i64 0, i64 4, !30, i64 4, i64 24, !33, i64 28, i64 24, !33}
!126 = !{!85, !94, i64 104}
!127 = !{!128, !82, i64 1424}
!128 = !{!"dt_gui_gtk_t", !129, i64 0, !130, i64 8, !131, i64 56, !13, i64 80, !41, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !82, i64 1376, !82, i64 1384, !82, i64 1392, !82, i64 1400, !68, i64 1408, !82, i64 1416, !82, i64 1424, !82, i64 1432, !82, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !63, i64 5568}
!129 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!130 = !{!"dt_gui_widgets_t", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!131 = !{!"dt_gui_scrollbars_t", !68, i64 0, !68, i64 8, !13, i64 16}
!132 = !{!133, !13, i64 8}
!133 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!134 = !{!133, !13, i64 12}
!135 = !{!128, !82, i64 1432}
!136 = !{!85, !97, i64 128}
!137 = !{!138, !142, i64 336}
!138 = !{!"dt_bauhaus_t", !139, i64 0, !140, i64 8, !68, i64 64, !19, i64 72, !19, i64 76, !13, i64 80, !13, i64 84, !19, i64 88, !10, i64 92, !13, i64 272, !13, i64 276, !10, i64 280, !13, i64 288, !25, i64 296, !25, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !142, i64 336, !142, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !143, i64 368, !143, i64 400, !143, i64 432, !143, i64 464, !143, i64 496, !143, i64 528, !143, i64 560, !143, i64 592, !143, i64 624, !143, i64 656, !143, i64 688, !143, i64 720, !143, i64 752, !143, i64 784, !143, i64 816, !10, i64 848, !10, i64 944}
!139 = !{!"p1 _ZTS16_DtBauhausWidget", !9, i64 0}
!140 = !{!"dt_bauhaus_popup_t", !68, i64 0, !68, i64 8, !141, i64 16, !133, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!141 = !{!"_GtkBorder", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!142 = !{!"p1 _ZTS21_PangoFontDescription", !9, i64 0}
!143 = !{!"_GdkRGBA", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!144 = !{!145, !13, i64 4}
!145 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!146 = !{!145, !13, i64 8}
!147 = !{!145, !13, i64 12}
!148 = !{!149, !13, i64 52}
!149 = !{!"_GdkEventButton", !13, i64 0, !150, i64 8, !10, i64 16, !13, i64 20, !82, i64 24, !82, i64 32, !151, i64 40, !13, i64 48, !13, i64 52, !152, i64 56, !82, i64 64, !82, i64 72}
!150 = !{!"p1 _ZTS10_GdkWindow", !9, i64 0}
!151 = !{!"p1 double", !9, i64 0}
!152 = !{!"p1 _ZTS10_GdkDevice", !9, i64 0}
!153 = !{!149, !13, i64 0}
!154 = !{!85, !62, i64 64}
!155 = !{!149, !82, i64 24}
!156 = !{!149, !82, i64 32}
!157 = !{!158, !82, i64 24}
!158 = !{!"_GdkEventMotion", !13, i64 0, !150, i64 8, !10, i64 16, !13, i64 20, !82, i64 24, !82, i64 32, !151, i64 40, !13, i64 48, !23, i64 52, !152, i64 56, !82, i64 64, !82, i64 72}
!159 = !{!158, !82, i64 32}
!160 = !{!13, !13, i64 0}
!161 = !{!162, !13, i64 0}
!162 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !41, i64 8, !18, i64 16, !163, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!163 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
