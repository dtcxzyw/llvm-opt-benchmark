; ModuleID = 'bench/darktable/original/introspection_colorreconstruction.c.ll'
source_filename = "bench/darktable/original/introspection_colorreconstruction.c.ll"
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
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
  br label %783

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
  br label %394

214:                                              ; preds = %208, %185
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #22
  tail call void @free(ptr noundef %205) #22
  tail call void @free(ptr noundef nonnull %182) #22
  br label %783

215:                                              ; preds = %175, %160, %153, %146, %137
  %216 = load float, ptr %11, align 8, !tbaa !39
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34) #22
  br label %783

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
  br label %783

273:                                              ; preds = %220
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %269, i8 0, i64 %268, i1 false)
  %274 = load float, ptr %8, align 4, !tbaa !85
  %275 = getelementptr inbounds i8, ptr %8, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !86
  %277 = extractelement <4 x i32> %224, i64 3
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %.loopexit33

279:                                              ; preds = %273
  %280 = extractelement <4 x i32> %224, i64 2
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 2
  %283 = icmp sgt i32 %280, 0
  br i1 %283, label %284, label %.loopexit33

284:                                              ; preds = %279
  %285 = zext nneg i32 %277 to i64
  %286 = add nsw <2 x i64> %249, <i64 -1, i64 -1>
  %287 = add nsw i64 %240, -1
  %288 = uitofp i64 %287 to float
  %289 = uitofp <2 x i64> %286 to <2 x float>
  %290 = add nsw i64 %250, -1
  %291 = add nsw i64 %251, -1
  %292 = insertelement <2 x float> poison, float %259, i64 0
  %293 = insertelement <2 x float> %292, float %264, i64 1
  %294 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  %295 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %293
  br label %296

296:                                              ; preds = %389, %284
  %297 = phi i64 [ 0, %284 ], [ %390, %389 ]
  %298 = mul nuw i64 %282, %297
  %299 = trunc i64 %297 to i32
  %300 = sitofp i32 %299 to float
  %301 = fmul reassoc nsz arcp contract afn float %300, %294
  %302 = fcmp reassoc nsz arcp contract afn ogt float %301, 0.000000e+00
  %303 = fcmp reassoc nsz arcp contract afn olt float %301, %288
  %304 = select reassoc nsz arcp contract afn i1 %303, float %301, float %288
  %305 = select reassoc nsz arcp contract afn i1 %302, float %304, float 0.000000e+00
  %306 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %305)
  %307 = fptosi float %306 to i32
  %308 = icmp sgt i32 %307, 0
  %309 = zext nneg i32 %307 to i64
  %310 = tail call i64 @llvm.umin.i64(i64 %287, i64 %309)
  %311 = select i1 %308, i64 %310, i64 0
  br label %312

312:                                              ; preds = %385, %296
  %313 = phi i64 [ %298, %296 ], [ %387, %385 ]
  %314 = phi i32 [ 0, %296 ], [ %386, %385 ]
  %315 = getelementptr inbounds float, ptr %2, i64 %313
  %316 = load float, ptr %315, align 4, !tbaa !6
  %317 = or disjoint i64 %313, 1
  %318 = getelementptr inbounds float, ptr %2, i64 %317
  %319 = load <2 x float>, ptr %318, align 4, !tbaa !6
  %320 = fcmp reassoc nsz arcp contract afn ogt float %316, %274
  br i1 %320, label %385, label %321

321:                                              ; preds = %312
  switch i32 %276, label %347 [
    i32 1, label %341
    i32 2, label %322
  ]

322:                                              ; preds = %321
  %323 = extractelement <2 x float> %319, i64 0
  %324 = extractelement <2 x float> %319, i64 1
  %325 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %324, float noundef %323) #24
  %326 = fsub reassoc nsz arcp contract afn float %325, %143
  %327 = fpext float %326 to double
  %328 = fcmp reassoc nsz arcp contract afn ogt double %327, 0x400921FB54442D18
  br i1 %328, label %333, label %329

329:                                              ; preds = %322
  %330 = fcmp reassoc nsz arcp contract afn olt double %327, 0xC00921FB54442D18
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = fadd reassoc nsz arcp contract afn double %327, 0x401921FB54442D18
  br label %335

333:                                              ; preds = %322
  %334 = fadd reassoc nsz arcp contract afn double %327, 0xC01921FB54442D18
  br label %335

335:                                              ; preds = %333, %331, %329
  %336 = phi reassoc nsz arcp contract afn double [ %334, %333 ], [ %332, %331 ], [ %327, %329 ]
  %337 = fptrunc double %336 to float
  %338 = fmul reassoc nsz arcp contract afn float %337, %337
  %339 = fmul reassoc nsz arcp contract afn float %338, 0xBFE9F02F60000000
  %340 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %339)
  br label %347

341:                                              ; preds = %321
  %342 = fmul reassoc nsz arcp contract afn <2 x float> %319, %319
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fadd reassoc nsz arcp contract afn <2 x float> %343, %342
  %345 = extractelement <2 x float> %344, i64 0
  %346 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %345)
  br label %347

347:                                              ; preds = %341, %335, %321
  %348 = phi float [ %340, %335 ], [ %346, %341 ], [ 1.000000e+00, %321 ]
  %349 = uitofp nneg i32 %314 to float
  %350 = insertelement <2 x float> poison, float %349, i64 0
  %351 = insertelement <2 x float> %350, float %316, i64 1
  %352 = fmul reassoc nsz arcp contract afn <2 x float> %351, %295
  %353 = fcmp reassoc nsz arcp contract afn olt <2 x float> %352, %289
  %354 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %352, zeroinitializer
  %355 = select <2 x i1> %353, <2 x float> %352, <2 x float> %289
  %356 = select <2 x i1> %354, <2 x float> %355, <2 x float> zeroinitializer
  %357 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %356)
  %358 = fptosi <2 x float> %357 to <2 x i32>
  %359 = extractelement <2 x i32> %358, i64 0
  %360 = zext nneg i32 %359 to i64
  %361 = tail call i64 @llvm.umin.i64(i64 %290, i64 %360)
  %362 = icmp sgt <2 x i32> %358, zeroinitializer
  %363 = extractelement <2 x i1> %362, i64 0
  %364 = select i1 %363, i64 %361, i64 0
  %365 = extractelement <2 x i32> %358, i64 1
  %366 = zext nneg i32 %365 to i64
  %367 = tail call i64 @llvm.umin.i64(i64 %291, i64 %366)
  %368 = extractelement <2 x i1> %362, i64 1
  %369 = select i1 %368, i64 %367, i64 0
  %370 = mul nuw nsw i64 %369, %240
  %371 = add nuw i64 %370, %311
  %372 = mul i64 %371, %250
  %373 = fmul reassoc nsz arcp contract afn float %348, %316
  %374 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %269, i64 %372
  %375 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %374, i64 %364
  %376 = insertelement <2 x float> poison, float %348, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul reassoc nsz arcp contract afn <2 x float> %377, %319
  %379 = load <4 x float>, ptr %375, align 16, !tbaa !6
  %380 = insertelement <4 x float> poison, float %373, i64 0
  %381 = shufflevector <2 x float> %378, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %382 = shufflevector <4 x float> %380, <4 x float> %381, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %383 = insertelement <4 x float> %382, float %348, i64 3
  %384 = fadd reassoc nsz arcp contract afn <4 x float> %383, %379
  store <4 x float> %384, ptr %375, align 16, !tbaa !6
  br label %385

385:                                              ; preds = %347, %312
  %386 = add nuw nsw i32 %314, 1
  %387 = add i64 %313, 4
  %388 = icmp eq i32 %386, %280
  br i1 %388, label %389, label %312

389:                                              ; preds = %385
  %390 = add nuw nsw i64 %297, 1
  %391 = icmp eq i64 %390, %285
  br i1 %391, label %.loopexit33, label %296

.loopexit33:                                      ; preds = %389, %279, %273
  %392 = extractelement <2 x i32> %248, i64 0
  %393 = mul i32 %239, %392
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef %393, i32 noundef %392, i32 noundef 1, i32 noundef %261, i32 noundef %239, i32 noundef %392)
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef %393, i32 noundef 1, i32 noundef %392, i32 noundef %261, i32 noundef %392, i32 noundef %239)
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef 1, i32 noundef %392, i32 noundef %393, i32 noundef %392, i32 noundef %239, i32 noundef %261)
  br label %394

394:                                              ; preds = %.loopexit33, %212
  %395 = phi i64 [ %188, %212 ], [ %240, %.loopexit33 ]
  %396 = phi i64 [ %186, %212 ], [ %250, %.loopexit33 ]
  %397 = phi float [ %213, %212 ], [ %227, %.loopexit33 ]
  %398 = phi ptr [ %182, %212 ], [ %217, %.loopexit33 ]
  %399 = load float, ptr %8, align 4, !tbaa !85
  %400 = load float, ptr %11, align 8, !tbaa !39
  %401 = load float, ptr %13, align 4, !tbaa !40
  %402 = getelementptr inbounds i8, ptr %398, i64 40
  %403 = fmul reassoc nsz arcp contract afn float %401, %397
  %404 = fdiv reassoc nsz arcp contract afn float %400, %403
  %405 = getelementptr inbounds i8, ptr %398, i64 8
  %406 = getelementptr inbounds i8, ptr %4, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !87
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %.loopexit

409:                                              ; preds = %394
  %410 = shl i64 %396, 32
  %411 = getelementptr inbounds i8, ptr %4, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !88
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 2
  %415 = mul i64 %410, %395
  %416 = icmp sgt i32 %412, 0
  %417 = getelementptr i8, ptr %398, i64 32
  %418 = getelementptr i8, ptr %398, i64 36
  %419 = getelementptr i8, ptr %4, i64 4
  %420 = getelementptr inbounds i8, ptr %398, i64 44
  %421 = add i64 %396, -1
  %422 = uitofp i64 %421 to float
  %423 = getelementptr inbounds i8, ptr %398, i64 16
  %424 = add i64 %396, -2
  %425 = getelementptr inbounds i8, ptr %398, i64 56
  %426 = ashr exact i64 %410, 32
  %427 = ashr exact i64 %415, 32
  br i1 %416, label %428, label %.loopexit

428:                                              ; preds = %409
  %429 = add i64 %395, -2
  %430 = add i64 %395, -1
  %431 = uitofp i64 %430 to float
  %432 = zext nneg i32 %407 to i64
  %433 = insertelement <2 x float> poison, float %431, i64 0
  %434 = insertelement <2 x i64> poison, i64 %429, i64 0
  %435 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %399
  br label %436

436:                                              ; preds = %710, %428
  %437 = phi i64 [ 0, %428 ], [ %711, %710 ]
  %438 = mul nuw i64 %414, %437
  %439 = trunc i64 %437 to i32
  br label %440

440:                                              ; preds = %706, %436
  %441 = phi i64 [ %438, %436 ], [ %708, %706 ]
  %442 = phi i32 [ 0, %436 ], [ %707, %706 ]
  %443 = getelementptr inbounds float, ptr %2, i64 %441
  %444 = load float, ptr %443, align 4, !tbaa !6
  %445 = getelementptr inbounds float, ptr %3, i64 %441
  store float %444, ptr %445, align 4, !tbaa !6
  %446 = or disjoint i64 %441, 1
  %447 = getelementptr inbounds float, ptr %2, i64 %446
  %448 = getelementptr inbounds float, ptr %3, i64 %446
  %449 = or disjoint i64 %441, 2
  %450 = getelementptr inbounds float, ptr %2, i64 %449
  %451 = load float, ptr %447, align 4, !tbaa !6
  store float %451, ptr %448, align 4, !tbaa !6
  %452 = load float, ptr %450, align 4, !tbaa !6
  %453 = getelementptr inbounds float, ptr %3, i64 %449
  store float %452, ptr %453, align 4, !tbaa !6
  %454 = or disjoint i64 %441, 3
  %455 = getelementptr inbounds float, ptr %2, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !6
  %457 = getelementptr inbounds float, ptr %3, i64 %454
  store float %456, ptr %457, align 4, !tbaa !6
  %458 = fmul reassoc nsz arcp contract afn float %444, 2.000000e+01
  %459 = fmul reassoc nsz arcp contract afn float %458, %435
  %460 = fadd reassoc nsz arcp contract afn float %459, -1.900000e+01
  %461 = fcmp reassoc nsz arcp contract afn ogt float %460, 0.000000e+00
  br i1 %461, label %462, label %706

462:                                              ; preds = %440
  %463 = fcmp reassoc nsz arcp contract afn olt float %460, 1.000000e+00
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = fcmp reassoc nsz arcp contract afn oeq float %460, 0.000000e+00
  br i1 %465, label %706, label %466

466:                                              ; preds = %464, %462
  %467 = phi float [ %460, %464 ], [ 1.000000e+00, %462 ]
  %468 = load i32, ptr %417, align 8, !tbaa !89
  %469 = load i32, ptr %418, align 4, !tbaa !90
  %470 = load i32, ptr %4, align 4, !tbaa !91
  %471 = load i32, ptr %419, align 4, !tbaa !92
  %472 = add nsw i32 %470, %442
  %473 = sitofp i32 %472 to float
  %474 = fmul reassoc nsz arcp contract afn float %404, %473
  %475 = sitofp i32 %468 to float
  %476 = fsub reassoc nsz arcp contract afn float %474, %475
  %477 = add nsw i32 %471, %439
  %478 = sitofp i32 %477 to float
  %479 = fmul reassoc nsz arcp contract afn float %404, %478
  %480 = sitofp i32 %469 to float
  %481 = fsub reassoc nsz arcp contract afn float %479, %480
  %482 = load i64, ptr %423, align 8, !tbaa !78
  %483 = add i64 %482, -1
  %484 = uitofp i64 %483 to float
  %485 = add i64 %482, -2
  %486 = load ptr, ptr %425, align 8, !tbaa !81
  %487 = load <2 x float>, ptr %420, align 4, !tbaa !6
  %488 = extractelement <2 x float> %487, i64 0
  %489 = fdiv reassoc nsz arcp contract afn float %476, %488
  %490 = fcmp reassoc nsz arcp contract afn ogt float %489, 0.000000e+00
  %491 = fcmp reassoc nsz arcp contract afn olt float %489, %422
  %492 = select reassoc nsz arcp contract afn i1 %491, float %489, float %422
  %493 = select reassoc nsz arcp contract afn i1 %490, float %492, float 0.000000e+00
  %494 = insertelement <2 x float> poison, float %481, i64 0
  %495 = insertelement <2 x float> %494, float %444, i64 1
  %496 = fdiv reassoc nsz arcp contract afn <2 x float> %495, %487
  %497 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %496, zeroinitializer
  %498 = insertelement <2 x float> %433, float %484, i64 1
  %499 = fcmp reassoc nsz arcp contract afn olt <2 x float> %496, %498
  %500 = select <2 x i1> %499, <2 x float> %496, <2 x float> %498
  %501 = select <2 x i1> %497, <2 x float> %500, <2 x float> zeroinitializer
  %502 = fptosi float %493 to i32
  %503 = sext i32 %502 to i64
  %504 = tail call i64 @llvm.umin.i64(i64 %424, i64 %503)
  %505 = trunc i64 %504 to i32
  %506 = fptosi <2 x float> %501 to <2 x i32>
  %507 = sext <2 x i32> %506 to <2 x i64>
  %508 = insertelement <2 x i64> %434, i64 %485, i64 1
  %509 = tail call <2 x i64> @llvm.umin.v2i64(<2 x i64> %508, <2 x i64> %507)
  %510 = trunc <2 x i64> %509 to <2 x i32>
  %511 = sitofp i32 %505 to float
  %512 = sitofp <2 x i32> %510 to <2 x float>
  %513 = shl i64 %504, 32
  %514 = shl <2 x i64> %509, <i64 32, i64 32>
  %515 = ashr exact <2 x i64> %514, <i64 32, i64 32>
  %516 = extractelement <2 x i64> %515, i64 1
  %517 = mul i64 %516, %395
  %518 = extractelement <2 x i64> %515, i64 0
  %519 = add i64 %517, %518
  %520 = mul i64 %519, %396
  %521 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %486, i64 %520
  %522 = ashr exact i64 %513, 28
  %523 = getelementptr i8, ptr %521, i64 %522
  %524 = fsub reassoc nsz arcp contract afn float %493, %511
  %525 = fsub reassoc nsz arcp contract afn <2 x float> %501, %512
  %526 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %524
  %527 = extractelement <2 x float> %525, i64 0
  %528 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %527
  %529 = getelementptr i8, ptr %523, i64 16
  %530 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %523, i64 %426
  %531 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %529, i64 %426
  %532 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %523, i64 %427
  %533 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %529, i64 %427
  %534 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %530, i64 %427
  %535 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %531, i64 %427
  %536 = getelementptr inbounds i8, ptr %523, i64 12
  %537 = load float, ptr %536, align 4, !tbaa !93
  %538 = fmul reassoc nsz arcp contract afn float %526, %537
  %539 = getelementptr i8, ptr %523, i64 28
  %540 = load float, ptr %539, align 4, !tbaa !93
  %541 = fmul reassoc nsz arcp contract afn float %524, %540
  %542 = fadd reassoc nsz arcp contract afn float %538, %541
  %543 = fmul reassoc nsz arcp contract afn float %528, %542
  %544 = getelementptr inbounds i8, ptr %530, i64 12
  %545 = load float, ptr %544, align 4, !tbaa !93
  %546 = fmul reassoc nsz arcp contract afn float %526, %545
  %547 = getelementptr inbounds i8, ptr %531, i64 12
  %548 = load float, ptr %547, align 4, !tbaa !93
  %549 = fmul reassoc nsz arcp contract afn float %524, %548
  %550 = fadd reassoc nsz arcp contract afn float %546, %549
  %551 = fsub reassoc nsz arcp contract afn <2 x float> <float poison, float 1.000000e+00>, %525
  %552 = fmul reassoc nsz arcp contract afn float %550, %527
  %553 = fadd reassoc nsz arcp contract afn float %543, %552
  %554 = extractelement <2 x float> %551, i64 1
  %555 = fmul reassoc nsz arcp contract afn float %553, %554
  %556 = getelementptr inbounds i8, ptr %532, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !93
  %558 = fmul reassoc nsz arcp contract afn float %526, %557
  %559 = getelementptr inbounds i8, ptr %533, i64 12
  %560 = load float, ptr %559, align 4, !tbaa !93
  %561 = fmul reassoc nsz arcp contract afn float %524, %560
  %562 = getelementptr inbounds i8, ptr %534, i64 12
  %563 = load float, ptr %562, align 4, !tbaa !93
  %564 = fmul reassoc nsz arcp contract afn float %526, %563
  %565 = getelementptr inbounds i8, ptr %535, i64 12
  %566 = load float, ptr %565, align 4, !tbaa !93
  %567 = fmul reassoc nsz arcp contract afn float %524, %566
  %568 = fadd reassoc nsz arcp contract afn float %564, %567
  %569 = fmul reassoc nsz arcp contract afn float %568, %527
  %570 = fadd reassoc nsz arcp contract afn float %558, %561
  %571 = fmul reassoc nsz arcp contract afn float %528, %570
  %572 = fadd reassoc nsz arcp contract afn float %571, %569
  %573 = extractelement <2 x float> %525, i64 1
  %574 = fmul reassoc nsz arcp contract afn float %572, %573
  %575 = fadd reassoc nsz arcp contract afn float %574, %555
  %576 = fcmp reassoc nsz arcp contract afn ogt float %575, 0.000000e+00
  %577 = insertelement <2 x float> poison, float %451, i64 0
  %578 = insertelement <2 x float> %577, float %452, i64 1
  br i1 %576, label %579, label %704

579:                                              ; preds = %466
  %580 = load float, ptr %523, align 4, !tbaa !95
  %581 = fmul reassoc nsz arcp contract afn float %580, %526
  %582 = load float, ptr %529, align 4, !tbaa !95
  %583 = fmul reassoc nsz arcp contract afn float %582, %524
  %584 = fadd reassoc nsz arcp contract afn float %583, %581
  %585 = fmul reassoc nsz arcp contract afn float %584, %528
  %586 = load float, ptr %530, align 4, !tbaa !95
  %587 = fmul reassoc nsz arcp contract afn float %586, %526
  %588 = load float, ptr %531, align 4, !tbaa !95
  %589 = fmul reassoc nsz arcp contract afn float %588, %524
  %590 = fadd reassoc nsz arcp contract afn float %589, %587
  %591 = fmul reassoc nsz arcp contract afn float %590, %527
  %592 = fadd reassoc nsz arcp contract afn float %591, %585
  %593 = fmul reassoc nsz arcp contract afn float %592, %554
  %594 = load float, ptr %532, align 4, !tbaa !95
  %595 = fmul reassoc nsz arcp contract afn float %594, %526
  %596 = load float, ptr %533, align 4, !tbaa !95
  %597 = fmul reassoc nsz arcp contract afn float %596, %524
  %598 = load float, ptr %534, align 4, !tbaa !95
  %599 = fmul reassoc nsz arcp contract afn float %598, %526
  %600 = load float, ptr %535, align 4, !tbaa !95
  %601 = fmul reassoc nsz arcp contract afn float %600, %524
  %602 = fadd reassoc nsz arcp contract afn float %601, %599
  %603 = fmul reassoc nsz arcp contract afn float %602, %527
  %604 = fadd reassoc nsz arcp contract afn float %597, %595
  %605 = fmul reassoc nsz arcp contract afn float %604, %528
  %606 = fadd reassoc nsz arcp contract afn float %603, %605
  %607 = fmul reassoc nsz arcp contract afn float %606, %573
  %608 = fadd reassoc nsz arcp contract afn float %607, %593
  %609 = fpext float %608 to double
  %610 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %609, double 0x3F847AE140000000)
  %611 = fptrunc double %610 to float
  %612 = getelementptr inbounds i8, ptr %523, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !96
  %614 = getelementptr i8, ptr %523, i64 24
  %615 = load float, ptr %614, align 4, !tbaa !96
  %616 = getelementptr inbounds i8, ptr %530, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !96
  %618 = getelementptr inbounds i8, ptr %531, i64 8
  %619 = load float, ptr %618, align 4, !tbaa !96
  %620 = getelementptr inbounds i8, ptr %532, i64 8
  %621 = load float, ptr %620, align 4, !tbaa !96
  %622 = getelementptr inbounds i8, ptr %533, i64 8
  %623 = load float, ptr %622, align 4, !tbaa !96
  %624 = getelementptr inbounds i8, ptr %534, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !96
  %626 = getelementptr inbounds i8, ptr %535, i64 8
  %627 = load float, ptr %626, align 4, !tbaa !96
  %628 = getelementptr inbounds i8, ptr %523, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !97
  %630 = getelementptr i8, ptr %523, i64 20
  %631 = load float, ptr %630, align 4, !tbaa !97
  %632 = getelementptr inbounds i8, ptr %530, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !97
  %634 = getelementptr inbounds i8, ptr %531, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !97
  %636 = getelementptr inbounds i8, ptr %532, i64 4
  %637 = load float, ptr %636, align 4, !tbaa !97
  %638 = getelementptr inbounds i8, ptr %533, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !97
  %640 = getelementptr inbounds i8, ptr %534, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !97
  %642 = getelementptr inbounds i8, ptr %535, i64 4
  %643 = load float, ptr %642, align 4, !tbaa !97
  %644 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %467
  %645 = fmul reassoc nsz arcp contract afn float %467, %444
  %646 = insertelement <2 x float> poison, float %627, i64 0
  %647 = insertelement <2 x float> %646, float %629, i64 1
  %648 = insertelement <2 x float> poison, float %524, i64 0
  %649 = insertelement <2 x float> %648, float %526, i64 1
  %650 = fmul reassoc nsz arcp contract afn <2 x float> %647, %649
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %652 = insertelement <2 x float> poison, float %631, i64 0
  %653 = insertelement <2 x float> %652, float %625, i64 1
  %654 = fmul reassoc nsz arcp contract afn <2 x float> %653, %649
  %655 = fadd reassoc nsz arcp contract afn <2 x float> %654, %651
  %656 = insertelement <2 x float> poison, float %528, i64 0
  %657 = shufflevector <2 x float> %656, <2 x float> %525, <2 x i32> <i32 0, i32 2>
  %658 = fmul reassoc nsz arcp contract afn <2 x float> %655, %657
  %659 = insertelement <2 x float> poison, float %623, i64 0
  %660 = insertelement <2 x float> %659, float %633, i64 1
  %661 = fmul reassoc nsz arcp contract afn <2 x float> %660, %649
  %662 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %663 = insertelement <2 x float> poison, float %635, i64 0
  %664 = insertelement <2 x float> %663, float %621, i64 1
  %665 = fmul reassoc nsz arcp contract afn <2 x float> %664, %649
  %666 = fadd reassoc nsz arcp contract afn <2 x float> %665, %662
  %667 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %668 = fmul reassoc nsz arcp contract afn <2 x float> %666, %667
  %669 = fadd reassoc nsz arcp contract afn <2 x float> %668, %658
  %670 = shufflevector <2 x float> %551, <2 x float> %525, <2 x i32> <i32 1, i32 3>
  %671 = fmul reassoc nsz arcp contract afn <2 x float> %669, %670
  %672 = insertelement <2 x float> poison, float %619, i64 0
  %673 = insertelement <2 x float> %672, float %637, i64 1
  %674 = fmul reassoc nsz arcp contract afn <2 x float> %673, %649
  %675 = shufflevector <2 x float> %674, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %676 = insertelement <2 x float> poison, float %639, i64 0
  %677 = insertelement <2 x float> %676, float %617, i64 1
  %678 = fmul reassoc nsz arcp contract afn <2 x float> %677, %649
  %679 = insertelement <2 x float> poison, float %615, i64 0
  %680 = insertelement <2 x float> %679, float %641, i64 1
  %681 = fmul reassoc nsz arcp contract afn <2 x float> %680, %649
  %682 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %683 = insertelement <2 x float> poison, float %643, i64 0
  %684 = insertelement <2 x float> %683, float %613, i64 1
  %685 = fmul reassoc nsz arcp contract afn <2 x float> %684, %649
  %686 = fadd reassoc nsz arcp contract afn <2 x float> %685, %682
  %687 = fmul reassoc nsz arcp contract afn <2 x float> %686, %667
  %688 = fadd reassoc nsz arcp contract afn <2 x float> %678, %675
  %689 = fmul reassoc nsz arcp contract afn <2 x float> %688, %657
  %690 = fadd reassoc nsz arcp contract afn <2 x float> %687, %689
  %691 = shufflevector <2 x float> %670, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %692 = fmul reassoc nsz arcp contract afn <2 x float> %690, %691
  %693 = fadd reassoc nsz arcp contract afn <2 x float> %692, %671
  %694 = insertelement <2 x float> poison, float %644, i64 0
  %695 = shufflevector <2 x float> %694, <2 x float> poison, <2 x i32> zeroinitializer
  %696 = fmul reassoc nsz arcp contract afn <2 x float> %695, %578
  %697 = insertelement <2 x float> poison, float %645, i64 0
  %698 = shufflevector <2 x float> %697, <2 x float> poison, <2 x i32> zeroinitializer
  %699 = fmul reassoc nsz arcp contract afn <2 x float> %693, %698
  %700 = insertelement <2 x float> poison, float %611, i64 0
  %701 = shufflevector <2 x float> %700, <2 x float> poison, <2 x i32> zeroinitializer
  %702 = fdiv reassoc nsz arcp contract afn <2 x float> %699, %701
  %703 = fadd reassoc nsz arcp contract afn <2 x float> %702, %696
  br label %704

704:                                              ; preds = %579, %466
  %705 = phi <2 x float> [ %703, %579 ], [ %578, %466 ]
  store <2 x float> %705, ptr %448, align 4
  br label %706

706:                                              ; preds = %704, %464, %440
  %707 = add nuw nsw i32 %442, 1
  %708 = add i64 %441, 4
  %709 = icmp eq i32 %707, %412
  br i1 %709, label %710, label %440

710:                                              ; preds = %706
  %711 = add nuw nsw i64 %437, 1
  %712 = icmp eq i64 %711, %432
  br i1 %712, label %.loopexit, label %436

.loopexit:                                        ; preds = %710, %409, %394
  %713 = getelementptr inbounds i8, ptr %0, i64 664
  %714 = load ptr, ptr %713, align 8, !tbaa !45
  %715 = load i32, ptr %714, align 16, !tbaa !46
  %716 = icmp ne i32 %715, 0
  %717 = icmp ne ptr %10, null
  %718 = select i1 %716, i1 %717, i1 false
  br i1 %718, label %719, label %780

719:                                              ; preds = %.loopexit
  %720 = getelementptr inbounds i8, ptr %1, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !63
  %722 = getelementptr inbounds i8, ptr %721, i64 620
  %723 = load i32, ptr %722, align 4, !tbaa !64
  %724 = and i32 %723, 4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %780, label %726

726:                                              ; preds = %719
  %727 = getelementptr inbounds i8, ptr %0, i64 488
  %728 = load i32, ptr %727, align 8, !tbaa !68
  %729 = sitofp i32 %728 to double
  %730 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %714, ptr noundef nonnull %721, double noundef %729, i32 noundef 3) #22
  %731 = getelementptr inbounds i8, ptr %0, i64 712
  %732 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %731) #22
  %733 = getelementptr inbounds i8, ptr %10, i64 40
  %734 = load ptr, ptr %733, align 8, !tbaa !69
  %735 = icmp eq ptr %734, null
  br i1 %735, label %739, label %736

736:                                              ; preds = %726
  %737 = getelementptr inbounds i8, ptr %734, i64 56
  %738 = load ptr, ptr %737, align 8, !tbaa !82
  tail call void @free(ptr noundef %738) #22
  tail call void @free(ptr noundef nonnull %734) #22
  br label %739

739:                                              ; preds = %736, %726
  %740 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36) #22
  br label %776

743:                                              ; preds = %739
  %744 = load i64, ptr %398, align 8, !tbaa !73
  store i64 %744, ptr %740, align 8, !tbaa !71
  %745 = load i64, ptr %405, align 8, !tbaa !76
  %746 = getelementptr inbounds i8, ptr %740, i64 8
  store i64 %745, ptr %746, align 8, !tbaa !75
  %747 = getelementptr inbounds i8, ptr %398, i64 16
  %748 = load i64, ptr %747, align 8, !tbaa !78
  %749 = getelementptr inbounds i8, ptr %740, i64 16
  store i64 %748, ptr %749, align 8, !tbaa !77
  %750 = getelementptr inbounds i8, ptr %398, i64 24
  %751 = getelementptr inbounds i8, ptr %740, i64 24
  %752 = load <4 x i32>, ptr %750, align 8, !tbaa !22
  store <4 x i32> %752, ptr %751, align 8, !tbaa !22
  %753 = getelementptr inbounds i8, ptr %740, i64 40
  %754 = load <2 x float>, ptr %402, align 8, !tbaa !6
  store <2 x float> %754, ptr %753, align 8, !tbaa !6
  %755 = getelementptr inbounds i8, ptr %398, i64 48
  %756 = load float, ptr %755, align 8, !tbaa !80
  %757 = getelementptr inbounds i8, ptr %740, i64 48
  store float %756, ptr %757, align 8, !tbaa !79
  %758 = shl i64 %744, 4
  %759 = mul i64 %758, %745
  %760 = mul i64 %759, %748
  %761 = tail call ptr @dt_alloc_aligned(i64 noundef %760) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %761, i64 64) ]
  %762 = getelementptr inbounds i8, ptr %740, i64 56
  store ptr %761, ptr %762, align 8, !tbaa !82
  %763 = icmp eq ptr %761, null
  br i1 %763, label %775, label %764

764:                                              ; preds = %743
  %765 = getelementptr inbounds i8, ptr %398, i64 56
  %766 = load ptr, ptr %765, align 8, !tbaa !81
  %767 = icmp eq ptr %766, null
  br i1 %767, label %775, label %768

768:                                              ; preds = %764
  %769 = load i64, ptr %398, align 8, !tbaa !73
  %770 = shl i64 %769, 4
  %771 = load i64, ptr %405, align 8, !tbaa !76
  %772 = mul i64 %770, %771
  %773 = load i64, ptr %747, align 8, !tbaa !78
  %774 = mul i64 %772, %773
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %761, ptr nonnull align 4 %766, i64 %774, i1 false)
  br label %776

775:                                              ; preds = %764, %743
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #22
  tail call void @free(ptr noundef %761) #22
  tail call void @free(ptr noundef nonnull %740) #22
  br label %776

776:                                              ; preds = %775, %768, %742
  %777 = phi ptr [ %740, %768 ], [ null, %775 ], [ null, %742 ]
  store ptr %777, ptr %733, align 8, !tbaa !69
  %778 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %730, ptr %778, align 8, !tbaa !98
  %779 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %731) #22
  br label %780

780:                                              ; preds = %776, %719, %.loopexit
  %781 = getelementptr inbounds i8, ptr %398, i64 56
  %782 = load ptr, ptr %781, align 8, !tbaa !81
  tail call void @free(ptr noundef %782) #22
  tail call void @free(ptr noundef nonnull %398) #22
  br label %796

783:                                              ; preds = %272, %219, %214, %184
  %784 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  tail call void (ptr, ...) @dt_control_log(ptr noundef %784) #22
  %785 = getelementptr inbounds i8, ptr %5, i64 8
  %786 = load i32, ptr %785, align 4, !tbaa !88
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %5, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !87
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %1, i64 132
  %792 = load i32, ptr %791, align 4, !tbaa !99
  %793 = sext i32 %792 to i64
  %794 = mul nsw i64 %790, %787
  %795 = mul i64 %794, %793
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %795) #22
  br label %796

796:                                              ; preds = %783, %780
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %36 = shl nsw i64 %28, 2
  %37 = mul i64 %36, %33
  %38 = mul i64 %37, %35
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
  %65 = shl nuw nsw i64 %57, 5
  %66 = mul i64 %65, %64
  %67 = uitofp i64 %66 to float
  %68 = uitofp i64 %38 to float
  %69 = fdiv reassoc nsz arcp contract afn float %67, %68
  %70 = fadd reassoc nsz arcp contract afn float %69, 2.000000e+00
  store float %70, ptr %4, align 4, !tbaa !100
  %71 = shl nuw nsw i64 %57, 4
  %72 = mul i64 %71, %64
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !120
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !122
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !122
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !122
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !122
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !122
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !122
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !122
  store ptr @introspection_init.f4, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !122
  store ptr @introspection_init.f5, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !122
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #21 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %.loopexit6

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = icmp sgt i32 %5, 0
  %12 = sext i32 %3 to i64
  %13 = shl nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %6, 4
  %16 = mul nsw i32 %6, %3
  %17 = sub nsw i32 %2, %16
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %12
  br i1 %11, label %20, label %.loopexit6

20:                                               ; preds = %9
  %21 = zext nneg i32 %4 to i64
  %22 = add i32 %6, -5
  %23 = getelementptr i8, ptr %0, i64 76
  %24 = getelementptr i8, ptr %0, i64 44
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = getelementptr i8, ptr %0, i64 36
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = getelementptr i8, ptr %0, i64 60
  %29 = getelementptr i8, ptr %0, i64 72
  %30 = getelementptr i8, ptr %0, i64 56
  %31 = getelementptr i8, ptr %0, i64 68
  %32 = getelementptr i8, ptr %0, i64 52
  %33 = getelementptr i8, ptr %0, i64 64
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = add i32 %6, -4
  %36 = zext i32 %35 to i64
  %37 = add i32 %6, -3
  %38 = icmp ult i32 %35, 16
  %39 = icmp ne i32 %3, 1
  %40 = zext i32 %22 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = and i64 %36, 4294967288
  %43 = mul nsw i64 %42, %12
  %44 = trunc nuw i64 %42 to i32
  %45 = or disjoint i32 %44, 2
  %46 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %12
  %47 = icmp eq i64 %42, %36
  br label %48

48:                                               ; preds = %301, %20
  %49 = phi i64 [ 0, %20 ], [ %302, %301 ]
  %50 = mul nsw i64 %49, %10
  br label %51

51:                                               ; preds = %.loopexit, %48
  %52 = phi i64 [ %50, %48 ], [ %265, %.loopexit ]
  %53 = phi i32 [ 0, %48 ], [ %266, %.loopexit ]
  %54 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %52
  %55 = load <4 x float>, ptr %54, align 4, !tbaa !6
  %56 = add i64 %52, %12
  %57 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %56
  %58 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %54, i64 %14
  %59 = fmul reassoc nsz arcp contract afn <4 x float> %55, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %60 = load <4 x float>, ptr %57, align 4, !tbaa !6
  %61 = fmul reassoc nsz arcp contract afn <4 x float> %60, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %62 = fadd reassoc nsz arcp contract afn <4 x float> %61, %59
  %63 = load <4 x float>, ptr %58, align 4, !tbaa !6
  %64 = fmul reassoc nsz arcp contract afn <4 x float> %63, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %65 = fadd reassoc nsz arcp contract afn <4 x float> %62, %64
  store <4 x float> %65, ptr %54, align 4, !tbaa !6
  %66 = load <4 x float>, ptr %57, align 4, !tbaa !6
  %67 = add i64 %56, %12
  %68 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %67
  %69 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %57, i64 %14
  %70 = fmul reassoc nsz arcp contract afn <4 x float> %66, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %71 = load <4 x float>, ptr %68, align 4, !tbaa !6
  %72 = fadd reassoc nsz arcp contract afn <4 x float> %71, %55
  %73 = fmul reassoc nsz arcp contract afn <4 x float> %72, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %74 = fadd reassoc nsz arcp contract afn <4 x float> %73, %70
  %75 = load <4 x float>, ptr %69, align 4, !tbaa !6
  %76 = fmul reassoc nsz arcp contract afn <4 x float> %75, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %77 = fadd reassoc nsz arcp contract afn <4 x float> %74, %76
  store <4 x float> %77, ptr %57, align 4, !tbaa !6
  br i1 %15, label %78, label %.loopexit

78:                                               ; preds = %51
  br i1 %38, label %213, label %79

79:                                               ; preds = %78
  %80 = shl i64 %52, 4
  %81 = getelementptr i8, ptr %23, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %41
  %83 = icmp ult ptr %82, %81
  %84 = getelementptr i8, ptr %24, i64 %80
  %85 = getelementptr i8, ptr %84, i64 %41
  %86 = icmp ult ptr %85, %84
  %87 = getelementptr i8, ptr %25, i64 %80
  %88 = getelementptr i8, ptr %87, i64 %41
  %89 = icmp ult ptr %88, %87
  %90 = getelementptr i8, ptr %26, i64 %80
  %91 = getelementptr i8, ptr %90, i64 %41
  %92 = icmp ult ptr %91, %90
  %93 = getelementptr i8, ptr %27, i64 %80
  %94 = getelementptr i8, ptr %93, i64 %41
  %95 = icmp ult ptr %94, %93
  %96 = getelementptr i8, ptr %28, i64 %80
  %97 = getelementptr i8, ptr %96, i64 %41
  %98 = icmp ult ptr %97, %96
  %99 = getelementptr i8, ptr %29, i64 %80
  %100 = getelementptr i8, ptr %99, i64 %41
  %101 = icmp ult ptr %100, %99
  %102 = getelementptr i8, ptr %30, i64 %80
  %103 = getelementptr i8, ptr %102, i64 %41
  %104 = icmp ult ptr %103, %102
  %105 = getelementptr i8, ptr %31, i64 %80
  %106 = getelementptr i8, ptr %105, i64 %41
  %107 = icmp ult ptr %106, %105
  %108 = getelementptr i8, ptr %32, i64 %80
  %109 = getelementptr i8, ptr %108, i64 %41
  %110 = icmp ult ptr %109, %108
  %111 = getelementptr i8, ptr %33, i64 %80
  %112 = getelementptr i8, ptr %111, i64 %41
  %113 = icmp ult ptr %112, %111
  %114 = getelementptr i8, ptr %34, i64 %80
  %115 = getelementptr i8, ptr %114, i64 %41
  %116 = icmp ult ptr %115, %114
  %117 = or i1 %39, %83
  %118 = or i1 %86, %117
  %119 = or i1 %89, %118
  %120 = or i1 %92, %119
  %121 = or i1 %95, %120
  %122 = or i1 %98, %121
  %123 = or i1 %101, %122
  %124 = or i1 %104, %123
  %125 = or i1 %107, %124
  %126 = or i1 %110, %125
  %127 = or i1 %113, %126
  %128 = or i1 %116, %127
  br i1 %128, label %213, label %129

129:                                              ; preds = %79
  %130 = shufflevector <4 x float> %66, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0>
  %131 = shufflevector <4 x float> %66, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1>
  %132 = shufflevector <4 x float> %66, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2>
  %133 = shufflevector <4 x float> %66, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 3>
  %134 = shufflevector <4 x float> %55, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 3>
  %135 = shufflevector <4 x float> %55, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2>
  %136 = shufflevector <4 x float> %55, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1>
  %137 = shufflevector <4 x float> %55, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0>
  br label %138

138:                                              ; preds = %138, %129
  %139 = phi i64 [ 0, %129 ], [ %207, %138 ]
  %140 = phi <8 x float> [ %130, %129 ], [ %152, %138 ]
  %141 = phi <8 x float> [ %131, %129 ], [ %153, %138 ]
  %142 = phi <8 x float> [ %132, %129 ], [ %154, %138 ]
  %143 = phi <8 x float> [ %133, %129 ], [ %155, %138 ]
  %144 = phi <8 x float> [ %134, %129 ], [ %156, %138 ]
  %145 = phi <8 x float> [ %135, %129 ], [ %158, %138 ]
  %146 = phi <8 x float> [ %136, %129 ], [ %160, %138 ]
  %147 = phi <8 x float> [ %137, %129 ], [ %162, %138 ]
  %148 = mul i64 %139, %12
  %149 = add i64 %148, %67
  %150 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %149
  %151 = load <32 x float>, ptr %150, align 4, !tbaa !6
  %152 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %153 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %154 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %155 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %156 = shufflevector <8 x float> %143, <8 x float> %155, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %157 = shufflevector <8 x float> %144, <8 x float> %156, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %158 = shufflevector <8 x float> %142, <8 x float> %154, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %159 = shufflevector <8 x float> %145, <8 x float> %158, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %160 = shufflevector <8 x float> %141, <8 x float> %153, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %161 = shufflevector <8 x float> %146, <8 x float> %160, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %162 = shufflevector <8 x float> %140, <8 x float> %152, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %163 = shufflevector <8 x float> %147, <8 x float> %162, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %152, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %165 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %46, i64 %149
  %166 = load <32 x float>, ptr %165, align 4, !tbaa !6
  %167 = shufflevector <32 x float> %166, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %168 = shufflevector <32 x float> %166, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %169 = shufflevector <32 x float> %166, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %170 = shufflevector <32 x float> %166, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %167, %162
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %172, %164
  %174 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %150, i64 %14
  %175 = load <32 x float>, ptr %174, align 4, !tbaa !6
  %176 = shufflevector <32 x float> %175, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %177 = shufflevector <32 x float> %175, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %178 = shufflevector <32 x float> %175, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %179 = shufflevector <32 x float> %175, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %180 = fadd reassoc nsz arcp contract afn <8 x float> %176, %163
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %173, %181
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %153, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %168, %160
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %185, %183
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %177, %161
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %187, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %186, %188
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %154, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %191 = fadd reassoc nsz arcp contract afn <8 x float> %169, %158
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %191, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %193 = fadd reassoc nsz arcp contract afn <8 x float> %192, %190
  %194 = fadd reassoc nsz arcp contract afn <8 x float> %178, %159
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %193, %195
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %155, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %198 = fadd reassoc nsz arcp contract afn <8 x float> %170, %156
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %200 = fadd reassoc nsz arcp contract afn <8 x float> %199, %197
  %201 = fadd reassoc nsz arcp contract afn <8 x float> %179, %157
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %201, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %203 = fadd reassoc nsz arcp contract afn <8 x float> %200, %202
  %204 = shufflevector <8 x float> %182, <8 x float> %189, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %205 = shufflevector <8 x float> %196, <8 x float> %203, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %206 = shufflevector <16 x float> %204, <16 x float> %205, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %206, ptr %150, align 4, !tbaa !6
  %207 = add nuw i64 %139, 8
  %208 = icmp eq i64 %207, %42
  br i1 %208, label %209, label %138, !llvm.loop !123

209:                                              ; preds = %138
  %210 = add i64 %67, %43
  %211 = shufflevector <32 x float> %151, <32 x float> poison, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %212 = shufflevector <32 x float> %151, <32 x float> poison, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  br i1 %47, label %.loopexit, label %213

213:                                              ; preds = %209, %79, %78
  %214 = phi i64 [ %210, %209 ], [ %67, %78 ], [ %67, %79 ]
  %215 = phi i32 [ %45, %209 ], [ 2, %78 ], [ 2, %79 ]
  %216 = phi <4 x float> [ %211, %209 ], [ %66, %78 ], [ %66, %79 ]
  %217 = phi <4 x float> [ %212, %209 ], [ %55, %78 ], [ %55, %79 ]
  %218 = sub i32 %6, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %214
  %223 = load <4 x float>, ptr %222, align 4, !tbaa !6
  %224 = add i64 %214, %12
  %225 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %224
  %226 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %222, i64 %14
  %227 = fmul reassoc nsz arcp contract afn <4 x float> %223, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %228 = load <4 x float>, ptr %225, align 4, !tbaa !6
  %229 = fadd reassoc nsz arcp contract afn <4 x float> %228, %216
  %230 = fmul reassoc nsz arcp contract afn <4 x float> %229, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %231 = fadd reassoc nsz arcp contract afn <4 x float> %230, %227
  %232 = load <4 x float>, ptr %226, align 4, !tbaa !6
  %233 = fadd reassoc nsz arcp contract afn <4 x float> %232, %217
  %234 = fmul reassoc nsz arcp contract afn <4 x float> %233, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %235 = fadd reassoc nsz arcp contract afn <4 x float> %231, %234
  store <4 x float> %235, ptr %222, align 4, !tbaa !6
  %236 = add nuw nsw i32 %215, 1
  br label %237

237:                                              ; preds = %221, %213
  %238 = phi <4 x float> [ undef, %213 ], [ %223, %221 ]
  %239 = phi i64 [ undef, %213 ], [ %224, %221 ]
  %240 = phi i64 [ %214, %213 ], [ %224, %221 ]
  %241 = phi i32 [ %215, %213 ], [ %236, %221 ]
  %242 = phi <4 x float> [ %216, %213 ], [ %223, %221 ]
  %243 = phi <4 x float> [ %217, %213 ], [ %216, %221 ]
  %244 = icmp eq i32 %37, %215
  br i1 %244, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %237, %209, %51
  %245 = phi i64 [ %67, %51 ], [ %210, %209 ], [ %239, %237 ], [ %287, %.preheader ]
  %246 = phi <4 x float> [ %66, %51 ], [ %211, %209 ], [ %238, %237 ], [ %286, %.preheader ]
  %247 = phi <4 x float> [ %55, %51 ], [ %212, %209 ], [ %216, %237 ], [ %273, %.preheader ]
  %248 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %245
  %249 = add i64 %245, %12
  %250 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %249
  %251 = fmul reassoc nsz arcp contract afn <4 x float> %247, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %252 = fmul reassoc nsz arcp contract afn <4 x float> %246, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %253 = load <4 x float>, ptr %248, align 4, !tbaa !6
  %254 = load <4 x float>, ptr %250, align 4, !tbaa !6
  %255 = fadd reassoc nsz arcp contract afn <4 x float> %254, %246
  %256 = fmul reassoc nsz arcp contract afn <4 x float> %255, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %257 = fmul reassoc nsz arcp contract afn <4 x float> %253, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %258 = fadd reassoc nsz arcp contract afn <4 x float> %257, %251
  %259 = fadd reassoc nsz arcp contract afn <4 x float> %258, %256
  store <4 x float> %259, ptr %248, align 4, !tbaa !6
  %260 = load <4 x float>, ptr %250, align 4, !tbaa !6
  %261 = fmul reassoc nsz arcp contract afn <4 x float> %260, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %262 = fmul reassoc nsz arcp contract afn <4 x float> %253, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %263 = fadd reassoc nsz arcp contract afn <4 x float> %262, %252
  %264 = fadd reassoc nsz arcp contract afn <4 x float> %263, %261
  store <4 x float> %264, ptr %250, align 4, !tbaa !6
  %265 = add i64 %19, %249
  %266 = add nuw nsw i32 %53, 1
  %267 = icmp eq i32 %266, %5
  br i1 %267, label %301, label %51

.preheader:                                       ; preds = %237, %.preheader
  %268 = phi i64 [ %287, %.preheader ], [ %240, %237 ]
  %269 = phi i32 [ %299, %.preheader ], [ %241, %237 ]
  %270 = phi <4 x float> [ %286, %.preheader ], [ %242, %237 ]
  %271 = phi <4 x float> [ %273, %.preheader ], [ %243, %237 ]
  %272 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %268
  %273 = load <4 x float>, ptr %272, align 4, !tbaa !6
  %274 = add i64 %268, %12
  %275 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %274
  %276 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %272, i64 %14
  %277 = fmul reassoc nsz arcp contract afn <4 x float> %273, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %278 = load <4 x float>, ptr %275, align 4, !tbaa !6
  %279 = fadd reassoc nsz arcp contract afn <4 x float> %278, %270
  %280 = fmul reassoc nsz arcp contract afn <4 x float> %279, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %281 = fadd reassoc nsz arcp contract afn <4 x float> %280, %277
  %282 = load <4 x float>, ptr %276, align 4, !tbaa !6
  %283 = fadd reassoc nsz arcp contract afn <4 x float> %282, %271
  %284 = fmul reassoc nsz arcp contract afn <4 x float> %283, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %285 = fadd reassoc nsz arcp contract afn <4 x float> %281, %284
  store <4 x float> %285, ptr %272, align 4, !tbaa !6
  %286 = load <4 x float>, ptr %275, align 4, !tbaa !6
  %287 = add i64 %274, %12
  %288 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %287
  %289 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %275, i64 %14
  %290 = fmul reassoc nsz arcp contract afn <4 x float> %286, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %291 = load <4 x float>, ptr %288, align 4, !tbaa !6
  %292 = fadd reassoc nsz arcp contract afn <4 x float> %291, %273
  %293 = fmul reassoc nsz arcp contract afn <4 x float> %292, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %294 = fadd reassoc nsz arcp contract afn <4 x float> %293, %290
  %295 = load <4 x float>, ptr %289, align 4, !tbaa !6
  %296 = fadd reassoc nsz arcp contract afn <4 x float> %295, %270
  %297 = fmul reassoc nsz arcp contract afn <4 x float> %296, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %298 = fadd reassoc nsz arcp contract afn <4 x float> %294, %297
  store <4 x float> %298, ptr %275, align 4, !tbaa !6
  %299 = add nuw nsw i32 %269, 2
  %300 = icmp eq i32 %269, %35
  br i1 %300, label %.loopexit, label %.preheader, !llvm.loop !126

301:                                              ; preds = %.loopexit
  %302 = add nuw nsw i64 %49, 1
  %303 = icmp eq i64 %302, %21
  br i1 %303, label %.loopexit6, label %48

.loopexit6:                                       ; preds = %301, %9, %7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.umin.v2i64(<2 x i64>, <2 x i64>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
