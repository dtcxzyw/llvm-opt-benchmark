; ModuleID = 'bench/darktable/original/introspection_sharpen.c.ll'
source_filename = "bench/darktable/original/introspection_sharpen.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = fmul reassoc nsz arcp contract afn float %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load float, ptr %12, align 8, !tbaa !27
  %14 = fdiv reassoc nsz arcp contract afn float %11, %13
  %15 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %14)
  %16 = fcmp reassoc nsz arcp contract afn oge float %15, 1.200000e+01
  %17 = select reassoc nsz arcp contract afn i1 %16, float 1.200000e+01, float %15
  %18 = fptosi float %17 to i32
  store <2 x float> <float 0x4000CCCCC0000000, float 3.000000e+00>, ptr %4, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %18, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %23, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %440, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !13
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !26
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !27
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %22)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 1.200000e+01
  %25 = select reassoc nsz arcp contract afn i1 %24, float 1.200000e+01, float %23
  %26 = fptosi float %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !36
  br i1 %27, label %37, label %30

30:                                               ; preds = %13
  %31 = shl nsw i32 %26, 1
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = icmp sgt i32 %35, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %30, %13
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %38, 2
  %43 = mul i64 %42, %41
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %43) #20
  br label %440

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %45 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2228225, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %439

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
  br i1 %63, label %177, label %64

64:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %62, i8 0, i64 %52, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 64) ]
  %65 = icmp slt i32 %26, 0
  br i1 %65, label %.loopexit38, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 0, %26
  %68 = sext i32 %67 to i64
  %69 = zext nneg i32 %26 to i64
  %70 = add nuw i32 %26, 1
  %71 = getelementptr float, ptr %62, i64 %69
  %72 = icmp ult i32 %31, 32
  br i1 %72, label %.preheader104, label %73

73:                                               ; preds = %66
  %74 = and i32 %31, 2147483616
  %75 = zext nneg i32 %74 to i64
  %76 = insertelement <8 x i32> poison, i32 %67, i64 0
  %77 = shufflevector <8 x i32> %76, <8 x i32> poison, <8 x i32> zeroinitializer
  %78 = add <8 x i32> %77, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %79 = getelementptr float, ptr %71, i64 %68
  %.scalar94 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %61
  %80 = insertelement <8 x float> poison, float %.scalar94, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %73
  %83 = phi i64 [ 0, %73 ], [ %120, %82 ]
  %84 = phi <8 x float> [ zeroinitializer, %73 ], [ %116, %82 ]
  %85 = phi <8 x float> [ zeroinitializer, %73 ], [ %117, %82 ]
  %86 = phi <8 x float> [ zeroinitializer, %73 ], [ %118, %82 ]
  %87 = phi <8 x float> [ zeroinitializer, %73 ], [ %119, %82 ]
  %88 = phi <8 x i32> [ %78, %73 ], [ %121, %82 ]
  %89 = add <8 x i32> %88, splat (i32 8)
  %90 = add <8 x i32> %88, splat (i32 16)
  %91 = add <8 x i32> %88, splat (i32 24)
  %92 = mul <8 x i32> %88, %88
  %93 = sub <8 x i32> zeroinitializer, %92
  %94 = sub <8 x i32> splat (i32 -8), %88
  %95 = mul <8 x i32> %94, %89
  %96 = sub <8 x i32> splat (i32 -16), %88
  %97 = mul <8 x i32> %96, %90
  %98 = sub <8 x i32> splat (i32 -24), %88
  %99 = mul <8 x i32> %98, %91
  %100 = sitofp <8 x i32> %93 to <8 x float>
  %101 = sitofp <8 x i32> %95 to <8 x float>
  %102 = sitofp <8 x i32> %97 to <8 x float>
  %103 = sitofp <8 x i32> %99 to <8 x float>
  %104 = fmul reassoc nsz arcp contract afn <8 x float> %81, %100
  %105 = fmul reassoc nsz arcp contract afn <8 x float> %81, %101
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %81, %102
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %81, %103
  %108 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %104)
  %109 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %105)
  %110 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %106)
  %111 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %107)
  %112 = getelementptr float, ptr %79, i64 %83
  %113 = getelementptr i8, ptr %112, i64 32
  %114 = getelementptr i8, ptr %112, i64 64
  %115 = getelementptr i8, ptr %112, i64 96
  store <8 x float> %108, ptr %112, align 64, !tbaa !28
  store <8 x float> %109, ptr %113, align 32, !tbaa !28
  store <8 x float> %110, ptr %114, align 64, !tbaa !28
  store <8 x float> %111, ptr %115, align 32, !tbaa !28
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %108, %84
  %117 = fadd reassoc nsz arcp contract afn <8 x float> %109, %85
  %118 = fadd reassoc nsz arcp contract afn <8 x float> %110, %86
  %119 = fadd reassoc nsz arcp contract afn <8 x float> %111, %87
  %120 = add nuw i64 %83, 32
  %121 = add <8 x i32> %88, splat (i32 32)
  %122 = icmp eq i64 %120, %75
  br i1 %122, label %123, label %82, !llvm.loop !38

123:                                              ; preds = %82
  %124 = add nsw i64 %75, %68
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %117, %116
  %126 = fadd reassoc nsz arcp contract afn <8 x float> %125, %118
  %127 = fadd reassoc nsz arcp contract afn <8 x float> %126, %119
  %128 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %127)
  br label %.preheader104

.preheader104:                                    ; preds = %123, %66
  %.ph105 = phi i64 [ %124, %123 ], [ %68, %66 ]
  %.ph106 = phi float [ %128, %123 ], [ 0.000000e+00, %66 ]
  %129 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  br label %130

130:                                              ; preds = %.preheader104, %130
  %131 = phi i64 [ %142, %130 ], [ %.ph105, %.preheader104 ]
  %132 = phi float [ %141, %130 ], [ %.ph106, %.preheader104 ]
  %133 = trunc i64 %131 to i32
  %134 = mul i32 %133, %133
  %135 = sub i32 0, %134
  %136 = sitofp i32 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %136, 5.000000e-01
  %138 = fmul reassoc nsz arcp contract afn float %137, %129
  %139 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %138)
  %140 = getelementptr float, ptr %71, i64 %131
  store float %139, ptr %140, align 4, !tbaa !28
  %141 = fadd reassoc nsz arcp contract afn float %139, %132
  %142 = add nsw i64 %131, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %70, %143
  br i1 %144, label %145, label %130, !llvm.loop !41

145:                                              ; preds = %130
  br i1 %72, label %.loopexit39.preheader, label %146

146:                                              ; preds = %145
  %147 = and i32 %31, 2147483616
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr float, ptr %71, i64 %68
  %.scalar69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %141
  %150 = insertelement <8 x float> poison, float %.scalar69, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ 0, %146 ], [ %166, %152 ]
  %154 = getelementptr float, ptr %149, i64 %153
  %155 = getelementptr i8, ptr %154, i64 32
  %156 = getelementptr i8, ptr %154, i64 64
  %157 = getelementptr i8, ptr %154, i64 96
  %158 = load <8 x float>, ptr %154, align 64, !tbaa !28
  %159 = load <8 x float>, ptr %155, align 32, !tbaa !28
  %160 = load <8 x float>, ptr %156, align 64, !tbaa !28
  %161 = load <8 x float>, ptr %157, align 32, !tbaa !28
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %158, %151
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %159, %151
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %160, %151
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %161, %151
  store <8 x float> %162, ptr %154, align 64, !tbaa !28
  store <8 x float> %163, ptr %155, align 32, !tbaa !28
  store <8 x float> %164, ptr %156, align 64, !tbaa !28
  store <8 x float> %165, ptr %157, align 32, !tbaa !28
  %166 = add nuw i64 %153, 32
  %167 = icmp eq i64 %166, %148
  br i1 %167, label %.loopexit39.loopexit, label %152, !llvm.loop !42

.loopexit39.loopexit:                             ; preds = %152
  %168 = add nsw i64 %148, %68
  br label %.loopexit39.preheader

.loopexit39.preheader:                            ; preds = %.loopexit39.loopexit, %145
  %.ph103 = phi i64 [ %168, %.loopexit39.loopexit ], [ %68, %145 ]
  %169 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %141
  br label %.loopexit39

.loopexit39:                                      ; preds = %.loopexit39.preheader, %.loopexit39
  %170 = phi i64 [ %174, %.loopexit39 ], [ %.ph103, %.loopexit39.preheader ]
  %171 = getelementptr float, ptr %71, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !28
  %173 = fmul reassoc nsz arcp contract afn float %172, %169
  store float %173, ptr %171, align 4, !tbaa !28
  %174 = add nsw i64 %170, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %70, %175
  br i1 %176, label %.loopexit38, label %.loopexit39, !llvm.loop !43

177:                                              ; preds = %48
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #20
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %439

.loopexit38:                                      ; preds = %.loopexit39, %64
  %178 = load i32, ptr %28, align 4, !tbaa !36
  %179 = sext i32 %178 to i64
  %180 = load i32, ptr %34, align 4, !tbaa !37
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.loopexit37

182:                                              ; preds = %.loopexit38
  %183 = shl nsw i64 %179, 4
  %184 = load ptr, ptr %7, align 8
  %185 = and i64 %179, -4
  %186 = icmp ult i32 %178, 4
  %187 = icmp eq i64 %185, %179
  %188 = shl nsw i64 %179, 2
  %189 = icmp sgt i32 %26, 0
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %192 = add nsw i64 %185, -1
  %193 = lshr i64 %192, 2
  %194 = and i64 %188, -16
  %195 = getelementptr i8, ptr %184, i64 %194
  %196 = or disjoint i64 %185, 1
  %197 = call i64 @llvm.umax.i64(i64 %196, i64 %179)
  %198 = shl i64 %197, 2
  %199 = sub i64 %198, %194
  %200 = or disjoint i32 %31, 1
  %201 = sext i32 %26 to i64
  %202 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %203 = shufflevector <2 x ptr> %202, <2 x ptr> poison, <2 x i32> zeroinitializer
  %204 = getelementptr i8, <2 x ptr> %203, <2 x i64> <i64 16, i64 32>
  %205 = getelementptr i8, ptr %2, i64 48
  %206 = zext i32 %26 to i64
  %207 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %208 = shufflevector <2 x ptr> %204, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %209 = shufflevector <4 x ptr> %207, <4 x ptr> %208, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %210 = insertelement <4 x ptr> %209, ptr %205, i64 3
  %211 = and i64 %206, 3
  %212 = icmp ult i32 %26, 4
  %213 = and i64 %206, 2147483644
  %214 = icmp eq i64 %211, 0
  %215 = icmp ult i32 %31, 32
  %216 = and i32 %31, -32
  %217 = zext i32 %216 to i64
  %218 = shl i64 %193, 4
  %219 = add i64 %218, 16
  br label %221

.loopexit37:                                      ; preds = %.loopexit28, %.loopexit38
  call void @free(ptr noundef %62) #20
  %220 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %220) #20
  br label %439

221:                                              ; preds = %.loopexit28, %182
  %222 = phi i32 [ %180, %182 ], [ %435, %.loopexit28 ]
  %223 = phi i64 [ 0, %182 ], [ %436, %.loopexit28 ]
  %224 = icmp sge i64 %223, %201
  %225 = sub nsw i32 %222, %26
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %223, %226
  %228 = select i1 %224, i1 %227, i1 false
  br i1 %228, label %235, label %229

229:                                              ; preds = %221
  %230 = shl nuw nsw i64 %223, 2
  %231 = mul i64 %230, %179
  %232 = getelementptr inbounds float, ptr %2, i64 %231
  %233 = getelementptr inbounds float, ptr %3, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %232, i64 %183, i1 false)
  %234 = load i32, ptr %34, align 4, !tbaa !37
  br label %.loopexit28

235:                                              ; preds = %221
  %236 = trunc nsw i64 %223 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 64) ]
  %237 = sub nsw i64 %223, %201
  %238 = add nsw i64 %223, %201
  %239 = add nsw i32 %236, %26
  br i1 %186, label %.loopexit36, label %240

240:                                              ; preds = %235
  %241 = trunc i64 %237 to i32
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %.split.us.preheader, label %.preheader

.split.us.preheader:                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr align 64 %184, i8 0, i64 %219, i1 false), !tbaa !28
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit27, %.split.us.preheader, %235
  br i1 %187, label %.loopexit35, label %243

243:                                              ; preds = %.loopexit36
  %244 = trunc i64 %237 to i32
  %245 = icmp ult i32 %239, %244
  br i1 %245, label %246, label %.preheader34

246:                                              ; preds = %243
  call void @llvm.memset.p0.i64(ptr align 16 %195, i8 0, i64 %199, i1 false), !tbaa !28
  br label %.loopexit35

.preheader:                                       ; preds = %240, %.loopexit27
  %247 = phi i64 [ %252, %.loopexit27 ], [ 0, %240 ]
  %248 = phi i64 [ %251, %.loopexit27 ], [ 0, %240 ]
  %249 = shl i64 %247, 4
  br label %254

.loopexit27:                                      ; preds = %254
  %250 = getelementptr i8, ptr %184, i64 %249
  store <4 x float> %269, ptr %250, align 16, !tbaa !28
  %251 = add nuw i64 %248, 4
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %247, %193
  br i1 %253, label %.loopexit36, label %.preheader

254:                                              ; preds = %.preheader, %254
  %255 = phi i64 [ %270, %254 ], [ %237, %.preheader ]
  %256 = phi <4 x float> [ %269, %254 ], [ zeroinitializer, %.preheader ]
  %257 = sub i64 %255, %237
  %258 = getelementptr inbounds float, ptr %62, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !28
  %260 = mul i64 %255, %179
  %261 = add i64 %260, %248
  %.scalar70 = shl i64 %261, 2
  %262 = insertelement <4 x i64> poison, i64 %.scalar70, i64 0
  %263 = shufflevector <4 x i64> %262, <4 x i64> poison, <4 x i32> zeroinitializer
  %264 = getelementptr float, <4 x ptr> %210, <4 x i64> %263
  %265 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %264, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !28
  %266 = insertelement <4 x float> poison, float %259, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = fmul reassoc nsz arcp contract afn <4 x float> %267, %265
  %269 = fadd reassoc nsz arcp contract afn <4 x float> %268, %256
  %270 = add i64 %255, 1
  %271 = icmp ugt i64 %270, %238
  br i1 %271, label %.loopexit27, label %254

.preheader34:                                     ; preds = %243, %277
  %272 = phi i64 [ %279, %277 ], [ %185, %243 ]
  br label %281

.loopexit35:                                      ; preds = %277, %246, %.loopexit36
  %273 = mul i64 %223, %188
  %274 = getelementptr inbounds float, ptr %3, i64 %273
  br i1 %189, label %275, label %.loopexit31

275:                                              ; preds = %.loopexit35
  %276 = mul nsw i64 %223, %179
  br i1 %212, label %.loopexit33, label %.preheader32

277:                                              ; preds = %281
  %278 = getelementptr inbounds float, ptr %184, i64 %272
  store float %292, ptr %278, align 4, !tbaa !28
  %279 = add nuw i64 %272, 1
  %280 = icmp ult i64 %279, %179
  br i1 %280, label %.preheader34, label %.loopexit35

281:                                              ; preds = %281, %.preheader34
  %282 = phi float [ 0.000000e+00, %.preheader34 ], [ %292, %281 ]
  %283 = phi i64 [ %237, %.preheader34 ], [ %293, %281 ]
  %284 = sub i64 %283, %237
  %285 = getelementptr inbounds float, ptr %62, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !28
  %287 = mul i64 %283, %179
  %288 = add i64 %287, %272
  %.idx = shl i64 %288, 4
  %289 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %290 = load float, ptr %289, align 4, !tbaa !28
  %291 = fmul reassoc nsz arcp contract afn float %290, %286
  %292 = fadd reassoc nsz arcp contract afn float %291, %282
  %293 = add i64 %283, 1
  %294 = icmp ugt i64 %293, %238
  br i1 %294, label %277, label %281

.loopexit33:                                      ; preds = %.preheader32, %275
  %295 = phi i64 [ 0, %275 ], [ %213, %.preheader32 ]
  br i1 %214, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %.loopexit33, %.preheader30
  %296 = phi i64 [ %301, %.preheader30 ], [ %295, %.loopexit33 ]
  %297 = phi i64 [ %302, %.preheader30 ], [ 0, %.loopexit33 ]
  %.idx23 = shl nsw i64 %296, 4
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx23
  %299 = add nsw i64 %296, %276
  %.idx24 = shl i64 %299, 4
  %300 = getelementptr inbounds i8, ptr %2, i64 %.idx24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %298, ptr noundef nonnull align 4 dereferenceable(16) %300, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %301 = add nuw nsw i64 %296, 1
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %211
  br i1 %303, label %.loopexit31, label %.preheader30, !llvm.loop !49

.loopexit31:                                      ; preds = %.preheader30, %.loopexit33, %.loopexit35
  %304 = load float, ptr %190, align 4, !tbaa !51
  %305 = load float, ptr %191, align 4, !tbaa !52
  %306 = load i32, ptr %28, align 4, !tbaa !36
  %307 = sub nsw i32 %306, %26
  %308 = icmp sgt i32 %307, %26
  br i1 %308, label %309, label %.loopexit29

309:                                              ; preds = %.loopexit31
  %310 = mul nsw i64 %223, %179
  %311 = sub i32 %306, %31
  br label %334

.preheader32:                                     ; preds = %275, %.preheader32
  %312 = phi i64 [ %328, %.preheader32 ], [ 0, %275 ]
  %.idx15 = shl nsw i64 %312, 4
  %313 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx15
  %314 = add nsw i64 %312, %276
  %.idx16 = shl i64 %314, 4
  %315 = getelementptr inbounds i8, ptr %2, i64 %.idx16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %313, ptr noundef nonnull align 4 dereferenceable(16) %315, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %316 = or disjoint i64 %312, 1
  %.idx17 = shl nsw i64 %316, 4
  %317 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx17
  %318 = add nsw i64 %316, %276
  %.idx18 = shl i64 %318, 4
  %319 = getelementptr inbounds i8, ptr %2, i64 %.idx18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %319, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %320 = or disjoint i64 %312, 2
  %.idx19 = shl nsw i64 %320, 4
  %321 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx19
  %322 = add nsw i64 %320, %276
  %.idx20 = shl i64 %322, 4
  %323 = getelementptr inbounds i8, ptr %2, i64 %.idx20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %321, ptr noundef nonnull align 4 dereferenceable(16) %323, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %324 = or disjoint i64 %312, 3
  %.idx21 = shl nsw i64 %324, 4
  %325 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx21
  %326 = add nsw i64 %324, %276
  %.idx22 = shl i64 %326, 4
  %327 = getelementptr inbounds i8, ptr %2, i64 %.idx22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %325, ptr noundef nonnull align 4 dereferenceable(16) %327, i64 16, i1 false), !tbaa !28, !alias.scope !45
  %328 = add nuw nsw i64 %312, 4
  %329 = icmp eq i64 %328, %213
  br i1 %329, label %.loopexit33, label %.preheader32

.loopexit29:                                      ; preds = %408, %.loopexit31
  br i1 %189, label %330, label %.loopexit28

330:                                              ; preds = %.loopexit29
  %331 = mul nsw i64 %223, %179
  %332 = sext i32 %307 to i64
  %333 = sext i32 %306 to i64
  br label %428

334:                                              ; preds = %408, %309
  %335 = phi i64 [ %201, %309 ], [ %424, %408 ]
  %336 = phi i32 [ %200, %309 ], [ %426, %408 ]
  %337 = phi i32 [ 0, %309 ], [ %425, %408 ]
  %338 = sub nsw i64 %335, %201
  %339 = add nsw i64 %335, %201
  %340 = icmp sgt i64 %338, %339
  br i1 %340, label %.loopexit, label %341

341:                                              ; preds = %334
  %342 = sext i32 %337 to i64
  br i1 %215, label %.preheader95, label %.preheader82

.preheader95:                                     ; preds = %376, %341
  %.ph = phi i64 [ %377, %376 ], [ %342, %341 ]
  %.ph96 = phi float [ %381, %376 ], [ 0.000000e+00, %341 ]
  br label %390

.preheader82:                                     ; preds = %341, %.preheader82
  %343 = phi i64 [ %374, %.preheader82 ], [ 0, %341 ]
  %344 = phi <8 x float> [ %370, %.preheader82 ], [ zeroinitializer, %341 ]
  %345 = phi <8 x float> [ %371, %.preheader82 ], [ zeroinitializer, %341 ]
  %346 = phi <8 x float> [ %372, %.preheader82 ], [ zeroinitializer, %341 ]
  %347 = phi <8 x float> [ %373, %.preheader82 ], [ zeroinitializer, %341 ]
  %348 = add i64 %343, %342
  %349 = sub nsw i64 %348, %338
  %350 = getelementptr inbounds float, ptr %62, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %354 = load <8 x float>, ptr %350, align 64, !tbaa !28
  %355 = load <8 x float>, ptr %351, align 32, !tbaa !28
  %356 = load <8 x float>, ptr %352, align 64, !tbaa !28
  %357 = load <8 x float>, ptr %353, align 32, !tbaa !28
  %358 = getelementptr inbounds float, ptr %184, i64 %348
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %362 = load <8 x float>, ptr %358, align 4, !tbaa !28
  %363 = load <8 x float>, ptr %359, align 4, !tbaa !28
  %364 = load <8 x float>, ptr %360, align 4, !tbaa !28
  %365 = load <8 x float>, ptr %361, align 4, !tbaa !28
  %366 = fmul reassoc nsz arcp contract afn <8 x float> %362, %354
  %367 = fmul reassoc nsz arcp contract afn <8 x float> %363, %355
  %368 = fmul reassoc nsz arcp contract afn <8 x float> %364, %356
  %369 = fmul reassoc nsz arcp contract afn <8 x float> %365, %357
  %370 = fadd reassoc nsz arcp contract afn <8 x float> %366, %344
  %371 = fadd reassoc nsz arcp contract afn <8 x float> %367, %345
  %372 = fadd reassoc nsz arcp contract afn <8 x float> %368, %346
  %373 = fadd reassoc nsz arcp contract afn <8 x float> %369, %347
  %374 = add nuw i64 %343, 32
  %375 = icmp eq i64 %374, %217
  br i1 %375, label %376, label %.preheader82, !llvm.loop !53

376:                                              ; preds = %.preheader82
  %377 = add nsw i64 %342, %217
  %378 = fadd reassoc nsz arcp contract afn <8 x float> %371, %370
  %379 = fadd reassoc nsz arcp contract afn <8 x float> %378, %372
  %380 = fadd reassoc nsz arcp contract afn <8 x float> %379, %373
  %381 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %380)
  br label %.preheader95

.loopexit:                                        ; preds = %390, %334
  %382 = phi float [ 0.000000e+00, %334 ], [ %399, %390 ]
  %383 = add nsw i64 %335, %310
  %384 = shl i64 %383, 2
  %385 = getelementptr inbounds float, ptr %2, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !28
  %387 = fsub reassoc nsz arcp contract afn float %386, %382
  %388 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %387)
  %389 = fcmp reassoc nsz arcp contract afn ogt float %388, %304
  br i1 %389, label %403, label %408

390:                                              ; preds = %.preheader95, %390
  %391 = phi i64 [ %400, %390 ], [ %.ph, %.preheader95 ]
  %392 = phi float [ %399, %390 ], [ %.ph96, %.preheader95 ]
  %393 = sub nsw i64 %391, %338
  %394 = getelementptr inbounds float, ptr %62, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !28
  %396 = getelementptr inbounds float, ptr %184, i64 %391
  %397 = load float, ptr %396, align 4, !tbaa !28
  %398 = fmul reassoc nsz arcp contract afn float %397, %395
  %399 = fadd reassoc nsz arcp contract afn float %398, %392
  %400 = add nsw i64 %391, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp eq i32 %336, %401
  br i1 %402, label %.loopexit, label %390, !llvm.loop !54

403:                                              ; preds = %.loopexit
  %404 = fsub reassoc nsz arcp contract afn float %388, %304
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, 0.000000e+00
  %406 = select reassoc nsz arcp contract afn i1 %405, float %404, float 0.000000e+00
  %407 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %406, float %387)
  br label %408

408:                                              ; preds = %403, %.loopexit
  %409 = phi reassoc nsz arcp contract afn float [ %407, %403 ], [ 0.000000e+00, %.loopexit ]
  %410 = fmul reassoc nsz arcp contract afn float %409, %305
  %411 = fadd reassoc nsz arcp contract afn float %410, %386
  %412 = shl nsw i64 %335, 2
  %413 = getelementptr inbounds float, ptr %274, i64 %412
  store float %411, ptr %413, align 4, !tbaa !28
  %414 = or disjoint i64 %384, 1
  %415 = getelementptr inbounds float, ptr %2, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !28
  %417 = or disjoint i64 %412, 1
  %418 = getelementptr inbounds float, ptr %274, i64 %417
  store float %416, ptr %418, align 4, !tbaa !28
  %419 = or disjoint i64 %384, 2
  %420 = getelementptr inbounds float, ptr %2, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !28
  %422 = or disjoint i64 %412, 2
  %423 = getelementptr inbounds float, ptr %274, i64 %422
  store float %421, ptr %423, align 4, !tbaa !28
  %424 = add nsw i64 %335, 1
  %425 = add i32 %337, 1
  %426 = add i32 %336, 1
  %427 = icmp eq i32 %425, %311
  br i1 %427, label %.loopexit29, label %334

428:                                              ; preds = %428, %330
  %429 = phi i64 [ %332, %330 ], [ %433, %428 ]
  %.idx25 = shl nsw i64 %429, 4
  %430 = getelementptr inbounds i8, ptr %274, i64 %.idx25
  %431 = add nsw i64 %429, %331
  %.idx26 = shl i64 %431, 4
  %432 = getelementptr inbounds i8, ptr %2, i64 %.idx26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %430, ptr noundef nonnull align 4 dereferenceable(16) %432, i64 16, i1 false), !tbaa !28, !alias.scope !55
  %433 = add nsw i64 %429, 1
  %434 = icmp slt i64 %433, %333
  br i1 %434, label %428, label %.loopexit28

.loopexit28:                                      ; preds = %428, %.loopexit29, %229
  %435 = phi i32 [ %222, %.loopexit29 ], [ %234, %229 ], [ %222, %428 ]
  %436 = add nuw nsw i64 %223, 1
  %437 = sext i32 %435 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %221, label %.loopexit37

439:                                              ; preds = %.loopexit37, %177, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %440

440:                                              ; preds = %439, %37, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = load float, ptr %1, align 4, !tbaa !59
  %8 = fmul reassoc nsz arcp contract afn float %7, 2.500000e+00
  store float %8, ptr %6, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !28
  store <2 x float> %11, ptr %10, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !13
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !61
  store i32 -1, ptr %2, align 4, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %14, i32 noundef 3) #20
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #20
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !76
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !78
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !78
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.13) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #22
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ %10, %7 ]
  ret ptr %12
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
