target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_colorreconstruct_Lab_t = type { float, float, float, float }

@.str = private unnamed_addr constant [21 x i8] c"color reconstruction\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"recover clipped highlights by propagating surrounding colors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"module `color reconstruction' failed\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"pixels with lightness values above this threshold are corrected\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"how far to look for replacement colors in spatial dimensions\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"how far to look for replacement colors in the luminance dimension\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"if and how to give precedence to specific replacement colors\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"the hue tone which should be given precedence over other hue tones\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"no highlights reconstruction for monochrome images\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.43, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.27, i32 0, ptr @.str.28 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.29, i32 1, ptr @.str.30 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.31, i32 2, ptr @.str.18 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [33 x i8] c"COLORRECONSTRUCT_PRECEDENCE_NONE\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"COLORRECONSTRUCT_PRECEDENCE_CHROMA\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"saturated colors\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"COLORRECONSTRUCT_PRECEDENCE_HUE\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.32 = private unnamed_addr constant [56 x i8] c"[color reconstruction] not able to allocate buffer (e)\0A\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"[color reconstruction] not able to allocate buffer (f)\0A\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"[color reconstruction] not able to allocate buffer (a)\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"[color reconstruction] not able to allocate buffer (b)\0A\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"[color reconstruction] not able to allocate buffer (c)\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"[color reconstruction] not able to allocate buffer (d)\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"spatial extent\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"range extent\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"dt_iop_colorreconstruct_precedence_t\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"dt_iop_colorreconstruct_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.38, ptr @.str.14, ptr @.str.14, ptr @.str.39, i64 4, i64 0, ptr null }, float 5.000000e+01, float 1.500000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.38, ptr @.str.15, ptr @.str.15, ptr @.str.40, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+03, float 4.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.38, ptr @.str.16, ptr @.str.16, ptr @.str.41, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.38, ptr @.str.18, ptr @.str.18, ptr @.str.39, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE51EB860000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.42, ptr @.str.17, ptr @.str.17, ptr @.str.39, i64 4, i64 16, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.43, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %26 [
    i32 1, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %9, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store float %11, ptr %12, align 4, !tbaa !12
  br label %21

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %15 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %15, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store float %17, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi ptr [ %14, %13 ], [ %8, %7 ]
  %23 = phi i32 [ %20, %13 ], [ 0, %7 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %23, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %22, i64 12
  store float 0x3FE51EB860000000, ptr %25, align 4, !tbaa !19
  store ptr %22, ptr %3, align 8, !tbaa !20
  store i32 20, ptr %4, align 4, !tbaa !22
  store i32 3, ptr %5, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %21, %6
  %27 = phi i32 [ 1, %6 ], [ 0, %21 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = fpext float %18 to double
  %20 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %19, double 0x3FB99999A0000000)
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = fpext float %22 to double
  %24 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %23, double 1.000000e+00)
  %25 = fpext float %16 to double
  %26 = fdiv reassoc nsz arcp contract afn double %24, %25
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = insertelement <2 x double> %27, double %20, i64 1
  %29 = fptrunc <2 x double> %28 to <2 x float>
  %30 = getelementptr inbounds i8, ptr %8, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = fmul reassoc nsz arcp contract afn float %31, 6.000000e+00
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 4.000000e+00
  %34 = select i1 %33, float 2.000000e+00, float -4.000000e+00
  %35 = fadd reassoc nsz arcp contract afn float %34, %32
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 1.000000e+00
  br i1 %36, label %43, label %37

37:                                               ; preds = %6
  %38 = fcmp reassoc nsz arcp contract afn olt float %35, 3.000000e+00
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = fcmp reassoc nsz arcp contract afn olt float %35, 4.000000e+00
  %41 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %35
  %42 = select reassoc nsz arcp contract afn i1 %40, float %41, float 0.000000e+00
  br label %43

43:                                               ; preds = %39, %37, %6
  %44 = phi float [ %42, %39 ], [ %35, %6 ], [ 1.000000e+00, %37 ]
  %45 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = fcmp reassoc nsz arcp contract afn olt float %32, 3.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %32
  %50 = select reassoc nsz arcp contract afn i1 %33, float %49, float 0.000000e+00
  br label %51

51:                                               ; preds = %48, %46, %43
  %52 = phi float [ %50, %48 ], [ %32, %43 ], [ 1.000000e+00, %46 ]
  %53 = fcmp reassoc nsz arcp contract afn ogt float %32, 2.000000e+00
  %54 = select i1 %53, float -2.000000e+00, float 4.000000e+00
  %55 = fadd reassoc nsz arcp contract afn float %54, %32
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 1.000000e+00
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = fcmp reassoc nsz arcp contract afn olt float %55, 3.000000e+00
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = fcmp reassoc nsz arcp contract afn olt float %55, 4.000000e+00
  %61 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %55
  %62 = select reassoc nsz arcp contract afn i1 %60, float %61, float 0.000000e+00
  br label %63

63:                                               ; preds = %59, %57, %51
  %64 = phi float [ %62, %59 ], [ %55, %51 ], [ 1.000000e+00, %57 ]
  %65 = fmul reassoc nsz arcp contract afn float %44, 0x3FDBE8A5E0000000
  %66 = fmul reassoc nsz arcp contract afn float %52, 0x3FD8A4E740000000
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  %68 = fmul reassoc nsz arcp contract afn float %64, 0x3FC2507560000000
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = fmul reassoc nsz arcp contract afn float %44, 0x3FCC7B0700000000
  %71 = fmul reassoc nsz arcp contract afn float %52, 0x3FE6F0AB60000000
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = fmul reassoc nsz arcp contract afn float %64, 0x3FAF092DA0000000
  %74 = fadd reassoc nsz arcp contract afn float %72, %73
  %75 = fmul reassoc nsz arcp contract afn float %44, 0x3F8C887C40000000
  %76 = fmul reassoc nsz arcp contract afn float %52, 0x3FB8DBD720000000
  %77 = fadd reassoc nsz arcp contract afn float %76, %75
  %78 = fmul reassoc nsz arcp contract afn float %64, 0x3FE6DA8200000000
  %79 = fadd reassoc nsz arcp contract afn float %77, %78
  %80 = fmul reassoc nsz arcp contract afn float %69, 0x3FF09814C0000000
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0x3F822354E0000000
  br i1 %81, label %82, label %95

82:                                               ; preds = %63
  %83 = bitcast float %80 to i32
  %84 = udiv i32 %83, 3
  %85 = add nuw nsw i32 %84, 709921077
  %86 = bitcast i32 %85 to float
  %87 = fmul reassoc nsz arcp contract afn float %86, %86
  %88 = fmul reassoc nsz arcp contract afn float %87, %86
  %89 = fmul reassoc nsz arcp contract afn float %69, 0x40009814C0000000
  %90 = fadd reassoc nsz arcp contract afn float %88, %89
  %91 = fmul reassoc nsz arcp contract afn float %90, %86
  %92 = fmul reassoc nsz arcp contract afn float %88, 2.000000e+00
  %93 = fadd reassoc nsz arcp contract afn float %92, %80
  %94 = fdiv reassoc nsz arcp contract afn float %91, %93
  br label %98

95:                                               ; preds = %63
  %96 = fmul reassoc nsz arcp contract afn float %69, 0x402026FEE0000000
  %97 = fadd reassoc nsz arcp contract afn float %96, 0x3FC1A7B960000000
  br label %98

98:                                               ; preds = %95, %82
  %99 = phi reassoc nsz arcp contract afn float [ %94, %82 ], [ %97, %95 ]
  %100 = fcmp reassoc nsz arcp contract afn ogt float %74, 0x3F822354E0000000
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = fmul reassoc nsz arcp contract afn float %74, 0x401F25ED20000000
  %103 = fadd reassoc nsz arcp contract afn float %102, 0x3FC1A7B960000000
  br label %117

104:                                              ; preds = %98
  %105 = bitcast float %74 to i32
  %106 = udiv i32 %105, 3
  %107 = add nuw nsw i32 %106, 709921077
  %108 = bitcast i32 %107 to float
  %109 = fmul reassoc nsz arcp contract afn float %108, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %108
  %111 = fmul reassoc nsz arcp contract afn float %74, 2.000000e+00
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = fmul reassoc nsz arcp contract afn float %112, %108
  %114 = fmul reassoc nsz arcp contract afn float %110, 2.000000e+00
  %115 = fadd reassoc nsz arcp contract afn float %114, %74
  %116 = fdiv reassoc nsz arcp contract afn float %113, %115
  br label %117

117:                                              ; preds = %104, %101
  %118 = phi reassoc nsz arcp contract afn float [ %116, %104 ], [ %103, %101 ]
  %119 = fmul reassoc nsz arcp contract afn float %79, 0x3FF3657360000000
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0x3F822354E0000000
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = fmul reassoc nsz arcp contract afn float %79, 0x4022E144C0000000
  %123 = fadd reassoc nsz arcp contract afn float %122, 0x3FC1A7B960000000
  br label %137

124:                                              ; preds = %117
  %125 = bitcast float %119 to i32
  %126 = udiv i32 %125, 3
  %127 = add nuw nsw i32 %126, 709921077
  %128 = bitcast i32 %127 to float
  %129 = fmul reassoc nsz arcp contract afn float %128, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %128
  %131 = fmul reassoc nsz arcp contract afn float %79, 0x4003657360000000
  %132 = fadd reassoc nsz arcp contract afn float %130, %131
  %133 = fmul reassoc nsz arcp contract afn float %132, %128
  %134 = fmul reassoc nsz arcp contract afn float %130, 2.000000e+00
  %135 = fadd reassoc nsz arcp contract afn float %134, %119
  %136 = fdiv reassoc nsz arcp contract afn float %133, %135
  br label %137

137:                                              ; preds = %124, %121
  %138 = phi reassoc nsz arcp contract afn float [ %136, %124 ], [ %123, %121 ]
  %139 = fsub reassoc nsz arcp contract afn float %99, %118
  %140 = fmul reassoc nsz arcp contract afn float %139, 5.000000e+02
  %141 = fsub reassoc nsz arcp contract afn float %138, %118
  %142 = fmul reassoc nsz arcp contract afn float %141, -2.000000e+02
  %143 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %142, float noundef %140) #24
  %144 = extractelement <2 x float> %29, i64 0
  %145 = fcmp reassoc nsz arcp contract afn ogt float %144, 1.000000e+02
  br i1 %145, label %146, label %215

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %0, i64 664
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load i32, ptr %148, align 16, !tbaa !46
  %150 = icmp ne i32 %149, 0
  %151 = icmp ne ptr %10, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %215

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = getelementptr inbounds i8, ptr %155, i64 620
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %215, label %160

160:                                              ; preds = %153
  %161 = tail call reassoc nsz arcp contract afn float @dt_dev_get_zoomed_in() #22
  %162 = fcmp reassoc nsz arcp contract afn ogt float %161, 0x3FF0CCCCC0000000
  br i1 %162, label %163, label %215

163:                                              ; preds = %160
  %164 = load ptr, ptr %147, align 8, !tbaa !45
  %165 = load ptr, ptr %154, align 8, !tbaa !63
  %166 = getelementptr inbounds i8, ptr %0, i64 488
  %167 = load i32, ptr %166, align 8, !tbaa !68
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds i8, ptr %0, i64 712
  %170 = getelementptr inbounds i8, ptr %10, i64 48
  %171 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %164, ptr noundef %165, double noundef %168, i32 noundef 3, ptr noundef nonnull %169, ptr noundef nonnull %170) #22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  tail call void (ptr, ...) @dt_control_log(ptr noundef %174) #22
  br label %175

175:                                              ; preds = %173, %163
  %176 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %169) #22
  %177 = getelementptr inbounds i8, ptr %10, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !69
  %179 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %169) #22
  %180 = icmp eq ptr %178, null
  br i1 %180, label %215, label %181

181:                                              ; preds = %175
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32) #22
  br label %796

185:                                              ; preds = %181
  %186 = load i64, ptr %178, align 8, !tbaa !71
  store i64 %186, ptr %182, align 8, !tbaa !73
  %187 = getelementptr inbounds i8, ptr %178, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !75
  %189 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !76
  %190 = getelementptr inbounds i8, ptr %178, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !77
  %192 = getelementptr inbounds i8, ptr %182, i64 16
  store i64 %191, ptr %192, align 8, !tbaa !78
  %193 = getelementptr inbounds i8, ptr %178, i64 24
  %194 = getelementptr inbounds i8, ptr %182, i64 24
  %195 = load <4 x i32>, ptr %193, align 8, !tbaa !22
  store <4 x i32> %195, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i8, ptr %178, i64 40
  %197 = getelementptr inbounds i8, ptr %182, i64 40
  %198 = load <2 x float>, ptr %196, align 8, !tbaa !6
  store <2 x float> %198, ptr %197, align 8, !tbaa !6
  %199 = getelementptr inbounds i8, ptr %178, i64 48
  %200 = load float, ptr %199, align 8, !tbaa !79
  %201 = getelementptr inbounds i8, ptr %182, i64 48
  store float %200, ptr %201, align 8, !tbaa !80
  %202 = shl i64 %186, 4
  %203 = mul i64 %202, %188
  %204 = mul i64 %203, %191
  %205 = tail call ptr @dt_alloc_aligned(i64 noundef %204) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 64) ]
  %206 = getelementptr inbounds i8, ptr %182, i64 56
  store ptr %205, ptr %206, align 8, !tbaa !81
  %207 = icmp eq ptr %205, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %185
  %209 = getelementptr inbounds i8, ptr %178, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %205, ptr nonnull align 4 %210, i64 %204, i1 false)
  %213 = extractelement <2 x float> %198, i64 0
  br label %405

214:                                              ; preds = %208, %185
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #22
  tail call void @free(ptr noundef %205) #22
  tail call void @free(ptr noundef nonnull %182) #22
  br label %796

215:                                              ; preds = %175, %160, %153, %146, %137
  %216 = load float, ptr %11, align 8, !tbaa !39
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34) #22
  br label %796

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %217, i64 8
  %222 = getelementptr inbounds i8, ptr %217, i64 16
  %223 = getelementptr inbounds i8, ptr %217, i64 24
  %224 = load <4 x i32>, ptr %4, align 4, !tbaa !22
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %225, ptr %223, align 8, !tbaa !22
  %226 = load float, ptr %13, align 4, !tbaa !40
  %227 = fdiv reassoc nsz arcp contract afn float %216, %226
  %228 = getelementptr inbounds i8, ptr %217, i64 40
  store float %227, ptr %228, align 8, !tbaa !83
  %229 = shufflevector <4 x i32> %224, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %230 = sitofp <2 x i32> %229 to <2 x float>
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %232 = fdiv reassoc nsz arcp contract afn <2 x float> %231, %29
  %233 = extractelement <2 x float> %232, i64 0
  %234 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %233)
  %235 = fptosi float %234 to i32
  %236 = tail call i32 @llvm.smin.i32(i32 %235, i32 500)
  %237 = add nuw nsw i32 %236, 1
  %238 = icmp slt i32 %235, 5
  %239 = select i1 %238, i32 5, i32 %237
  %240 = zext i32 %239 to i64
  store i64 %240, ptr %221, align 8, !tbaa !76
  %241 = insertelement <2 x float> %230, float 1.000000e+02, i64 1
  %242 = fdiv reassoc nsz arcp contract afn <2 x float> %241, %29
  %243 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %242)
  %244 = fptosi <2 x float> %243 to <2 x i32>
  %245 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %244, <2 x i32> <i32 500, i32 100>)
  %246 = add nuw nsw <2 x i32> %245, <i32 1, i32 1>
  %247 = icmp slt <2 x i32> %244, <i32 5, i32 5>
  %248 = select <2 x i1> %247, <2 x i32> <i32 5, i32 5>, <2 x i32> %246
  %249 = zext <2 x i32> %248 to <2 x i64>
  %250 = extractelement <2 x i64> %249, i64 0
  store i64 %250, ptr %217, align 8, !tbaa !73
  %251 = extractelement <2 x i64> %249, i64 1
  store i64 %251, ptr %222, align 8, !tbaa !78
  %252 = insertelement <2 x i32> %248, i32 %239, i64 1
  %253 = uitofp <2 x i32> %252 to <2 x float>
  %254 = fadd reassoc nsz arcp contract afn <2 x float> %253, <float -1.000000e+00, float -1.000000e+00>
  %255 = fdiv reassoc nsz arcp contract afn <2 x float> %230, %254
  %256 = extractelement <2 x float> %255, i64 0
  %257 = extractelement <2 x float> %255, i64 1
  %258 = fcmp reassoc nsz arcp contract afn ogt float %257, %256
  %259 = select reassoc nsz arcp contract afn i1 %258, float %257, float %256
  %260 = getelementptr inbounds i8, ptr %217, i64 44
  store float %259, ptr %260, align 4, !tbaa !84
  %261 = extractelement <2 x i32> %248, i64 1
  %262 = uitofp i32 %261 to float
  %263 = fadd reassoc nsz arcp contract afn float %262, -1.000000e+00
  %264 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %263
  %265 = getelementptr inbounds i8, ptr %217, i64 48
  store float %264, ptr %265, align 8, !tbaa !80
  %266 = shl nuw nsw i64 %251, 4
  %267 = mul i64 %266, %250
  %268 = mul i64 %267, %240
  %269 = tail call ptr @dt_alloc_aligned(i64 noundef %268) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 64) ]
  %270 = getelementptr inbounds i8, ptr %217, i64 56
  store ptr %269, ptr %270, align 8, !tbaa !81
  %271 = icmp eq ptr %269, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %220
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #22
  tail call void @free(ptr noundef nonnull %217) #22
  br label %796

273:                                              ; preds = %220
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %269, i8 0, i64 %268, i1 false)
  %274 = load float, ptr %8, align 4, !tbaa !85
  %275 = getelementptr inbounds i8, ptr %8, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !86
  %277 = extractelement <4 x i32> %224, i64 3
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %402

279:                                              ; preds = %273
  %280 = extractelement <4 x i32> %224, i64 2
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 2
  %283 = icmp sgt i32 %280, 0
  br i1 %283, label %284, label %402

284:                                              ; preds = %279
  %285 = zext nneg i32 %277 to i64
  %286 = add nsw <2 x i64> %249, <i64 -1, i64 -1>
  %287 = add nsw i64 %240, -1
  %288 = uitofp i64 %287 to float
  %289 = uitofp <2 x i64> %286 to <2 x float>
  %290 = add nsw i64 %250, -1
  %291 = add nsw i64 %240, -1
  %292 = add nsw i64 %251, -1
  %293 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  %294 = insertelement <2 x float> poison, float %259, i64 0
  %295 = insertelement <2 x float> %294, float %264, i64 1
  %296 = extractelement <2 x float> %289, i64 0
  %297 = extractelement <2 x float> %289, i64 1
  %298 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %295
  br label %299

299:                                              ; preds = %399, %284
  %300 = phi i64 [ 0, %284 ], [ %400, %399 ]
  %301 = mul nuw i64 %282, %300
  %302 = trunc i64 %300 to i32
  %303 = sitofp i32 %302 to float
  %304 = fmul reassoc nsz arcp contract afn float %303, %293
  %305 = fcmp reassoc nsz arcp contract afn ogt float %304, 0.000000e+00
  %306 = fcmp reassoc nsz arcp contract afn olt float %304, %288
  %307 = select reassoc nsz arcp contract afn i1 %306, float %304, float %288
  %308 = select reassoc nsz arcp contract afn i1 %305, float %307, float 0.000000e+00
  %309 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %308)
  %310 = fptosi float %309 to i32
  %311 = icmp sgt i32 %310, 0
  %312 = zext nneg i32 %310 to i64
  %313 = tail call i64 @llvm.umin.i64(i64 %291, i64 %312)
  %314 = select i1 %311, i64 %313, i64 0
  br label %315

315:                                              ; preds = %395, %299
  %316 = phi i64 [ %301, %299 ], [ %397, %395 ]
  %317 = phi i32 [ 0, %299 ], [ %396, %395 ]
  %318 = getelementptr inbounds float, ptr %2, i64 %316
  %319 = load float, ptr %318, align 4, !tbaa !6
  %320 = or disjoint i64 %316, 1
  %321 = getelementptr inbounds float, ptr %2, i64 %320
  %322 = load <2 x float>, ptr %321, align 4, !tbaa !6
  %323 = fcmp reassoc nsz arcp contract afn ogt float %319, %274
  br i1 %323, label %395, label %324

324:                                              ; preds = %315
  switch i32 %276, label %351 [
    i32 1, label %344
    i32 2, label %325
  ]

325:                                              ; preds = %324
  %326 = extractelement <2 x float> %322, i64 0
  %327 = extractelement <2 x float> %322, i64 1
  %328 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %327, float noundef %326) #24
  %329 = fsub reassoc nsz arcp contract afn float %328, %143
  %330 = fpext float %329 to double
  %331 = fcmp reassoc nsz arcp contract afn ogt double %330, 0x400921FB54442D18
  br i1 %331, label %336, label %332

332:                                              ; preds = %325
  %333 = fcmp reassoc nsz arcp contract afn olt double %330, 0xC00921FB54442D18
  br i1 %333, label %334, label %338

334:                                              ; preds = %332
  %335 = fadd reassoc nsz arcp contract afn double %330, 0x401921FB54442D18
  br label %338

336:                                              ; preds = %325
  %337 = fadd reassoc nsz arcp contract afn double %330, 0xC01921FB54442D18
  br label %338

338:                                              ; preds = %336, %334, %332
  %339 = phi reassoc nsz arcp contract afn double [ %337, %336 ], [ %335, %334 ], [ %330, %332 ]
  %340 = fptrunc double %339 to float
  %341 = fmul reassoc nsz arcp contract afn float %340, %340
  %342 = fmul reassoc nsz arcp contract afn float %341, 0xBFE9F02F60000000
  %343 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %342)
  br label %351

344:                                              ; preds = %324
  %345 = fmul reassoc nsz arcp contract afn <2 x float> %322, %322
  %346 = fmul reassoc nsz arcp contract afn <2 x float> %322, %322
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = fadd reassoc nsz arcp contract afn <2 x float> %347, %345
  %349 = extractelement <2 x float> %348, i64 0
  %350 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %349)
  br label %351

351:                                              ; preds = %344, %338, %324
  %352 = phi float [ %343, %338 ], [ %350, %344 ], [ 1.000000e+00, %324 ]
  %353 = sitofp i32 %317 to float
  %354 = insertelement <2 x float> poison, float %353, i64 0
  %355 = insertelement <2 x float> %354, float %319, i64 1
  %356 = fmul reassoc nsz arcp contract afn <2 x float> %355, %298
  %357 = extractelement <2 x float> %356, i64 0
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, 0.000000e+00
  %359 = fcmp reassoc nsz arcp contract afn olt <2 x float> %356, %289
  %360 = extractelement <2 x i1> %359, i64 0
  %361 = select reassoc nsz arcp contract afn i1 %360, float %357, float %296
  %362 = select reassoc nsz arcp contract afn i1 %358, float %361, float 0.000000e+00
  %363 = extractelement <2 x float> %356, i64 1
  %364 = fcmp reassoc nsz arcp contract afn ogt float %363, 0.000000e+00
  %365 = extractelement <2 x i1> %359, i64 1
  %366 = select reassoc nsz arcp contract afn i1 %365, float %363, float %297
  %367 = select reassoc nsz arcp contract afn i1 %364, float %366, float 0.000000e+00
  %368 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %362)
  %369 = fptosi float %368 to i32
  %370 = icmp sgt i32 %369, 0
  %371 = zext nneg i32 %369 to i64
  %372 = tail call i64 @llvm.umin.i64(i64 %290, i64 %371)
  %373 = select i1 %370, i64 %372, i64 0
  %374 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %367)
  %375 = fptosi float %374 to i32
  %376 = icmp sgt i32 %375, 0
  %377 = zext nneg i32 %375 to i64
  %378 = tail call i64 @llvm.umin.i64(i64 %292, i64 %377)
  %379 = select i1 %376, i64 %378, i64 0
  %380 = mul nuw nsw i64 %379, %240
  %381 = add nuw i64 %380, %314
  %382 = mul i64 %381, %250
  %383 = fmul reassoc nsz arcp contract afn float %352, %319
  %384 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %269, i64 %382
  %385 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %384, i64 %373
  %386 = insertelement <2 x float> poison, float %352, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul reassoc nsz arcp contract afn <2 x float> %387, %322
  %389 = load <4 x float>, ptr %385, align 16, !tbaa !6
  %390 = insertelement <4 x float> poison, float %383, i64 0
  %391 = shufflevector <2 x float> %388, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %392 = shufflevector <4 x float> %390, <4 x float> %391, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %393 = insertelement <4 x float> %392, float %352, i64 3
  %394 = fadd reassoc nsz arcp contract afn <4 x float> %389, %393
  store <4 x float> %394, ptr %385, align 16, !tbaa !6
  br label %395

395:                                              ; preds = %351, %315
  %396 = add nuw nsw i32 %317, 1
  %397 = add i64 %316, 4
  %398 = icmp eq i32 %396, %280
  br i1 %398, label %399, label %315

399:                                              ; preds = %395
  %400 = add nuw nsw i64 %300, 1
  %401 = icmp eq i64 %400, %285
  br i1 %401, label %402, label %299

402:                                              ; preds = %399, %279, %273
  %403 = extractelement <2 x i32> %248, i64 0
  %404 = mul i32 %239, %403
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef %404, i32 noundef %403, i32 noundef 1, i32 noundef %261, i32 noundef %239, i32 noundef %403)
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef %404, i32 noundef 1, i32 noundef %403, i32 noundef %261, i32 noundef %403, i32 noundef %239)
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef 1, i32 noundef %403, i32 noundef %404, i32 noundef %403, i32 noundef %239, i32 noundef %261)
  br label %405

405:                                              ; preds = %402, %212
  %406 = phi i64 [ %188, %212 ], [ %240, %402 ]
  %407 = phi i64 [ %186, %212 ], [ %250, %402 ]
  %408 = phi float [ %213, %212 ], [ %227, %402 ]
  %409 = phi ptr [ %182, %212 ], [ %217, %402 ]
  %410 = load float, ptr %8, align 4, !tbaa !85
  %411 = load float, ptr %11, align 8, !tbaa !39
  %412 = load float, ptr %13, align 4, !tbaa !40
  %413 = getelementptr inbounds i8, ptr %409, i64 40
  %414 = fmul reassoc nsz arcp contract afn float %408, %412
  %415 = fdiv reassoc nsz arcp contract afn float %411, %414
  %416 = getelementptr inbounds i8, ptr %409, i64 8
  %417 = getelementptr inbounds i8, ptr %4, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !87
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %725

420:                                              ; preds = %405
  %421 = shl i64 %407, 32
  %422 = getelementptr inbounds i8, ptr %4, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !88
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 2
  %426 = mul i64 %421, %406
  %427 = icmp sgt i32 %423, 0
  %428 = getelementptr i8, ptr %409, i64 32
  %429 = getelementptr i8, ptr %409, i64 36
  %430 = getelementptr i8, ptr %4, i64 4
  %431 = getelementptr inbounds i8, ptr %409, i64 44
  %432 = add i64 %407, -1
  %433 = uitofp i64 %432 to float
  %434 = add i64 %406, -1
  %435 = uitofp i64 %434 to float
  %436 = getelementptr inbounds i8, ptr %409, i64 16
  %437 = add i64 %407, -2
  %438 = add i64 %406, -2
  %439 = getelementptr inbounds i8, ptr %409, i64 56
  %440 = ashr exact i64 %421, 32
  %441 = ashr exact i64 %426, 32
  br i1 %427, label %442, label %725

442:                                              ; preds = %420
  %443 = zext nneg i32 %418 to i64
  %444 = insertelement <2 x float> poison, float %435, i64 0
  %445 = insertelement <2 x i64> poison, i64 %438, i64 0
  %446 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %410
  br label %447

447:                                              ; preds = %722, %442
  %448 = phi i64 [ 0, %442 ], [ %723, %722 ]
  %449 = mul nuw i64 %425, %448
  %450 = trunc i64 %448 to i32
  br label %451

451:                                              ; preds = %718, %447
  %452 = phi i64 [ %449, %447 ], [ %720, %718 ]
  %453 = phi i32 [ 0, %447 ], [ %719, %718 ]
  %454 = getelementptr inbounds float, ptr %2, i64 %452
  %455 = load float, ptr %454, align 4, !tbaa !6
  %456 = getelementptr inbounds float, ptr %3, i64 %452
  store float %455, ptr %456, align 4, !tbaa !6
  %457 = or disjoint i64 %452, 1
  %458 = getelementptr inbounds float, ptr %2, i64 %457
  %459 = getelementptr inbounds float, ptr %3, i64 %457
  %460 = or disjoint i64 %452, 2
  %461 = getelementptr inbounds float, ptr %2, i64 %460
  %462 = load float, ptr %458, align 4, !tbaa !6
  store float %462, ptr %459, align 4, !tbaa !6
  %463 = load float, ptr %461, align 4, !tbaa !6
  %464 = getelementptr inbounds float, ptr %3, i64 %460
  store float %463, ptr %464, align 4, !tbaa !6
  %465 = or disjoint i64 %452, 3
  %466 = getelementptr inbounds float, ptr %2, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !6
  %468 = getelementptr inbounds float, ptr %3, i64 %465
  store float %467, ptr %468, align 4, !tbaa !6
  %469 = fmul reassoc nsz arcp contract afn float %455, 2.000000e+01
  %470 = fmul reassoc nsz arcp contract afn float %469, %446
  %471 = fadd reassoc nsz arcp contract afn float %470, -1.900000e+01
  %472 = fcmp reassoc nsz arcp contract afn ogt float %471, 0.000000e+00
  br i1 %472, label %473, label %718

473:                                              ; preds = %451
  %474 = fcmp reassoc nsz arcp contract afn olt float %471, 1.000000e+00
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  %476 = fcmp reassoc nsz arcp contract afn oeq float %471, 0.000000e+00
  br i1 %476, label %718, label %477

477:                                              ; preds = %475, %473
  %478 = phi float [ %471, %475 ], [ 1.000000e+00, %473 ]
  %479 = load i32, ptr %428, align 8, !tbaa !89
  %480 = load i32, ptr %429, align 4, !tbaa !90
  %481 = load i32, ptr %4, align 4, !tbaa !91
  %482 = load i32, ptr %430, align 4, !tbaa !92
  %483 = add nsw i32 %481, %453
  %484 = sitofp i32 %483 to float
  %485 = fmul reassoc nsz arcp contract afn float %415, %484
  %486 = sitofp i32 %479 to float
  %487 = fsub reassoc nsz arcp contract afn float %485, %486
  %488 = add nsw i32 %482, %450
  %489 = sitofp i32 %488 to float
  %490 = fmul reassoc nsz arcp contract afn float %415, %489
  %491 = sitofp i32 %480 to float
  %492 = fsub reassoc nsz arcp contract afn float %490, %491
  %493 = load i64, ptr %436, align 8, !tbaa !78
  %494 = add i64 %493, -1
  %495 = uitofp i64 %494 to float
  %496 = add i64 %493, -2
  %497 = load ptr, ptr %439, align 8, !tbaa !81
  %498 = load <2 x float>, ptr %431, align 4, !tbaa !6
  %499 = extractelement <2 x float> %498, i64 0
  %500 = fdiv reassoc nsz arcp contract afn float %487, %499
  %501 = fcmp reassoc nsz arcp contract afn ogt float %500, 0.000000e+00
  %502 = fcmp reassoc nsz arcp contract afn olt float %500, %433
  %503 = select reassoc nsz arcp contract afn i1 %502, float %500, float %433
  %504 = select reassoc nsz arcp contract afn i1 %501, float %503, float 0.000000e+00
  %505 = insertelement <2 x float> poison, float %492, i64 0
  %506 = insertelement <2 x float> %505, float %455, i64 1
  %507 = fdiv reassoc nsz arcp contract afn <2 x float> %506, %498
  %508 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %507, zeroinitializer
  %509 = insertelement <2 x float> %444, float %495, i64 1
  %510 = fcmp reassoc nsz arcp contract afn olt <2 x float> %507, %509
  %511 = select <2 x i1> %510, <2 x float> %507, <2 x float> %509
  %512 = select <2 x i1> %508, <2 x float> %511, <2 x float> zeroinitializer
  %513 = fptosi float %504 to i32
  %514 = sext i32 %513 to i64
  %515 = tail call i64 @llvm.umin.i64(i64 %437, i64 %514)
  %516 = trunc i64 %515 to i32
  %517 = fptosi <2 x float> %512 to <2 x i32>
  %518 = sext <2 x i32> %517 to <2 x i64>
  %519 = insertelement <2 x i64> %445, i64 %496, i64 1
  %520 = tail call <2 x i64> @llvm.umin.v2i64(<2 x i64> %519, <2 x i64> %518)
  %521 = trunc <2 x i64> %520 to <2 x i32>
  %522 = sitofp i32 %516 to float
  %523 = sitofp <2 x i32> %521 to <2 x float>
  %524 = shl i64 %515, 32
  %525 = ashr exact i64 %524, 32
  %526 = shl <2 x i64> %520, <i64 32, i64 32>
  %527 = ashr exact <2 x i64> %526, <i64 32, i64 32>
  %528 = extractelement <2 x i64> %527, i64 1
  %529 = mul i64 %528, %406
  %530 = extractelement <2 x i64> %527, i64 0
  %531 = add i64 %529, %530
  %532 = mul i64 %531, %407
  %533 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %497, i64 %532
  %534 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %533, i64 %525
  %535 = fsub reassoc nsz arcp contract afn float %504, %522
  %536 = fsub reassoc nsz arcp contract afn <2 x float> %512, %523
  %537 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %535
  %538 = extractelement <2 x float> %536, i64 0
  %539 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %538
  %540 = getelementptr i8, ptr %534, i64 16
  %541 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %534, i64 %440
  %542 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %540, i64 %440
  %543 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %534, i64 %441
  %544 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %540, i64 %441
  %545 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %541, i64 %441
  %546 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %542, i64 %441
  %547 = getelementptr inbounds i8, ptr %534, i64 12
  %548 = load float, ptr %547, align 4, !tbaa !93
  %549 = fmul reassoc nsz arcp contract afn float %537, %548
  %550 = getelementptr i8, ptr %534, i64 28
  %551 = load float, ptr %550, align 4, !tbaa !93
  %552 = fmul reassoc nsz arcp contract afn float %535, %551
  %553 = fadd reassoc nsz arcp contract afn float %549, %552
  %554 = fmul reassoc nsz arcp contract afn float %553, %539
  %555 = getelementptr inbounds i8, ptr %541, i64 12
  %556 = load float, ptr %555, align 4, !tbaa !93
  %557 = fmul reassoc nsz arcp contract afn float %537, %556
  %558 = getelementptr inbounds i8, ptr %542, i64 12
  %559 = load float, ptr %558, align 4, !tbaa !93
  %560 = fmul reassoc nsz arcp contract afn float %535, %559
  %561 = fadd reassoc nsz arcp contract afn float %557, %560
  %562 = fsub reassoc nsz arcp contract afn <2 x float> <float poison, float 1.000000e+00>, %536
  %563 = extractelement <2 x float> %536, i64 0
  %564 = fmul reassoc nsz arcp contract afn float %561, %563
  %565 = fadd reassoc nsz arcp contract afn float %564, %554
  %566 = extractelement <2 x float> %562, i64 1
  %567 = fmul reassoc nsz arcp contract afn float %565, %566
  %568 = getelementptr inbounds i8, ptr %543, i64 12
  %569 = load float, ptr %568, align 4, !tbaa !93
  %570 = fmul reassoc nsz arcp contract afn float %537, %569
  %571 = getelementptr inbounds i8, ptr %544, i64 12
  %572 = load float, ptr %571, align 4, !tbaa !93
  %573 = fmul reassoc nsz arcp contract afn float %535, %572
  %574 = getelementptr inbounds i8, ptr %545, i64 12
  %575 = load float, ptr %574, align 4, !tbaa !93
  %576 = fmul reassoc nsz arcp contract afn float %537, %575
  %577 = getelementptr inbounds i8, ptr %546, i64 12
  %578 = load float, ptr %577, align 4, !tbaa !93
  %579 = fmul reassoc nsz arcp contract afn float %535, %578
  %580 = fadd reassoc nsz arcp contract afn float %576, %579
  %581 = fmul reassoc nsz arcp contract afn float %580, %538
  %582 = fadd reassoc nsz arcp contract afn float %570, %573
  %583 = fmul reassoc nsz arcp contract afn float %582, %539
  %584 = fadd reassoc nsz arcp contract afn float %583, %581
  %585 = extractelement <2 x float> %536, i64 1
  %586 = fmul reassoc nsz arcp contract afn float %584, %585
  %587 = fadd reassoc nsz arcp contract afn float %586, %567
  %588 = fcmp reassoc nsz arcp contract afn ogt float %587, 0.000000e+00
  %589 = insertelement <2 x float> poison, float %462, i64 0
  %590 = insertelement <2 x float> %589, float %463, i64 1
  br i1 %588, label %591, label %716

591:                                              ; preds = %477
  %592 = load float, ptr %534, align 4, !tbaa !95
  %593 = fmul reassoc nsz arcp contract afn float %592, %537
  %594 = load float, ptr %540, align 4, !tbaa !95
  %595 = fmul reassoc nsz arcp contract afn float %594, %535
  %596 = fadd reassoc nsz arcp contract afn float %595, %593
  %597 = fmul reassoc nsz arcp contract afn float %596, %539
  %598 = load float, ptr %541, align 4, !tbaa !95
  %599 = fmul reassoc nsz arcp contract afn float %598, %537
  %600 = load float, ptr %542, align 4, !tbaa !95
  %601 = fmul reassoc nsz arcp contract afn float %600, %535
  %602 = fadd reassoc nsz arcp contract afn float %601, %599
  %603 = fmul reassoc nsz arcp contract afn float %602, %538
  %604 = fadd reassoc nsz arcp contract afn float %603, %597
  %605 = fmul reassoc nsz arcp contract afn float %604, %566
  %606 = load float, ptr %543, align 4, !tbaa !95
  %607 = fmul reassoc nsz arcp contract afn float %606, %537
  %608 = load float, ptr %544, align 4, !tbaa !95
  %609 = fmul reassoc nsz arcp contract afn float %608, %535
  %610 = load float, ptr %545, align 4, !tbaa !95
  %611 = fmul reassoc nsz arcp contract afn float %610, %537
  %612 = load float, ptr %546, align 4, !tbaa !95
  %613 = fmul reassoc nsz arcp contract afn float %612, %535
  %614 = fadd reassoc nsz arcp contract afn float %613, %611
  %615 = fmul reassoc nsz arcp contract afn float %614, %538
  %616 = fadd reassoc nsz arcp contract afn float %609, %607
  %617 = fmul reassoc nsz arcp contract afn float %616, %539
  %618 = fadd reassoc nsz arcp contract afn float %615, %617
  %619 = fmul reassoc nsz arcp contract afn float %618, %585
  %620 = fadd reassoc nsz arcp contract afn float %619, %605
  %621 = fpext float %620 to double
  %622 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %621, double 0x3F847AE140000000)
  %623 = fptrunc double %622 to float
  %624 = getelementptr inbounds i8, ptr %534, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !96
  %626 = getelementptr i8, ptr %534, i64 24
  %627 = load float, ptr %626, align 4, !tbaa !96
  %628 = getelementptr inbounds i8, ptr %541, i64 8
  %629 = load float, ptr %628, align 4, !tbaa !96
  %630 = getelementptr inbounds i8, ptr %542, i64 8
  %631 = load float, ptr %630, align 4, !tbaa !96
  %632 = getelementptr inbounds i8, ptr %543, i64 8
  %633 = load float, ptr %632, align 4, !tbaa !96
  %634 = getelementptr inbounds i8, ptr %544, i64 8
  %635 = load float, ptr %634, align 4, !tbaa !96
  %636 = getelementptr inbounds i8, ptr %545, i64 8
  %637 = load float, ptr %636, align 4, !tbaa !96
  %638 = getelementptr inbounds i8, ptr %546, i64 8
  %639 = load float, ptr %638, align 4, !tbaa !96
  %640 = getelementptr inbounds i8, ptr %534, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !97
  %642 = getelementptr i8, ptr %534, i64 20
  %643 = load float, ptr %642, align 4, !tbaa !97
  %644 = getelementptr inbounds i8, ptr %541, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !97
  %646 = getelementptr inbounds i8, ptr %542, i64 4
  %647 = load float, ptr %646, align 4, !tbaa !97
  %648 = getelementptr inbounds i8, ptr %543, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !97
  %650 = getelementptr inbounds i8, ptr %544, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !97
  %652 = getelementptr inbounds i8, ptr %545, i64 4
  %653 = load float, ptr %652, align 4, !tbaa !97
  %654 = getelementptr inbounds i8, ptr %546, i64 4
  %655 = load float, ptr %654, align 4, !tbaa !97
  %656 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %478
  %657 = fmul reassoc nsz arcp contract afn float %478, %455
  %658 = insertelement <2 x float> poison, float %639, i64 0
  %659 = insertelement <2 x float> %658, float %641, i64 1
  %660 = insertelement <2 x float> poison, float %535, i64 0
  %661 = insertelement <2 x float> %660, float %537, i64 1
  %662 = fmul reassoc nsz arcp contract afn <2 x float> %659, %661
  %663 = shufflevector <2 x float> %662, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %664 = insertelement <2 x float> poison, float %643, i64 0
  %665 = insertelement <2 x float> %664, float %637, i64 1
  %666 = fmul reassoc nsz arcp contract afn <2 x float> %665, %661
  %667 = fadd reassoc nsz arcp contract afn <2 x float> %663, %666
  %668 = insertelement <2 x float> poison, float %539, i64 0
  %669 = shufflevector <2 x float> %668, <2 x float> %536, <2 x i32> <i32 0, i32 2>
  %670 = fmul reassoc nsz arcp contract afn <2 x float> %667, %669
  %671 = insertelement <2 x float> poison, float %635, i64 0
  %672 = insertelement <2 x float> %671, float %645, i64 1
  %673 = fmul reassoc nsz arcp contract afn <2 x float> %672, %661
  %674 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %675 = insertelement <2 x float> poison, float %647, i64 0
  %676 = insertelement <2 x float> %675, float %633, i64 1
  %677 = fmul reassoc nsz arcp contract afn <2 x float> %676, %661
  %678 = fadd reassoc nsz arcp contract afn <2 x float> %674, %677
  %679 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %680 = fmul reassoc nsz arcp contract afn <2 x float> %678, %679
  %681 = fadd reassoc nsz arcp contract afn <2 x float> %670, %680
  %682 = shufflevector <2 x float> %562, <2 x float> %536, <2 x i32> <i32 1, i32 3>
  %683 = fmul reassoc nsz arcp contract afn <2 x float> %681, %682
  %684 = insertelement <2 x float> poison, float %631, i64 0
  %685 = insertelement <2 x float> %684, float %649, i64 1
  %686 = fmul reassoc nsz arcp contract afn <2 x float> %685, %661
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %688 = insertelement <2 x float> poison, float %651, i64 0
  %689 = insertelement <2 x float> %688, float %629, i64 1
  %690 = fmul reassoc nsz arcp contract afn <2 x float> %689, %661
  %691 = insertelement <2 x float> poison, float %627, i64 0
  %692 = insertelement <2 x float> %691, float %653, i64 1
  %693 = fmul reassoc nsz arcp contract afn <2 x float> %692, %661
  %694 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %695 = insertelement <2 x float> poison, float %655, i64 0
  %696 = insertelement <2 x float> %695, float %625, i64 1
  %697 = fmul reassoc nsz arcp contract afn <2 x float> %696, %661
  %698 = fadd reassoc nsz arcp contract afn <2 x float> %694, %697
  %699 = fmul reassoc nsz arcp contract afn <2 x float> %698, %679
  %700 = fadd reassoc nsz arcp contract afn <2 x float> %687, %690
  %701 = fmul reassoc nsz arcp contract afn <2 x float> %700, %669
  %702 = fadd reassoc nsz arcp contract afn <2 x float> %701, %699
  %703 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %704 = fmul reassoc nsz arcp contract afn <2 x float> %702, %703
  %705 = fadd reassoc nsz arcp contract afn <2 x float> %683, %704
  %706 = insertelement <2 x float> poison, float %656, i64 0
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> zeroinitializer
  %708 = fmul reassoc nsz arcp contract afn <2 x float> %707, %590
  %709 = insertelement <2 x float> poison, float %657, i64 0
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> zeroinitializer
  %711 = fmul reassoc nsz arcp contract afn <2 x float> %705, %710
  %712 = insertelement <2 x float> poison, float %623, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = fdiv reassoc nsz arcp contract afn <2 x float> %711, %713
  %715 = fadd reassoc nsz arcp contract afn <2 x float> %714, %708
  br label %716

716:                                              ; preds = %591, %477
  %717 = phi <2 x float> [ %715, %591 ], [ %590, %477 ]
  store <2 x float> %717, ptr %459, align 4
  br label %718

718:                                              ; preds = %716, %475, %451
  %719 = add nuw nsw i32 %453, 1
  %720 = add i64 %452, 4
  %721 = icmp eq i32 %719, %423
  br i1 %721, label %722, label %451

722:                                              ; preds = %718
  %723 = add nuw nsw i64 %448, 1
  %724 = icmp eq i64 %723, %443
  br i1 %724, label %725, label %447

725:                                              ; preds = %722, %420, %405
  %726 = getelementptr inbounds i8, ptr %0, i64 664
  %727 = load ptr, ptr %726, align 8, !tbaa !45
  %728 = load i32, ptr %727, align 16, !tbaa !46
  %729 = icmp ne i32 %728, 0
  %730 = icmp ne ptr %10, null
  %731 = select i1 %729, i1 %730, i1 false
  br i1 %731, label %732, label %793

732:                                              ; preds = %725
  %733 = getelementptr inbounds i8, ptr %1, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !63
  %735 = getelementptr inbounds i8, ptr %734, i64 620
  %736 = load i32, ptr %735, align 4, !tbaa !64
  %737 = and i32 %736, 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %793, label %739

739:                                              ; preds = %732
  %740 = getelementptr inbounds i8, ptr %0, i64 488
  %741 = load i32, ptr %740, align 8, !tbaa !68
  %742 = sitofp i32 %741 to double
  %743 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %727, ptr noundef nonnull %734, double noundef %742, i32 noundef 3) #22
  %744 = getelementptr inbounds i8, ptr %0, i64 712
  %745 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %744) #22
  %746 = getelementptr inbounds i8, ptr %10, i64 40
  %747 = load ptr, ptr %746, align 8, !tbaa !69
  %748 = icmp eq ptr %747, null
  br i1 %748, label %752, label %749

749:                                              ; preds = %739
  %750 = getelementptr inbounds i8, ptr %747, i64 56
  %751 = load ptr, ptr %750, align 8, !tbaa !82
  tail call void @free(ptr noundef %751) #22
  tail call void @free(ptr noundef nonnull %747) #22
  br label %752

752:                                              ; preds = %749, %739
  %753 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36) #22
  br label %789

756:                                              ; preds = %752
  %757 = load i64, ptr %409, align 8, !tbaa !73
  store i64 %757, ptr %753, align 8, !tbaa !71
  %758 = load i64, ptr %416, align 8, !tbaa !76
  %759 = getelementptr inbounds i8, ptr %753, i64 8
  store i64 %758, ptr %759, align 8, !tbaa !75
  %760 = getelementptr inbounds i8, ptr %409, i64 16
  %761 = load i64, ptr %760, align 8, !tbaa !78
  %762 = getelementptr inbounds i8, ptr %753, i64 16
  store i64 %761, ptr %762, align 8, !tbaa !77
  %763 = getelementptr inbounds i8, ptr %409, i64 24
  %764 = getelementptr inbounds i8, ptr %753, i64 24
  %765 = load <4 x i32>, ptr %763, align 8, !tbaa !22
  store <4 x i32> %765, ptr %764, align 8, !tbaa !22
  %766 = getelementptr inbounds i8, ptr %753, i64 40
  %767 = load <2 x float>, ptr %413, align 8, !tbaa !6
  store <2 x float> %767, ptr %766, align 8, !tbaa !6
  %768 = getelementptr inbounds i8, ptr %409, i64 48
  %769 = load float, ptr %768, align 8, !tbaa !80
  %770 = getelementptr inbounds i8, ptr %753, i64 48
  store float %769, ptr %770, align 8, !tbaa !79
  %771 = shl i64 %757, 4
  %772 = mul i64 %771, %758
  %773 = mul i64 %772, %761
  %774 = tail call ptr @dt_alloc_aligned(i64 noundef %773) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %774, i64 64) ]
  %775 = getelementptr inbounds i8, ptr %753, i64 56
  store ptr %774, ptr %775, align 8, !tbaa !82
  %776 = icmp eq ptr %774, null
  br i1 %776, label %788, label %777

777:                                              ; preds = %756
  %778 = getelementptr inbounds i8, ptr %409, i64 56
  %779 = load ptr, ptr %778, align 8, !tbaa !81
  %780 = icmp eq ptr %779, null
  br i1 %780, label %788, label %781

781:                                              ; preds = %777
  %782 = load i64, ptr %409, align 8, !tbaa !73
  %783 = shl i64 %782, 4
  %784 = load i64, ptr %416, align 8, !tbaa !76
  %785 = mul i64 %783, %784
  %786 = load i64, ptr %760, align 8, !tbaa !78
  %787 = mul i64 %785, %786
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %774, ptr nonnull align 4 %779, i64 %787, i1 false)
  br label %789

788:                                              ; preds = %777, %756
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #22
  tail call void @free(ptr noundef %774) #22
  tail call void @free(ptr noundef nonnull %753) #22
  br label %789

789:                                              ; preds = %788, %781, %755
  %790 = phi ptr [ %753, %781 ], [ null, %788 ], [ null, %755 ]
  store ptr %790, ptr %746, align 8, !tbaa !69
  %791 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %743, ptr %791, align 8, !tbaa !98
  %792 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %744) #22
  br label %793

793:                                              ; preds = %789, %732, %725
  %794 = getelementptr inbounds i8, ptr %409, i64 56
  %795 = load ptr, ptr %794, align 8, !tbaa !81
  tail call void @free(ptr noundef %795) #22
  tail call void @free(ptr noundef nonnull %409) #22
  br label %809

796:                                              ; preds = %272, %219, %214, %184
  %797 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  tail call void (ptr, ...) @dt_control_log(ptr noundef %797) #22
  %798 = getelementptr inbounds i8, ptr %5, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !88
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %5, i64 12
  %802 = load i32, ptr %801, align 4, !tbaa !87
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %1, i64 132
  %805 = load i32, ptr %804, align 4, !tbaa !99
  %806 = sext i32 %805 to i64
  %807 = mul nsw i64 %803, %800
  %808 = mul i64 %807, %806
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %808) #22
  br label %809

809:                                              ; preds = %796, %793
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

declare float @dt_dev_get_zoomed_in() local_unnamed_addr #3

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = fpext float %14 to double
  %16 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %15, double 0x3FB99999A0000000)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fpext float %19 to double
  %21 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %20, double 1.000000e+00)
  %22 = fpext float %12 to double
  %23 = fdiv reassoc nsz arcp contract afn double %21, %22
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !99
  %28 = sext i32 %27 to i64
  %29 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %17
  %30 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %29)
  %31 = load <2 x i32>, ptr %25, align 4, !tbaa !22
  %32 = extractelement <2 x i32> %31, i64 0
  %33 = sext i32 %32 to i64
  %34 = extractelement <2 x i32> %31, i64 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %33, 2
  %37 = mul i64 %36, %35
  %38 = mul i64 %37, %28
  %39 = sitofp <2 x i32> %31 to <2 x float>
  %40 = insertelement <2 x float> poison, float %24, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv reassoc nsz arcp contract afn <2 x float> %39, %41
  %43 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %42)
  %44 = fptosi <2 x float> %43 to <2 x i32>
  %45 = extractelement <2 x i32> %44, i64 0
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 500)
  %47 = add nuw nsw i32 %46, 1
  %48 = icmp slt <2 x i32> %44, <i32 5, i32 5>
  %49 = extractelement <2 x i1> %48, i64 0
  %50 = zext i32 %47 to i64
  %51 = select i1 %49, i64 5, i64 %50
  %52 = extractelement <2 x i32> %44, i64 1
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 500)
  %54 = add nuw nsw i32 %53, 1
  %55 = extractelement <2 x i1> %48, i64 1
  %56 = zext i32 %54 to i64
  %57 = select i1 %55, i64 5, i64 %56
  %58 = fptosi float %30 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 100)
  %60 = add nuw nsw i32 %59, 1
  %61 = icmp slt i32 %58, 5
  %62 = select i1 %61, i32 5, i32 %60
  %63 = zext i32 %62 to i64
  %64 = mul nuw i64 %51, %63
  %65 = shl i64 %64, 5
  %66 = mul i64 %65, %57
  %67 = uitofp i64 %66 to float
  %68 = uitofp i64 %38 to float
  %69 = fdiv reassoc nsz arcp contract afn float %67, %68
  %70 = fadd reassoc nsz arcp contract afn float %69, 2.000000e+00
  store float %70, ptr %4, align 4, !tbaa !100
  %71 = shl i64 %64, 4
  %72 = mul i64 %71, %57
  %73 = uitofp i64 %72 to float
  %74 = fdiv reassoc nsz arcp contract afn float %73, %68
  %75 = fpext float %74 to double
  %76 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %75, double 1.000000e+00)
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store float %77, ptr %78, align 4, !tbaa !102
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %79, align 4, !tbaa !103
  %80 = fmul reassoc nsz arcp contract afn float %24, 4.000000e+00
  %81 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %80)
  %82 = fptoui float %81 to i32
  %83 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %82, ptr %83, align 4, !tbaa !104
  %84 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %84, align 4, !tbaa !105
  %85 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %85, align 4, !tbaa !106
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %17) #22
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !86
  %10 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %10, ptr %6, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #25
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !23
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %4) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %5, ptr %10, align 4, !tbaa !112
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !113
  %13 = tail call i64 @gtk_stack_get_type() #24
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #22
  %15 = icmp eq i32 %5, 0
  %16 = select i1 %15, ptr @.str.8, ptr @.str.9
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %14, ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %22) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 712
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #22
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  tail call void @free(ptr noundef %30) #22
  tail call void @free(ptr noundef nonnull %26) #22
  br label %31

31:                                               ; preds = %28, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #22
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 56) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !113
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #22
  store ptr %13, ptr %9, align 8, !tbaa !117
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !118
  %16 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !119
  %18 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !107
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %20, float noundef 3.600000e+02) #22
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %22, ptr noundef nonnull @.str.19) #22
  %23 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %23, i32 noundef 0) #22
  %24 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %24, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %25 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %26 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %27 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %28 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %28, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %29 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %29, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %30 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %30, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %31 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @gtk_widget_show_all(ptr noundef %31) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @gtk_widget_set_no_show_all(ptr noundef %32, i32 noundef 1) #22
  %33 = load ptr, ptr %9, align 8, !tbaa !117
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #22
  %35 = load ptr, ptr %15, align 8, !tbaa !118
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #22
  %37 = load ptr, ptr %17, align 8, !tbaa !119
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38) #22
  %39 = load ptr, ptr %19, align 8, !tbaa !107
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40) #22
  %41 = load ptr, ptr %21, align 8, !tbaa !109
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42) #22
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #22
  %44 = tail call ptr @gtk_label_new(ptr noundef %43) #22
  tail call void @gtk_widget_set_halign(ptr noundef %44, i32 noundef 1) #22
  %45 = tail call i64 @gtk_label_get_type() #24
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #22
  tail call void @gtk_label_set_xalign(ptr noundef %46, float noundef 0.000000e+00) #22
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %47, i32 noundef 3) #22
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %48) #22
  %49 = tail call ptr @gtk_stack_new() #22
  store ptr %49, ptr %12, align 16, !tbaa !113
  %50 = tail call i64 @gtk_stack_get_type() #24
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #22
  tail call void @gtk_stack_set_homogeneous(ptr noundef %51, i32 noundef 0) #22
  %52 = load ptr, ptr %12, align 16, !tbaa !113
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %50) #22
  tail call void @gtk_stack_add_named(ptr noundef %53, ptr noundef %44, ptr noundef nonnull @.str.9) #22
  %54 = load ptr, ptr %12, align 16, !tbaa !113
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %50) #22
  tail call void @gtk_stack_add_named(ptr noundef %55, ptr noundef %11, ptr noundef nonnull @.str.8) #22
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  tail call void @free(ptr noundef %9) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 712
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #22
  %13 = load ptr, ptr %2, align 16, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %10
  store ptr null, ptr %2, align 16, !tbaa !33
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !120
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !122
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !122
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !122
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %16, align 16, !tbaa !122
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.14) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.15) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.17) #26
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #21 {
  %8 = icmp ne ptr %0, null
  %9 = icmp sgt i32 %4, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %332

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = icmp sgt i32 %5, 0
  %14 = sext i32 %3 to i64
  %15 = shl nsw i32 %3, 1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %6, 4
  %18 = mul nsw i32 %6, %3
  %19 = sub nsw i32 %2, %18
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %14
  br i1 %13, label %22, label %332

22:                                               ; preds = %11
  %23 = zext nneg i32 %4 to i64
  %24 = add i32 %6, -5
  %25 = getelementptr i8, ptr %0, i64 76
  %26 = getelementptr i8, ptr %0, i64 44
  %27 = getelementptr i8, ptr %0, i64 40
  %28 = getelementptr i8, ptr %0, i64 36
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = getelementptr i8, ptr %0, i64 60
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr i8, ptr %0, i64 56
  %33 = getelementptr i8, ptr %0, i64 68
  %34 = getelementptr i8, ptr %0, i64 52
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = getelementptr i8, ptr %0, i64 48
  %37 = add i32 %6, -4
  %38 = zext i32 %37 to i64
  %39 = add i32 %6, -3
  %40 = icmp ult i32 %37, 16
  %41 = icmp ne i32 %3, 1
  %42 = zext i32 %24 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = zext i32 %24 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = zext i32 %24 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = zext i32 %24 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = zext i32 %24 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = zext i32 %24 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = zext i32 %24 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = zext i32 %24 to i64
  %57 = shl nuw nsw i64 %56, 4
  %58 = zext i32 %24 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = zext i32 %24 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = zext i32 %24 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = zext i32 %24 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = and i64 %38, 4294967288
  %67 = mul nsw i64 %66, %14
  %68 = trunc i64 %66 to i32
  %69 = or disjoint i32 %68, 2
  %70 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %14
  %71 = icmp eq i64 %66, %38
  %72 = add nsw i32 %6, -4
  br label %73

73:                                               ; preds = %329, %22
  %74 = phi i64 [ 0, %22 ], [ %330, %329 ]
  %75 = mul nsw i64 %74, %12
  br label %76

76:                                               ; preds = %270, %73
  %77 = phi i64 [ %75, %73 ], [ %291, %270 ]
  %78 = phi i32 [ 0, %73 ], [ %292, %270 ]
  %79 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %77
  %80 = load <4 x float>, ptr %79, align 4, !tbaa !6
  %81 = add i64 %77, %14
  %82 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %81
  %83 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %79, i64 %16
  %84 = fmul reassoc nsz arcp contract afn <4 x float> %80, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %85 = load <4 x float>, ptr %82, align 4, !tbaa !6
  %86 = fmul reassoc nsz arcp contract afn <4 x float> %85, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %87 = fadd reassoc nsz arcp contract afn <4 x float> %86, %84
  %88 = load <4 x float>, ptr %83, align 4, !tbaa !6
  %89 = fmul reassoc nsz arcp contract afn <4 x float> %88, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %90 = fadd reassoc nsz arcp contract afn <4 x float> %87, %89
  store <4 x float> %90, ptr %79, align 4, !tbaa !6
  %91 = load <4 x float>, ptr %82, align 4, !tbaa !6
  %92 = add i64 %81, %14
  %93 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %92
  %94 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %82, i64 %16
  %95 = fmul reassoc nsz arcp contract afn <4 x float> %91, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %96 = load <4 x float>, ptr %93, align 4, !tbaa !6
  %97 = fadd reassoc nsz arcp contract afn <4 x float> %96, %80
  %98 = fmul reassoc nsz arcp contract afn <4 x float> %97, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %99 = fadd reassoc nsz arcp contract afn <4 x float> %98, %95
  %100 = load <4 x float>, ptr %94, align 4, !tbaa !6
  %101 = fmul reassoc nsz arcp contract afn <4 x float> %100, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %102 = fadd reassoc nsz arcp contract afn <4 x float> %99, %101
  store <4 x float> %102, ptr %82, align 4, !tbaa !6
  br i1 %17, label %103, label %270

103:                                              ; preds = %76
  br i1 %40, label %238, label %104

104:                                              ; preds = %103
  %105 = shl i64 %77, 4
  %106 = getelementptr i8, ptr %25, i64 %105
  %107 = getelementptr i8, ptr %106, i64 %43
  %108 = icmp ult ptr %107, %106
  %109 = getelementptr i8, ptr %26, i64 %105
  %110 = getelementptr i8, ptr %109, i64 %45
  %111 = icmp ult ptr %110, %109
  %112 = getelementptr i8, ptr %27, i64 %105
  %113 = getelementptr i8, ptr %112, i64 %47
  %114 = icmp ult ptr %113, %112
  %115 = getelementptr i8, ptr %28, i64 %105
  %116 = getelementptr i8, ptr %115, i64 %49
  %117 = icmp ult ptr %116, %115
  %118 = getelementptr i8, ptr %29, i64 %105
  %119 = getelementptr i8, ptr %118, i64 %51
  %120 = icmp ult ptr %119, %118
  %121 = getelementptr i8, ptr %30, i64 %105
  %122 = getelementptr i8, ptr %121, i64 %53
  %123 = icmp ult ptr %122, %121
  %124 = getelementptr i8, ptr %31, i64 %105
  %125 = getelementptr i8, ptr %124, i64 %55
  %126 = icmp ult ptr %125, %124
  %127 = getelementptr i8, ptr %32, i64 %105
  %128 = getelementptr i8, ptr %127, i64 %57
  %129 = icmp ult ptr %128, %127
  %130 = getelementptr i8, ptr %33, i64 %105
  %131 = getelementptr i8, ptr %130, i64 %59
  %132 = icmp ult ptr %131, %130
  %133 = getelementptr i8, ptr %34, i64 %105
  %134 = getelementptr i8, ptr %133, i64 %61
  %135 = icmp ult ptr %134, %133
  %136 = getelementptr i8, ptr %35, i64 %105
  %137 = getelementptr i8, ptr %136, i64 %63
  %138 = icmp ult ptr %137, %136
  %139 = getelementptr i8, ptr %36, i64 %105
  %140 = getelementptr i8, ptr %139, i64 %65
  %141 = icmp ult ptr %140, %139
  %142 = or i1 %41, %108
  %143 = or i1 %142, %111
  %144 = or i1 %143, %114
  %145 = or i1 %144, %117
  %146 = or i1 %145, %120
  %147 = or i1 %146, %123
  %148 = or i1 %147, %126
  %149 = or i1 %148, %129
  %150 = or i1 %149, %132
  %151 = or i1 %150, %135
  %152 = or i1 %151, %138
  %153 = or i1 %152, %141
  br i1 %153, label %238, label %154

154:                                              ; preds = %104
  %155 = add i64 %92, %67
  %156 = shufflevector <4 x float> %91, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0>
  %157 = shufflevector <4 x float> %91, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1>
  %158 = shufflevector <4 x float> %91, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2>
  %159 = shufflevector <4 x float> %91, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 3>
  %160 = shufflevector <4 x float> %80, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 3>
  %161 = shufflevector <4 x float> %80, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2>
  %162 = shufflevector <4 x float> %80, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1>
  %163 = shufflevector <4 x float> %80, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0>
  br label %164

164:                                              ; preds = %164, %154
  %165 = phi i64 [ 0, %154 ], [ %233, %164 ]
  %166 = phi <8 x float> [ %156, %154 ], [ %178, %164 ]
  %167 = phi <8 x float> [ %157, %154 ], [ %179, %164 ]
  %168 = phi <8 x float> [ %158, %154 ], [ %180, %164 ]
  %169 = phi <8 x float> [ %159, %154 ], [ %181, %164 ]
  %170 = phi <8 x float> [ %160, %154 ], [ %182, %164 ]
  %171 = phi <8 x float> [ %161, %154 ], [ %184, %164 ]
  %172 = phi <8 x float> [ %162, %154 ], [ %186, %164 ]
  %173 = phi <8 x float> [ %163, %154 ], [ %188, %164 ]
  %174 = mul i64 %165, %14
  %175 = add i64 %92, %174
  %176 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %175
  %177 = load <32 x float>, ptr %176, align 4, !tbaa !6
  %178 = shufflevector <32 x float> %177, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %179 = shufflevector <32 x float> %177, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %180 = shufflevector <32 x float> %177, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %181 = shufflevector <32 x float> %177, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %182 = shufflevector <8 x float> %169, <8 x float> %181, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %183 = shufflevector <8 x float> %170, <8 x float> %182, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %184 = shufflevector <8 x float> %168, <8 x float> %180, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %185 = shufflevector <8 x float> %171, <8 x float> %184, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %186 = shufflevector <8 x float> %167, <8 x float> %179, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %187 = shufflevector <8 x float> %172, <8 x float> %186, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %188 = shufflevector <8 x float> %166, <8 x float> %178, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %189 = shufflevector <8 x float> %173, <8 x float> %188, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %178, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %191 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %70, i64 %175
  %192 = load <32 x float>, ptr %191, align 4, !tbaa !6
  %193 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %194 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %195 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %196 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %197 = fadd reassoc nsz arcp contract afn <8 x float> %193, %188
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %199 = fadd reassoc nsz arcp contract afn <8 x float> %198, %190
  %200 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %176, i64 %16
  %201 = load <32 x float>, ptr %200, align 4, !tbaa !6
  %202 = shufflevector <32 x float> %201, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %203 = shufflevector <32 x float> %201, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %204 = shufflevector <32 x float> %201, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %205 = shufflevector <32 x float> %201, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %206 = fadd reassoc nsz arcp contract afn <8 x float> %202, %189
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %206, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %199, %207
  %209 = fmul reassoc nsz arcp contract afn <8 x float> %179, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %210 = fadd reassoc nsz arcp contract afn <8 x float> %194, %186
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %210, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %212 = fadd reassoc nsz arcp contract afn <8 x float> %211, %209
  %213 = fadd reassoc nsz arcp contract afn <8 x float> %203, %187
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %213, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %215 = fadd reassoc nsz arcp contract afn <8 x float> %212, %214
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %180, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %217 = fadd reassoc nsz arcp contract afn <8 x float> %195, %184
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %217, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %219 = fadd reassoc nsz arcp contract afn <8 x float> %218, %216
  %220 = fadd reassoc nsz arcp contract afn <8 x float> %204, %185
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %219, %221
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %181, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %196, %182
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %224, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %225, %223
  %227 = fadd reassoc nsz arcp contract afn <8 x float> %205, %183
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %227, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %226, %228
  %230 = shufflevector <8 x float> %208, <8 x float> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %231 = shufflevector <8 x float> %222, <8 x float> %229, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %232 = shufflevector <16 x float> %230, <16 x float> %231, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %232, ptr %176, align 4, !tbaa !6
  %233 = add nuw i64 %165, 8
  %234 = icmp eq i64 %233, %66
  br i1 %234, label %235, label %164, !llvm.loop !123

235:                                              ; preds = %164
  %236 = shufflevector <32 x float> %177, <32 x float> poison, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %237 = shufflevector <32 x float> %177, <32 x float> poison, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  br i1 %71, label %270, label %238

238:                                              ; preds = %235, %104, %103
  %239 = phi i64 [ %155, %235 ], [ %92, %103 ], [ %92, %104 ]
  %240 = phi i32 [ %69, %235 ], [ 2, %103 ], [ 2, %104 ]
  %241 = phi <4 x float> [ %236, %235 ], [ %91, %103 ], [ %91, %104 ]
  %242 = phi <4 x float> [ %237, %235 ], [ %80, %103 ], [ %80, %104 ]
  %243 = sub i32 %6, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %239
  %248 = load <4 x float>, ptr %247, align 4, !tbaa !6
  %249 = add i64 %239, %14
  %250 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %249
  %251 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %247, i64 %16
  %252 = fmul reassoc nsz arcp contract afn <4 x float> %248, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %253 = load <4 x float>, ptr %250, align 4, !tbaa !6
  %254 = fadd reassoc nsz arcp contract afn <4 x float> %253, %241
  %255 = fmul reassoc nsz arcp contract afn <4 x float> %254, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %256 = fadd reassoc nsz arcp contract afn <4 x float> %255, %252
  %257 = load <4 x float>, ptr %251, align 4, !tbaa !6
  %258 = fadd reassoc nsz arcp contract afn <4 x float> %257, %242
  %259 = fmul reassoc nsz arcp contract afn <4 x float> %258, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %260 = fadd reassoc nsz arcp contract afn <4 x float> %256, %259
  store <4 x float> %260, ptr %247, align 4, !tbaa !6
  %261 = add nuw nsw i32 %240, 1
  br label %262

262:                                              ; preds = %246, %238
  %263 = phi <4 x float> [ undef, %238 ], [ %248, %246 ]
  %264 = phi i64 [ undef, %238 ], [ %249, %246 ]
  %265 = phi i64 [ %239, %238 ], [ %249, %246 ]
  %266 = phi i32 [ %240, %238 ], [ %261, %246 ]
  %267 = phi <4 x float> [ %241, %238 ], [ %248, %246 ]
  %268 = phi <4 x float> [ %242, %238 ], [ %241, %246 ]
  %269 = icmp eq i32 %39, %240
  br i1 %269, label %270, label %294

270:                                              ; preds = %294, %262, %235, %76
  %271 = phi i64 [ %92, %76 ], [ %155, %235 ], [ %264, %262 ], [ %315, %294 ]
  %272 = phi <4 x float> [ %91, %76 ], [ %236, %235 ], [ %263, %262 ], [ %314, %294 ]
  %273 = phi <4 x float> [ %80, %76 ], [ %237, %235 ], [ %241, %262 ], [ %300, %294 ]
  %274 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %271
  %275 = add i64 %271, %14
  %276 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %275
  %277 = fmul reassoc nsz arcp contract afn <4 x float> %273, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %278 = fmul reassoc nsz arcp contract afn <4 x float> %272, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %279 = load <4 x float>, ptr %274, align 4, !tbaa !6
  %280 = load <4 x float>, ptr %276, align 4, !tbaa !6
  %281 = fadd reassoc nsz arcp contract afn <4 x float> %280, %272
  %282 = fmul reassoc nsz arcp contract afn <4 x float> %281, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %283 = fmul reassoc nsz arcp contract afn <4 x float> %279, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %284 = fadd reassoc nsz arcp contract afn <4 x float> %283, %277
  %285 = fadd reassoc nsz arcp contract afn <4 x float> %284, %282
  store <4 x float> %285, ptr %274, align 4, !tbaa !6
  %286 = load <4 x float>, ptr %276, align 4, !tbaa !6
  %287 = fmul reassoc nsz arcp contract afn <4 x float> %286, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %288 = fmul reassoc nsz arcp contract afn <4 x float> %279, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %289 = fadd reassoc nsz arcp contract afn <4 x float> %288, %278
  %290 = fadd reassoc nsz arcp contract afn <4 x float> %289, %287
  store <4 x float> %290, ptr %276, align 4, !tbaa !6
  %291 = add i64 %21, %275
  %292 = add nuw nsw i32 %78, 1
  %293 = icmp eq i32 %292, %5
  br i1 %293, label %329, label %76

294:                                              ; preds = %294, %262
  %295 = phi i64 [ %315, %294 ], [ %265, %262 ]
  %296 = phi i32 [ %327, %294 ], [ %266, %262 ]
  %297 = phi <4 x float> [ %314, %294 ], [ %267, %262 ]
  %298 = phi <4 x float> [ %300, %294 ], [ %268, %262 ]
  %299 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %295
  %300 = load <4 x float>, ptr %299, align 4, !tbaa !6
  %301 = add i64 %295, %14
  %302 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %301
  %303 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %299, i64 %16
  %304 = fmul reassoc nsz arcp contract afn <4 x float> %300, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %305 = load <4 x float>, ptr %302, align 4, !tbaa !6
  %306 = fadd reassoc nsz arcp contract afn <4 x float> %305, %297
  %307 = fmul reassoc nsz arcp contract afn <4 x float> %306, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %308 = fadd reassoc nsz arcp contract afn <4 x float> %307, %304
  %309 = load <4 x float>, ptr %303, align 4, !tbaa !6
  %310 = fadd reassoc nsz arcp contract afn <4 x float> %309, %298
  %311 = fmul reassoc nsz arcp contract afn <4 x float> %310, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %312 = fadd reassoc nsz arcp contract afn <4 x float> %308, %311
  store <4 x float> %312, ptr %299, align 4, !tbaa !6
  %313 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %301
  %314 = load <4 x float>, ptr %313, align 4, !tbaa !6
  %315 = add i64 %301, %14
  %316 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %315
  %317 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %313, i64 %16
  %318 = fmul reassoc nsz arcp contract afn <4 x float> %314, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %319 = load <4 x float>, ptr %316, align 4, !tbaa !6
  %320 = fadd reassoc nsz arcp contract afn <4 x float> %319, %300
  %321 = fmul reassoc nsz arcp contract afn <4 x float> %320, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %322 = fadd reassoc nsz arcp contract afn <4 x float> %321, %318
  %323 = load <4 x float>, ptr %317, align 4, !tbaa !6
  %324 = fadd reassoc nsz arcp contract afn <4 x float> %323, %297
  %325 = fmul reassoc nsz arcp contract afn <4 x float> %324, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %326 = fadd reassoc nsz arcp contract afn <4 x float> %322, %325
  store <4 x float> %326, ptr %313, align 4, !tbaa !6
  %327 = add nuw nsw i32 %296, 2
  %328 = icmp eq i32 %296, %72
  br i1 %328, label %270, label %294, !llvm.loop !126

329:                                              ; preds = %270
  %330 = add nuw nsw i64 %74, 1
  %331 = icmp eq i64 %330, %23
  br i1 %331, label %332, label %73

332:                                              ; preds = %329, %11, %7
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.umin.v2i64(<2 x i64>, <2 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"dt_iop_colorreconstruct_params_v1_t", !7, i64 0, !7, i64 4, !7, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"dt_iop_colorreconstruct_params_v3_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !14, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"dt_iop_colorreconstruct_params_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !14, i64 12}
!17 = !{!16, !14, i64 12}
!18 = !{!13, !14, i64 16}
!19 = !{!13, !7, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !21, i64 16}
!24 = !{!"dt_dev_pixelpipe_iop_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !14, i64 32, !14, i64 36, !25, i64 40, !21, i64 56, !26, i64 64, !8, i64 88, !7, i64 104, !14, i64 108, !14, i64 112, !27, i64 120, !14, i64 128, !14, i64 132, !28, i64 136, !28, i64 156, !28, i64 176, !28, i64 196, !14, i64 216, !14, i64 220, !29, i64 224, !29, i64 352, !21, i64 480}
!25 = !{!"dt_dev_histogram_collection_params_t", !21, i64 0, !14, i64 8}
!26 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !27, i64 8, !14, i64 16, !14, i64 20}
!27 = !{!"long", !8, i64 0}
!28 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16}
!29 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 12, !30, i64 48, !32, i64 64, !8, i64 96, !14, i64 112}
!30 = !{!"", !31, i64 0, !31, i64 2}
!31 = !{!"short", !8, i64 0}
!32 = !{!"", !14, i64 0, !8, i64 16}
!33 = !{!34, !21, i64 704}
!34 = !{!"dt_iop_module_t", !14, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !8, i64 464, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !21, i64 608, !26, i64 616, !8, i64 640, !14, i64 656, !14, i64 660, !21, i64 664, !14, i64 672, !14, i64 676, !21, i64 680, !21, i64 688, !14, i64 696, !21, i64 704, !35, i64 712, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !36, i64 784, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !14, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !14, i64 936, !21, i64 944, !14, i64 952, !8, i64 956, !14, i64 1084, !21, i64 1088, !21, i64 1096, !14, i64 1104}
!35 = !{!"dt_pthread_mutex_t", !8, i64 0}
!36 = !{!"", !37, i64 0, !38, i64 16}
!37 = !{!"", !21, i64 0, !21, i64 8}
!38 = !{!"", !21, i64 0, !14, i64 8}
!39 = !{!24, !7, i64 104}
!40 = !{!28, !7, i64 16}
!41 = !{!42, !7, i64 8}
!42 = !{!"dt_iop_colorreconstruct_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !14, i64 16}
!43 = !{!42, !7, i64 4}
!44 = !{!42, !7, i64 12}
!45 = !{!34, !21, i64 664}
!46 = !{!47, !14, i64 0}
!47 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !21, i64 16, !48, i64 24, !48, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !48, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !21, i64 88, !21, i64 96, !49, i64 112, !14, i64 1968, !14, i64 1972, !35, i64 1976, !14, i64 2016, !21, i64 2024, !14, i64 2032, !21, i64 2040, !14, i64 2048, !21, i64 2056, !21, i64 2064, !14, i64 2072, !21, i64 2080, !21, i64 2088, !21, i64 2096, !21, i64 2104, !14, i64 2112, !14, i64 2116, !21, i64 2120, !21, i64 2128, !21, i64 2136, !21, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !7, i64 2164, !7, i64 2168, !21, i64 2176, !14, i64 2184, !53, i64 2192, !57, i64 2352, !58, i64 2472, !59, i64 2480, !60, i64 2520, !58, i64 2552, !38, i64 2560, !61, i64 2576, !21, i64 2600, !21, i64 2608, !62, i64 2616, !62, i64 2704, !14, i64 2792, !14, i64 2796, !14, i64 2800, !21, i64 2808}
!48 = !{!"double", !8, i64 0}
!49 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !27, i64 552, !14, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !14, i64 1112, !8, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !7, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !27, i64 1440, !27, i64 1448, !27, i64 1456, !27, i64 1464, !14, i64 1472, !29, i64 1488, !8, i64 1616, !21, i64 1656, !14, i64 1664, !14, i64 1668, !50, i64 1672, !51, i64 1680, !52, i64 1704, !31, i64 1716, !8, i64 1718, !14, i64 1728, !14, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !21, i64 1824, !21, i64 1832, !14, i64 1840}
!50 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!51 = !{!"dt_image_geoloc_t", !48, i64 0, !48, i64 8, !48, i64 16}
!52 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!53 = !{!"", !54, i64 0, !21, i64 40, !55, i64 48, !56, i64 120}
!54 = !{!"dt_dev_proxy_exposure_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!55 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!56 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!57 = !{!"dt_dev_chroma_t", !21, i64 0, !21, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !14, i64 112}
!58 = !{!"", !21, i64 0}
!59 = !{!"", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 28, !14, i64 32}
!60 = !{!"", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28}
!61 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!62 = !{!"dt_dev_viewport_t", !21, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !21, i64 80}
!63 = !{!24, !21, i64 8}
!64 = !{!65, !14, i64 620}
!65 = !{!"dt_dev_pixelpipe_t", !66, i64 0, !14, i64 120, !27, i64 128, !21, i64 136, !14, i64 144, !14, i64 148, !7, i64 152, !14, i64 156, !14, i64 160, !29, i64 176, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !21, i64 352, !27, i64 360, !14, i64 368, !14, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !27, i64 392, !35, i64 400, !35, i64 440, !35, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !67, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !8, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !49, i64 640, !14, i64 2496, !21, i64 2504, !14, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !14, i64 2544}
!66 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !27, i64 8, !27, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !27, i64 72, !14, i64 80, !27, i64 88, !27, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!67 = !{!"dt_dev_detail_mask_t", !28, i64 0, !27, i64 24, !21, i64 32}
!68 = !{!34, !14, i64 488}
!69 = !{!70, !21, i64 40}
!70 = !{!"dt_iop_colorreconstruct_gui_data_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !27, i64 48}
!71 = !{!72, !27, i64 0}
!72 = !{!"dt_iop_colorreconstruct_bilateral_frozen_t", !27, i64 0, !27, i64 8, !27, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !21, i64 56}
!73 = !{!74, !27, i64 0}
!74 = !{!"dt_iop_colorreconstruct_bilateral_t", !27, i64 0, !27, i64 8, !27, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !21, i64 56}
!75 = !{!72, !27, i64 8}
!76 = !{!74, !27, i64 8}
!77 = !{!72, !27, i64 16}
!78 = !{!74, !27, i64 16}
!79 = !{!72, !7, i64 48}
!80 = !{!74, !7, i64 48}
!81 = !{!74, !21, i64 56}
!82 = !{!72, !21, i64 56}
!83 = !{!74, !7, i64 40}
!84 = !{!74, !7, i64 44}
!85 = !{!42, !7, i64 0}
!86 = !{!42, !14, i64 16}
!87 = !{!28, !14, i64 12}
!88 = !{!28, !14, i64 8}
!89 = !{!74, !14, i64 32}
!90 = !{!74, !14, i64 36}
!91 = !{!28, !14, i64 0}
!92 = !{!28, !14, i64 4}
!93 = !{!94, !7, i64 12}
!94 = !{!"dt_iop_colorreconstruct_Lab_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!95 = !{!94, !7, i64 0}
!96 = !{!94, !7, i64 8}
!97 = !{!94, !7, i64 4}
!98 = !{!70, !27, i64 48}
!99 = !{!24, !14, i64 132}
!100 = !{!101, !7, i64 0}
!101 = !{!"dt_develop_tiling_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!102 = !{!101, !7, i64 8}
!103 = !{!101, !14, i64 16}
!104 = !{!101, !14, i64 20}
!105 = !{!101, !14, i64 24}
!106 = !{!101, !14, i64 28}
!107 = !{!70, !21, i64 24}
!108 = !{!34, !21, i64 680}
!109 = !{!70, !21, i64 32}
!110 = !{!111, !14, i64 16}
!111 = !{!"dt_iop_colorreconstruct_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !14, i64 16}
!112 = !{!34, !14, i64 492}
!113 = !{!34, !21, i64 816}
!114 = !{!115, !21, i64 528}
!115 = !{!"dt_iop_module_so_t", !116, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !8, i64 504, !21, i64 528, !14, i64 536, !21, i64 544, !14, i64 552, !14, i64 556}
!116 = !{!"dt_action_t", !14, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!117 = !{!70, !21, i64 0}
!118 = !{!70, !21, i64 8}
!119 = !{!70, !21, i64 16}
!120 = !{!121, !14, i64 0}
!121 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !21, i64 8, !27, i64 16, !21, i64 24, !27, i64 32, !27, i64 40, !21, i64 48}
!122 = !{!8, !8, i64 0}
!123 = distinct !{!123, !124, !125}
!124 = !{!"llvm.loop.isvectorized", i32 1}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !124}
