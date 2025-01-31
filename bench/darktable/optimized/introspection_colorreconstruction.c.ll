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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %26 [
    i32 1, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %9, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %11, ptr %12, align 4, !tbaa !12
  br label %21

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %15 = load <2 x float>, ptr %1, align 4, !tbaa !6
  store <2 x float> %15, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %17, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi ptr [ %14, %13 ], [ %8, %7 ]
  %23 = phi i32 [ %20, %13 ], [ 0, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %23, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 1.000000e+00)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = fpext float %18 to double
  %20 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %19, double 0x3FB99999A0000000)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = fpext float %22 to double
  %24 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %23, double 1.000000e+00)
  %25 = fpext float %16 to double
  %26 = fdiv reassoc nsz arcp contract afn double %24, %25
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = insertelement <2 x double> %27, double %20, i64 1
  %29 = fptrunc <2 x double> %28 to <2 x float>
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load i32, ptr %148, align 16, !tbaa !46
  %150 = icmp ne i32 %149, 0
  %151 = icmp ne ptr %10, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %215

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 620
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
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %167 = load i32, ptr %166, align 8, !tbaa !68
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %171 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %164, ptr noundef %165, double noundef %168, i32 noundef 3, ptr noundef nonnull %169, ptr noundef nonnull %170) #22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  tail call void (ptr, ...) @dt_control_log(ptr noundef %174) #22
  br label %175

175:                                              ; preds = %173, %163
  %176 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %169) #22
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  br label %791

185:                                              ; preds = %181
  %186 = load i64, ptr %178, align 8, !tbaa !71
  store i64 %186, ptr %182, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %191, ptr %192, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %195 = load <4 x i32>, ptr %193, align 8, !tbaa !22
  store <4 x i32> %195, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %198 = load <2 x float>, ptr %196, align 8, !tbaa !6
  store <2 x float> %198, ptr %197, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %200 = load float, ptr %199, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store float %200, ptr %201, align 8, !tbaa !80
  %202 = shl i64 %186, 4
  %203 = mul i64 %202, %188
  %204 = mul i64 %203, %191
  %205 = tail call ptr @dt_alloc_aligned(i64 noundef %204) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 64) ]
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr %205, ptr %206, align 8, !tbaa !81
  %207 = icmp eq ptr %205, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %185
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %205, ptr nonnull align 4 %210, i64 %204, i1 false)
  %213 = extractelement <2 x float> %198, i64 0
  br label %402

214:                                              ; preds = %208, %185
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #22
  tail call void @free(ptr noundef %205) #22
  tail call void @free(ptr noundef nonnull %182) #22
  br label %791

215:                                              ; preds = %175, %160, %153, %146, %137
  %216 = load float, ptr %11, align 8, !tbaa !39
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34) #22
  br label %791

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %224 = load <4 x i32>, ptr %4, align 4, !tbaa !22
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %225, ptr %223, align 8, !tbaa !22
  %226 = load float, ptr %13, align 4, !tbaa !40
  %227 = fdiv reassoc nsz arcp contract afn float %216, %226
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 40
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
  %246 = add nuw nsw <2 x i32> %245, splat (i32 1)
  %247 = icmp slt <2 x i32> %244, splat (i32 5)
  %248 = select <2 x i1> %247, <2 x i32> splat (i32 5), <2 x i32> %246
  %249 = zext <2 x i32> %248 to <2 x i64>
  %250 = extractelement <2 x i64> %249, i64 0
  store i64 %250, ptr %217, align 8, !tbaa !73
  %251 = extractelement <2 x i64> %249, i64 1
  store i64 %251, ptr %222, align 8, !tbaa !78
  %252 = insertelement <2 x i32> %248, i32 %239, i64 1
  %253 = uitofp <2 x i32> %252 to <2 x float>
  %254 = fadd reassoc nsz arcp contract afn <2 x float> %253, splat (float -1.000000e+00)
  %255 = fdiv reassoc nsz arcp contract afn <2 x float> %230, %254
  %256 = extractelement <2 x float> %255, i64 0
  %257 = extractelement <2 x float> %255, i64 1
  %258 = fcmp reassoc nsz arcp contract afn ogt float %257, %256
  %259 = select reassoc nsz arcp contract afn i1 %258, float %257, float %256
  %260 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store float %259, ptr %260, align 4, !tbaa !84
  %261 = extractelement <2 x i32> %248, i64 1
  %262 = uitofp i32 %261 to float
  %263 = fadd reassoc nsz arcp contract afn float %262, -1.000000e+00
  %264 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %263
  %265 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store float %264, ptr %265, align 8, !tbaa !80
  %266 = shl nuw nsw i64 %251, 4
  %267 = mul i64 %266, %250
  %268 = mul i64 %267, %240
  %269 = tail call ptr @dt_alloc_aligned(i64 noundef %268) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 64) ]
  %270 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store ptr %269, ptr %270, align 8, !tbaa !81
  %271 = icmp eq ptr %269, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %220
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #22
  tail call void @free(ptr noundef nonnull %217) #22
  br label %791

273:                                              ; preds = %220
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %269, i8 0, i64 %268, i1 false)
  %274 = load float, ptr %8, align 4, !tbaa !85
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %286 = add nsw <2 x i64> %249, splat (i64 -1)
  %287 = add nsw i64 %240, -1
  %288 = uitofp i64 %287 to float
  %289 = uitofp <2 x i64> %286 to <2 x float>
  %290 = add nsw i64 %250, -1
  %291 = add nsw i64 %251, -1
  %292 = insertelement <2 x float> poison, float %259, i64 0
  %293 = insertelement <2 x float> %292, float %264, i64 1
  %294 = extractelement <2 x float> %289, i64 0
  %295 = extractelement <2 x float> %289, i64 1
  %296 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  %297 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %293
  br label %298

298:                                              ; preds = %397, %284
  %299 = phi i64 [ 0, %284 ], [ %398, %397 ]
  %300 = mul nuw i64 %282, %299
  %301 = trunc i64 %299 to i32
  %302 = sitofp i32 %301 to float
  %303 = fmul reassoc nsz arcp contract afn float %302, %296
  %304 = fcmp reassoc nsz arcp contract afn ogt float %303, 0.000000e+00
  %305 = fcmp reassoc nsz arcp contract afn olt float %303, %288
  %306 = select reassoc nsz arcp contract afn i1 %305, float %303, float %288
  %307 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %306)
  %308 = select i1 %304, float %307, float 0.000000e+00
  %309 = fptosi float %308 to i32
  %310 = icmp sgt i32 %309, 0
  %311 = zext nneg i32 %309 to i64
  %312 = tail call i64 @llvm.umin.i64(i64 %287, i64 %311)
  %313 = select i1 %310, i64 %312, i64 0
  br label %314

314:                                              ; preds = %393, %298
  %315 = phi i64 [ %300, %298 ], [ %395, %393 ]
  %316 = phi i32 [ 0, %298 ], [ %394, %393 ]
  %317 = getelementptr inbounds float, ptr %2, i64 %315
  %318 = load float, ptr %317, align 4, !tbaa !6
  %319 = or disjoint i64 %315, 1
  %320 = getelementptr inbounds float, ptr %2, i64 %319
  %321 = load <2 x float>, ptr %320, align 4, !tbaa !6
  %322 = fcmp reassoc nsz arcp contract afn ogt float %318, %274
  br i1 %322, label %393, label %323

323:                                              ; preds = %314
  switch i32 %276, label %349 [
    i32 1, label %343
    i32 2, label %324
  ]

324:                                              ; preds = %323
  %325 = extractelement <2 x float> %321, i64 0
  %326 = extractelement <2 x float> %321, i64 1
  %327 = tail call reassoc nsz arcp contract afn float @atan2f(float noundef %326, float noundef %325) #24
  %328 = fsub reassoc nsz arcp contract afn float %327, %143
  %329 = fpext float %328 to double
  %330 = fcmp reassoc nsz arcp contract afn ogt double %329, 0x400921FB54442D18
  br i1 %330, label %335, label %331

331:                                              ; preds = %324
  %332 = fcmp reassoc nsz arcp contract afn olt double %329, 0xC00921FB54442D18
  br i1 %332, label %333, label %337

333:                                              ; preds = %331
  %334 = fadd reassoc nsz arcp contract afn double %329, 0x401921FB54442D18
  br label %337

335:                                              ; preds = %324
  %336 = fadd reassoc nsz arcp contract afn double %329, 0xC01921FB54442D18
  br label %337

337:                                              ; preds = %335, %333, %331
  %338 = phi reassoc nsz arcp contract afn double [ %336, %335 ], [ %334, %333 ], [ %329, %331 ]
  %339 = fptrunc double %338 to float
  %340 = fmul reassoc nsz arcp contract afn float %339, %339
  %341 = fmul reassoc nsz arcp contract afn float %340, 0xBFE9F02F60000000
  %342 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %341)
  br label %349

343:                                              ; preds = %323
  %344 = fmul reassoc nsz arcp contract afn <2 x float> %321, %321
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %346 = fadd reassoc nsz arcp contract afn <2 x float> %345, %344
  %347 = extractelement <2 x float> %346, i64 0
  %348 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %347)
  br label %349

349:                                              ; preds = %343, %337, %323
  %350 = phi float [ %342, %337 ], [ %348, %343 ], [ 1.000000e+00, %323 ]
  %351 = uitofp nneg i32 %316 to float
  %352 = insertelement <2 x float> poison, float %351, i64 0
  %353 = insertelement <2 x float> %352, float %318, i64 1
  %354 = fmul reassoc nsz arcp contract afn <2 x float> %353, %297
  %355 = extractelement <2 x float> %354, i64 0
  %356 = fcmp reassoc nsz arcp contract afn ogt float %355, 0.000000e+00
  %357 = fcmp reassoc nsz arcp contract afn olt <2 x float> %354, %289
  %358 = extractelement <2 x i1> %357, i64 0
  %359 = select reassoc nsz arcp contract afn i1 %358, float %355, float %294
  %360 = extractelement <2 x float> %354, i64 1
  %361 = fcmp reassoc nsz arcp contract afn ogt float %360, 0.000000e+00
  %362 = extractelement <2 x i1> %357, i64 1
  %363 = select reassoc nsz arcp contract afn i1 %362, float %360, float %295
  %364 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %359)
  %365 = select i1 %356, float %364, float 0.000000e+00
  %366 = fptosi float %365 to i32
  %367 = icmp sgt i32 %366, 0
  %368 = zext nneg i32 %366 to i64
  %369 = tail call i64 @llvm.umin.i64(i64 %290, i64 %368)
  %370 = select i1 %367, i64 %369, i64 0
  %371 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %363)
  %372 = select i1 %361, float %371, float 0.000000e+00
  %373 = fptosi float %372 to i32
  %374 = icmp sgt i32 %373, 0
  %375 = zext nneg i32 %373 to i64
  %376 = tail call i64 @llvm.umin.i64(i64 %291, i64 %375)
  %377 = select i1 %374, i64 %376, i64 0
  %378 = mul nuw nsw i64 %377, %240
  %379 = add nuw i64 %378, %313
  %380 = mul i64 %379, %250
  %381 = fmul reassoc nsz arcp contract afn float %350, %318
  %382 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %269, i64 %380
  %383 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %382, i64 %370
  %384 = insertelement <2 x float> poison, float %350, i64 0
  %385 = load <4 x float>, ptr %383, align 16, !tbaa !6
  %386 = insertelement <4 x float> poison, float %381, i64 0
  %387 = shufflevector <2 x float> %384, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %321, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %389 = fmul reassoc nsz arcp contract afn <4 x float> %387, %388
  %390 = shufflevector <4 x float> %386, <4 x float> %389, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %391 = insertelement <4 x float> %390, float %350, i64 3
  %392 = fadd reassoc nsz arcp contract afn <4 x float> %391, %385
  store <4 x float> %392, ptr %383, align 16, !tbaa !6
  br label %393

393:                                              ; preds = %349, %314
  %394 = add nuw nsw i32 %316, 1
  %395 = add i64 %315, 4
  %396 = icmp eq i32 %394, %280
  br i1 %396, label %397, label %314

397:                                              ; preds = %393
  %398 = add nuw nsw i64 %299, 1
  %399 = icmp eq i64 %398, %285
  br i1 %399, label %.loopexit33, label %298

.loopexit33:                                      ; preds = %397, %279, %273
  %400 = extractelement <2 x i32> %248, i64 0
  %401 = mul i32 %239, %400
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef %401, i32 noundef %400, i32 noundef 1, i32 noundef %261, i32 noundef %239, i32 noundef %400)
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef %401, i32 noundef 1, i32 noundef %400, i32 noundef %261, i32 noundef %400, i32 noundef %239)
  tail call fastcc void @blur_line(ptr noundef nonnull %269, i32 noundef 1, i32 noundef %400, i32 noundef %401, i32 noundef %400, i32 noundef %239, i32 noundef %261)
  br label %402

402:                                              ; preds = %.loopexit33, %212
  %403 = phi i64 [ %188, %212 ], [ %240, %.loopexit33 ]
  %404 = phi i64 [ %186, %212 ], [ %250, %.loopexit33 ]
  %405 = phi float [ %213, %212 ], [ %227, %.loopexit33 ]
  %406 = phi ptr [ %182, %212 ], [ %217, %.loopexit33 ]
  %407 = load float, ptr %8, align 4, !tbaa !85
  %408 = load float, ptr %11, align 8, !tbaa !39
  %409 = load float, ptr %13, align 4, !tbaa !40
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %411 = fmul reassoc nsz arcp contract afn float %409, %405
  %412 = fdiv reassoc nsz arcp contract afn float %408, %411
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !87
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %.loopexit

417:                                              ; preds = %402
  %418 = shl i64 %404, 32
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !88
  %421 = sext i32 %420 to i64
  %422 = shl nsw i64 %421, 2
  %423 = mul i64 %418, %403
  %424 = icmp sgt i32 %420, 0
  %425 = getelementptr i8, ptr %406, i64 32
  %426 = getelementptr i8, ptr %406, i64 36
  %427 = getelementptr i8, ptr %4, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 44
  %429 = add i64 %404, -1
  %430 = uitofp i64 %429 to float
  %431 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %432 = add i64 %404, -2
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %434 = ashr exact i64 %418, 32
  %435 = ashr exact i64 %423, 32
  br i1 %424, label %436, label %.loopexit

436:                                              ; preds = %417
  %437 = add i64 %403, -2
  %438 = add i64 %403, -1
  %439 = uitofp i64 %438 to float
  %440 = zext nneg i32 %415 to i64
  %441 = insertelement <2 x float> poison, float %439, i64 0
  %442 = insertelement <2 x i64> poison, i64 %437, i64 0
  %443 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %407
  br label %444

444:                                              ; preds = %718, %436
  %445 = phi i64 [ 0, %436 ], [ %719, %718 ]
  %446 = mul nuw i64 %422, %445
  %447 = trunc i64 %445 to i32
  br label %448

448:                                              ; preds = %714, %444
  %449 = phi i64 [ %446, %444 ], [ %716, %714 ]
  %450 = phi i32 [ 0, %444 ], [ %715, %714 ]
  %451 = getelementptr inbounds float, ptr %2, i64 %449
  %452 = load float, ptr %451, align 4, !tbaa !6
  %453 = getelementptr inbounds float, ptr %3, i64 %449
  store float %452, ptr %453, align 4, !tbaa !6
  %454 = or disjoint i64 %449, 1
  %455 = getelementptr inbounds float, ptr %2, i64 %454
  %456 = getelementptr inbounds float, ptr %3, i64 %454
  %457 = or disjoint i64 %449, 2
  %458 = getelementptr inbounds float, ptr %2, i64 %457
  %459 = load float, ptr %455, align 4, !tbaa !6
  store float %459, ptr %456, align 4, !tbaa !6
  %460 = load float, ptr %458, align 4, !tbaa !6
  %461 = getelementptr inbounds float, ptr %3, i64 %457
  store float %460, ptr %461, align 4, !tbaa !6
  %462 = or disjoint i64 %449, 3
  %463 = getelementptr inbounds float, ptr %2, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !6
  %465 = getelementptr inbounds float, ptr %3, i64 %462
  store float %464, ptr %465, align 4, !tbaa !6
  %466 = fmul reassoc nsz arcp contract afn float %452, 2.000000e+01
  %467 = fmul reassoc nsz arcp contract afn float %466, %443
  %468 = fadd reassoc nsz arcp contract afn float %467, -1.900000e+01
  %469 = fcmp reassoc nsz arcp contract afn ogt float %468, 0.000000e+00
  br i1 %469, label %470, label %714

470:                                              ; preds = %448
  %471 = fcmp reassoc nsz arcp contract afn olt float %468, 1.000000e+00
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = fcmp reassoc nsz arcp contract afn oeq float %468, 0.000000e+00
  br i1 %473, label %714, label %474

474:                                              ; preds = %472, %470
  %475 = phi float [ %468, %472 ], [ 1.000000e+00, %470 ]
  %476 = load i32, ptr %425, align 8, !tbaa !89
  %477 = load i32, ptr %426, align 4, !tbaa !90
  %478 = load i32, ptr %4, align 4, !tbaa !91
  %479 = load i32, ptr %427, align 4, !tbaa !92
  %480 = add nsw i32 %478, %450
  %481 = sitofp i32 %480 to float
  %482 = fmul reassoc nsz arcp contract afn float %412, %481
  %483 = sitofp i32 %476 to float
  %484 = fsub reassoc nsz arcp contract afn float %482, %483
  %485 = add nsw i32 %479, %447
  %486 = sitofp i32 %485 to float
  %487 = fmul reassoc nsz arcp contract afn float %412, %486
  %488 = sitofp i32 %477 to float
  %489 = fsub reassoc nsz arcp contract afn float %487, %488
  %490 = load i64, ptr %431, align 8, !tbaa !78
  %491 = add i64 %490, -1
  %492 = uitofp i64 %491 to float
  %493 = add i64 %490, -2
  %494 = load ptr, ptr %433, align 8, !tbaa !81
  %495 = load <2 x float>, ptr %428, align 4, !tbaa !6
  %496 = extractelement <2 x float> %495, i64 0
  %497 = fdiv reassoc nsz arcp contract afn float %484, %496
  %498 = fcmp reassoc nsz arcp contract afn ogt float %497, 0.000000e+00
  %499 = fcmp reassoc nsz arcp contract afn olt float %497, %430
  %500 = select reassoc nsz arcp contract afn i1 %499, float %497, float %430
  %501 = select reassoc nsz arcp contract afn i1 %498, float %500, float 0.000000e+00
  %502 = insertelement <2 x float> poison, float %489, i64 0
  %503 = insertelement <2 x float> %502, float %452, i64 1
  %504 = fdiv reassoc nsz arcp contract afn <2 x float> %503, %495
  %505 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %504, zeroinitializer
  %506 = insertelement <2 x float> %441, float %492, i64 1
  %507 = fcmp reassoc nsz arcp contract afn olt <2 x float> %504, %506
  %508 = select <2 x i1> %507, <2 x float> %504, <2 x float> %506
  %509 = select <2 x i1> %505, <2 x float> %508, <2 x float> zeroinitializer
  %510 = fptosi float %501 to i32
  %511 = sext i32 %510 to i64
  %512 = tail call i64 @llvm.umin.i64(i64 %432, i64 %511)
  %513 = trunc i64 %512 to i32
  %514 = fptosi <2 x float> %509 to <2 x i32>
  %515 = sext <2 x i32> %514 to <2 x i64>
  %516 = insertelement <2 x i64> %442, i64 %493, i64 1
  %517 = tail call <2 x i64> @llvm.umin.v2i64(<2 x i64> %516, <2 x i64> %515)
  %518 = trunc <2 x i64> %517 to <2 x i32>
  %519 = sitofp i32 %513 to float
  %520 = sitofp <2 x i32> %518 to <2 x float>
  %521 = shl i64 %512, 32
  %522 = shl <2 x i64> %517, splat (i64 32)
  %523 = ashr exact <2 x i64> %522, splat (i64 32)
  %524 = extractelement <2 x i64> %523, i64 1
  %525 = mul i64 %524, %403
  %526 = extractelement <2 x i64> %523, i64 0
  %527 = add i64 %525, %526
  %528 = mul i64 %527, %404
  %529 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %494, i64 %528
  %530 = ashr exact i64 %521, 28
  %531 = getelementptr i8, ptr %529, i64 %530
  %532 = fsub reassoc nsz arcp contract afn float %501, %519
  %533 = fsub reassoc nsz arcp contract afn <2 x float> %509, %520
  %534 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %532
  %535 = extractelement <2 x float> %533, i64 0
  %536 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %535
  %537 = getelementptr i8, ptr %531, i64 16
  %538 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %531, i64 %434
  %539 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %537, i64 %434
  %540 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %531, i64 %435
  %541 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %537, i64 %435
  %542 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %538, i64 %435
  %543 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %539, i64 %435
  %544 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %545 = load float, ptr %544, align 4, !tbaa !93
  %546 = fmul reassoc nsz arcp contract afn float %534, %545
  %547 = getelementptr i8, ptr %531, i64 28
  %548 = load float, ptr %547, align 4, !tbaa !93
  %549 = fmul reassoc nsz arcp contract afn float %532, %548
  %550 = fadd reassoc nsz arcp contract afn float %546, %549
  %551 = fmul reassoc nsz arcp contract afn float %536, %550
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %553 = load float, ptr %552, align 4, !tbaa !93
  %554 = fmul reassoc nsz arcp contract afn float %534, %553
  %555 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %556 = load float, ptr %555, align 4, !tbaa !93
  %557 = fmul reassoc nsz arcp contract afn float %532, %556
  %558 = fadd reassoc nsz arcp contract afn float %554, %557
  %559 = fsub reassoc nsz arcp contract afn <2 x float> <float poison, float 1.000000e+00>, %533
  %560 = fmul reassoc nsz arcp contract afn float %558, %535
  %561 = fadd reassoc nsz arcp contract afn float %551, %560
  %562 = extractelement <2 x float> %559, i64 1
  %563 = fmul reassoc nsz arcp contract afn float %561, %562
  %564 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %565 = load float, ptr %564, align 4, !tbaa !93
  %566 = fmul reassoc nsz arcp contract afn float %534, %565
  %567 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %568 = load float, ptr %567, align 4, !tbaa !93
  %569 = fmul reassoc nsz arcp contract afn float %532, %568
  %570 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %571 = load float, ptr %570, align 4, !tbaa !93
  %572 = fmul reassoc nsz arcp contract afn float %534, %571
  %573 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %574 = load float, ptr %573, align 4, !tbaa !93
  %575 = fmul reassoc nsz arcp contract afn float %532, %574
  %576 = fadd reassoc nsz arcp contract afn float %572, %575
  %577 = fmul reassoc nsz arcp contract afn float %576, %535
  %578 = fadd reassoc nsz arcp contract afn float %566, %569
  %579 = fmul reassoc nsz arcp contract afn float %536, %578
  %580 = fadd reassoc nsz arcp contract afn float %579, %577
  %581 = extractelement <2 x float> %533, i64 1
  %582 = fmul reassoc nsz arcp contract afn float %580, %581
  %583 = fadd reassoc nsz arcp contract afn float %582, %563
  %584 = fcmp reassoc nsz arcp contract afn ogt float %583, 0.000000e+00
  %585 = insertelement <2 x float> poison, float %459, i64 0
  %586 = insertelement <2 x float> %585, float %460, i64 1
  br i1 %584, label %587, label %712

587:                                              ; preds = %474
  %588 = load float, ptr %531, align 4, !tbaa !95
  %589 = fmul reassoc nsz arcp contract afn float %588, %534
  %590 = load float, ptr %537, align 4, !tbaa !95
  %591 = fmul reassoc nsz arcp contract afn float %590, %532
  %592 = fadd reassoc nsz arcp contract afn float %591, %589
  %593 = fmul reassoc nsz arcp contract afn float %592, %536
  %594 = load float, ptr %538, align 4, !tbaa !95
  %595 = fmul reassoc nsz arcp contract afn float %594, %534
  %596 = load float, ptr %539, align 4, !tbaa !95
  %597 = fmul reassoc nsz arcp contract afn float %596, %532
  %598 = fadd reassoc nsz arcp contract afn float %597, %595
  %599 = fmul reassoc nsz arcp contract afn float %598, %535
  %600 = fadd reassoc nsz arcp contract afn float %599, %593
  %601 = fmul reassoc nsz arcp contract afn float %600, %562
  %602 = load float, ptr %540, align 4, !tbaa !95
  %603 = fmul reassoc nsz arcp contract afn float %602, %534
  %604 = load float, ptr %541, align 4, !tbaa !95
  %605 = fmul reassoc nsz arcp contract afn float %604, %532
  %606 = load float, ptr %542, align 4, !tbaa !95
  %607 = fmul reassoc nsz arcp contract afn float %606, %534
  %608 = load float, ptr %543, align 4, !tbaa !95
  %609 = fmul reassoc nsz arcp contract afn float %608, %532
  %610 = fadd reassoc nsz arcp contract afn float %609, %607
  %611 = fmul reassoc nsz arcp contract afn float %610, %535
  %612 = fadd reassoc nsz arcp contract afn float %605, %603
  %613 = fmul reassoc nsz arcp contract afn float %612, %536
  %614 = fadd reassoc nsz arcp contract afn float %611, %613
  %615 = fmul reassoc nsz arcp contract afn float %614, %581
  %616 = fadd reassoc nsz arcp contract afn float %615, %601
  %617 = fpext float %616 to double
  %618 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %617, double 0x3F847AE140000000)
  %619 = fptrunc double %618 to float
  %620 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %621 = load float, ptr %620, align 4, !tbaa !96
  %622 = getelementptr i8, ptr %531, i64 24
  %623 = load float, ptr %622, align 4, !tbaa !96
  %624 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !96
  %626 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %627 = load float, ptr %626, align 4, !tbaa !96
  %628 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %629 = load float, ptr %628, align 4, !tbaa !96
  %630 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %631 = load float, ptr %630, align 4, !tbaa !96
  %632 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %633 = load float, ptr %632, align 4, !tbaa !96
  %634 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %635 = load float, ptr %634, align 4, !tbaa !96
  %636 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %637 = load float, ptr %636, align 4, !tbaa !97
  %638 = getelementptr i8, ptr %531, i64 20
  %639 = load float, ptr %638, align 4, !tbaa !97
  %640 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !97
  %642 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %643 = load float, ptr %642, align 4, !tbaa !97
  %644 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !97
  %646 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %647 = load float, ptr %646, align 4, !tbaa !97
  %648 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !97
  %650 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !97
  %652 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %475
  %653 = fmul reassoc nsz arcp contract afn float %475, %452
  %654 = insertelement <2 x float> poison, float %635, i64 0
  %655 = insertelement <2 x float> %654, float %637, i64 1
  %656 = insertelement <2 x float> poison, float %532, i64 0
  %657 = insertelement <2 x float> %656, float %534, i64 1
  %658 = fmul reassoc nsz arcp contract afn <2 x float> %655, %657
  %659 = shufflevector <2 x float> %658, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %660 = insertelement <2 x float> poison, float %639, i64 0
  %661 = insertelement <2 x float> %660, float %633, i64 1
  %662 = fmul reassoc nsz arcp contract afn <2 x float> %661, %657
  %663 = fadd reassoc nsz arcp contract afn <2 x float> %662, %659
  %664 = insertelement <2 x float> poison, float %536, i64 0
  %665 = shufflevector <2 x float> %664, <2 x float> %533, <2 x i32> <i32 0, i32 2>
  %666 = fmul reassoc nsz arcp contract afn <2 x float> %663, %665
  %667 = insertelement <2 x float> poison, float %631, i64 0
  %668 = insertelement <2 x float> %667, float %641, i64 1
  %669 = fmul reassoc nsz arcp contract afn <2 x float> %668, %657
  %670 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %671 = insertelement <2 x float> poison, float %643, i64 0
  %672 = insertelement <2 x float> %671, float %629, i64 1
  %673 = fmul reassoc nsz arcp contract afn <2 x float> %672, %657
  %674 = fadd reassoc nsz arcp contract afn <2 x float> %673, %670
  %675 = insertelement <2 x float> %533, float %536, i64 1
  %676 = fmul reassoc nsz arcp contract afn <2 x float> %674, %675
  %677 = fadd reassoc nsz arcp contract afn <2 x float> %676, %666
  %678 = shufflevector <2 x float> %559, <2 x float> %533, <2 x i32> <i32 1, i32 3>
  %679 = fmul reassoc nsz arcp contract afn <2 x float> %677, %678
  %680 = insertelement <2 x float> poison, float %627, i64 0
  %681 = insertelement <2 x float> %680, float %645, i64 1
  %682 = fmul reassoc nsz arcp contract afn <2 x float> %681, %657
  %683 = shufflevector <2 x float> %682, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %684 = insertelement <2 x float> poison, float %647, i64 0
  %685 = insertelement <2 x float> %684, float %625, i64 1
  %686 = fmul reassoc nsz arcp contract afn <2 x float> %685, %657
  %687 = insertelement <2 x float> poison, float %623, i64 0
  %688 = insertelement <2 x float> %687, float %649, i64 1
  %689 = fmul reassoc nsz arcp contract afn <2 x float> %688, %657
  %690 = shufflevector <2 x float> %689, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %691 = insertelement <2 x float> poison, float %651, i64 0
  %692 = insertelement <2 x float> %691, float %621, i64 1
  %693 = fmul reassoc nsz arcp contract afn <2 x float> %692, %657
  %694 = fadd reassoc nsz arcp contract afn <2 x float> %693, %690
  %695 = fmul reassoc nsz arcp contract afn <2 x float> %694, %675
  %696 = fadd reassoc nsz arcp contract afn <2 x float> %686, %683
  %697 = fmul reassoc nsz arcp contract afn <2 x float> %696, %665
  %698 = fadd reassoc nsz arcp contract afn <2 x float> %695, %697
  %699 = shufflevector <2 x float> %533, <2 x float> %559, <2 x i32> <i32 1, i32 3>
  %700 = fmul reassoc nsz arcp contract afn <2 x float> %698, %699
  %701 = fadd reassoc nsz arcp contract afn <2 x float> %700, %679
  %702 = insertelement <2 x float> poison, float %652, i64 0
  %703 = shufflevector <2 x float> %702, <2 x float> poison, <2 x i32> zeroinitializer
  %704 = fmul reassoc nsz arcp contract afn <2 x float> %703, %586
  %705 = insertelement <2 x float> poison, float %653, i64 0
  %706 = shufflevector <2 x float> %705, <2 x float> poison, <2 x i32> zeroinitializer
  %707 = fmul reassoc nsz arcp contract afn <2 x float> %701, %706
  %708 = insertelement <2 x float> poison, float %619, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = fdiv reassoc nsz arcp contract afn <2 x float> %707, %709
  %711 = fadd reassoc nsz arcp contract afn <2 x float> %710, %704
  br label %712

712:                                              ; preds = %587, %474
  %713 = phi <2 x float> [ %711, %587 ], [ %586, %474 ]
  store <2 x float> %713, ptr %456, align 4
  br label %714

714:                                              ; preds = %712, %472, %448
  %715 = add nuw nsw i32 %450, 1
  %716 = add i64 %449, 4
  %717 = icmp eq i32 %715, %420
  br i1 %717, label %718, label %448

718:                                              ; preds = %714
  %719 = add nuw nsw i64 %445, 1
  %720 = icmp eq i64 %719, %440
  br i1 %720, label %.loopexit, label %444

.loopexit:                                        ; preds = %718, %417, %402
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %722 = load ptr, ptr %721, align 8, !tbaa !45
  %723 = load i32, ptr %722, align 16, !tbaa !46
  %724 = icmp ne i32 %723, 0
  %725 = icmp ne ptr %10, null
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %727, label %788

727:                                              ; preds = %.loopexit
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !63
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 620
  %731 = load i32, ptr %730, align 4, !tbaa !64
  %732 = and i32 %731, 4
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %788, label %734

734:                                              ; preds = %727
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %736 = load i32, ptr %735, align 8, !tbaa !68
  %737 = sitofp i32 %736 to double
  %738 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %722, ptr noundef nonnull %729, double noundef %737, i32 noundef 3) #22
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %740 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %739) #22
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !69
  %743 = icmp eq ptr %742, null
  br i1 %743, label %747, label %744

744:                                              ; preds = %734
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %746 = load ptr, ptr %745, align 8, !tbaa !82
  tail call void @free(ptr noundef %746) #22
  tail call void @free(ptr noundef nonnull %742) #22
  br label %747

747:                                              ; preds = %744, %734
  %748 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %751

750:                                              ; preds = %747
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36) #22
  br label %784

751:                                              ; preds = %747
  %752 = load i64, ptr %406, align 8, !tbaa !73
  store i64 %752, ptr %748, align 8, !tbaa !71
  %753 = load i64, ptr %413, align 8, !tbaa !76
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 %753, ptr %754, align 8, !tbaa !75
  %755 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %756 = load i64, ptr %755, align 8, !tbaa !78
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i64 %756, ptr %757, align 8, !tbaa !77
  %758 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %759 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %760 = load <4 x i32>, ptr %758, align 8, !tbaa !22
  store <4 x i32> %760, ptr %759, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %762 = load <2 x float>, ptr %410, align 8, !tbaa !6
  store <2 x float> %762, ptr %761, align 8, !tbaa !6
  %763 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %764 = load float, ptr %763, align 8, !tbaa !80
  %765 = getelementptr inbounds nuw i8, ptr %748, i64 48
  store float %764, ptr %765, align 8, !tbaa !79
  %766 = shl i64 %752, 4
  %767 = mul i64 %766, %753
  %768 = mul i64 %767, %756
  %769 = tail call ptr @dt_alloc_aligned(i64 noundef %768) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %769, i64 64) ]
  %770 = getelementptr inbounds nuw i8, ptr %748, i64 56
  store ptr %769, ptr %770, align 8, !tbaa !82
  %771 = icmp eq ptr %769, null
  br i1 %771, label %783, label %772

772:                                              ; preds = %751
  %773 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %774 = load ptr, ptr %773, align 8, !tbaa !81
  %775 = icmp eq ptr %774, null
  br i1 %775, label %783, label %776

776:                                              ; preds = %772
  %777 = load i64, ptr %406, align 8, !tbaa !73
  %778 = shl i64 %777, 4
  %779 = load i64, ptr %413, align 8, !tbaa !76
  %780 = mul i64 %778, %779
  %781 = load i64, ptr %755, align 8, !tbaa !78
  %782 = mul i64 %780, %781
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %769, ptr nonnull align 4 %774, i64 %782, i1 false)
  br label %784

783:                                              ; preds = %772, %751
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #22
  tail call void @free(ptr noundef %769) #22
  tail call void @free(ptr noundef nonnull %748) #22
  br label %784

784:                                              ; preds = %783, %776, %750
  %785 = phi ptr [ %748, %776 ], [ null, %783 ], [ null, %750 ]
  store ptr %785, ptr %741, align 8, !tbaa !69
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %738, ptr %786, align 8, !tbaa !98
  %787 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %739) #22
  br label %788

788:                                              ; preds = %784, %727, %.loopexit
  %789 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %790 = load ptr, ptr %789, align 8, !tbaa !81
  tail call void @free(ptr noundef %790) #22
  tail call void @free(ptr noundef nonnull %406) #22
  br label %804

791:                                              ; preds = %272, %219, %214, %184
  %792 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  tail call void (ptr, ...) @dt_control_log(ptr noundef %792) #22
  %793 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %794 = load i32, ptr %793, align 4, !tbaa !88
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %797 = load i32, ptr %796, align 4, !tbaa !87
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %800 = load i32, ptr %799, align 4, !tbaa !99
  %801 = sext i32 %800 to i64
  %802 = mul nsw i64 %798, %795
  %803 = mul i64 %802, %801
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %803) #22
  br label %804

804:                                              ; preds = %791, %788
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
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = fpext float %14 to double
  %16 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %15, double 0x3FB99999A0000000)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fpext float %19 to double
  %21 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %20, double 1.000000e+00)
  %22 = fpext float %12 to double
  %23 = fdiv reassoc nsz arcp contract afn double %21, %22
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 132
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
  %48 = icmp slt <2 x i32> %44, splat (i32 5)
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
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %77, ptr %78, align 4, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %79, align 4, !tbaa !103
  %80 = fmul reassoc nsz arcp contract afn float %24, 4.000000e+00
  %81 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %80)
  %82 = fptoui float %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %82, ptr %83, align 4, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %84, align 4, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %85, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !86
  %10 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %10, ptr %6, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !23
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef initializes((492, 496)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %5, ptr %10, align 4, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !113
  %13 = tail call i64 @gtk_stack_get_type() #24
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #22
  %15 = icmp eq i32 %5, 0
  %16 = select i1 %15, ptr @.str.8, ptr @.str.9
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %14, ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
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
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 56) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !113
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #22
  store ptr %13, ptr %9, align 8, !tbaa !117
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !118
  %16 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !119
  %18 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !107
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  tail call void @free(ptr noundef %9) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !122
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !122
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !122
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !122
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !122
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !122
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !122
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !122
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !122
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.14) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.15) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.17) #26
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

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
  %16 = select i1 %15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_line(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #21 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %.loopexit6

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = icmp sgt i32 %5, 0
  %12 = sext i32 %3 to i64
  %13 = shl nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %6, 4
  br i1 %11, label %16, label %.loopexit6

16:                                               ; preds = %9
  %17 = mul nsw i32 %6, %3
  %18 = sub nsw i32 %2, %17
  %19 = sext i32 %18 to i64
  %20 = zext nneg i32 %4 to i64
  %21 = add i32 %6, -5
  %22 = getelementptr i8, ptr %0, i64 76
  %23 = getelementptr i8, ptr %0, i64 44
  %24 = getelementptr i8, ptr %0, i64 40
  %25 = getelementptr i8, ptr %0, i64 36
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %0, i64 60
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = getelementptr i8, ptr %0, i64 56
  %30 = getelementptr i8, ptr %0, i64 68
  %31 = getelementptr i8, ptr %0, i64 52
  %32 = getelementptr i8, ptr %0, i64 64
  %33 = getelementptr i8, ptr %0, i64 48
  %34 = add i32 %6, -4
  %35 = zext i32 %34 to i64
  %36 = add i32 %6, -3
  %37 = icmp ult i32 %34, 16
  %38 = icmp ne i32 %3, 1
  %39 = zext i32 %21 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = and i64 %35, 4294967288
  %42 = mul nsw i64 %41, %12
  %43 = trunc nuw i64 %41 to i32
  %44 = or disjoint i32 %43, 2
  %45 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %12
  %46 = icmp eq i64 %41, %35
  %invariant.op10 = shl nsw i64 %12, 1
  %invariant.op12 = add nsw i64 %invariant.op10, %19
  br label %47

47:                                               ; preds = %294, %16
  %48 = phi i64 [ 0, %16 ], [ %295, %294 ]
  %49 = mul nsw i64 %48, %10
  br label %50

50:                                               ; preds = %.loopexit, %47
  %51 = phi i64 [ %49, %47 ], [ %.reass13, %.loopexit ]
  %52 = phi i32 [ 0, %47 ], [ %261, %.loopexit ]
  %53 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %51
  %54 = load <4 x float>, ptr %53, align 4, !tbaa !6
  %55 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %53, i64 %12
  %56 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %53, i64 %14
  %57 = fmul reassoc nsz arcp contract afn <4 x float> %54, splat (float 3.750000e-01)
  %58 = load <4 x float>, ptr %55, align 4, !tbaa !6
  %59 = fmul reassoc nsz arcp contract afn <4 x float> %58, splat (float 2.500000e-01)
  %60 = fadd reassoc nsz arcp contract afn <4 x float> %59, %57
  %61 = load <4 x float>, ptr %56, align 4, !tbaa !6
  %62 = fmul reassoc nsz arcp contract afn <4 x float> %61, splat (float 6.250000e-02)
  %63 = fadd reassoc nsz arcp contract afn <4 x float> %60, %62
  store <4 x float> %63, ptr %53, align 4, !tbaa !6
  %64 = load <4 x float>, ptr %55, align 4, !tbaa !6
  %.reass11 = add i64 %51, %invariant.op10
  %65 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.reass11
  %66 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %55, i64 %14
  %67 = fmul reassoc nsz arcp contract afn <4 x float> %64, splat (float 3.750000e-01)
  %68 = load <4 x float>, ptr %65, align 4, !tbaa !6
  %69 = fadd reassoc nsz arcp contract afn <4 x float> %68, %54
  %70 = fmul reassoc nsz arcp contract afn <4 x float> %69, splat (float 2.500000e-01)
  %71 = fadd reassoc nsz arcp contract afn <4 x float> %70, %67
  %72 = load <4 x float>, ptr %66, align 4, !tbaa !6
  %73 = fmul reassoc nsz arcp contract afn <4 x float> %72, splat (float 6.250000e-02)
  %74 = fadd reassoc nsz arcp contract afn <4 x float> %71, %73
  store <4 x float> %74, ptr %55, align 4, !tbaa !6
  br i1 %15, label %75, label %.loopexit

75:                                               ; preds = %50
  br i1 %37, label %210, label %76

76:                                               ; preds = %75
  %77 = shl i64 %51, 4
  %78 = getelementptr i8, ptr %22, i64 %77
  %79 = getelementptr i8, ptr %78, i64 %40
  %80 = icmp ult ptr %79, %78
  %81 = getelementptr i8, ptr %23, i64 %77
  %82 = getelementptr i8, ptr %81, i64 %40
  %83 = icmp ult ptr %82, %81
  %84 = getelementptr i8, ptr %24, i64 %77
  %85 = getelementptr i8, ptr %84, i64 %40
  %86 = icmp ult ptr %85, %84
  %87 = getelementptr i8, ptr %25, i64 %77
  %88 = getelementptr i8, ptr %87, i64 %40
  %89 = icmp ult ptr %88, %87
  %90 = getelementptr i8, ptr %26, i64 %77
  %91 = getelementptr i8, ptr %90, i64 %40
  %92 = icmp ult ptr %91, %90
  %93 = getelementptr i8, ptr %27, i64 %77
  %94 = getelementptr i8, ptr %93, i64 %40
  %95 = icmp ult ptr %94, %93
  %96 = getelementptr i8, ptr %28, i64 %77
  %97 = getelementptr i8, ptr %96, i64 %40
  %98 = icmp ult ptr %97, %96
  %99 = getelementptr i8, ptr %29, i64 %77
  %100 = getelementptr i8, ptr %99, i64 %40
  %101 = icmp ult ptr %100, %99
  %102 = getelementptr i8, ptr %30, i64 %77
  %103 = getelementptr i8, ptr %102, i64 %40
  %104 = icmp ult ptr %103, %102
  %105 = getelementptr i8, ptr %31, i64 %77
  %106 = getelementptr i8, ptr %105, i64 %40
  %107 = icmp ult ptr %106, %105
  %108 = getelementptr i8, ptr %32, i64 %77
  %109 = getelementptr i8, ptr %108, i64 %40
  %110 = icmp ult ptr %109, %108
  %111 = getelementptr i8, ptr %33, i64 %77
  %112 = getelementptr i8, ptr %111, i64 %40
  %113 = icmp ult ptr %112, %111
  %114 = or i1 %38, %80
  %115 = or i1 %83, %114
  %116 = or i1 %86, %115
  %117 = or i1 %89, %116
  %118 = or i1 %92, %117
  %119 = or i1 %95, %118
  %120 = or i1 %98, %119
  %121 = or i1 %101, %120
  %122 = or i1 %104, %121
  %123 = or i1 %107, %122
  %124 = or i1 %110, %123
  %125 = or i1 %113, %124
  br i1 %125, label %210, label %126

126:                                              ; preds = %76
  %127 = shufflevector <4 x float> %64, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0>
  %128 = shufflevector <4 x float> %64, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1>
  %129 = shufflevector <4 x float> %64, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2>
  %130 = shufflevector <4 x float> %64, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 3>
  %131 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 3>
  %132 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 2>
  %133 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1>
  %134 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 0>
  br label %135

135:                                              ; preds = %135, %126
  %136 = phi i64 [ 0, %126 ], [ %204, %135 ]
  %137 = phi <8 x float> [ %127, %126 ], [ %149, %135 ]
  %138 = phi <8 x float> [ %128, %126 ], [ %150, %135 ]
  %139 = phi <8 x float> [ %129, %126 ], [ %151, %135 ]
  %140 = phi <8 x float> [ %130, %126 ], [ %152, %135 ]
  %141 = phi <8 x float> [ %131, %126 ], [ %153, %135 ]
  %142 = phi <8 x float> [ %132, %126 ], [ %155, %135 ]
  %143 = phi <8 x float> [ %133, %126 ], [ %157, %135 ]
  %144 = phi <8 x float> [ %134, %126 ], [ %159, %135 ]
  %145 = mul i64 %136, %12
  %146 = add i64 %145, %.reass11
  %147 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %146
  %148 = load <32 x float>, ptr %147, align 4, !tbaa !6
  %149 = shufflevector <32 x float> %148, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %150 = shufflevector <32 x float> %148, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %151 = shufflevector <32 x float> %148, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %152 = shufflevector <32 x float> %148, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %153 = shufflevector <8 x float> %140, <8 x float> %152, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %154 = shufflevector <8 x float> %141, <8 x float> %153, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %155 = shufflevector <8 x float> %139, <8 x float> %151, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %156 = shufflevector <8 x float> %142, <8 x float> %155, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %157 = shufflevector <8 x float> %138, <8 x float> %150, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %158 = shufflevector <8 x float> %143, <8 x float> %157, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %159 = shufflevector <8 x float> %137, <8 x float> %149, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %160 = shufflevector <8 x float> %144, <8 x float> %159, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %149, splat (float 3.750000e-01)
  %162 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %45, i64 %146
  %163 = load <32 x float>, ptr %162, align 4, !tbaa !6
  %164 = shufflevector <32 x float> %163, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %165 = shufflevector <32 x float> %163, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %166 = shufflevector <32 x float> %163, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %167 = shufflevector <32 x float> %163, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %164, %159
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, splat (float 2.500000e-01)
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %161
  %171 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %147, i64 %14
  %172 = load <32 x float>, ptr %171, align 4, !tbaa !6
  %173 = shufflevector <32 x float> %172, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %174 = shufflevector <32 x float> %172, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %175 = shufflevector <32 x float> %172, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %176 = shufflevector <32 x float> %172, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %173, %160
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, splat (float 6.250000e-02)
  %179 = fadd reassoc nsz arcp contract afn <8 x float> %170, %178
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %150, splat (float 3.750000e-01)
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %165, %157
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %181, splat (float 2.500000e-01)
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %182, %180
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %174, %158
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, splat (float 6.250000e-02)
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %183, %185
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %151, splat (float 3.750000e-01)
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %166, %155
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %188, splat (float 2.500000e-01)
  %190 = fadd reassoc nsz arcp contract afn <8 x float> %189, %187
  %191 = fadd reassoc nsz arcp contract afn <8 x float> %175, %156
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %191, splat (float 6.250000e-02)
  %193 = fadd reassoc nsz arcp contract afn <8 x float> %190, %192
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %152, splat (float 3.750000e-01)
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %167, %153
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %195, splat (float 2.500000e-01)
  %197 = fadd reassoc nsz arcp contract afn <8 x float> %196, %194
  %198 = fadd reassoc nsz arcp contract afn <8 x float> %176, %154
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, splat (float 6.250000e-02)
  %200 = fadd reassoc nsz arcp contract afn <8 x float> %197, %199
  %201 = shufflevector <8 x float> %179, <8 x float> %186, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %202 = shufflevector <8 x float> %193, <8 x float> %200, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %203 = shufflevector <16 x float> %201, <16 x float> %202, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %203, ptr %147, align 4, !tbaa !6
  %204 = add nuw i64 %136, 8
  %205 = icmp eq i64 %204, %41
  br i1 %205, label %206, label %135, !llvm.loop !123

206:                                              ; preds = %135
  %207 = add i64 %.reass11, %42
  %208 = shufflevector <32 x float> %148, <32 x float> poison, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %209 = shufflevector <32 x float> %148, <32 x float> poison, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  br i1 %46, label %.loopexit, label %210

210:                                              ; preds = %206, %76, %75
  %211 = phi i64 [ %207, %206 ], [ %.reass11, %75 ], [ %.reass11, %76 ]
  %212 = phi i32 [ %44, %206 ], [ 2, %75 ], [ 2, %76 ]
  %213 = phi <4 x float> [ %208, %206 ], [ %64, %75 ], [ %64, %76 ]
  %214 = phi <4 x float> [ %209, %206 ], [ %54, %75 ], [ %54, %76 ]
  %215 = sub i32 %6, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %211
  %220 = load <4 x float>, ptr %219, align 4, !tbaa !6
  %221 = add i64 %211, %12
  %222 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %221
  %223 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %219, i64 %14
  %224 = fmul reassoc nsz arcp contract afn <4 x float> %220, splat (float 3.750000e-01)
  %225 = load <4 x float>, ptr %222, align 4, !tbaa !6
  %226 = fadd reassoc nsz arcp contract afn <4 x float> %225, %213
  %227 = fmul reassoc nsz arcp contract afn <4 x float> %226, splat (float 2.500000e-01)
  %228 = fadd reassoc nsz arcp contract afn <4 x float> %227, %224
  %229 = load <4 x float>, ptr %223, align 4, !tbaa !6
  %230 = fadd reassoc nsz arcp contract afn <4 x float> %229, %214
  %231 = fmul reassoc nsz arcp contract afn <4 x float> %230, splat (float 6.250000e-02)
  %232 = fadd reassoc nsz arcp contract afn <4 x float> %228, %231
  store <4 x float> %232, ptr %219, align 4, !tbaa !6
  %233 = add nuw nsw i32 %212, 1
  br label %234

234:                                              ; preds = %218, %210
  %235 = phi <4 x float> [ undef, %210 ], [ %220, %218 ]
  %236 = phi i64 [ undef, %210 ], [ %221, %218 ]
  %237 = phi i64 [ %211, %210 ], [ %221, %218 ]
  %238 = phi i32 [ %212, %210 ], [ %233, %218 ]
  %239 = phi <4 x float> [ %213, %210 ], [ %220, %218 ]
  %240 = phi <4 x float> [ %214, %210 ], [ %213, %218 ]
  %241 = icmp eq i32 %36, %212
  br i1 %241, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %234, %206, %50
  %242 = phi i64 [ %.reass11, %50 ], [ %207, %206 ], [ %236, %234 ], [ %.reass, %.preheader ]
  %243 = phi <4 x float> [ %64, %50 ], [ %208, %206 ], [ %235, %234 ], [ %280, %.preheader ]
  %244 = phi <4 x float> [ %54, %50 ], [ %209, %206 ], [ %213, %234 ], [ %268, %.preheader ]
  %245 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %242
  %246 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %245, i64 %12
  %247 = fmul reassoc nsz arcp contract afn <4 x float> %244, splat (float 6.250000e-02)
  %248 = fmul reassoc nsz arcp contract afn <4 x float> %243, splat (float 6.250000e-02)
  %249 = load <4 x float>, ptr %245, align 4, !tbaa !6
  %250 = load <4 x float>, ptr %246, align 4, !tbaa !6
  %251 = fadd reassoc nsz arcp contract afn <4 x float> %250, %243
  %252 = fmul reassoc nsz arcp contract afn <4 x float> %251, splat (float 2.500000e-01)
  %253 = fmul reassoc nsz arcp contract afn <4 x float> %249, splat (float 3.750000e-01)
  %254 = fadd reassoc nsz arcp contract afn <4 x float> %253, %247
  %255 = fadd reassoc nsz arcp contract afn <4 x float> %254, %252
  store <4 x float> %255, ptr %245, align 4, !tbaa !6
  %256 = load <4 x float>, ptr %246, align 4, !tbaa !6
  %257 = fmul reassoc nsz arcp contract afn <4 x float> %256, splat (float 3.750000e-01)
  %258 = fmul reassoc nsz arcp contract afn <4 x float> %249, splat (float 2.500000e-01)
  %259 = fadd reassoc nsz arcp contract afn <4 x float> %258, %248
  %260 = fadd reassoc nsz arcp contract afn <4 x float> %259, %257
  store <4 x float> %260, ptr %246, align 4, !tbaa !6
  %.reass13 = add i64 %242, %invariant.op12
  %261 = add nuw nsw i32 %52, 1
  %262 = icmp eq i32 %261, %5
  br i1 %262, label %294, label %50

.preheader:                                       ; preds = %234, %.preheader
  %263 = phi i64 [ %.reass, %.preheader ], [ %237, %234 ]
  %264 = phi i32 [ %292, %.preheader ], [ %238, %234 ]
  %265 = phi <4 x float> [ %280, %.preheader ], [ %239, %234 ]
  %266 = phi <4 x float> [ %268, %.preheader ], [ %240, %234 ]
  %267 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %263
  %268 = load <4 x float>, ptr %267, align 4, !tbaa !6
  %269 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %267, i64 %12
  %270 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %267, i64 %14
  %271 = fmul reassoc nsz arcp contract afn <4 x float> %268, splat (float 3.750000e-01)
  %272 = load <4 x float>, ptr %269, align 4, !tbaa !6
  %273 = fadd reassoc nsz arcp contract afn <4 x float> %272, %265
  %274 = fmul reassoc nsz arcp contract afn <4 x float> %273, splat (float 2.500000e-01)
  %275 = fadd reassoc nsz arcp contract afn <4 x float> %274, %271
  %276 = load <4 x float>, ptr %270, align 4, !tbaa !6
  %277 = fadd reassoc nsz arcp contract afn <4 x float> %276, %266
  %278 = fmul reassoc nsz arcp contract afn <4 x float> %277, splat (float 6.250000e-02)
  %279 = fadd reassoc nsz arcp contract afn <4 x float> %275, %278
  store <4 x float> %279, ptr %267, align 4, !tbaa !6
  %280 = load <4 x float>, ptr %269, align 4, !tbaa !6
  %.reass = add i64 %263, %invariant.op10
  %281 = getelementptr inbounds %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.reass
  %282 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %269, i64 %14
  %283 = fmul reassoc nsz arcp contract afn <4 x float> %280, splat (float 3.750000e-01)
  %284 = load <4 x float>, ptr %281, align 4, !tbaa !6
  %285 = fadd reassoc nsz arcp contract afn <4 x float> %284, %268
  %286 = fmul reassoc nsz arcp contract afn <4 x float> %285, splat (float 2.500000e-01)
  %287 = fadd reassoc nsz arcp contract afn <4 x float> %286, %283
  %288 = load <4 x float>, ptr %282, align 4, !tbaa !6
  %289 = fadd reassoc nsz arcp contract afn <4 x float> %288, %265
  %290 = fmul reassoc nsz arcp contract afn <4 x float> %289, splat (float 6.250000e-02)
  %291 = fadd reassoc nsz arcp contract afn <4 x float> %287, %290
  store <4 x float> %291, ptr %269, align 4, !tbaa !6
  %292 = add nuw nsw i32 %264, 2
  %293 = icmp eq i32 %264, %34
  br i1 %293, label %.loopexit, label %.preheader, !llvm.loop !126

294:                                              ; preds = %.loopexit
  %295 = add nuw nsw i64 %48, 1
  %296 = icmp eq i64 %295, %20
  br i1 %296, label %.loopexit6, label %47

.loopexit6:                                       ; preds = %294, %9, %7
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
