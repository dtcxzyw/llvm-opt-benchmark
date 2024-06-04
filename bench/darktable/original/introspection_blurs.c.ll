target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"blur|lens|motion\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"simulate physically-accurate lens and motion blurs\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"blades\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"concavity\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"linearity\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"curvature\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.33, i64 36, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 0, ptr @.str.19 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.20, i32 1, ptr @.str.21 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.22, i32 2, ptr @.str.23 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"DT_BLUR_LENS\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DT_BLUR_MOTION\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"motion\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"DT_BLUR_GAUSSIAN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@introspection_init.f9 = internal global [10 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@.str.24 = private unnamed_addr constant [53 x i8] c"[blurs] out of memory, skippping build_pixel_kernel\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"[blurs] out of memory, skipping build_gui_kernel\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"dt_iop_blur_type_t\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"blur type\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"blur radius\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"diaphragm blades\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dt_iop_blurs_params_t\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.26, ptr @.str.9, ptr @.str.9, ptr @.str.27, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.28, ptr @.str.7, ptr @.str.7, ptr @.str.29, i64 4, i64 4, ptr null }, i32 4, i32 128, i32 8 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.28, ptr @.str.10, ptr @.str.10, ptr @.str.30, i64 4, i64 8, ptr null }, i32 3, i32 11, i32 5 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.11, ptr @.str.11, ptr @.str.11, i64 4, i64 12, ptr null }, float 1.000000e+00, float 9.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.13, ptr @.str.13, ptr @.str.13, i64 4, i64 20, ptr null }, float 0xBFF921FB60000000, float 0x3FF921FB60000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.15, ptr @.str.15, ptr @.str.32, i64 4, i64 24, ptr null }, float 0xC00921FB60000000, float 0x400921FB60000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.16, ptr @.str.16, ptr @.str.16, i64 4, i64 28, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.31, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 4, i64 32, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.33, ptr @.str.34, ptr @.str.34, ptr @.str.34, i64 36, i64 0, ptr null }, i64 9, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
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

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load float, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %683, label %17

17:                                               ; preds = %6
  %18 = fdiv reassoc nsz arcp contract afn float %10, %12
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float 1.000000e+00)
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float %22, %19
  %24 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn ogt float %24, 2.000000e+00
  %26 = select reassoc nsz arcp contract afn i1 %25, float %24, float 2.000000e+00
  %27 = fptosi float %26 to i32
  %28 = shl nsw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %30
  %32 = shl i64 %31, 2
  %33 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 64) ]
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24) #19
  br label %248

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !tbaa !32
  switch i32 %38, label %171 [
    i32 0, label %39
    i32 1, label %105
    i32 2, label %113
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %8, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = fadd reassoc nsz arcp contract afn float %46, 0x400921FB60000000
  %48 = uitofp i64 %30 to float
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %48
  %50 = getelementptr inbounds i8, ptr %8, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x400921FB60000000
  %53 = add nsw i64 %30, -1
  %54 = uitofp i64 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, 5.000000e-01
  %56 = fadd reassoc nsz arcp contract afn float %55, -1.000000e+00
  %57 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %44) #20
  %58 = fmul reassoc nsz arcp contract afn float %57, 2.000000e+00
  %59 = fadd reassoc nsz arcp contract afn float %58, %52
  %60 = fmul reassoc nsz arcp contract afn float %59, 5.000000e-01
  %61 = fdiv reassoc nsz arcp contract afn float %60, %42
  %62 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %61)
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %42
  br label %66

66:                                               ; preds = %102, %39
  %67 = phi i64 [ 0, %39 ], [ %103, %102 ]
  %68 = add i64 %67, -1
  %69 = uitofp i64 %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %69, %63
  %71 = fadd reassoc nsz arcp contract afn float %70, -1.000000e+00
  %72 = fmul reassoc nsz arcp contract afn float %71, %71
  %73 = mul i64 %67, %30
  %74 = getelementptr float, ptr %34, i64 %73
  br label %75

75:                                               ; preds = %75, %66
  %76 = phi i64 [ 0, %66 ], [ %100, %75 ]
  %77 = add i64 %76, -1
  %78 = uitofp i64 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float %78, %64
  %80 = fadd reassoc nsz arcp contract afn float %79, -1.000000e+00
  %81 = fmul reassoc nsz arcp contract afn float %80, %80
  %82 = fadd reassoc nsz arcp contract afn float %81, %72
  %83 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %82)
  %84 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %80, float noundef %71) #20
  %85 = fadd reassoc nsz arcp contract afn float %47, %84
  %86 = fmul reassoc nsz arcp contract afn float %85, %42
  %87 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %86)
  %88 = fmul reassoc nsz arcp contract afn float %87, %44
  %89 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %88) #20
  %90 = fmul reassoc nsz arcp contract afn float %89, 2.000000e+00
  %91 = fadd reassoc nsz arcp contract afn float %90, %52
  %92 = fmul reassoc nsz arcp contract afn float %91, 5.000000e-01
  %93 = fmul reassoc nsz arcp contract afn float %92, %65
  %94 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %93)
  %95 = fdiv reassoc nsz arcp contract afn float %62, %94
  %96 = fadd reassoc nsz arcp contract afn float %83, %49
  %97 = fcmp reassoc nsz arcp contract afn oge float %95, %96
  %98 = uitofp i1 %97 to float
  %99 = getelementptr float, ptr %74, i64 %76
  store float %98, ptr %99, align 4, !tbaa !37, !alias.scope !38
  %100 = add nuw i64 %76, 1
  %101 = icmp eq i64 %100, %30
  br i1 %101, label %102, label %75

102:                                              ; preds = %75
  %103 = add nuw i64 %67, 1
  %104 = icmp eq i64 %103, %30
  br i1 %104, label %170, label %66

105:                                              ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %34, i8 0, i64 %32, i1 false), !tbaa !37, !alias.scope !41
  %106 = getelementptr inbounds i8, ptr %8, i64 24
  %107 = load float, ptr %106, align 4, !tbaa !44
  %108 = fadd reassoc nsz arcp contract afn float %107, 0x400921FB60000000
  %109 = getelementptr inbounds i8, ptr %8, i64 28
  %110 = load float, ptr %109, align 4, !tbaa !45
  %111 = getelementptr inbounds i8, ptr %8, i64 32
  %112 = load float, ptr %111, align 4, !tbaa !46
  tail call fastcc void @create_motion_kernel(ptr noundef nonnull %34, i64 noundef %30, float noundef %108, float noundef %110, float noundef %112)
  br label %170

113:                                              ; preds = %37
  %114 = add nsw i64 %30, -1
  %115 = uitofp i64 %114 to float
  %116 = fmul reassoc nsz arcp contract afn float %115, 5.000000e-01
  %117 = fadd reassoc nsz arcp contract afn float %116, -1.000000e+00
  %118 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %117
  %119 = icmp ult i32 %29, 8
  %120 = and i64 %30, -8
  %121 = insertelement <8 x float> poison, float %117, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %122
  %124 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %117
  br label %125

125:                                              ; preds = %167, %113
  %126 = phi i64 [ %168, %167 ], [ 0, %113 ]
  %127 = add i64 %126, -1
  %128 = uitofp i64 %127 to float
  %129 = fmul reassoc nsz arcp contract afn float %128, %118
  %130 = fadd reassoc nsz arcp contract afn float %129, -1.000000e+00
  %131 = fmul reassoc nsz arcp contract afn float %130, %130
  %132 = mul i64 %126, %30
  %133 = getelementptr float, ptr %33, i64 %132
  br i1 %119, label %152, label %134

134:                                              ; preds = %125
  %135 = insertelement <8 x float> poison, float %131, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi i64 [ 0, %134 ], [ %149, %137 ]
  %139 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %134 ], [ %150, %137 ]
  %140 = add <8 x i64> %139, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %141 = uitofp <8 x i64> %140 to <8 x float>
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %141, %123
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, %143
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %144, %136
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %145, <float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00>
  %147 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %146)
  %148 = getelementptr float, ptr %133, i64 %138
  store <8 x float> %147, ptr %148, align 4, !tbaa !37, !alias.scope !47
  %149 = add nuw i64 %138, 8
  %150 = add <8 x i64> %139, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %151 = icmp eq i64 %149, %120
  br i1 %151, label %152, label %137, !llvm.loop !50

152:                                              ; preds = %137, %125
  %153 = phi i64 [ 0, %125 ], [ %120, %137 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %165, %154 ], [ %153, %152 ]
  %156 = add i64 %155, -1
  %157 = uitofp i64 %156 to float
  %158 = fmul reassoc nsz arcp contract afn float %157, %124
  %159 = fadd reassoc nsz arcp contract afn float %158, -1.000000e+00
  %160 = fmul reassoc nsz arcp contract afn float %159, %159
  %161 = fadd reassoc nsz arcp contract afn float %160, %131
  %162 = fmul reassoc nsz arcp contract afn float %161, -4.000000e+00
  %163 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %162)
  %164 = getelementptr float, ptr %133, i64 %155
  store float %163, ptr %164, align 4, !tbaa !37, !alias.scope !47
  %165 = add nuw i64 %155, 1
  %166 = icmp eq i64 %165, %30
  br i1 %166, label %167, label %154, !llvm.loop !53

167:                                              ; preds = %154
  %168 = add nuw i64 %126, 1
  %169 = icmp eq i64 %168, %30
  br i1 %169, label %171, label %125

170:                                              ; preds = %105, %102
  tail call fastcc void @blur_2D_Bspline(ptr noundef nonnull %34, ptr noundef %33, i64 noundef %30, i64 noundef %30)
  br label %171

171:                                              ; preds = %170, %167, %37
  %172 = icmp ult i64 %31, 32
  br i1 %172, label %200, label %173

173:                                              ; preds = %171
  %174 = and i64 %31, 9223372036854775776
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %193, %175 ]
  %177 = phi <8 x float> [ zeroinitializer, %173 ], [ %189, %175 ]
  %178 = phi <8 x float> [ zeroinitializer, %173 ], [ %190, %175 ]
  %179 = phi <8 x float> [ zeroinitializer, %173 ], [ %191, %175 ]
  %180 = phi <8 x float> [ zeroinitializer, %173 ], [ %192, %175 ]
  %181 = getelementptr inbounds float, ptr %33, i64 %176
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = getelementptr inbounds i8, ptr %181, i64 64
  %184 = getelementptr inbounds i8, ptr %181, i64 96
  %185 = load <8 x float>, ptr %181, align 64, !tbaa !37
  %186 = load <8 x float>, ptr %182, align 32, !tbaa !37
  %187 = load <8 x float>, ptr %183, align 64, !tbaa !37
  %188 = load <8 x float>, ptr %184, align 32, !tbaa !37
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %185, %177
  %190 = fadd reassoc nsz arcp contract afn <8 x float> %186, %178
  %191 = fadd reassoc nsz arcp contract afn <8 x float> %187, %179
  %192 = fadd reassoc nsz arcp contract afn <8 x float> %188, %180
  %193 = add nuw i64 %176, 32
  %194 = icmp eq i64 %193, %174
  br i1 %194, label %195, label %175, !llvm.loop !54

195:                                              ; preds = %175
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %190, %189
  %197 = fadd reassoc nsz arcp contract afn <8 x float> %191, %196
  %198 = fadd reassoc nsz arcp contract afn <8 x float> %192, %197
  %199 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %198)
  br label %200

200:                                              ; preds = %195, %171
  %201 = phi i64 [ 0, %171 ], [ %174, %195 ]
  %202 = phi float [ 0.000000e+00, %171 ], [ %199, %195 ]
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ %209, %203 ], [ %201, %200 ]
  %205 = phi float [ %208, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds float, ptr %33, i64 %204
  %207 = load float, ptr %206, align 4, !tbaa !37
  %208 = fadd reassoc nsz arcp contract afn float %207, %205
  %209 = add nuw i64 %204, 1
  %210 = icmp eq i64 %209, %31
  br i1 %210, label %211, label %203, !llvm.loop !55

211:                                              ; preds = %203
  %212 = icmp ult i64 %31, 32
  br i1 %212, label %237, label %213

213:                                              ; preds = %211
  %214 = and i64 %31, 9223372036854775776
  %215 = insertelement <8 x float> poison, float %208, i64 0
  %216 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> zeroinitializer
  %217 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %216
  %218 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %216
  %219 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %216
  %220 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %216
  br label %221

221:                                              ; preds = %221, %213
  %222 = phi i64 [ 0, %213 ], [ %235, %221 ]
  %223 = getelementptr inbounds float, ptr %33, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = getelementptr inbounds i8, ptr %223, i64 64
  %226 = getelementptr inbounds i8, ptr %223, i64 96
  %227 = load <8 x float>, ptr %223, align 64, !tbaa !37
  %228 = load <8 x float>, ptr %224, align 32, !tbaa !37
  %229 = load <8 x float>, ptr %225, align 64, !tbaa !37
  %230 = load <8 x float>, ptr %226, align 32, !tbaa !37
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %227, %217
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %228, %218
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %229, %219
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %230, %220
  store <8 x float> %231, ptr %223, align 64, !tbaa !37
  store <8 x float> %232, ptr %224, align 32, !tbaa !37
  store <8 x float> %233, ptr %225, align 64, !tbaa !37
  store <8 x float> %234, ptr %226, align 32, !tbaa !37
  %235 = add nuw i64 %222, 32
  %236 = icmp eq i64 %235, %214
  br i1 %236, label %237, label %221, !llvm.loop !56

237:                                              ; preds = %221, %211
  %238 = phi i64 [ 0, %211 ], [ %214, %221 ]
  %239 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %208
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi i64 [ %245, %240 ], [ %238, %237 ]
  %242 = getelementptr inbounds float, ptr %33, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !37
  %244 = fmul reassoc nsz arcp contract afn float %243, %239
  store float %244, ptr %242, align 4, !tbaa !37
  %245 = add nuw i64 %241, 1
  %246 = icmp eq i64 %245, %31
  br i1 %246, label %247, label %240, !llvm.loop !57

247:                                              ; preds = %240
  tail call void @free(ptr noundef %34) #19
  br label %248

248:                                              ; preds = %247, %36
  %249 = getelementptr inbounds i8, ptr %5, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !58
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %682

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %5, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !59
  %255 = icmp sgt i32 %254, 0
  %256 = icmp slt i32 %27, 0
  %257 = add nsw i32 %250, -1
  %258 = add nsw i32 %254, -1
  br i1 %255, label %259, label %682

259:                                              ; preds = %252
  %260 = sub i32 0, %27
  %261 = sub nsw i32 %254, %27
  %262 = sub nsw i32 %250, %27
  %263 = sext i32 %260 to i64
  %264 = zext nneg i32 %254 to i64
  %265 = sext i32 %27 to i64
  %266 = add i32 %27, 1
  %267 = zext nneg i32 %250 to i64
  %268 = shl i32 %254, 2
  %269 = sext i32 %261 to i64
  %270 = sext i32 %262 to i64
  %271 = zext nneg i32 %250 to i64
  %272 = zext nneg i32 %254 to i64
  %273 = getelementptr float, ptr %33, i64 %265
  %274 = getelementptr float, ptr %33, i64 %265
  %275 = xor i32 %254, -1
  %276 = mul i32 %27, %275
  %277 = shl i32 %276, 2
  %278 = zext i32 %277 to i64
  %279 = shl i32 %254, 2
  %280 = zext i32 %279 to i64
  %281 = shl i32 %254, 2
  %282 = add i32 %27, 1
  %283 = icmp ult i32 %28, 8
  %284 = and i32 %28, 2147483640
  %285 = zext nneg i32 %284 to i64
  %286 = add nsw i64 %285, %263
  %287 = insertelement <8 x i64> poison, i64 %263, i64 0
  %288 = shufflevector <8 x i64> %287, <8 x i64> poison, <8 x i32> zeroinitializer
  %289 = add <8 x i64> %288, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %290 = insertelement <8 x i64> poison, i64 %264, i64 0
  %291 = shufflevector <8 x i64> %290, <8 x i64> poison, <8 x i32> zeroinitializer
  %292 = insertelement <8 x i32> poison, i32 %258, i64 0
  %293 = shufflevector <8 x i32> %292, <8 x i32> poison, <8 x i32> zeroinitializer
  %294 = icmp ult i32 %28, 32
  %295 = shl i32 %27, 3
  %296 = icmp ugt i32 %28, 1073741823
  %297 = and i32 %28, 1073741792
  %298 = zext nneg i32 %297 to i64
  %299 = add nsw i64 %298, %263
  br label %300

300:                                              ; preds = %679, %259
  %301 = phi i64 [ 0, %259 ], [ %680, %679 ]
  %302 = mul i64 %301, %280
  %303 = add i64 %302, %278
  %304 = trunc i64 %301 to i32
  %305 = mul i32 %268, %304
  %306 = mul nsw i64 %301, %264
  %307 = icmp sge i64 %301, %265
  %308 = icmp slt i64 %301, %270
  br label %309

309:                                              ; preds = %411, %300
  %310 = phi i64 [ 0, %300 ], [ %417, %411 ]
  %311 = shl nuw nsw i64 %310, 2
  %312 = add i64 %303, %311
  %313 = trunc i64 %312 to i32
  %314 = trunc i64 %310 to i32
  %315 = shl i32 %314, 2
  %316 = add i32 %305, %315
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  %319 = getelementptr i8, ptr %3, i64 %318
  %320 = add nuw nsw i64 %306, %310
  %321 = shl nsw i64 %320, 2
  %322 = icmp sge i64 %310, %265
  %323 = and i1 %307, %322
  %324 = select i1 %323, i1 %308, i1 false
  %325 = icmp slt i64 %310, %269
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %353, label %327

327:                                              ; preds = %309
  br i1 %256, label %411, label %328

328:                                              ; preds = %327
  %329 = insertelement <8 x i64> poison, i64 %310, i64 0
  %330 = shufflevector <8 x i64> %329, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %597

331:                                              ; preds = %609, %331
  %332 = phi i64 [ %350, %331 ], [ %610, %609 ]
  %333 = phi <4 x float> [ %349, %331 ], [ %611, %609 ]
  %334 = add nsw i64 %332, %310
  %335 = icmp slt i64 %334, %264
  %336 = trunc i64 %334 to i32
  %337 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = select i1 %335, i32 %337, i32 %258
  %339 = add nsw i32 %338, %605
  %340 = shl nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr float, ptr %608, i64 %332
  %343 = load float, ptr %342, align 4, !tbaa !37
  %344 = getelementptr inbounds float, ptr %2, i64 %341
  %345 = load <4 x float>, ptr %344, align 16, !tbaa !37
  %346 = insertelement <4 x float> poison, float %343, i64 0
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> zeroinitializer
  %348 = fmul reassoc nsz arcp contract afn <4 x float> %345, %347
  %349 = fadd reassoc nsz arcp contract afn <4 x float> %333, %348
  %350 = add nsw i64 %332, 1
  %351 = trunc i64 %350 to i32
  %352 = icmp eq i32 %266, %351
  br i1 %352, label %669, label %331, !llvm.loop !60

353:                                              ; preds = %309
  br i1 %256, label %411, label %419

354:                                              ; preds = %457, %354
  %355 = phi i64 [ %408, %354 ], [ %459, %457 ]
  %356 = phi <4 x float> [ %407, %354 ], [ %460, %457 ]
  %357 = trunc i64 %355 to i32
  %358 = add i32 %426, %357
  %359 = shl nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr float, ptr %429, i64 %355
  %362 = load float, ptr %361, align 4, !tbaa !37
  %363 = getelementptr inbounds float, ptr %2, i64 %360
  %364 = load <4 x float>, ptr %363, align 16, !tbaa !37
  %365 = insertelement <4 x float> poison, float %362, i64 0
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> zeroinitializer
  %367 = fmul reassoc nsz arcp contract afn <4 x float> %364, %366
  %368 = fadd reassoc nsz arcp contract afn <4 x float> %356, %367
  %369 = add nsw i64 %355, 1
  %370 = trunc i64 %369 to i32
  %371 = add i32 %426, %370
  %372 = shl nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr float, ptr %429, i64 %369
  %375 = load float, ptr %374, align 4, !tbaa !37
  %376 = getelementptr inbounds float, ptr %2, i64 %373
  %377 = load <4 x float>, ptr %376, align 16, !tbaa !37
  %378 = insertelement <4 x float> poison, float %375, i64 0
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %380 = fmul reassoc nsz arcp contract afn <4 x float> %377, %379
  %381 = fadd reassoc nsz arcp contract afn <4 x float> %368, %380
  %382 = add nsw i64 %355, 2
  %383 = trunc i64 %382 to i32
  %384 = add i32 %426, %383
  %385 = shl nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr float, ptr %429, i64 %382
  %388 = load float, ptr %387, align 4, !tbaa !37
  %389 = getelementptr inbounds float, ptr %2, i64 %386
  %390 = load <4 x float>, ptr %389, align 16, !tbaa !37
  %391 = insertelement <4 x float> poison, float %388, i64 0
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <4 x i32> zeroinitializer
  %393 = fmul reassoc nsz arcp contract afn <4 x float> %390, %392
  %394 = fadd reassoc nsz arcp contract afn <4 x float> %381, %393
  %395 = add nsw i64 %355, 3
  %396 = trunc i64 %395 to i32
  %397 = add i32 %426, %396
  %398 = shl nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr float, ptr %429, i64 %395
  %401 = load float, ptr %400, align 4, !tbaa !37
  %402 = getelementptr inbounds float, ptr %2, i64 %399
  %403 = load <4 x float>, ptr %402, align 16, !tbaa !37
  %404 = insertelement <4 x float> poison, float %401, i64 0
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> zeroinitializer
  %406 = fmul reassoc nsz arcp contract afn <4 x float> %403, %405
  %407 = fadd reassoc nsz arcp contract afn <4 x float> %394, %406
  %408 = add nsw i64 %355, 4
  %409 = trunc i64 %408 to i32
  %410 = icmp eq i32 %266, %409
  br i1 %410, label %673, label %354, !llvm.loop !61

411:                                              ; preds = %673, %669, %353, %327
  %412 = phi <4 x float> [ zeroinitializer, %353 ], [ zeroinitializer, %327 ], [ %674, %673 ], [ %349, %669 ]
  store <4 x float> %412, ptr %319, align 16, !tbaa !37
  %413 = or disjoint i64 %321, 3
  %414 = getelementptr inbounds float, ptr %2, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !37
  %416 = getelementptr inbounds float, ptr %3, i64 %413
  store float %415, ptr %416, align 4, !tbaa !37
  %417 = add nuw nsw i64 %310, 1
  %418 = icmp eq i64 %417, %272
  br i1 %418, label %679, label %309

419:                                              ; preds = %673, %353
  %420 = phi i32 [ %678, %673 ], [ 0, %353 ]
  %421 = phi i64 [ %675, %673 ], [ %263, %353 ]
  %422 = phi <4 x float> [ %674, %673 ], [ zeroinitializer, %353 ]
  %423 = add nsw i64 %421, %301
  %424 = trunc i64 %423 to i32
  %425 = mul i32 %254, %424
  %426 = add i32 %425, %314
  %427 = add nsw i64 %421, %265
  %428 = mul nsw i64 %427, %30
  %429 = getelementptr float, ptr %274, i64 %428
  br i1 %294, label %430, label %462

430:                                              ; preds = %576, %462, %419
  %431 = phi i64 [ %263, %462 ], [ %263, %419 ], [ %299, %576 ]
  %432 = phi <4 x float> [ %422, %462 ], [ %422, %419 ], [ %596, %576 ]
  %433 = trunc i64 %431 to i32
  %434 = sub i32 %282, %433
  %435 = sub i32 %27, %433
  %436 = and i32 %434, 3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %457, label %438

438:                                              ; preds = %438, %430
  %439 = phi i64 [ %454, %438 ], [ %431, %430 ]
  %440 = phi <4 x float> [ %453, %438 ], [ %432, %430 ]
  %441 = phi i32 [ %455, %438 ], [ 0, %430 ]
  %442 = trunc i64 %439 to i32
  %443 = add i32 %426, %442
  %444 = shl nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr float, ptr %429, i64 %439
  %447 = load float, ptr %446, align 4, !tbaa !37
  %448 = getelementptr inbounds float, ptr %2, i64 %445
  %449 = load <4 x float>, ptr %448, align 16, !tbaa !37
  %450 = insertelement <4 x float> poison, float %447, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %452 = fmul reassoc nsz arcp contract afn <4 x float> %449, %451
  %453 = fadd reassoc nsz arcp contract afn <4 x float> %440, %452
  %454 = add nsw i64 %439, 1
  %455 = add i32 %441, 1
  %456 = icmp eq i32 %455, %436
  br i1 %456, label %457, label %438, !llvm.loop !62

457:                                              ; preds = %438, %430
  %458 = phi <4 x float> [ undef, %430 ], [ %453, %438 ]
  %459 = phi i64 [ %431, %430 ], [ %454, %438 ]
  %460 = phi <4 x float> [ %432, %430 ], [ %453, %438 ]
  %461 = icmp ult i32 %435, 3
  br i1 %461, label %673, label %354

462:                                              ; preds = %419
  %463 = mul i32 %281, %420
  %464 = add i32 %463, %313
  %465 = add i32 %464, %295
  %466 = icmp slt i32 %465, %464
  %467 = or i1 %466, %296
  br i1 %467, label %430, label %468

468:                                              ; preds = %462
  %469 = shufflevector <4 x float> %422, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %470 = shufflevector <8 x float> %469, <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %471 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %469, <8 x i32> <i32 9, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %472 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %469, <8 x i32> <i32 10, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %473 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %469, <8 x i32> <i32 11, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %474 = getelementptr float, ptr %429, i64 %263
  br label %475

475:                                              ; preds = %475, %468
  %476 = phi i64 [ 0, %468 ], [ %574, %475 ]
  %477 = phi <8 x float> [ %470, %468 ], [ %546, %475 ]
  %478 = phi <8 x float> [ zeroinitializer, %468 ], [ %547, %475 ]
  %479 = phi <8 x float> [ zeroinitializer, %468 ], [ %548, %475 ]
  %480 = phi <8 x float> [ zeroinitializer, %468 ], [ %549, %475 ]
  %481 = phi <8 x float> [ %471, %468 ], [ %554, %475 ]
  %482 = phi <8 x float> [ zeroinitializer, %468 ], [ %555, %475 ]
  %483 = phi <8 x float> [ zeroinitializer, %468 ], [ %556, %475 ]
  %484 = phi <8 x float> [ zeroinitializer, %468 ], [ %557, %475 ]
  %485 = phi <8 x float> [ %472, %468 ], [ %562, %475 ]
  %486 = phi <8 x float> [ zeroinitializer, %468 ], [ %563, %475 ]
  %487 = phi <8 x float> [ zeroinitializer, %468 ], [ %564, %475 ]
  %488 = phi <8 x float> [ zeroinitializer, %468 ], [ %565, %475 ]
  %489 = phi <8 x float> [ %473, %468 ], [ %570, %475 ]
  %490 = phi <8 x float> [ zeroinitializer, %468 ], [ %571, %475 ]
  %491 = phi <8 x float> [ zeroinitializer, %468 ], [ %572, %475 ]
  %492 = phi <8 x float> [ zeroinitializer, %468 ], [ %573, %475 ]
  %493 = trunc i64 %476 to i32
  %494 = sub i32 %493, %27
  %495 = add i32 %494, 8
  %496 = add i32 %494, 16
  %497 = add i32 %494, 24
  %498 = add i32 %426, %494
  %499 = add i32 %426, %495
  %500 = add i32 %426, %496
  %501 = add i32 %426, %497
  %502 = shl nsw i32 %498, 2
  %503 = shl nsw i32 %499, 2
  %504 = shl nsw i32 %500, 2
  %505 = shl nsw i32 %501, 2
  %506 = sext i32 %502 to i64
  %507 = sext i32 %503 to i64
  %508 = sext i32 %504 to i64
  %509 = sext i32 %505 to i64
  %510 = getelementptr float, ptr %474, i64 %476
  %511 = getelementptr i8, ptr %510, i64 32
  %512 = getelementptr i8, ptr %510, i64 64
  %513 = getelementptr i8, ptr %510, i64 96
  %514 = load <8 x float>, ptr %510, align 4, !tbaa !37
  %515 = load <8 x float>, ptr %511, align 4, !tbaa !37
  %516 = load <8 x float>, ptr %512, align 4, !tbaa !37
  %517 = load <8 x float>, ptr %513, align 4, !tbaa !37
  %518 = getelementptr inbounds float, ptr %2, i64 %506
  %519 = getelementptr inbounds float, ptr %2, i64 %507
  %520 = getelementptr inbounds float, ptr %2, i64 %508
  %521 = getelementptr inbounds float, ptr %2, i64 %509
  %522 = load <32 x float>, ptr %518, align 16, !tbaa !37
  %523 = load <32 x float>, ptr %519, align 16, !tbaa !37
  %524 = load <32 x float>, ptr %520, align 16, !tbaa !37
  %525 = load <32 x float>, ptr %521, align 16, !tbaa !37
  %526 = shufflevector <32 x float> %522, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %527 = shufflevector <32 x float> %523, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %528 = shufflevector <32 x float> %524, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %529 = shufflevector <32 x float> %525, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %530 = shufflevector <32 x float> %522, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %531 = shufflevector <32 x float> %523, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %532 = shufflevector <32 x float> %524, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %533 = shufflevector <32 x float> %525, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %534 = shufflevector <32 x float> %522, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %535 = shufflevector <32 x float> %523, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %536 = shufflevector <32 x float> %524, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %537 = shufflevector <32 x float> %525, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %538 = shufflevector <32 x float> %522, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %539 = shufflevector <32 x float> %523, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %540 = shufflevector <32 x float> %524, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %541 = shufflevector <32 x float> %525, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %542 = fmul reassoc nsz arcp contract afn <8 x float> %526, %514
  %543 = fmul reassoc nsz arcp contract afn <8 x float> %527, %515
  %544 = fmul reassoc nsz arcp contract afn <8 x float> %528, %516
  %545 = fmul reassoc nsz arcp contract afn <8 x float> %529, %517
  %546 = fadd reassoc nsz arcp contract afn <8 x float> %477, %542
  %547 = fadd reassoc nsz arcp contract afn <8 x float> %478, %543
  %548 = fadd reassoc nsz arcp contract afn <8 x float> %479, %544
  %549 = fadd reassoc nsz arcp contract afn <8 x float> %480, %545
  %550 = fmul reassoc nsz arcp contract afn <8 x float> %530, %514
  %551 = fmul reassoc nsz arcp contract afn <8 x float> %531, %515
  %552 = fmul reassoc nsz arcp contract afn <8 x float> %532, %516
  %553 = fmul reassoc nsz arcp contract afn <8 x float> %533, %517
  %554 = fadd reassoc nsz arcp contract afn <8 x float> %481, %550
  %555 = fadd reassoc nsz arcp contract afn <8 x float> %482, %551
  %556 = fadd reassoc nsz arcp contract afn <8 x float> %483, %552
  %557 = fadd reassoc nsz arcp contract afn <8 x float> %484, %553
  %558 = fmul reassoc nsz arcp contract afn <8 x float> %534, %514
  %559 = fmul reassoc nsz arcp contract afn <8 x float> %535, %515
  %560 = fmul reassoc nsz arcp contract afn <8 x float> %536, %516
  %561 = fmul reassoc nsz arcp contract afn <8 x float> %537, %517
  %562 = fadd reassoc nsz arcp contract afn <8 x float> %485, %558
  %563 = fadd reassoc nsz arcp contract afn <8 x float> %486, %559
  %564 = fadd reassoc nsz arcp contract afn <8 x float> %487, %560
  %565 = fadd reassoc nsz arcp contract afn <8 x float> %488, %561
  %566 = fmul reassoc nsz arcp contract afn <8 x float> %538, %514
  %567 = fmul reassoc nsz arcp contract afn <8 x float> %539, %515
  %568 = fmul reassoc nsz arcp contract afn <8 x float> %540, %516
  %569 = fmul reassoc nsz arcp contract afn <8 x float> %541, %517
  %570 = fadd reassoc nsz arcp contract afn <8 x float> %489, %566
  %571 = fadd reassoc nsz arcp contract afn <8 x float> %490, %567
  %572 = fadd reassoc nsz arcp contract afn <8 x float> %491, %568
  %573 = fadd reassoc nsz arcp contract afn <8 x float> %492, %569
  %574 = add nuw i64 %476, 32
  %575 = icmp eq i64 %574, %298
  br i1 %575, label %576, label %475, !llvm.loop !64

576:                                              ; preds = %475
  %577 = fadd reassoc nsz arcp contract afn <8 x float> %547, %546
  %578 = fadd reassoc nsz arcp contract afn <8 x float> %548, %577
  %579 = fadd reassoc nsz arcp contract afn <8 x float> %549, %578
  %580 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %579)
  %581 = fadd reassoc nsz arcp contract afn <8 x float> %555, %554
  %582 = fadd reassoc nsz arcp contract afn <8 x float> %556, %581
  %583 = fadd reassoc nsz arcp contract afn <8 x float> %557, %582
  %584 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %583)
  %585 = fadd reassoc nsz arcp contract afn <8 x float> %563, %562
  %586 = fadd reassoc nsz arcp contract afn <8 x float> %564, %585
  %587 = fadd reassoc nsz arcp contract afn <8 x float> %565, %586
  %588 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %587)
  %589 = fadd reassoc nsz arcp contract afn <8 x float> %571, %570
  %590 = fadd reassoc nsz arcp contract afn <8 x float> %572, %589
  %591 = fadd reassoc nsz arcp contract afn <8 x float> %573, %590
  %592 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %591)
  %593 = insertelement <4 x float> poison, float %580, i64 0
  %594 = insertelement <4 x float> %593, float %584, i64 1
  %595 = insertelement <4 x float> %594, float %588, i64 2
  %596 = insertelement <4 x float> %595, float %592, i64 3
  br label %430

597:                                              ; preds = %669, %328
  %598 = phi i64 [ %670, %669 ], [ %263, %328 ]
  %599 = phi <4 x float> [ %349, %669 ], [ zeroinitializer, %328 ]
  %600 = add nsw i64 %598, %301
  %601 = icmp slt i64 %600, %267
  %602 = trunc i64 %600 to i32
  %603 = tail call i32 @llvm.smax.i32(i32 %602, i32 0)
  %604 = select i1 %601, i32 %603, i32 %257
  %605 = mul nsw i32 %604, %254
  %606 = add nsw i64 %598, %265
  %607 = mul nsw i64 %606, %30
  %608 = getelementptr float, ptr %273, i64 %607
  br i1 %283, label %609, label %612

609:                                              ; preds = %660, %597
  %610 = phi i64 [ %263, %597 ], [ %286, %660 ]
  %611 = phi <4 x float> [ %599, %597 ], [ %668, %660 ]
  br label %331

612:                                              ; preds = %597
  %613 = shufflevector <4 x float> %599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %614 = shufflevector <8 x float> %613, <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %615 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %613, <8 x i32> <i32 9, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %616 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %613, <8 x i32> <i32 10, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %617 = shufflevector <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x float> %613, <8 x i32> <i32 11, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %618 = insertelement <8 x i32> poison, i32 %605, i64 0
  %619 = shufflevector <8 x i32> %618, <8 x i32> poison, <8 x i32> zeroinitializer
  %620 = getelementptr float, ptr %608, i64 %263
  br label %621

621:                                              ; preds = %621, %612
  %622 = phi i64 [ 0, %612 ], [ %657, %621 ]
  %623 = phi <8 x float> [ %614, %612 ], [ %641, %621 ]
  %624 = phi <8 x float> [ %615, %612 ], [ %646, %621 ]
  %625 = phi <8 x float> [ %616, %612 ], [ %651, %621 ]
  %626 = phi <8 x float> [ %617, %612 ], [ %656, %621 ]
  %627 = phi <8 x i64> [ %289, %612 ], [ %658, %621 ]
  %628 = add nsw <8 x i64> %627, %330
  %629 = icmp slt <8 x i64> %628, %291
  %630 = trunc <8 x i64> %628 to <8 x i32>
  %631 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %630, <8 x i32> zeroinitializer)
  %632 = select <8 x i1> %629, <8 x i32> %631, <8 x i32> %293
  %633 = add nsw <8 x i32> %632, %619
  %634 = shl nsw <8 x i32> %633, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %635 = sext <8 x i32> %634 to <8 x i64>
  %636 = getelementptr float, ptr %620, i64 %622
  %637 = load <8 x float>, ptr %636, align 4, !tbaa !37
  %638 = getelementptr inbounds float, ptr %2, <8 x i64> %635
  %639 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %638, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %640 = fmul reassoc nsz arcp contract afn <8 x float> %639, %637
  %641 = fadd reassoc nsz arcp contract afn <8 x float> %623, %640
  %642 = or disjoint <8 x i64> %635, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %643 = getelementptr inbounds float, ptr %2, <8 x i64> %642
  %644 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %643, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %645 = fmul reassoc nsz arcp contract afn <8 x float> %644, %637
  %646 = fadd reassoc nsz arcp contract afn <8 x float> %624, %645
  %647 = or disjoint <8 x i64> %635, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %648 = getelementptr inbounds float, ptr %2, <8 x i64> %647
  %649 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %648, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %650 = fmul reassoc nsz arcp contract afn <8 x float> %649, %637
  %651 = fadd reassoc nsz arcp contract afn <8 x float> %625, %650
  %652 = or disjoint <8 x i64> %635, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %653 = getelementptr inbounds float, ptr %2, <8 x i64> %652
  %654 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %653, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %655 = fmul reassoc nsz arcp contract afn <8 x float> %654, %637
  %656 = fadd reassoc nsz arcp contract afn <8 x float> %626, %655
  %657 = add nuw i64 %622, 8
  %658 = add <8 x i64> %627, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %659 = icmp eq i64 %657, %285
  br i1 %659, label %660, label %621, !llvm.loop !65

660:                                              ; preds = %621
  %661 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %641)
  %662 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %646)
  %663 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %651)
  %664 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %656)
  %665 = insertelement <4 x float> poison, float %661, i64 0
  %666 = insertelement <4 x float> %665, float %662, i64 1
  %667 = insertelement <4 x float> %666, float %663, i64 2
  %668 = insertelement <4 x float> %667, float %664, i64 3
  br label %609

669:                                              ; preds = %331
  %670 = add nsw i64 %598, 1
  %671 = trunc i64 %670 to i32
  %672 = icmp eq i32 %266, %671
  br i1 %672, label %411, label %597

673:                                              ; preds = %457, %354
  %674 = phi <4 x float> [ %458, %457 ], [ %407, %354 ]
  %675 = add nsw i64 %421, 1
  %676 = trunc i64 %675 to i32
  %677 = icmp eq i32 %266, %676
  %678 = add i32 %420, 1
  br i1 %677, label %411, label %419

679:                                              ; preds = %411
  %680 = add nuw nsw i64 %301, 1
  %681 = icmp eq i64 %680, %271
  br i1 %681, label %682, label %300

682:                                              ; preds = %679, %252, %248
  tail call void @free(ptr noundef %33) #19
  br label %683

683:                                              ; preds = %682, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !67
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %59

12:                                               ; preds = %9, %3
  %13 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %13, label %59 [
    i32 0, label %14
    i32 1, label %29
    i32 2, label %44
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  tail call void @gtk_widget_hide(ptr noundef %16) #19
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  tail call void @gtk_widget_hide(ptr noundef %18) #19
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  tail call void @gtk_widget_hide(ptr noundef %20) #19
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  tail call void @gtk_widget_show(ptr noundef %22) #19
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  tail call void @gtk_widget_show(ptr noundef %24) #19
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  tail call void @gtk_widget_show(ptr noundef %26) #19
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  tail call void @gtk_widget_show(ptr noundef %28) #19
  br label %59

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %7, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  tail call void @gtk_widget_show(ptr noundef %31) #19
  %32 = getelementptr inbounds i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  tail call void @gtk_widget_show(ptr noundef %33) #19
  %34 = getelementptr inbounds i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  tail call void @gtk_widget_show(ptr noundef %35) #19
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  tail call void @gtk_widget_hide(ptr noundef %37) #19
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  tail call void @gtk_widget_hide(ptr noundef %39) #19
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  tail call void @gtk_widget_hide(ptr noundef %41) #19
  %42 = getelementptr inbounds i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  tail call void @gtk_widget_hide(ptr noundef %43) #19
  br label %59

44:                                               ; preds = %12
  %45 = getelementptr inbounds i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  tail call void @gtk_widget_hide(ptr noundef %46) #19
  %47 = getelementptr inbounds i8, ptr %7, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  tail call void @gtk_widget_hide(ptr noundef %48) #19
  %49 = getelementptr inbounds i8, ptr %7, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  tail call void @gtk_widget_hide(ptr noundef %50) #19
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  tail call void @gtk_widget_hide(ptr noundef %52) #19
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  tail call void @gtk_widget_hide(ptr noundef %54) #19
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  tail call void @gtk_widget_hide(ptr noundef %56) #19
  %57 = getelementptr inbounds i8, ptr %7, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  tail call void @gtk_widget_hide(ptr noundef %58) #19
  br label %59

59:                                               ; preds = %44, %29, %14, %12, %9
  %60 = getelementptr inbounds i8, ptr %7, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = getelementptr inbounds i8, ptr %7, i64 92
  %67 = load float, ptr %66, align 4, !tbaa !79
  %68 = fptoui float %67 to i64
  tail call fastcc void @build_gui_kernel(ptr noundef %65, i64 noundef %68, i64 noundef %68, ptr noundef %5)
  %69 = getelementptr inbounds i8, ptr %7, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = tail call i64 @gtk_widget_get_type() #20
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #19
  tail call void @gtk_widget_queue_draw(ptr noundef %72) #19
  br label %73

73:                                               ; preds = %63, %59
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @build_gui_kernel(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #11 {
  %5 = mul i64 %2, %1
  %6 = shl i64 %5, 2
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  %8 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 64) ]
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25) #19
  br label %276

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !32
  switch i32 %14, label %158 [
    i32 0, label %15
    i32 1, label %84
    i32 2, label %94
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds i8, ptr %3, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = uitofp i64 %1 to float
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %157, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = icmp eq i64 %1, 0
  %30 = fmul reassoc nsz arcp contract afn float %28, 0x400921FB60000000
  br i1 %29, label %157, label %31

31:                                               ; preds = %26
  %32 = add i64 %1, -1
  %33 = uitofp i64 %32 to float
  %34 = fmul reassoc nsz arcp contract afn float %33, 5.000000e-01
  %35 = fadd reassoc nsz arcp contract afn float %34, -1.000000e+00
  %36 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %20) #20
  %37 = fmul reassoc nsz arcp contract afn float %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn float %37, %30
  %39 = fmul reassoc nsz arcp contract afn float %38, 5.000000e-01
  %40 = fdiv reassoc nsz arcp contract afn float %39, %18
  %41 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %40)
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  br label %45

45:                                               ; preds = %81, %31
  %46 = phi i64 [ 0, %31 ], [ %82, %81 ]
  %47 = add i64 %46, -1
  %48 = uitofp i64 %47 to float
  %49 = fmul reassoc nsz arcp contract afn float %48, %42
  %50 = fadd reassoc nsz arcp contract afn float %49, -1.000000e+00
  %51 = fmul reassoc nsz arcp contract afn float %50, %50
  %52 = mul i64 %46, %1
  %53 = getelementptr float, ptr %7, i64 %52
  br label %54

54:                                               ; preds = %54, %45
  %55 = phi i64 [ 0, %45 ], [ %79, %54 ]
  %56 = add i64 %55, -1
  %57 = uitofp i64 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, %43
  %59 = fadd reassoc nsz arcp contract afn float %58, -1.000000e+00
  %60 = fmul reassoc nsz arcp contract afn float %59, %59
  %61 = fadd reassoc nsz arcp contract afn float %60, %51
  %62 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %61)
  %63 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %59, float noundef %50) #20
  %64 = fadd reassoc nsz arcp contract afn float %63, %22
  %65 = fmul reassoc nsz arcp contract afn float %64, %18
  %66 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %65)
  %67 = fmul reassoc nsz arcp contract afn float %66, %20
  %68 = tail call reassoc nsz arcp contract afn float @asinf(float noundef %67) #20
  %69 = fmul reassoc nsz arcp contract afn float %68, 2.000000e+00
  %70 = fadd reassoc nsz arcp contract afn float %69, %30
  %71 = fmul reassoc nsz arcp contract afn float %70, 5.000000e-01
  %72 = fmul reassoc nsz arcp contract afn float %71, %44
  %73 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %72)
  %74 = fdiv reassoc nsz arcp contract afn float %41, %73
  %75 = fadd reassoc nsz arcp contract afn float %62, %24
  %76 = fcmp reassoc nsz arcp contract afn oge float %74, %75
  %77 = uitofp i1 %76 to float
  %78 = getelementptr float, ptr %53, i64 %55
  store float %77, ptr %78, align 4, !tbaa !37, !alias.scope !81
  %79 = add nuw i64 %55, 1
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %81, label %54

81:                                               ; preds = %54
  %82 = add nuw i64 %46, 1
  %83 = icmp eq i64 %82, %2
  br i1 %83, label %157, label %45

84:                                               ; preds = %13
  %85 = icmp eq i64 %5, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %7, i8 0, i64 %6, i1 false), !tbaa !37, !alias.scope !84
  br label %87

87:                                               ; preds = %86, %84
  %88 = getelementptr inbounds i8, ptr %3, i64 24
  %89 = load float, ptr %88, align 4, !tbaa !44
  %90 = getelementptr inbounds i8, ptr %3, i64 28
  %91 = load float, ptr %90, align 4, !tbaa !45
  %92 = getelementptr inbounds i8, ptr %3, i64 32
  %93 = load float, ptr %92, align 4, !tbaa !46
  tail call fastcc void @create_motion_kernel(ptr noundef nonnull %7, i64 noundef %1, float noundef %89, float noundef %91, float noundef %93)
  br label %157

94:                                               ; preds = %13
  %95 = icmp eq i64 %2, 0
  %96 = icmp eq i64 %1, 0
  %97 = or i1 %96, %95
  br i1 %97, label %158, label %98

98:                                               ; preds = %94
  %99 = add i64 %1, -1
  %100 = uitofp i64 %99 to float
  %101 = fmul reassoc nsz arcp contract afn float %100, 5.000000e-01
  %102 = fadd reassoc nsz arcp contract afn float %101, -1.000000e+00
  %103 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %102
  %104 = icmp ult i64 %1, 8
  %105 = and i64 %1, -8
  %106 = insertelement <8 x float> poison, float %102, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %107
  %109 = icmp eq i64 %105, %1
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %102
  br label %111

111:                                              ; preds = %154, %98
  %112 = phi i64 [ %155, %154 ], [ 0, %98 ]
  %113 = add i64 %112, -1
  %114 = uitofp i64 %113 to float
  %115 = fmul reassoc nsz arcp contract afn float %114, %103
  %116 = fadd reassoc nsz arcp contract afn float %115, -1.000000e+00
  %117 = fmul reassoc nsz arcp contract afn float %116, %116
  %118 = mul i64 %112, %1
  %119 = getelementptr float, ptr %8, i64 %118
  br i1 %104, label %139, label %120

120:                                              ; preds = %111
  %121 = insertelement <8 x float> poison, float %117, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 0, %120 ], [ %135, %123 ]
  %125 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %120 ], [ %136, %123 ]
  %126 = add <8 x i64> %125, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %127 = uitofp <8 x i64> %126 to <8 x float>
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %127, %108
  %129 = fadd reassoc nsz arcp contract afn <8 x float> %128, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, %129
  %131 = fadd reassoc nsz arcp contract afn <8 x float> %130, %122
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %131, <float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00, float -4.000000e+00>
  %133 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %132)
  %134 = getelementptr float, ptr %119, i64 %124
  store <8 x float> %133, ptr %134, align 4, !tbaa !37, !alias.scope !87
  %135 = add nuw i64 %124, 8
  %136 = add <8 x i64> %125, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %137 = icmp eq i64 %135, %105
  br i1 %137, label %138, label %123, !llvm.loop !90

138:                                              ; preds = %123
  br i1 %109, label %154, label %139

139:                                              ; preds = %138, %111
  %140 = phi i64 [ 0, %111 ], [ %105, %138 ]
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %152, %141 ], [ %140, %139 ]
  %143 = add i64 %142, -1
  %144 = uitofp i64 %143 to float
  %145 = fmul reassoc nsz arcp contract afn float %144, %110
  %146 = fadd reassoc nsz arcp contract afn float %145, -1.000000e+00
  %147 = fmul reassoc nsz arcp contract afn float %146, %146
  %148 = fadd reassoc nsz arcp contract afn float %147, %117
  %149 = fmul reassoc nsz arcp contract afn float %148, -4.000000e+00
  %150 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %149)
  %151 = getelementptr float, ptr %119, i64 %142
  store float %150, ptr %151, align 4, !tbaa !37, !alias.scope !87
  %152 = add nuw i64 %142, 1
  %153 = icmp eq i64 %152, %1
  br i1 %153, label %154, label %141, !llvm.loop !91

154:                                              ; preds = %141, %138
  %155 = add nuw i64 %112, 1
  %156 = icmp eq i64 %155, %2
  br i1 %156, label %158, label %111

157:                                              ; preds = %87, %81, %26, %15
  tail call fastcc void @blur_2D_Bspline(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2)
  br label %158

158:                                              ; preds = %157, %154, %94, %13
  %159 = icmp eq i64 %5, 0
  br i1 %159, label %276, label %160

160:                                              ; preds = %158
  %161 = icmp ult i64 %5, 24
  br i1 %161, label %210, label %162

162:                                              ; preds = %160
  %163 = add i64 %5, -1
  %164 = getelementptr i8, ptr %0, i64 1
  %165 = shl i64 %163, 2
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = icmp ult ptr %166, %164
  %168 = shl i64 %163, 2
  %169 = icmp ugt i64 %163, 4611686018427387903
  %170 = getelementptr i8, ptr %0, i64 %168
  %171 = icmp ult ptr %170, %0
  %172 = or i1 %171, %169
  %173 = getelementptr i8, ptr %0, i64 2
  %174 = shl i64 %163, 2
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = icmp ult ptr %175, %173
  %177 = getelementptr i8, ptr %0, i64 3
  %178 = shl i64 %163, 2
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = icmp ult ptr %179, %177
  %181 = or i1 %167, %172
  %182 = or i1 %176, %181
  %183 = or i1 %180, %182
  br i1 %183, label %210, label %184

184:                                              ; preds = %162
  %185 = mul i64 %2, %1
  %186 = shl i64 %185, 2
  %187 = getelementptr i8, ptr %0, i64 %186
  %188 = getelementptr i8, ptr %8, i64 %186
  %189 = icmp ugt ptr %188, %0
  %190 = icmp ult ptr %8, %187
  %191 = and i1 %189, %190
  br i1 %191, label %210, label %192

192:                                              ; preds = %184
  %193 = and i64 %5, 9223372036854775800
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %206, %194 ]
  %196 = getelementptr inbounds float, ptr %8, i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !37, !alias.scope !92
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %199 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %198)
  %200 = fptoui <8 x float> %199 to <8 x i8>
  %201 = shl i64 %195, 2
  %202 = getelementptr inbounds i8, ptr %0, i64 %201
  %203 = shufflevector <8 x i8> %200, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %204 = shufflevector <16 x i8> %203, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %205 = shufflevector <32 x i8> %204, <32 x i8> poison, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i8> %205, ptr %202, align 1, !tbaa !95
  %206 = add nuw i64 %195, 8
  %207 = icmp eq i64 %206, %193
  br i1 %207, label %208, label %194, !llvm.loop !96

208:                                              ; preds = %194
  %209 = icmp eq i64 %5, %193
  br i1 %209, label %276, label %210

210:                                              ; preds = %208, %184, %162, %160
  %211 = phi i64 [ 0, %184 ], [ 0, %162 ], [ 0, %160 ], [ %193, %208 ]
  %212 = and i64 %5, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %214, %210
  %215 = phi i64 [ %226, %214 ], [ %211, %210 ]
  %216 = phi i64 [ %227, %214 ], [ 0, %210 ]
  %217 = getelementptr inbounds float, ptr %8, i64 %215
  %218 = load float, ptr %217, align 4, !tbaa !37
  %219 = fmul reassoc nsz arcp contract afn float %218, 2.550000e+02
  %220 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %219)
  %221 = fptoui float %220 to i8
  %222 = shl i64 %215, 2
  %223 = getelementptr inbounds i8, ptr %0, i64 %222
  %224 = insertelement <4 x i8> poison, i8 %221, i64 0
  %225 = shufflevector <4 x i8> %224, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %225, ptr %223, align 1, !tbaa !95
  %226 = add nuw i64 %215, 1
  %227 = add i64 %216, 1
  %228 = icmp eq i64 %227, %212
  br i1 %228, label %229, label %214, !llvm.loop !97

229:                                              ; preds = %214, %210
  %230 = phi i64 [ %211, %210 ], [ %226, %214 ]
  %231 = sub i64 %211, %5
  %232 = icmp ugt i64 %231, -4
  br i1 %232, label %276, label %233

233:                                              ; preds = %233, %229
  %234 = phi i64 [ %274, %233 ], [ %230, %229 ]
  %235 = getelementptr inbounds float, ptr %8, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !37
  %237 = fmul reassoc nsz arcp contract afn float %236, 2.550000e+02
  %238 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %237)
  %239 = fptoui float %238 to i8
  %240 = shl i64 %234, 2
  %241 = getelementptr inbounds i8, ptr %0, i64 %240
  %242 = insertelement <4 x i8> poison, i8 %239, i64 0
  %243 = shufflevector <4 x i8> %242, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %243, ptr %241, align 1, !tbaa !95
  %244 = add nuw i64 %234, 1
  %245 = getelementptr inbounds float, ptr %8, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !37
  %247 = fmul reassoc nsz arcp contract afn float %246, 2.550000e+02
  %248 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %247)
  %249 = fptoui float %248 to i8
  %250 = shl i64 %244, 2
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = insertelement <4 x i8> poison, i8 %249, i64 0
  %253 = shufflevector <4 x i8> %252, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %253, ptr %251, align 1, !tbaa !95
  %254 = add nuw i64 %234, 2
  %255 = getelementptr inbounds float, ptr %8, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !37
  %257 = fmul reassoc nsz arcp contract afn float %256, 2.550000e+02
  %258 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %257)
  %259 = fptoui float %258 to i8
  %260 = shl i64 %254, 2
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = insertelement <4 x i8> poison, i8 %259, i64 0
  %263 = shufflevector <4 x i8> %262, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %263, ptr %261, align 1, !tbaa !95
  %264 = add nuw i64 %234, 3
  %265 = getelementptr inbounds float, ptr %8, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !37
  %267 = fmul reassoc nsz arcp contract afn float %266, 2.550000e+02
  %268 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %267)
  %269 = fptoui float %268 to i8
  %270 = shl i64 %264, 2
  %271 = getelementptr inbounds i8, ptr %0, i64 %270
  %272 = insertelement <4 x i8> poison, i8 %269, i64 0
  %273 = shufflevector <4 x i8> %272, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %273, ptr %271, align 1, !tbaa !95
  %274 = add nuw i64 %234, 4
  %275 = icmp eq i64 %274, %5
  br i1 %275, label %276, label %233, !llvm.loop !98

276:                                              ; preds = %233, %229, %208, %158, %12
  tail call void @free(ptr noundef %7) #19
  tail call void @free(ptr noundef %8) #19
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 96) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !67
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !67
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !99
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #19
  %14 = tail call i64 @gtk_drawing_area_get_type() #20
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #19
  %16 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !80
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #19
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %19 = load ptr, ptr %11, align 16, !tbaa !99
  %20 = tail call i64 @gtk_box_get_type() #20
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #19
  %22 = load ptr, ptr %16, align 8, !tbaa !80
  %23 = tail call i64 @gtk_widget_get_type() #20
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #19
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %25 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !100
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %25, ptr noundef nonnull @.str.8) #19
  %27 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  store ptr %27, ptr %9, align 8, !tbaa !68
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !73
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !74
  %32 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %35 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !75
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %34, float noundef 0x404CA5DC00000000) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef nonnull @.str.14) #19
  %37 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %37, float noundef 0x404CA5DC00000000) #19
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %39, ptr noundef nonnull @.str.14) #19
  %40 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %41 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !71
  %42 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %43 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !72
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #12

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !67
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %9 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #19
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #19
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = sitofp i32 %14 to double
  call void @gtk_render_background(ptr noundef %9, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %12, double noundef %15) #19
  %16 = load i32, ptr %10, align 4, !tbaa !101
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds i8, ptr %6, i64 92
  %19 = load float, ptr %18, align 4, !tbaa !79
  %20 = fcmp reassoc nsz arcp contract afn une float %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 0, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @free(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %21, %3
  %28 = getelementptr inbounds i8, ptr %6, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !101
  %33 = shl nsw i32 %32, 2
  %34 = mul nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = call ptr @dt_alloc_aligned(i64 noundef %35) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %37 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !78
  %38 = load i32, ptr %10, align 4, !tbaa !101
  %39 = sitofp i32 %38 to float
  store float %39, ptr %18, align 4, !tbaa !79
  store i32 1, ptr %28, align 8, !tbaa !77
  %40 = fptoui float %39 to i64
  call fastcc void @build_gui_kernel(ptr noundef %36, i64 noundef %40, i64 noundef %40, ptr noundef %8)
  br label %41

41:                                               ; preds = %31, %27
  %42 = load float, ptr %18, align 4, !tbaa !79
  %43 = fptosi float %42 to i32
  %44 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %43) #19
  %45 = getelementptr inbounds i8, ptr %6, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load float, ptr %18, align 4, !tbaa !79
  %48 = fptosi float %47 to i32
  %49 = call ptr @cairo_image_surface_create_for_data(ptr noundef %46, i32 noundef 0, i32 noundef %48, i32 noundef %48, i32 noundef %44) #19
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %49, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  call void @cairo_paint(ptr noundef %1) #19
  call void @cairo_surface_destroy(ptr noundef %49) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #19
  %11 = load ptr, ptr %2, align 16, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %8
  store ptr null, ptr %2, align 16, !tbaa !67
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !104
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !95
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !95
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !95
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !95
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !95
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 2
  store ptr @introspection_init.f9, ptr %20, align 16, !tbaa !95
  br label %21

21:                                               ; preds = %7, %2
  %22 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.9) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %45

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %45

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %45

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %45

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %45

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %45

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.16) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %45

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17) #21
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = select i1 %42, ptr %43, ptr null
  br label %45

45:                                               ; preds = %40, %38, %33, %28, %23, %18, %13, %8, %2
  %46 = phi ptr [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %44, %40 ]
  ret ptr %46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %37, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %37, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %37, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %37, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %37, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %37, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  %36 = select i1 %34, ptr %35, ptr null
  br label %37

37:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4, %1
  %38 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %36, %32 ]
  ret ptr %38
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_2D_Bspline(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %249, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %2, 0
  %8 = trunc i64 %3 to i32
  %9 = add nsw i32 %8, -1
  %10 = trunc i64 %2 to i32
  %11 = add nsw i32 %10, -1
  br i1 %7, label %249, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %2, 8
  %14 = and i64 %2, -8
  %15 = insertelement <8 x i32> poison, i32 %10, i64 0
  %16 = shufflevector <8 x i32> %15, <8 x i32> poison, <8 x i32> zeroinitializer
  %17 = insertelement <8 x i32> poison, i32 %11, i64 0
  %18 = shufflevector <8 x i32> %17, <8 x i32> poison, <8 x i32> zeroinitializer
  %19 = icmp eq i64 %14, %2
  %20 = insertelement <4 x i32> poison, i32 %10, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %11, i64 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %246, %12
  %25 = phi i64 [ %247, %246 ], [ 0, %12 ]
  %26 = mul i64 %25, %2
  %27 = trunc i64 %25 to i32
  %28 = add i32 %27, -2
  %29 = getelementptr float, ptr %1, i64 %26
  %30 = add i32 %27, 2
  %31 = icmp slt i32 %30, %8
  %32 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = select i1 %31, i32 %32, i32 %9
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, %2
  %36 = getelementptr float, ptr %0, i64 %35
  %37 = icmp slt i32 %28, %8
  %38 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %39 = select i1 %37, i32 %38, i32 %9
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, %2
  %42 = getelementptr float, ptr %0, i64 %41
  %43 = add i32 %27, -1
  %44 = icmp slt i32 %43, %8
  %45 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = select i1 %44, i32 %45, i32 %9
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, %2
  %49 = getelementptr float, ptr %0, i64 %48
  %50 = icmp slt i32 %27, %8
  %51 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %52 = select i1 %50, i32 %51, i32 %9
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, %2
  %55 = getelementptr float, ptr %0, i64 %54
  %56 = add i32 %27, 1
  %57 = icmp slt i32 %56, %8
  %58 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = select i1 %57, i32 %58, i32 %9
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, %2
  %62 = getelementptr float, ptr %0, i64 %61
  br i1 %13, label %194, label %63

63:                                               ; preds = %63, %24
  %64 = phi i64 [ %190, %63 ], [ 0, %24 ]
  %65 = phi <8 x i32> [ %191, %63 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %24 ]
  %66 = add <8 x i32> %65, <i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2>
  %67 = icmp slt <8 x i32> %66, %16
  %68 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %66, <8 x i32> zeroinitializer)
  %69 = select <8 x i1> %67, <8 x i32> %68, <8 x i32> %18
  %70 = sext <8 x i32> %69 to <8 x i64>
  %71 = getelementptr float, ptr %42, <8 x i64> %70
  %72 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %71, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %73 = fmul reassoc nsz arcp contract afn <8 x float> %72, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %74 = add <8 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %75 = icmp slt <8 x i32> %74, %16
  %76 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %74, <8 x i32> zeroinitializer)
  %77 = select <8 x i1> %75, <8 x i32> %76, <8 x i32> %18
  %78 = sext <8 x i32> %77 to <8 x i64>
  %79 = getelementptr float, ptr %42, <8 x i64> %78
  %80 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %79, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %82 = fadd reassoc nsz arcp contract afn <8 x float> %81, %73
  %83 = icmp slt <8 x i32> %65, %16
  %84 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %65, <8 x i32> zeroinitializer)
  %85 = select <8 x i1> %83, <8 x i32> %84, <8 x i32> %18
  %86 = sext <8 x i32> %85 to <8 x i64>
  %87 = getelementptr float, ptr %42, <8 x i64> %86
  %88 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %87, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %89 = fmul reassoc nsz arcp contract afn <8 x float> %88, <float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02>
  %90 = fadd reassoc nsz arcp contract afn <8 x float> %89, %82
  %91 = add <8 x i32> %65, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %92 = icmp slt <8 x i32> %91, %16
  %93 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %91, <8 x i32> zeroinitializer)
  %94 = select <8 x i1> %92, <8 x i32> %93, <8 x i32> %18
  %95 = sext <8 x i32> %94 to <8 x i64>
  %96 = getelementptr float, ptr %42, <8 x i64> %95
  %97 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %96, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %98 = fmul reassoc nsz arcp contract afn <8 x float> %97, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %99 = fadd reassoc nsz arcp contract afn <8 x float> %98, %90
  %100 = add <8 x i32> %65, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %101 = icmp slt <8 x i32> %100, %16
  %102 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %100, <8 x i32> zeroinitializer)
  %103 = select <8 x i1> %101, <8 x i32> %102, <8 x i32> %18
  %104 = sext <8 x i32> %103 to <8 x i64>
  %105 = getelementptr float, ptr %42, <8 x i64> %104
  %106 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %105, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %106, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %108 = fadd reassoc nsz arcp contract afn <8 x float> %107, %99
  %109 = getelementptr float, ptr %49, <8 x i64> %70
  %110 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %109, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %110, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %112 = fadd reassoc nsz arcp contract afn <8 x float> %111, %108
  %113 = getelementptr float, ptr %49, <8 x i64> %78
  %114 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %113, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %115, %112
  %117 = getelementptr float, ptr %49, <8 x i64> %86
  %118 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %118, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %119, %116
  %121 = getelementptr float, ptr %49, <8 x i64> %95
  %122 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %121, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %123 = fmul reassoc nsz arcp contract afn <8 x float> %122, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %124 = fadd reassoc nsz arcp contract afn <8 x float> %123, %120
  %125 = getelementptr float, ptr %49, <8 x i64> %104
  %126 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %125, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %126, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %127, %124
  %129 = getelementptr float, ptr %55, <8 x i64> %70
  %130 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %130, <float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02>
  %132 = fadd reassoc nsz arcp contract afn <8 x float> %131, %128
  %133 = getelementptr float, ptr %55, <8 x i64> %78
  %134 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %133, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %135 = fmul reassoc nsz arcp contract afn <8 x float> %134, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %136 = fadd reassoc nsz arcp contract afn <8 x float> %135, %132
  %137 = getelementptr float, ptr %55, <8 x i64> %86
  %138 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %138, <float 1.406250e-01, float 1.406250e-01, float 1.406250e-01, float 1.406250e-01, float 1.406250e-01, float 1.406250e-01, float 1.406250e-01, float 1.406250e-01>
  %140 = fadd reassoc nsz arcp contract afn <8 x float> %139, %136
  %141 = getelementptr float, ptr %55, <8 x i64> %95
  %142 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %141, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %142, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %144 = fadd reassoc nsz arcp contract afn <8 x float> %143, %140
  %145 = getelementptr float, ptr %55, <8 x i64> %104
  %146 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %145, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %146, <float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02>
  %148 = fadd reassoc nsz arcp contract afn <8 x float> %147, %144
  %149 = getelementptr float, ptr %62, <8 x i64> %70
  %150 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %149, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %151, %148
  %153 = getelementptr float, ptr %62, <8 x i64> %78
  %154 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %156 = fadd reassoc nsz arcp contract afn <8 x float> %155, %152
  %157 = getelementptr float, ptr %62, <8 x i64> %86
  %158 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %157, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %159, %156
  %161 = getelementptr float, ptr %62, <8 x i64> %95
  %162 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %161, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, %160
  %165 = getelementptr float, ptr %62, <8 x i64> %104
  %166 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %165, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %164
  %169 = getelementptr float, ptr %36, <8 x i64> %70
  %170 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %169, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %171, %168
  %173 = getelementptr float, ptr %36, <8 x i64> %78
  %174 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %173, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %175, %172
  %177 = getelementptr float, ptr %36, <8 x i64> %86
  %178 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %177, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, <float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02, float 2.343750e-02>
  %180 = fadd reassoc nsz arcp contract afn <8 x float> %179, %176
  %181 = getelementptr float, ptr %36, <8 x i64> %95
  %182 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %181, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, <float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02, float 1.562500e-02>
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %183, %180
  %185 = getelementptr float, ptr %36, <8 x i64> %104
  %186 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %185, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %187, %184
  %189 = getelementptr float, ptr %29, i64 %64
  store <8 x float> %188, ptr %189, align 4, !tbaa !37
  %190 = add nuw i64 %64, 8
  %191 = add <8 x i32> %65, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %192 = icmp eq i64 %190, %14
  br i1 %192, label %193, label %63, !llvm.loop !106

193:                                              ; preds = %63
  br i1 %19, label %246, label %194

194:                                              ; preds = %193, %24
  %195 = phi i64 [ 0, %24 ], [ %14, %193 ]
  %196 = insertelement <16 x ptr> poison, ptr %42, i64 0
  %197 = insertelement <16 x ptr> %196, ptr %49, i64 1
  %198 = insertelement <16 x ptr> %197, ptr %55, i64 2
  %199 = insertelement <16 x ptr> %198, ptr %62, i64 3
  %200 = shufflevector <16 x ptr> %199, <16 x ptr> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3>
  %201 = insertelement <8 x ptr> poison, ptr %62, i64 0
  %202 = insertelement <8 x ptr> %201, ptr %36, i64 1
  %203 = shufflevector <8 x ptr> %202, <8 x ptr> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  br label %204

204:                                              ; preds = %204, %194
  %205 = phi i64 [ %244, %204 ], [ %195, %194 ]
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, -2
  %208 = add i32 %206, -1
  %209 = icmp slt i32 %208, %10
  %210 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %211 = select i1 %209, i32 %210, i32 %11
  %212 = sext i32 %211 to i64
  %213 = add i32 %206, 1
  %214 = add i32 %206, 2
  %215 = insertelement <4 x i32> poison, i32 %206, i64 0
  %216 = insertelement <4 x i32> %215, i32 %213, i64 1
  %217 = insertelement <4 x i32> %216, i32 %214, i64 2
  %218 = insertelement <4 x i32> %217, i32 %207, i64 3
  %219 = icmp slt <4 x i32> %218, %21
  %220 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %218, <4 x i32> zeroinitializer)
  %221 = select <4 x i1> %219, <4 x i32> %220, <4 x i32> %23
  %222 = sext <4 x i32> %221 to <4 x i64>
  %223 = shufflevector <4 x i64> %222, <4 x i64> poison, <16 x i32> <i32 3, i32 poison, i32 0, i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %224 = insertelement <16 x i64> %223, i64 %212, i64 1
  %225 = shufflevector <16 x i64> %224, <16 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2, i32 3, i32 4, i32 0>
  %226 = getelementptr float, <16 x ptr> %200, <16 x i64> %225
  %227 = tail call <16 x float> @llvm.masked.gather.v16f32.v16p0(<16 x ptr> %226, i32 4, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x float> poison), !tbaa !37
  %228 = fmul reassoc nsz arcp contract afn <16 x float> %227, <float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 2.343750e-02, float 9.375000e-02, float 1.406250e-01, float 9.375000e-02, float 2.343750e-02, float 1.562500e-02>
  %229 = insertelement <8 x i64> poison, i64 %212, i64 0
  %230 = shufflevector <4 x i64> %222, <4 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %231 = shufflevector <8 x i64> %229, <8 x i64> %230, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %232 = shufflevector <8 x i64> %231, <8 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 1, i32 2>
  %233 = getelementptr float, <8 x ptr> %203, <8 x i64> %232
  %234 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %233, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !37
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %234, <float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02>
  %236 = extractelement <4 x i64> %222, i64 2
  %237 = getelementptr float, ptr %36, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !37
  %239 = fmul reassoc nsz arcp contract afn float %238, 3.906250e-03
  %240 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %235)
  %241 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v16f32(float %240, <16 x float> %228)
  %242 = fadd reassoc nsz arcp contract afn float %241, %239
  %243 = getelementptr float, ptr %29, i64 %205
  store float %242, ptr %243, align 4, !tbaa !37
  %244 = add nuw i64 %205, 1
  %245 = icmp eq i64 %244, %2
  br i1 %245, label %246, label %204, !llvm.loop !107

246:                                              ; preds = %204, %193
  %247 = add nuw i64 %25, 1
  %248 = icmp eq i64 %247, %3
  br i1 %248, label %249, label %24

249:                                              ; preds = %246, %6, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @create_motion_kernel(ptr noalias nocapture noundef writeonly %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #17 {
  %6 = fmul reassoc nsz arcp contract afn float %3, 5.000000e-01
  %7 = fmul reassoc nsz arcp contract afn float %4, %4
  %8 = fmul reassoc nsz arcp contract afn float %7, %6
  %9 = uitofp i64 %1 to float
  %10 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %9
  %11 = add i64 %1, -1
  %12 = uitofp i64 %11 to float
  %13 = fmul reassoc nsz arcp contract afn float %12, 5.000000e-01
  %14 = fadd reassoc nsz arcp contract afn float %13, -1.000000e+00
  %15 = fsub reassoc nsz arcp contract afn float 0xBFE921FB60000000, %2
  %16 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %15)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %15)
  %18 = shl i64 %1, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %14
  br label %23

22:                                               ; preds = %100, %5
  ret void

23:                                               ; preds = %100, %20
  %24 = phi i64 [ %101, %100 ], [ 0, %20 ]
  %25 = uitofp i64 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %25, 1.250000e-01
  %27 = fadd reassoc nsz arcp contract afn float %26, -1.000000e+00
  %28 = fmul reassoc nsz arcp contract afn float %27, %21
  %29 = fadd reassoc nsz arcp contract afn float %28, -1.000000e+00
  %30 = fsub reassoc nsz arcp contract afn float %29, %4
  %31 = fmul reassoc nsz arcp contract afn float %30, %30
  %32 = fmul reassoc nsz arcp contract afn float %31, %6
  %33 = fsub reassoc nsz arcp contract afn float %29, %8
  %34 = fadd reassoc nsz arcp contract afn float %33, %32
  %35 = fmul reassoc nsz arcp contract afn float %29, %16
  %36 = fmul reassoc nsz arcp contract afn float %29, %17
  %37 = fmul reassoc nsz arcp contract afn float %34, %16
  %38 = fadd reassoc nsz arcp contract afn float %36, 1.000000e+00
  %39 = fadd reassoc nsz arcp contract afn float %38, %37
  %40 = fmul reassoc nsz arcp contract afn float %39, %14
  %41 = fsub reassoc nsz arcp contract afn float %40, %10
  %42 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = fadd reassoc nsz arcp contract afn float %40, %10
  %45 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  %48 = fmul reassoc nsz arcp contract afn float %17, %34
  %49 = fsub reassoc nsz arcp contract afn float %47, %48
  %50 = fmul reassoc nsz arcp contract afn float %49, %14
  %51 = fsub reassoc nsz arcp contract afn float %50, %10
  %52 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = fadd reassoc nsz arcp contract afn float %50, %10
  %55 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = icmp sgt i32 %53, 0
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr float, ptr %0, i64 %58
  %60 = icmp ugt i64 %11, %58
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %78

62:                                               ; preds = %23
  %63 = icmp sgt i32 %43, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = zext nneg i32 %43 to i64
  %66 = icmp ugt i64 %11, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = mul i64 %65, %1
  %69 = getelementptr float, ptr %59, i64 %68
  store float 1.000000e+00, ptr %69, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %67, %64, %62
  %71 = icmp sgt i32 %46, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = zext nneg i32 %46 to i64
  %74 = icmp ugt i64 %11, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = mul i64 %73, %1
  %77 = getelementptr float, ptr %59, i64 %76
  store float 1.000000e+00, ptr %77, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %75, %72, %70, %23
  %79 = icmp sgt i32 %56, 0
  %80 = zext nneg i32 %56 to i64
  %81 = getelementptr float, ptr %0, i64 %80
  %82 = icmp ugt i64 %11, %80
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = icmp sgt i32 %43, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = zext nneg i32 %43 to i64
  %88 = icmp ugt i64 %11, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = mul i64 %87, %1
  %91 = getelementptr float, ptr %81, i64 %90
  store float 1.000000e+00, ptr %91, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %89, %86, %84
  %93 = icmp sgt i32 %46, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = zext nneg i32 %46 to i64
  %96 = icmp ugt i64 %11, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = mul i64 %95, %1
  %99 = getelementptr float, ptr %81, i64 %98
  store float 1.000000e+00, ptr %99, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %97, %94, %92, %78
  %101 = add nuw i64 %24, 1
  %102 = icmp eq i64 %101, %18
  br i1 %102, label %22, label %23
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.masked.gather.v16f32.v16p0(<16 x ptr>, i32 immarg, <16 x i1>, <16 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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
!27 = !{!7, !15, i64 104}
!28 = !{!16, !15, i64 16}
!29 = !{!7, !11, i64 132}
!30 = !{!31, !11, i64 4}
!31 = !{!"dt_iop_blurs_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !11, i64 8}
!34 = !{!31, !15, i64 16}
!35 = !{!31, !15, i64 20}
!36 = !{!31, !15, i64 12}
!37 = !{!15, !15, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"create_lens_kernel: argument 0"}
!40 = distinct !{!40, !"create_lens_kernel"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"init_kernel: argument 0"}
!43 = distinct !{!43, !"init_kernel"}
!44 = !{!31, !15, i64 24}
!45 = !{!31, !15, i64 28}
!46 = !{!31, !15, i64 32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"create_gauss_kernel: argument 0"}
!49 = distinct !{!49, !"create_gauss_kernel"}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !52, !51}
!54 = distinct !{!54, !51, !52}
!55 = distinct !{!55, !52, !51}
!56 = distinct !{!56, !51, !52}
!57 = distinct !{!57, !52, !51}
!58 = !{!16, !11, i64 12}
!59 = !{!16, !11, i64 8}
!60 = distinct !{!60, !52, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !51, !52}
!65 = distinct !{!65, !51, !52}
!66 = !{!22, !8, i64 680}
!67 = !{!22, !8, i64 704}
!68 = !{!69, !8, i64 0}
!69 = !{!"dt_iop_blurs_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !15, i64 92}
!70 = !{!69, !8, i64 48}
!71 = !{!69, !8, i64 56}
!72 = !{!69, !8, i64 64}
!73 = !{!69, !8, i64 16}
!74 = !{!69, !8, i64 24}
!75 = !{!69, !8, i64 40}
!76 = !{!69, !8, i64 32}
!77 = !{!69, !11, i64 88}
!78 = !{!69, !8, i64 80}
!79 = !{!69, !15, i64 92}
!80 = !{!69, !8, i64 72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"create_lens_kernel: argument 0"}
!83 = distinct !{!83, !"create_lens_kernel"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"init_kernel: argument 0"}
!86 = distinct !{!86, !"init_kernel"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"create_gauss_kernel: argument 0"}
!89 = distinct !{!89, !"create_gauss_kernel"}
!90 = distinct !{!90, !51, !52}
!91 = distinct !{!91, !52, !51}
!92 = !{!93}
!93 = distinct !{!93, !94}
!94 = distinct !{!94, !"LVerDomain"}
!95 = !{!9, !9, i64 0}
!96 = distinct !{!96, !51, !52}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !51}
!99 = !{!22, !8, i64 816}
!100 = !{!69, !8, i64 8}
!101 = !{!102, !11, i64 8}
!102 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!103 = !{!102, !11, i64 12}
!104 = !{!105, !11, i64 0}
!105 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!106 = distinct !{!106, !51, !52}
!107 = distinct !{!107, !52, !51}
