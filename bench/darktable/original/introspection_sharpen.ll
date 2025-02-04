target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_sharpen_params_t = type { float, float, float }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"modulename\04sharpen\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"sharpen the details in the image using a standard UnSharp Mask (USM)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"linear or non-linear, Lab, display or scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"quasi-linear, Lab, display or scene-referred\00", align 1
@__const.init_presets.tmp = private unnamed_addr constant %struct.dt_iop_sharpen_params_t { float 2.000000e+00, float 5.000000e-01, float 5.000000e-01 }, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"[sharpen] out of memory\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"spatial extent of the unblurring\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"strength of the sharpen\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"threshold to activate sharpen\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.19, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"dt_iop_sharpen_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.11, ptr @.str.11, ptr @.str.18, i64 4, i64 0, ptr null }, float 0.000000e+00, float 9.900000e+01, float 2.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.13, ptr @.str.13, ptr @.str.18, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.17, ptr @.str.15, ptr @.str.15, ptr @.str.18, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #20
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_sharpen_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @__const.init_presets.tmp, i64 12, i1 false)
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 504
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call i32 (...) %6() #20
  call void @dt_gui_presets_add_generic(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %2, i32 noundef 12, i32 noundef 1, i32 noundef 3) #20
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = call i32 (...) %9() #20
  call void @dt_gui_presets_update_format(ptr noundef %8, ptr noundef nonnull %4, i32 noundef %10, i32 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = fmul reassoc nsz arcp contract afn float %10, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load float, ptr %12, align 8, !tbaa !27
  %14 = fdiv reassoc nsz arcp contract afn float %11, %13
  %15 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %14)
  %16 = fcmp reassoc nsz arcp contract afn oge float %15, 1.200000e+01
  %17 = select reassoc nsz arcp contract afn i1 %16, float 1.200000e+01, float %15
  %18 = fptosi float %17 to i32
  store <2 x float> <float 0x4000CCCCC0000000, float 3.000000e+00>, ptr %4, align 4, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %18, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %23, align 4, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %495, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !13
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !26
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !27
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %22)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 1.200000e+01
  %25 = select reassoc nsz arcp contract afn i1 %24, float 1.200000e+01, float %23
  %26 = fptosi float %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !36
  br i1 %27, label %37, label %30

30:                                               ; preds = %13
  %31 = shl nsw i32 %26, 1
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = icmp sgt i32 %35, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %30, %13
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %38, 2
  %43 = mul i64 %42, %41
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %43) #20
  br label %495

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %45 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2228225, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %494

48:                                               ; preds = %44
  %49 = ashr i32 %26, 1
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 4
  %53 = load float, ptr %15, align 4, !tbaa !24
  %54 = load float, ptr %17, align 4, !tbaa !26
  %55 = fmul reassoc nsz arcp contract afn float %54, %53
  %56 = load float, ptr %20, align 8, !tbaa !27
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  %58 = fpext float %57 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, %58
  %60 = fmul reassoc nsz arcp contract afn double %59, 1.600000e-01
  %61 = fptrunc double %60 to float
  %62 = call ptr @dt_alloc_aligned(i64 noundef %52) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %196, label %64

64:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %62, i8 0, i64 %52, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  %65 = icmp slt i32 %26, 0
  br i1 %65, label %197, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 0, %26
  %68 = sext i32 %67 to i64
  %69 = zext nneg i32 %26 to i64
  %70 = add nuw i32 %26, 1
  %71 = getelementptr float, ptr %62, i64 %69
  %72 = icmp ult i32 %31, 32
  br i1 %72, label %137, label %73

73:                                               ; preds = %66
  %74 = and i32 %31, 2147483616
  %75 = zext nneg i32 %74 to i64
  %76 = add nsw i64 %75, %68
  %77 = insertelement <8 x i32> poison, i32 %67, i64 0
  %78 = shufflevector <8 x i32> %77, <8 x i32> poison, <8 x i32> zeroinitializer
  %79 = add <8 x i32> %78, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %80 = insertelement <8 x float> poison, float %61, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %81
  %83 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %81
  %84 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %81
  %85 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %81
  %86 = getelementptr float, ptr %71, i64 %68
  br label %87

87:                                               ; preds = %87, %73
  %88 = phi i64 [ 0, %73 ], [ %129, %87 ]
  %89 = phi <8 x float> [ zeroinitializer, %73 ], [ %125, %87 ]
  %90 = phi <8 x float> [ zeroinitializer, %73 ], [ %126, %87 ]
  %91 = phi <8 x float> [ zeroinitializer, %73 ], [ %127, %87 ]
  %92 = phi <8 x float> [ zeroinitializer, %73 ], [ %128, %87 ]
  %93 = phi <8 x i32> [ %79, %73 ], [ %130, %87 ]
  %94 = add <8 x i32> %93, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %95 = add <8 x i32> %93, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %96 = add <8 x i32> %93, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %97 = mul <8 x i32> %93, %93
  %98 = mul <8 x i32> %94, %94
  %99 = mul <8 x i32> %95, %95
  %100 = mul <8 x i32> %96, %96
  %101 = sub <8 x i32> zeroinitializer, %97
  %102 = sub <8 x i32> zeroinitializer, %98
  %103 = sub <8 x i32> zeroinitializer, %99
  %104 = sub <8 x i32> zeroinitializer, %100
  %105 = sitofp <8 x i32> %101 to <8 x float>
  %106 = sitofp <8 x i32> %102 to <8 x float>
  %107 = sitofp <8 x i32> %103 to <8 x float>
  %108 = sitofp <8 x i32> %104 to <8 x float>
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %105, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %106, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %107, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %108, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %113 = fmul reassoc nsz arcp contract afn <8 x float> %109, %82
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %110, %83
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %111, %84
  %116 = fmul reassoc nsz arcp contract afn <8 x float> %112, %85
  %117 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %113)
  %118 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %114)
  %119 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %115)
  %120 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %116)
  %121 = getelementptr float, ptr %86, i64 %88
  %122 = getelementptr i8, ptr %121, i64 32
  %123 = getelementptr i8, ptr %121, i64 64
  %124 = getelementptr i8, ptr %121, i64 96
  store <8 x float> %117, ptr %121, align 64, !tbaa !28
  store <8 x float> %118, ptr %122, align 32, !tbaa !28
  store <8 x float> %119, ptr %123, align 64, !tbaa !28
  store <8 x float> %120, ptr %124, align 32, !tbaa !28
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %117, %89
  %126 = fadd reassoc nsz arcp contract afn <8 x float> %118, %90
  %127 = fadd reassoc nsz arcp contract afn <8 x float> %119, %91
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %120, %92
  %129 = add nuw i64 %88, 32
  %130 = add <8 x i32> %93, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %131 = icmp eq i64 %129, %75
  br i1 %131, label %132, label %87, !llvm.loop !38

132:                                              ; preds = %87
  %133 = fadd reassoc nsz arcp contract afn <8 x float> %126, %125
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %127, %133
  %135 = fadd reassoc nsz arcp contract afn <8 x float> %128, %134
  %136 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %135)
  br label %137

137:                                              ; preds = %132, %66
  %138 = phi i64 [ %68, %66 ], [ %76, %132 ]
  %139 = phi float [ 0.000000e+00, %66 ], [ %136, %132 ]
  %140 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  br label %141

141:                                              ; preds = %141, %137
  %142 = phi i64 [ %153, %141 ], [ %138, %137 ]
  %143 = phi float [ %152, %141 ], [ %139, %137 ]
  %144 = trunc i64 %142 to i32
  %145 = mul i32 %144, %144
  %146 = sub i32 0, %145
  %147 = sitofp i32 %146 to float
  %148 = fmul reassoc nsz arcp contract afn float %147, 5.000000e-01
  %149 = fmul reassoc nsz arcp contract afn float %148, %140
  %150 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %149)
  %151 = getelementptr float, ptr %71, i64 %142
  store float %150, ptr %151, align 4, !tbaa !28
  %152 = fadd reassoc nsz arcp contract afn float %150, %143
  %153 = add nsw i64 %142, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %70, %154
  br i1 %155, label %156, label %141, !llvm.loop !41

156:                                              ; preds = %141
  %157 = icmp ult i32 %31, 32
  br i1 %157, label %185, label %158

158:                                              ; preds = %156
  %159 = and i32 %31, 2147483616
  %160 = zext nneg i32 %159 to i64
  %161 = add nsw i64 %160, %68
  %162 = insertelement <8 x float> poison, float %152, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = getelementptr float, ptr %71, i64 %68
  %165 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %163
  %166 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %163
  %167 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %163
  %168 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %163
  br label %169

169:                                              ; preds = %169, %158
  %170 = phi i64 [ 0, %158 ], [ %183, %169 ]
  %171 = getelementptr float, ptr %164, i64 %170
  %172 = getelementptr i8, ptr %171, i64 32
  %173 = getelementptr i8, ptr %171, i64 64
  %174 = getelementptr i8, ptr %171, i64 96
  %175 = load <8 x float>, ptr %171, align 64, !tbaa !28
  %176 = load <8 x float>, ptr %172, align 32, !tbaa !28
  %177 = load <8 x float>, ptr %173, align 64, !tbaa !28
  %178 = load <8 x float>, ptr %174, align 32, !tbaa !28
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %175, %165
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %176, %166
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %177, %167
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %178, %168
  store <8 x float> %179, ptr %171, align 64, !tbaa !28
  store <8 x float> %180, ptr %172, align 32, !tbaa !28
  store <8 x float> %181, ptr %173, align 64, !tbaa !28
  store <8 x float> %182, ptr %174, align 32, !tbaa !28
  %183 = add nuw i64 %170, 32
  %184 = icmp eq i64 %183, %160
  br i1 %184, label %185, label %169, !llvm.loop !42

185:                                              ; preds = %169, %156
  %186 = phi i64 [ %68, %156 ], [ %161, %169 ]
  %187 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %152
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %193, %188 ], [ %186, %185 ]
  %190 = getelementptr float, ptr %71, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !28
  %192 = fmul reassoc nsz arcp contract afn float %191, %187
  store float %192, ptr %190, align 4, !tbaa !28
  %193 = add nsw i64 %189, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %70, %194
  br i1 %195, label %197, label %188, !llvm.loop !43

196:                                              ; preds = %48
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #20
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %494

197:                                              ; preds = %188, %64
  %198 = load i32, ptr %28, align 4, !tbaa !36
  %199 = sext i32 %198 to i64
  %200 = load i32, ptr %34, align 4, !tbaa !37
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %240

202:                                              ; preds = %197
  %203 = shl nsw i64 %199, 4
  %204 = load ptr, ptr %7, align 8
  %205 = and i64 %199, -4
  %206 = icmp eq i64 %205, 0
  %207 = icmp eq i64 %205, %199
  %208 = shl nsw i64 %199, 2
  %209 = icmp sgt i32 %26, 0
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  %211 = getelementptr inbounds i8, ptr %15, i64 4
  %212 = add nsw i64 %205, -1
  %213 = lshr i64 %212, 2
  %214 = shl nsw i64 %199, 2
  %215 = and i64 %214, -16
  %216 = getelementptr i8, ptr %204, i64 %215
  %217 = or disjoint i64 %205, 1
  %218 = call i64 @llvm.umax.i64(i64 %217, i64 %199)
  %219 = shl i64 %218, 2
  %220 = sub i64 %219, %215
  %221 = or disjoint i32 %31, 1
  %222 = sext i32 %26 to i64
  %223 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %224 = shufflevector <2 x ptr> %223, <2 x ptr> poison, <2 x i32> zeroinitializer
  %225 = getelementptr i8, <2 x ptr> %224, <2 x i64> <i64 16, i64 32>
  %226 = getelementptr i8, ptr %2, i64 48
  %227 = zext i32 %26 to i64
  %228 = shl i32 %26, 1
  %229 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %230 = shufflevector <2 x ptr> %225, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %231 = shufflevector <4 x ptr> %229, <4 x ptr> %230, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %232 = insertelement <4 x ptr> %231, ptr %226, i64 3
  %233 = and i64 %227, 3
  %234 = icmp ult i32 %26, 4
  %235 = and i64 %227, 2147483644
  %236 = icmp eq i64 %233, 0
  %237 = icmp ult i32 %31, 32
  %238 = and i32 %31, -32
  %239 = zext i32 %238 to i64
  br label %242

240:                                              ; preds = %489, %197
  call void @free(ptr noundef %62) #20
  %241 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %241) #20
  br label %494

242:                                              ; preds = %489, %202
  %243 = phi i32 [ %200, %202 ], [ %490, %489 ]
  %244 = phi i64 [ 0, %202 ], [ %491, %489 ]
  %245 = icmp sge i64 %244, %222
  %246 = sub nsw i32 %243, %26
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %244, %247
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %256, label %250

250:                                              ; preds = %242
  %251 = shl nuw nsw i64 %244, 2
  %252 = mul i64 %251, %199
  %253 = getelementptr inbounds float, ptr %2, i64 %252
  %254 = getelementptr inbounds float, ptr %3, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %253, i64 %203, i1 false)
  %255 = load i32, ptr %34, align 4, !tbaa !37
  br label %489

256:                                              ; preds = %242
  %257 = trunc i64 %244 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %204, i64 64) ]
  %258 = sub nsw i64 %244, %222
  %259 = add nsw i64 %244, %222
  %260 = add nsw i32 %257, %26
  br i1 %206, label %264, label %261

261:                                              ; preds = %256
  %262 = trunc i64 %258 to i32
  %263 = icmp ult i32 %260, %262
  br label %269

264:                                              ; preds = %274, %256
  br i1 %207, label %300, label %265

265:                                              ; preds = %264
  %266 = trunc i64 %258 to i32
  %267 = icmp ult i32 %260, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr align 16 %216, i8 0, i64 %220, i1 false), !tbaa !28
  br label %300

269:                                              ; preds = %274, %261
  %270 = phi i64 [ 0, %261 ], [ %277, %274 ]
  %271 = phi i64 [ 0, %261 ], [ %276, %274 ]
  %272 = shl i64 %270, 4
  %273 = getelementptr i8, ptr %204, i64 %272
  br i1 %263, label %274, label %279

274:                                              ; preds = %279, %269
  %275 = phi <4 x float> [ zeroinitializer, %269 ], [ %295, %279 ]
  store <4 x float> %275, ptr %273, align 16, !tbaa !28
  %276 = add nuw i64 %271, 4
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %270, %213
  br i1 %278, label %264, label %269

279:                                              ; preds = %279, %269
  %280 = phi i64 [ %296, %279 ], [ %258, %269 ]
  %281 = phi <4 x float> [ %295, %279 ], [ zeroinitializer, %269 ]
  %282 = sub i64 %280, %258
  %283 = getelementptr inbounds float, ptr %62, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !28
  %285 = mul i64 %280, %199
  %286 = add i64 %285, %271
  %287 = insertelement <4 x i64> poison, i64 %286, i64 0
  %288 = shl <4 x i64> %287, <i64 2, i64 0, i64 0, i64 0>
  %289 = shufflevector <4 x i64> %288, <4 x i64> poison, <4 x i32> zeroinitializer
  %290 = getelementptr float, <4 x ptr> %232, <4 x i64> %289
  %291 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %290, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !28
  %292 = insertelement <4 x float> poison, float %284, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = fmul reassoc nsz arcp contract afn <4 x float> %291, %293
  %295 = fadd reassoc nsz arcp contract afn <4 x float> %281, %294
  %296 = add i64 %280, 1
  %297 = icmp ugt i64 %296, %259
  br i1 %297, label %274, label %279

298:                                              ; preds = %305, %265
  %299 = phi i64 [ %307, %305 ], [ %205, %265 ]
  br label %309

300:                                              ; preds = %305, %268, %264
  %301 = mul i64 %208, %244
  %302 = getelementptr inbounds float, ptr %3, i64 %301
  br i1 %209, label %303, label %337

303:                                              ; preds = %300
  %304 = mul nsw i64 %244, %199
  br i1 %234, label %324, label %346

305:                                              ; preds = %309
  %306 = getelementptr inbounds float, ptr %204, i64 %299
  store float %321, ptr %306, align 4, !tbaa !28
  %307 = add nuw i64 %299, 1
  %308 = icmp ult i64 %307, %199
  br i1 %308, label %298, label %300

309:                                              ; preds = %309, %298
  %310 = phi float [ 0.000000e+00, %298 ], [ %321, %309 ]
  %311 = phi i64 [ %258, %298 ], [ %322, %309 ]
  %312 = sub i64 %311, %258
  %313 = getelementptr inbounds float, ptr %62, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !28
  %315 = mul i64 %311, %199
  %316 = add i64 %315, %299
  %317 = shl i64 %316, 2
  %318 = getelementptr inbounds float, ptr %2, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !28
  %320 = fmul reassoc nsz arcp contract afn float %319, %314
  %321 = fadd reassoc nsz arcp contract afn float %320, %310
  %322 = add i64 %311, 1
  %323 = icmp ugt i64 %322, %259
  br i1 %323, label %305, label %309

324:                                              ; preds = %346, %303
  %325 = phi i64 [ 0, %303 ], [ %372, %346 ]
  br i1 %236, label %337, label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ %334, %326 ], [ %325, %324 ]
  %328 = phi i64 [ %335, %326 ], [ 0, %324 ]
  %329 = shl nsw i64 %327, 2
  %330 = getelementptr inbounds float, ptr %302, i64 %329
  %331 = add nsw i64 %304, %327
  %332 = shl i64 %331, 2
  %333 = getelementptr inbounds float, ptr %2, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %330, ptr noundef nonnull align 4 dereferenceable(16) %333, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %334 = add nuw nsw i64 %327, 1
  %335 = add i64 %328, 1
  %336 = icmp eq i64 %335, %233
  br i1 %336, label %337, label %326, !llvm.loop !49

337:                                              ; preds = %326, %324, %300
  %338 = load float, ptr %210, align 4, !tbaa !51
  %339 = load float, ptr %211, align 4, !tbaa !52
  %340 = load i32, ptr %28, align 4, !tbaa !36
  %341 = sub nsw i32 %340, %26
  %342 = icmp sgt i32 %341, %26
  br i1 %342, label %343, label %375

343:                                              ; preds = %337
  %344 = mul nsw i64 %244, %199
  %345 = sub i32 %340, %228
  br label %380

346:                                              ; preds = %346, %303
  %347 = phi i64 [ %372, %346 ], [ 0, %303 ]
  %348 = phi i64 [ %373, %346 ], [ 0, %303 ]
  %349 = shl nsw i64 %347, 2
  %350 = getelementptr inbounds float, ptr %302, i64 %349
  %351 = add nsw i64 %304, %347
  %352 = shl i64 %351, 2
  %353 = getelementptr inbounds float, ptr %2, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %353, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %354 = or disjoint i64 %347, 1
  %355 = shl nsw i64 %354, 2
  %356 = getelementptr inbounds float, ptr %302, i64 %355
  %357 = add nsw i64 %304, %354
  %358 = shl i64 %357, 2
  %359 = getelementptr inbounds float, ptr %2, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %356, ptr noundef nonnull align 4 dereferenceable(16) %359, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %360 = or disjoint i64 %347, 2
  %361 = shl nsw i64 %360, 2
  %362 = getelementptr inbounds float, ptr %302, i64 %361
  %363 = add nsw i64 %304, %360
  %364 = shl i64 %363, 2
  %365 = getelementptr inbounds float, ptr %2, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %365, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %366 = or disjoint i64 %347, 3
  %367 = shl nsw i64 %366, 2
  %368 = getelementptr inbounds float, ptr %302, i64 %367
  %369 = add nsw i64 %304, %366
  %370 = shl i64 %369, 2
  %371 = getelementptr inbounds float, ptr %2, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %368, ptr noundef nonnull align 4 dereferenceable(16) %371, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %372 = add nuw nsw i64 %347, 4
  %373 = add i64 %348, 4
  %374 = icmp eq i64 %373, %235
  br i1 %374, label %324, label %346

375:                                              ; preds = %460, %337
  br i1 %209, label %376, label %489

376:                                              ; preds = %375
  %377 = mul nsw i64 %244, %199
  %378 = sext i32 %341 to i64
  %379 = sext i32 %340 to i64
  br label %480

380:                                              ; preds = %460, %343
  %381 = phi i64 [ %222, %343 ], [ %476, %460 ]
  %382 = phi i32 [ %221, %343 ], [ %478, %460 ]
  %383 = phi i32 [ 0, %343 ], [ %477, %460 ]
  %384 = sub nsw i64 %381, %222
  %385 = add nsw i64 %381, %222
  %386 = icmp sgt i64 %384, %385
  br i1 %386, label %433, label %387

387:                                              ; preds = %380
  %388 = sext i32 %383 to i64
  br i1 %237, label %389, label %392

389:                                              ; preds = %428, %387
  %390 = phi i64 [ %388, %387 ], [ %393, %428 ]
  %391 = phi float [ 0.000000e+00, %387 ], [ %432, %428 ]
  br label %442

392:                                              ; preds = %387
  %393 = add nsw i64 %239, %388
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %426, %394 ]
  %396 = phi <8 x float> [ zeroinitializer, %392 ], [ %422, %394 ]
  %397 = phi <8 x float> [ zeroinitializer, %392 ], [ %423, %394 ]
  %398 = phi <8 x float> [ zeroinitializer, %392 ], [ %424, %394 ]
  %399 = phi <8 x float> [ zeroinitializer, %392 ], [ %425, %394 ]
  %400 = add i64 %395, %388
  %401 = sub nsw i64 %400, %384
  %402 = getelementptr inbounds float, ptr %62, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 32
  %404 = getelementptr inbounds i8, ptr %402, i64 64
  %405 = getelementptr inbounds i8, ptr %402, i64 96
  %406 = load <8 x float>, ptr %402, align 64, !tbaa !28
  %407 = load <8 x float>, ptr %403, align 32, !tbaa !28
  %408 = load <8 x float>, ptr %404, align 64, !tbaa !28
  %409 = load <8 x float>, ptr %405, align 32, !tbaa !28
  %410 = getelementptr inbounds float, ptr %204, i64 %400
  %411 = getelementptr inbounds i8, ptr %410, i64 32
  %412 = getelementptr inbounds i8, ptr %410, i64 64
  %413 = getelementptr inbounds i8, ptr %410, i64 96
  %414 = load <8 x float>, ptr %410, align 4, !tbaa !28
  %415 = load <8 x float>, ptr %411, align 4, !tbaa !28
  %416 = load <8 x float>, ptr %412, align 4, !tbaa !28
  %417 = load <8 x float>, ptr %413, align 4, !tbaa !28
  %418 = fmul reassoc nsz arcp contract afn <8 x float> %414, %406
  %419 = fmul reassoc nsz arcp contract afn <8 x float> %415, %407
  %420 = fmul reassoc nsz arcp contract afn <8 x float> %416, %408
  %421 = fmul reassoc nsz arcp contract afn <8 x float> %417, %409
  %422 = fadd reassoc nsz arcp contract afn <8 x float> %418, %396
  %423 = fadd reassoc nsz arcp contract afn <8 x float> %419, %397
  %424 = fadd reassoc nsz arcp contract afn <8 x float> %420, %398
  %425 = fadd reassoc nsz arcp contract afn <8 x float> %421, %399
  %426 = add nuw i64 %395, 32
  %427 = icmp eq i64 %426, %239
  br i1 %427, label %428, label %394, !llvm.loop !53

428:                                              ; preds = %394
  %429 = fadd reassoc nsz arcp contract afn <8 x float> %423, %422
  %430 = fadd reassoc nsz arcp contract afn <8 x float> %424, %429
  %431 = fadd reassoc nsz arcp contract afn <8 x float> %425, %430
  %432 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %431)
  br label %389

433:                                              ; preds = %442, %380
  %434 = phi float [ 0.000000e+00, %380 ], [ %451, %442 ]
  %435 = add nsw i64 %344, %381
  %436 = shl i64 %435, 2
  %437 = getelementptr inbounds float, ptr %2, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !28
  %439 = fsub reassoc nsz arcp contract afn float %438, %434
  %440 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %439)
  %441 = fcmp reassoc nsz arcp contract afn ogt float %440, %338
  br i1 %441, label %455, label %460

442:                                              ; preds = %442, %389
  %443 = phi i64 [ %452, %442 ], [ %390, %389 ]
  %444 = phi float [ %451, %442 ], [ %391, %389 ]
  %445 = sub nsw i64 %443, %384
  %446 = getelementptr inbounds float, ptr %62, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !28
  %448 = getelementptr inbounds float, ptr %204, i64 %443
  %449 = load float, ptr %448, align 4, !tbaa !28
  %450 = fmul reassoc nsz arcp contract afn float %449, %447
  %451 = fadd reassoc nsz arcp contract afn float %450, %444
  %452 = add nsw i64 %443, 1
  %453 = trunc i64 %452 to i32
  %454 = icmp eq i32 %382, %453
  br i1 %454, label %433, label %442, !llvm.loop !54

455:                                              ; preds = %433
  %456 = fsub reassoc nsz arcp contract afn float %440, %338
  %457 = fcmp reassoc nsz arcp contract afn ogt float %456, 0.000000e+00
  %458 = select reassoc nsz arcp contract afn i1 %457, float %456, float 0.000000e+00
  %459 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %458, float %439)
  br label %460

460:                                              ; preds = %455, %433
  %461 = phi reassoc nsz arcp contract afn float [ %459, %455 ], [ 0.000000e+00, %433 ]
  %462 = fmul reassoc nsz arcp contract afn float %461, %339
  %463 = fadd reassoc nsz arcp contract afn float %462, %438
  %464 = shl nsw i64 %381, 2
  %465 = getelementptr inbounds float, ptr %302, i64 %464
  store float %463, ptr %465, align 4, !tbaa !28
  %466 = or disjoint i64 %436, 1
  %467 = getelementptr inbounds float, ptr %2, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !28
  %469 = or disjoint i64 %464, 1
  %470 = getelementptr inbounds float, ptr %302, i64 %469
  store float %468, ptr %470, align 4, !tbaa !28
  %471 = or disjoint i64 %436, 2
  %472 = getelementptr inbounds float, ptr %2, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !28
  %474 = or disjoint i64 %464, 2
  %475 = getelementptr inbounds float, ptr %302, i64 %474
  store float %473, ptr %475, align 4, !tbaa !28
  %476 = add nsw i64 %381, 1
  %477 = add i32 %383, 1
  %478 = add i32 %382, 1
  %479 = icmp eq i32 %477, %345
  br i1 %479, label %375, label %380

480:                                              ; preds = %480, %376
  %481 = phi i64 [ %378, %376 ], [ %487, %480 ]
  %482 = shl nsw i64 %481, 2
  %483 = getelementptr inbounds float, ptr %302, i64 %482
  %484 = add nsw i64 %377, %481
  %485 = shl i64 %484, 2
  %486 = getelementptr inbounds float, ptr %2, i64 %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %483, ptr noundef nonnull align 4 dereferenceable(16) %486, i64 16, i1 false), !tbaa !28, !alias.scope !55
  %487 = add nsw i64 %481, 1
  %488 = icmp slt i64 %487, %379
  br i1 %488, label %480, label %489

489:                                              ; preds = %480, %375, %250
  %490 = phi i32 [ %243, %375 ], [ %255, %250 ], [ %243, %480 ]
  %491 = add nuw nsw i64 %244, 1
  %492 = sext i32 %490 to i64
  %493 = icmp slt i64 %491, %492
  br i1 %493, label %242, label %240

494:                                              ; preds = %240, %196, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %495

495:                                              ; preds = %494, %37, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = load float, ptr %1, align 4, !tbaa !59
  %8 = fmul reassoc nsz arcp contract afn float %7, 2.500000e+00
  store float %8, ptr %6, align 4, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !28
  store <2 x float> %11, ptr %10, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !13
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !61
  store i32 -1, ptr %2, align 4, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !66
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  store ptr %10, ptr %9, align 8, !tbaa !72
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %10, float noundef 8.000000e+00) #20
  %11 = load ptr, ptr %9, align 8, !tbaa !72
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %11, i32 noundef 3) #20
  %12 = load ptr, ptr %9, align 8, !tbaa !72
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #20
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %14, i32 noundef 3) #20
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #20
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !75
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 3) #20
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #20
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !76
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !78
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !78
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %13, align 16, !tbaa !78
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.13) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  %12 = select i1 %10, ptr %11, ptr null
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %12, %8 ]
  ret ptr %14
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 48}
!7 = !{!"dt_iop_module_so_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !10, i64 504, !12, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !9, i64 556}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !12, i64 56, !16, i64 64, !10, i64 88, !18, i64 104, !9, i64 108, !9, i64 112, !17, i64 120, !9, i64 128, !9, i64 132, !19, i64 136, !19, i64 156, !19, i64 176, !19, i64 196, !9, i64 216, !9, i64 220, !20, i64 224, !20, i64 352, !12, i64 480}
!15 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !9, i64 8}
!16 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !17, i64 8, !9, i64 16, !9, i64 20}
!17 = !{!"long", !10, i64 0}
!18 = !{!"float", !10, i64 0}
!19 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16}
!20 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !21, i64 48, !23, i64 64, !10, i64 96, !9, i64 112}
!21 = !{!"", !22, i64 0, !22, i64 2}
!22 = !{!"short", !10, i64 0}
!23 = !{!"", !9, i64 0, !10, i64 16}
!24 = !{!25, !18, i64 0}
!25 = !{!"dt_iop_sharpen_data_t", !18, i64 0, !18, i64 4, !18, i64 8}
!26 = !{!19, !18, i64 16}
!27 = !{!14, !18, i64 104}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !18, i64 8}
!30 = !{!"dt_develop_tiling_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!31 = !{!30, !9, i64 16}
!32 = !{!30, !9, i64 20}
!33 = !{!30, !9, i64 24}
!34 = !{!30, !9, i64 28}
!35 = !{!14, !9, i64 132}
!36 = !{!19, !9, i64 8}
!37 = !{!19, !9, i64 12}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !40, !39}
!42 = distinct !{!42, !39, !40}
!43 = distinct !{!43, !40, !39}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"copy_pixel: argument 0"}
!47 = distinct !{!47, !"copy_pixel"}
!48 = distinct !{!48, !47, !"copy_pixel: argument 1"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = !{!25, !18, i64 8}
!52 = !{!25, !18, i64 4}
!53 = distinct !{!53, !39, !40}
!54 = distinct !{!54, !40, !39}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"copy_pixel: argument 0"}
!57 = distinct !{!57, !"copy_pixel"}
!58 = distinct !{!58, !57, !"copy_pixel: argument 1"}
!59 = !{!60, !18, i64 0}
!60 = !{!"dt_iop_sharpen_params_t", !18, i64 0, !18, i64 4, !18, i64 8}
!61 = !{!7, !12, i64 528}
!62 = !{!63, !9, i64 0}
!63 = !{!"dt_iop_sharpen_global_data_t", !9, i64 0, !9, i64 4, !9, i64 8}
!64 = !{!63, !9, i64 4}
!65 = !{!63, !9, i64 8}
!66 = !{!67, !12, i64 704}
!67 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !16, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !68, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !69, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!68 = !{!"dt_pthread_mutex_t", !10, i64 0}
!69 = !{!"", !70, i64 0, !71, i64 16}
!70 = !{!"", !12, i64 0, !12, i64 8}
!71 = !{!"", !12, i64 0, !9, i64 8}
!72 = !{!73, !12, i64 0}
!73 = !{!"dt_iop_sharpen_gui_data_t", !12, i64 0, !12, i64 8, !12, i64 16}
!74 = !{!73, !12, i64 8}
!75 = !{!73, !12, i64 16}
!76 = !{!77, !9, i64 0}
!77 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !12, i64 8, !17, i64 16, !12, i64 24, !17, i64 32, !17, i64 40, !12, i64 48}
!78 = !{!10, !10, i64 0}
