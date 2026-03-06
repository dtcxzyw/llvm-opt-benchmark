; ModuleID = 'bench/darktable/original/introspection_censorize.ll'
source_filename = "bench/darktable/original/introspection_censorize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.point_t = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"censorize\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"censorize license plates and body parts for privacy\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, RGB, scene-referred\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"radius_1\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pixelate\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"radius_2\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"radius of gaussian blur before pixelization\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"radius of gaussian blur after pixelization\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"radius of the intermediate pixelization\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"amount of noise to add at the end\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.19, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"input blur radius\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"pixelization radius\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"output blur radius\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"noise level\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"dt_iop_censorize_params_t\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.6, ptr @.str.6, ptr @.str.15, i64 4, i64 0, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.7, ptr @.str.7, ptr @.str.16, i64 4, i64 4, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.8, ptr @.str.8, ptr @.str.17, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.9, ptr @.str.9, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [5 x %struct.point_t], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %167, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #15
  %.not193 = icmp eq i32 %16, 0
  br i1 %.not193, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %12, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %19, ptr noundef %4, ptr noundef %5) #15
  br label %166

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !26
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = load float, ptr %22, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load float, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !36
  br label %50

38:                                               ; preds = %50
  %39 = fmul reassoc nsz arcp contract afn float %29, %27
  %40 = fdiv reassoc nsz arcp contract afn float %39, %31
  %41 = fmul reassoc nsz arcp contract afn float %33, %29
  %42 = fdiv reassoc nsz arcp contract afn float %41, %31
  %43 = fmul reassoc nsz arcp contract afn float %35, %29
  %44 = fdiv reassoc nsz arcp contract afn float %43, %31
  %45 = fptoui float %44 to i64
  %46 = fdiv reassoc nsz arcp contract afn float %31, %29
  %47 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float 1.000000e+00)
  %48 = fdiv reassoc nsz arcp contract afn float %37, %47
  %49 = fcmp reassoc nsz arcp contract afn une float %40, 0.000000e+00
  br i1 %49, label %52, label %55

50:                                               ; preds = %20, %50
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %51, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %38, label %50

52:                                               ; preds = %38
  %53 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %26, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef %40, i32 noundef 0) #15
  %.not194.not = icmp eq ptr %53, null
  br i1 %.not194.not, label %.critedge, label %54

54:                                               ; preds = %52
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %53, ptr noundef %2, ptr noundef %3) #15
  call void @dt_gaussian_free(ptr noundef nonnull %53) #15
  br label %55

55:                                               ; preds = %54, %38
  %.0168 = phi ptr [ %3, %54 ], [ %2, %38 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %.not195 = icmp eq i64 %45, 0
  br i1 %.not195, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = sext i32 %24 to i64
  %59 = shl i64 %45, 1
  %60 = sext i32 %26 to i64
  %61 = udiv i64 %60, %59
  %62 = add i64 %61, 1
  %.not222 = icmp eq i64 %62, 0
  br i1 %.not222, label %.loopexit, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %57
  %63 = udiv i64 %58, %59
  %64 = add i64 %63, 1
  %.not223 = icmp eq i64 %64, 0
  %65 = add i32 %24, -1
  %66 = sext i32 %65 to i64
  %67 = add i32 %26, -1
  %68 = sext i32 %67 to i64
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  br i1 %.not223, label %.loopexit, label %.preheader201.us.preheader

.preheader201.us.preheader:                       ; preds = %.preheader201.lr.ph
  %75 = shl nsw i64 %58, 4
  br label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader201.us.preheader, %._crit_edge.us
  %.0172214.us = phi i64 [ %109, %._crit_edge.us ], [ 0, %.preheader201.us.preheader ]
  %76 = mul i64 %59, %.0172214.us
  %umin = call i64 @llvm.umin.i64(i64 %76, i64 %68)
  %77 = mul i64 %umin, %58
  %78 = add i64 %umin, %45
  %79 = call i64 @llvm.umin.i64(i64 %78, i64 %68)
  %80 = add i64 %79, %45
  %81 = call i64 @llvm.umin.i64(i64 %80, i64 %68)
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %.lr.ph.split.us.us, label %.lr.ph.split.us221

.lr.ph.split.us221:                               ; preds = %.preheader201.us, %.preheader200.us219
  %.0173209.us215 = phi i64 [ %107, %.preheader200.us219 ], [ 0, %.preheader201.us ]
  %83 = mul i64 %.0173209.us215, %59
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 %66)
  %85 = add i64 %84, %45
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 %66)
  %87 = add i64 %86, %45
  %88 = call i64 @llvm.umin.i64(i64 %87, i64 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %84, ptr %10, align 16, !tbaa !39
  store i64 %umin, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !39
  store i64 %88, ptr %69, align 16, !tbaa !40
  store i64 %umin, ptr %70, align 8, !tbaa !42
  store i64 %86, ptr %71, align 16, !tbaa !39
  store i64 %79, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  store i64 %84, ptr %72, align 16, !tbaa !40
  store i64 %81, ptr %73, align 8, !tbaa !42
  store i64 %88, ptr %74, align 16, !tbaa !39
  store i64 %81, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %89

89:                                               ; preds = %97, %.lr.ph.split.us221
  %.0170204.us216 = phi i64 [ 0, %.lr.ph.split.us221 ], [ %98, %97 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.0170204.us216
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = mul i64 %92, %58
  %94 = load i64, ptr %90, align 16, !tbaa !40
  %95 = add i64 %93, %94
  %.idx197.us217 = shl i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %.0168, i64 %.idx197.us217
  br label %99

97:                                               ; preds = %99
  %98 = add nuw nsw i64 %.0170204.us216, 1
  %exitcond229.not = icmp eq i64 %98, 5
  br i1 %exitcond229.not, label %.preheader200.us219, label %89

99:                                               ; preds = %99, %89
  %.0167203.us218 = phi i64 [ 0, %89 ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.0167203.us218
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = fmul reassoc nsz arcp contract afn float %101, 0x3FC99999A0000000
  %103 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0167203.us218
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = fadd reassoc nsz arcp contract afn float %104, %102
  store float %105, ptr %103, align 4, !tbaa !36
  %106 = add nuw nsw i64 %.0167203.us218, 1
  %exitcond228.not = icmp eq i64 %106, 4
  br i1 %exitcond228.not, label %97, label %99

.preheader200.us219:                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = add nuw i64 %.0173209.us215, 1
  %108 = icmp ult i64 %107, %64
  br i1 %108, label %.lr.ph.split.us221, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader200.us219, %._crit_edge208.us.us
  %109 = add nuw i64 %.0172214.us, 1
  %110 = icmp ult i64 %109, %62
  br i1 %110, label %.preheader201.us, label %.loopexit

.lr.ph.split.us.us:                               ; preds = %.preheader201.us, %._crit_edge208.us.us
  %.0173209.us.us = phi i64 [ %136, %._crit_edge208.us.us ], [ 0, %.preheader201.us ]
  %111 = mul i64 %59, %.0173209.us.us
  %umin232 = call i64 @llvm.umin.i64(i64 %111, i64 %66)
  %112 = add i64 %77, %umin232
  %113 = add i64 %umin232, %45
  %114 = call i64 @llvm.umin.i64(i64 %113, i64 %66)
  %115 = add i64 %114, %45
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %umin232, ptr %10, align 16, !tbaa !39
  store i64 %umin, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !39
  store i64 %116, ptr %69, align 16, !tbaa !40
  store i64 %umin, ptr %70, align 8, !tbaa !42
  store i64 %114, ptr %71, align 16, !tbaa !39
  store i64 %79, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  store i64 %umin232, ptr %72, align 16, !tbaa !40
  store i64 %81, ptr %73, align 8, !tbaa !42
  store i64 %116, ptr %74, align 16, !tbaa !39
  store i64 %81, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %117

117:                                              ; preds = %125, %.lr.ph.split.us.us
  %.0170204.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %126, %125 ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.0170204.us.us
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = mul i64 %120, %58
  %122 = load i64, ptr %118, align 16, !tbaa !40
  %123 = add i64 %121, %122
  %.idx197.us.us = shl i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %.0168, i64 %.idx197.us.us
  br label %127

125:                                              ; preds = %127
  %126 = add nuw nsw i64 %.0170204.us.us, 1
  %exitcond231.not = icmp eq i64 %126, 5
  br i1 %exitcond231.not, label %.preheader200.us.us, label %117

127:                                              ; preds = %127, %117
  %.0167203.us.us = phi i64 [ 0, %117 ], [ %134, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %.0167203.us.us
  %129 = load float, ptr %128, align 4, !tbaa !36
  %130 = fmul reassoc nsz arcp contract afn float %129, 0x3FC99999A0000000
  %131 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0167203.us.us
  %132 = load float, ptr %131, align 4, !tbaa !36
  %133 = fadd reassoc nsz arcp contract afn float %132, %130
  store float %133, ptr %131, align 4, !tbaa !36
  %134 = add nuw nsw i64 %.0167203.us.us, 1
  %exitcond230.not = icmp eq i64 %134, 4
  br i1 %exitcond230.not, label %125, label %127

.preheader200.us.us:                              ; preds = %125
  %135 = icmp ult i64 %111, %116
  br i1 %135, label %.preheader.us.us.us, label %._crit_edge208.us.us

._crit_edge208.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader200.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = add nuw i64 %.0173209.us.us, 1
  %137 = icmp ult i64 %136, %64
  br i1 %137, label %.lr.ph.split.us.us, label %._crit_edge.us

.preheader.us.us.us:                              ; preds = %.preheader200.us.us, %._crit_edge.us.us.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us.us.us ], [ 0, %.preheader200.us.us ]
  %.0166207.us.us.us = phi i64 [ %144, %._crit_edge.us.us.us ], [ %umin, %.preheader200.us.us ]
  %138 = mul i64 %75, %indvar
  %invariant.gep = getelementptr i8, ptr %56, i64 %138
  br label %139

139:                                              ; preds = %139, %.preheader.us.us.us
  %indvar233 = phi i64 [ %indvar.next234, %139 ], [ 0, %.preheader.us.us.us ]
  %.0165206.us.us.us = phi i64 [ %142, %139 ], [ %umin232, %.preheader.us.us.us ]
  %140 = add i64 %112, %indvar233
  %141 = shl i64 %140, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gep, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa !36
  %142 = add nuw i64 %.0165206.us.us.us, 1
  %143 = icmp ult i64 %142, %116
  %indvar.next234 = add nuw i64 %indvar233, 1
  br i1 %143, label %139, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %139
  %144 = add nuw i64 %.0166207.us.us.us, 1
  %145 = icmp ult i64 %144, %81
  %indvar.next = add nuw i64 %indvar, 1
  br i1 %145, label %.preheader.us.us.us, label %._crit_edge208.us.us

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader201.lr.ph, %57, %55
  %.2 = phi ptr [ %.0168, %55 ], [ %56, %.preheader201.lr.ph ], [ %56, %57 ], [ %56, %._crit_edge.us ]
  %146 = fcmp reassoc nsz arcp contract afn une float %42, 0.000000e+00
  br i1 %146, label %147, label %155

147:                                              ; preds = %.loopexit
  %148 = fcmp reassoc nsz arcp contract afn une float %48, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = sext i32 %24 to i64
  %151 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %48, i64 noundef %150, i64 noundef %151)
  br label %152

152:                                              ; preds = %149, %147
  %153 = call ptr @dt_gaussian_init(i32 noundef %24, i32 noundef %26, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef %42, i32 noundef 0) #15
  %.not196.not = icmp eq ptr %153, null
  br i1 %.not196.not, label %.critedge, label %154

154:                                              ; preds = %152
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %153, ptr noundef %.2, ptr noundef %3) #15
  call void @dt_gaussian_free(ptr noundef nonnull %153) #15
  br label %dt_simd_memcpy.exit

155:                                              ; preds = %.loopexit
  %156 = sext i32 %24 to i64
  %157 = sext i32 %26 to i64
  %158 = mul nsw i64 %157, %156
  %.mask = and i64 %158, 4611686018427387903
  %.not.i = icmp eq i64 %.mask, 0
  br i1 %.not.i, label %dt_simd_memcpy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %155
  %159 = shl i64 %158, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %3, ptr readonly align 4 %.2, i64 %159, i1 false), !tbaa !36, !alias.scope !43
  br label %dt_simd_memcpy.exit

dt_simd_memcpy.exit:                              ; preds = %.lr.ph.preheader.i, %155, %154
  %160 = fcmp reassoc nsz arcp contract afn une float %48, 0.000000e+00
  br i1 %160, label %161, label %164

161:                                              ; preds = %dt_simd_memcpy.exit
  %162 = sext i32 %24 to i64
  %163 = sext i32 %26 to i64
  call fastcc void @make_noise(ptr noundef %3, float noundef %48, i64 noundef %162, i64 noundef %163)
  br label %164

164:                                              ; preds = %161, %dt_simd_memcpy.exit
  %165 = load ptr, ptr %7, align 8, !tbaa !37
  call void @free(ptr noundef %165) #15
  br label %.critedge

.critedge:                                        ; preds = %152, %52, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

166:                                              ; preds = %.critedge, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %6, %166
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @make_noise(ptr noundef captures(none) %0, float noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #7 {
  %.not = icmp eq i64 %3, 0
  %.not50 = icmp eq i64 %2, 0
  %or.cond = or i1 %.not, %.not50
  br i1 %or.cond, label %._crit_edge49, label %.preheader.us

.preheader.us:                                    ; preds = %4, %._crit_edge.us
  %.02748.us = phi i64 [ %92, %._crit_edge.us ], [ 0, %4 ]
  %5 = add i64 %.02748.us, 3
  %6 = mul i64 %.02748.us, %2
  br label %7

7:                                                ; preds = %.preheader.us, %.loopexit.us
  %.02847.us = phi i64 [ 0, %.preheader.us ], [ %8, %.loopexit.us ]
  %8 = add nuw i64 %.02847.us, 1
  %9 = lshr i64 %8, 33
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, 7109453100751455733
  %12 = lshr i64 %11, 28
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -3808689974395783757
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = mul i64 %8, %5
  %18 = lshr i64 %17, 33
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 7109453100751455733
  %21 = lshr i64 %20, 28
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, -3808689974395783757
  %24 = lshr i64 %23, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = shl i32 %25, 9
  %27 = xor i32 %16, 635086878
  %28 = xor i32 %25, -1171427716
  %29 = xor i32 %27, %25
  %30 = xor i32 %28, %16
  %31 = xor i32 %26, %27
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 11)
  %33 = shl i32 %29, 9
  %34 = xor i32 %31, %30
  %35 = xor i32 %32, %29
  %36 = xor i32 %34, %29
  %37 = xor i32 %35, %30
  %38 = xor i32 %34, %33
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 11)
  %40 = shl i32 %36, 9
  %41 = xor i32 %38, %37
  %42 = xor i32 %36, %39
  %43 = xor i32 %41, %36
  %44 = xor i32 %42, %37
  %45 = xor i32 %41, %40
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 11)
  %47 = xor i32 %45, %44
  %48 = xor i32 %43, %46
  %49 = xor i32 %47, %43
  %50 = xor i32 %48, %44
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 11)
  %52 = add i64 %.02847.us, %6
  %.idx.us = shl i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 16) ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !36
  %56 = or i64 %.02847.us, %.02748.us
  %57 = xor i32 %49, %51
  %58 = xor i32 %57, %50
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 11)
  %60 = add i32 %59, %58
  %61 = lshr i32 %60, 8
  %62 = uitofp nneg i32 %61 to float
  %63 = fmul fast float %62, 0x3E70000000000000
  %64 = and i64 %56, 1
  %.not.i.us = icmp eq i64 %64, 0
  %65 = fpext fast float %63 to double
  %66 = fmul reassoc nnan nsz arcp contract afn double %65, 0x401921FB54442D18
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  br i1 %.not.i.us, label %70, label %68

68:                                               ; preds = %7
  %69 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %67)
  br label %gaussian_noise.exit.us

70:                                               ; preds = %7
  %71 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %67)
  br label %gaussian_noise.exit.us

gaussian_noise.exit.us:                           ; preds = %70, %68
  %.sink.i.us = phi float [ %71, %70 ], [ %69, %68 ]
  %72 = add i32 %51, %50
  %73 = lshr i32 %72, 8
  %74 = uitofp nneg i32 %73 to float
  %75 = fmul reassoc nnan nsz arcp contract afn float %74, 0x3E70000000000000
  %76 = tail call reassoc nnan nsz arcp contract afn float @llvm.maxnum.f32(float %75, float 0x3810000000000000)
  %77 = tail call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %76)
  %78 = fmul reassoc nnan nsz arcp contract afn float %77, -2.000000e+00
  %79 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %78)
  %80 = fmul reassoc nsz arcp contract afn float %79, %1
  %81 = fmul reassoc nsz arcp contract afn float %80, %55
  %82 = fmul reassoc nsz arcp contract afn float %81, %.sink.i.us
  %83 = fadd reassoc nsz arcp contract afn float %82, %55
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %85

85:                                               ; preds = %85, %gaussian_noise.exit.us
  %.046.us = phi i64 [ 0, %gaussian_noise.exit.us ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.046.us
  %87 = load float, ptr %86, align 4, !tbaa !36
  %88 = fmul reassoc nsz arcp contract afn float %83, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %84
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %89, float 0.000000e+00)
  store float %90, ptr %86, align 4, !tbaa !36
  %91 = add nuw nsw i64 %.046.us, 1
  %exitcond.not = icmp eq i64 %91, 3
  br i1 %exitcond.not, label %.loopexit.us, label %85

.loopexit.us:                                     ; preds = %85
  %exitcond52.not = icmp eq i64 %8, %2
  br i1 %exitcond52.not, label %._crit_edge.us, label %7

._crit_edge.us:                                   ; preds = %.loopexit.us
  %92 = add nuw i64 %.02748.us, 1
  %exitcond53.not = icmp eq i64 %92, %3
  br i1 %exitcond53.not, label %._crit_edge49, label %.preheader.us

._crit_edge49:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !47
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #15
  store ptr %5, ptr %2, align 8, !tbaa !59
  %6 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !61
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !62
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !63
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #15
  %14 = load ptr, ptr %9, align 8, !tbaa !62
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #15
  %18 = load ptr, ptr %11, align 8, !tbaa !63
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #15
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !64
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !68
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #16
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #16
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #16
  %.not12 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select = select i1 %.not12, ptr %14, ptr null
  br label %15

15:                                               ; preds = %12, %2, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #15
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #15
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  %.not7 = icmp eq i32 %8, 0
  %. = select i1 %.not7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ %., %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!27 = !{!20, !13, i64 8}
!28 = !{!20, !13, i64 12}
!29 = !{!30, !19, i64 0}
!30 = !{!"dt_iop_censorize_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!31 = !{!20, !19, i64 16}
!32 = !{!7, !19, i64 104}
!33 = !{!30, !19, i64 8}
!34 = !{!30, !19, i64 4}
!35 = !{!30, !19, i64 12}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !9, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !18, i64 0}
!41 = !{!"point_t", !18, i64 0, !18, i64 8}
!42 = !{!41, !18, i64 8}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"dt_simd_memcpy: argument 0"}
!45 = distinct !{!45, !"dt_simd_memcpy"}
!46 = distinct !{!46, !45, !"dt_simd_memcpy: argument 1"}
!47 = !{!48, !9, i64 704}
!48 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !49, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !50, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !51, i64 712, !9, i64 752, !52, i64 760, !52, i64 768, !9, i64 776, !53, i64 784, !56, i64 816, !56, i64 824, !56, i64 832, !56, i64 840, !56, i64 848, !56, i64 856, !56, i64 864, !13, i64 872, !56, i64 880, !56, i64 888, !56, i64 896, !57, i64 904, !57, i64 912, !56, i64 920, !56, i64 928, !13, i64 936, !58, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !56, i64 1088, !9, i64 1096, !13, i64 1104}
!49 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!50 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!51 = !{!"dt_pthread_mutex_t", !10, i64 0}
!52 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!53 = !{!"", !54, i64 0, !55, i64 16}
!54 = !{!"", !25, i64 0, !25, i64 8}
!55 = !{!"", !8, i64 0, !13, i64 8}
!56 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!58 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!59 = !{!60, !56, i64 0}
!60 = !{!"dt_iop_censorize_gui_data_t", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!61 = !{!60, !56, i64 8}
!62 = !{!60, !56, i64 16}
!63 = !{!60, !56, i64 24}
!64 = !{!65, !13, i64 0}
!65 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !66, i64 8, !18, i64 16, !67, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!66 = !{!"p1 omnipotent char", !9, i64 0}
!67 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!68 = !{!10, !10, i64 0}
