target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"simulate silver grains from film\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" ISO\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"the grain size (~ISO of the film)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"the strength of applied grain\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"midtones_bias\00", align 1
@.str.12 = private unnamed_addr constant [166 x i8] c"amount of mid-tones bias from the photographic paper response modeling. the greater the bias, the more pronounced the fall off of the grain in shadows and highlights\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.23, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.13, i32 0, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.15, i32 1, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.16, i32 2, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.17, i32 3, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"DT_GRAIN_CHANNEL_HUE\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"DT_GRAIN_CHANNEL_SATURATION\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"DT_GRAIN_CHANNEL_LIGHTNESS\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"DT_GRAIN_CHANNEL_RGB\00", align 1
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@_simplex_2d_noise.a = internal unnamed_addr constant [3 x double] [double 2.340000e-01, double 7.850000e-01, double 1.215000e+00], align 16
@perm_mod = internal unnamed_addr global [512 x i64] zeroinitializer, align 16
@perm = internal unnamed_addr global [512 x i64] zeroinitializer, align 16
@grad3 = internal unnamed_addr constant [12 x [3 x double]] [[3 x double] [double 1.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 0.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 0.000000e+00, double -1.000000e+00, double -1.000000e+00]], align 16
@permutation = internal unnamed_addr constant [256 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16
@.str.19 = private unnamed_addr constant [24 x i8] c"_dt_iop_grain_channel_t\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"coarseness\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"mid-tones bias\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"dt_iop_grain_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.14, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 2 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.20, ptr @.str.5, ptr @.str.5, ptr @.str.21, i64 4, i64 4, ptr null }, float 0x3FB803D7A0000000, float 0x403E04CDA0000000, float 0x401E04CDA0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.20, ptr @.str.8, ptr @.str.8, ptr @.str.14, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.500000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.20, ptr @.str.11, ptr @.str.11, ptr @.str.22, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.23, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !14
  store <2 x float> %13, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !16
  store i32 16, ptr %4, align 4, !tbaa !18
  store i32 2, ptr %5, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %8, %6
  %16 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %200, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds i8, ptr %15, i64 1756
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %19, %11
  %20 = phi i8 [ %27, %19 ], [ %17, %11 ]
  %21 = phi i32 [ %26, %19 ], [ 0, %11 ]
  %22 = phi ptr [ %24, %19 ], [ %16, %11 ]
  %23 = mul i32 %21, 33
  %24 = getelementptr inbounds i8, ptr %22, i64 1
  %25 = sext i8 %20 to i32
  %26 = xor i32 %23, %25
  %27 = load i8, ptr %24, align 1, !tbaa !31
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %11
  %30 = phi i32 [ 0, %11 ], [ %26, %19 ]
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %15, i64 620
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = and i32 %34, 256
  %36 = getelementptr inbounds i8, ptr %1, i64 144
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds i8, ptr %1, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = sitofp i32 %40 to float
  %42 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %38, float %41)
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds i8, ptr %13, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !45
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3FB47AE140000000
  %47 = fpext float %46 to double
  %48 = fmul reassoc nsz arcp contract afn double %47, 1.250000e-03
  %49 = fadd reassoc nsz arcp contract afn double %48, 1.250000e-03
  %50 = icmp eq i32 %35, 0
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !47
  %53 = fadd reassoc nsz arcp contract afn float %52, -1.000000e+00
  %54 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %53)
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 0x3F847AE140000000
  %56 = select i1 %50, i1 %55, i1 false
  %57 = getelementptr inbounds i8, ptr %1, i64 104
  %58 = load float, ptr %57, align 8, !tbaa !48
  %59 = fpext float %58 to double
  %60 = fpext float %52 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, %43
  %62 = fdiv reassoc nsz arcp contract afn double %59, %61
  %63 = getelementptr inbounds i8, ptr %5, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %200

66:                                               ; preds = %29
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = sitofp i32 %32 to double
  %70 = fmul reassoc nsz arcp contract afn double %69, 3.000000e-01
  %71 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %70, double 1.000000e+00)
  %72 = fptosi double %71 to i32
  %73 = urem i32 %30, %72
  %74 = sext i32 %32 to i64
  %75 = shl nsw i64 %74, 2
  %76 = icmp sgt i32 %32, 0
  %77 = uitofp i32 %73 to double
  %78 = getelementptr inbounds i8, ptr %13, i64 16
  %79 = fmul reassoc nsz arcp contract afn float %68, 0x3FC8624DE0000000
  br i1 %76, label %80, label %200

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = load i32, ptr %5, align 4, !tbaa !52
  %84 = zext nneg i32 %64 to i64
  %85 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %61
  %86 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %61
  br label %87

87:                                               ; preds = %197, %80
  %88 = phi i64 [ %198, %197 ], [ 0, %80 ]
  %89 = mul nuw i64 %75, %88
  %90 = getelementptr inbounds float, ptr %2, i64 %89
  %91 = getelementptr inbounds float, ptr %3, i64 %89
  %92 = trunc i64 %88 to i32
  %93 = add i32 %82, %92
  %94 = sitofp i32 %93 to double
  %95 = fmul reassoc nsz arcp contract afn double %94, %85
  br label %96

96:                                               ; preds = %107, %87
  %97 = phi ptr [ %90, %87 ], [ %168, %107 ]
  %98 = phi ptr [ %91, %87 ], [ %167, %107 ]
  %99 = phi i32 [ 0, %87 ], [ %169, %107 ]
  %100 = add nsw i32 %83, %99
  %101 = sitofp i32 %100 to double
  %102 = fmul reassoc nsz arcp contract afn double %101, %86
  %103 = fadd reassoc nsz arcp contract afn double %102, %77
  br i1 %56, label %171, label %104

104:                                              ; preds = %96
  %105 = tail call reassoc nsz arcp contract afn fastcc double @_simplex_2d_noise(double noundef %103, double noundef %95, double noundef %49)
  %106 = fptrunc double %105 to float
  br label %107

107:                                              ; preds = %171, %104
  %108 = phi float [ %106, %104 ], [ %194, %171 ]
  %109 = load float, ptr %97, align 4, !tbaa !14
  %110 = fmul reassoc nsz arcp contract afn float %79, %108
  %111 = fadd reassoc nsz arcp contract afn float %110, 6.350000e+01
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 0.000000e+00
  %113 = fcmp reassoc nsz arcp contract afn olt float %111, 1.270000e+02
  %114 = select reassoc nsz arcp contract afn i1 %113, float %111, float 1.270000e+02
  %115 = select reassoc nsz arcp contract afn i1 %112, float %114, float 0.000000e+00
  %116 = fmul reassoc nsz arcp contract afn float %109, 0x3FF451EB80000000
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, 0.000000e+00
  %118 = fcmp reassoc nsz arcp contract afn olt float %116, 1.270000e+02
  %119 = select reassoc nsz arcp contract afn i1 %118, float %116, float 1.270000e+02
  %120 = select reassoc nsz arcp contract afn i1 %117, float %119, float 0.000000e+00
  %121 = fcmp reassoc nsz arcp contract afn olt float %115, 1.260000e+02
  %122 = select reassoc nsz arcp contract afn i1 %121, float %115, float 1.260000e+02
  %123 = fptosi float %122 to i32
  %124 = fcmp reassoc nsz arcp contract afn olt float %120, 1.260000e+02
  %125 = select reassoc nsz arcp contract afn i1 %124, float %120, float 1.260000e+02
  %126 = fptosi float %125 to i32
  %127 = add nsw i32 %123, 1
  %128 = sitofp i32 %123 to float
  %129 = fsub reassoc nsz arcp contract afn float %115, %128
  %130 = sitofp i32 %126 to float
  %131 = fsub reassoc nsz arcp contract afn float %120, %130
  %132 = shl nsw i32 %126, 7
  %133 = add nsw i32 %132, %123
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %78, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !14
  %137 = add nsw i32 %132, %127
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %78, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = add i32 %132, 128
  %142 = add nsw i32 %141, %123
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %78, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = add nsw i32 %141, %127
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %78, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !14
  %150 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %131
  %151 = fmul reassoc nsz arcp contract afn float %150, %136
  %152 = fmul reassoc nsz arcp contract afn float %131, %145
  %153 = fadd reassoc nsz arcp contract afn float %151, %152
  %154 = fmul reassoc nsz arcp contract afn float %150, %140
  %155 = fmul reassoc nsz arcp contract afn float %131, %149
  %156 = fadd reassoc nsz arcp contract afn float %154, %155
  %157 = fsub reassoc nsz arcp contract afn float %156, %153
  %158 = fmul reassoc nsz arcp contract afn float %157, %129
  %159 = fadd reassoc nsz arcp contract afn float %153, %109
  %160 = fadd reassoc nsz arcp contract afn float %159, %158
  store float %160, ptr %98, align 4, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %97, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %98, i64 4
  store float %162, ptr %163, align 4, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %97, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %98, i64 8
  store float %165, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds i8, ptr %98, i64 16
  %168 = getelementptr inbounds i8, ptr %97, i64 16
  %169 = add nuw nsw i32 %99, 1
  %170 = icmp eq i32 %169, %32
  br i1 %170, label %197, label %96

171:                                              ; preds = %171, %96
  %172 = phi i32 [ %195, %171 ], [ 0, %96 ]
  %173 = phi float [ %194, %171 ], [ 0.000000e+00, %96 ]
  %174 = sitofp i32 %172 to float
  %175 = fmul reassoc nsz arcp contract afn float %174, 0x3FA8618620000000
  %176 = fmul reassoc nsz arcp contract afn float %174, 0x3FF9E79E80000000
  %177 = fptosi float %176 to i32
  %178 = sitofp i32 %177 to float
  %179 = fsub reassoc nsz arcp contract afn float %176, %178
  %180 = fpext float %175 to double
  %181 = fmul reassoc nsz arcp contract afn double %62, %180
  %182 = fptrunc double %181 to float
  %183 = fpext float %179 to double
  %184 = fmul reassoc nsz arcp contract afn double %62, %183
  %185 = fptrunc double %184 to float
  %186 = fpext float %182 to double
  %187 = fadd reassoc nsz arcp contract afn double %103, %186
  %188 = fpext float %185 to double
  %189 = fadd reassoc nsz arcp contract afn double %95, %188
  %190 = tail call reassoc nsz arcp contract afn fastcc double @_simplex_2d_noise(double noundef %187, double noundef %189, double noundef %49)
  %191 = fmul reassoc nsz arcp contract afn double %190, 0x3FA8618618618618
  %192 = fpext float %173 to double
  %193 = fadd reassoc nsz arcp contract afn double %191, %192
  %194 = fptrunc double %193 to float
  %195 = add nuw nsw i32 %172, 1
  %196 = icmp eq i32 %195, 21
  br i1 %196, label %107, label %171

197:                                              ; preds = %107
  %198 = add nuw nsw i64 %88, 1
  %199 = icmp eq i64 %198, %84
  br i1 %199, label %200, label %87

200:                                              ; preds = %197, %66, %29, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc double @_simplex_2d_noise(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #7 {
  %4 = insertelement <4 x double> poison, double %0, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = insertelement <4 x double> poison, double %2, i64 0
  %7 = shufflevector <4 x double> %6, <4 x double> poison, <4 x i32> zeroinitializer
  %8 = insertelement <4 x double> poison, double %1, i64 0
  %9 = shufflevector <4 x double> %8, <4 x double> poison, <4 x i32> zeroinitializer
  %10 = fmul reassoc nsz arcp contract afn <4 x double> %5, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %11 = fdiv reassoc nsz arcp contract afn <4 x double> %10, %7
  %12 = fadd reassoc nsz arcp contract afn <4 x double> %11, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %13 = fmul reassoc nsz arcp contract afn <4 x double> %9, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %14 = fdiv reassoc nsz arcp contract afn <4 x double> %13, %7
  %15 = fadd reassoc nsz arcp contract afn <4 x double> %12, %14
  %16 = fmul reassoc nsz arcp contract afn <4 x double> %15, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %17 = fadd reassoc nsz arcp contract afn <4 x double> %16, %11
  %18 = fcmp reassoc nsz arcp contract afn ule <4 x double> %17, zeroinitializer
  %19 = sext <4 x i1> %18 to <4 x i32>
  %20 = fptosi <4 x double> %17 to <4 x i32>
  %21 = add nsw <4 x i32> %19, %20
  %22 = fadd reassoc nsz arcp contract afn <4 x double> %16, %14
  %23 = fcmp reassoc nsz arcp contract afn ule <4 x double> %22, zeroinitializer
  %24 = sext <4 x i1> %23 to <4 x i32>
  %25 = fptosi <4 x double> %22 to <4 x i32>
  %26 = add nsw <4 x i32> %24, %25
  %27 = add nsw <4 x i32> %21, %26
  %28 = fadd reassoc nsz arcp contract afn <4 x double> %16, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %29 = fcmp reassoc nsz arcp contract afn ule <4 x double> %28, zeroinitializer
  %30 = sext <4 x i1> %29 to <4 x i32>
  %31 = fptosi <4 x double> %28 to <4 x i32>
  %32 = add nsw <4 x i32> %30, %31
  %33 = add nsw <4 x i32> %27, %32
  %34 = sitofp <4 x i32> %33 to <4 x double>
  %35 = fmul reassoc nsz arcp contract afn <4 x double> %34, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %36 = sitofp <4 x i32> %21 to <4 x double>
  %37 = fsub reassoc nsz arcp contract afn <4 x double> %35, %36
  %38 = fadd reassoc nsz arcp contract afn <4 x double> %37, %11
  %39 = sitofp <4 x i32> %26 to <4 x double>
  %40 = fsub reassoc nsz arcp contract afn <4 x double> %35, %39
  %41 = fadd reassoc nsz arcp contract afn <4 x double> %40, %14
  %42 = fcmp reassoc nsz arcp contract afn ult <4 x double> %38, %41
  %43 = xor <4 x i1> %42, <i1 true, i1 true, i1 true, i1 poison>
  %44 = insertelement <4 x i1> %43, i1 false, i64 3
  %45 = insertelement <4 x i1> %42, i1 false, i64 3
  %46 = or <4 x i1> %44, %45
  %47 = sitofp <4 x i32> %32 to <4 x double>
  %48 = fsub reassoc nsz arcp contract afn <4 x double> %35, %47
  %49 = fadd reassoc nsz arcp contract afn <4 x double> %48, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %50 = fcmp reassoc nsz arcp contract afn olt <4 x double> %41, %49
  %51 = freeze <4 x i1> %50
  %52 = xor <4 x i1> %51, <i1 true, i1 true, i1 true, i1 true>
  %53 = and <4 x i1> %45, %52
  %54 = uitofp <4 x i1> %53 to <4 x double>
  %55 = fsub reassoc nsz arcp contract afn <4 x double> %41, %54
  %56 = fadd reassoc nsz arcp contract afn <4 x double> %55, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %57 = fmul reassoc nsz arcp contract afn <4 x double> %56, %56
  %58 = xor <4 x i1> %53, <i1 true, i1 true, i1 true, i1 true>
  %59 = and <4 x i1> %45, %51
  %60 = fcmp reassoc nsz arcp contract afn ult <4 x double> %41, %49
  %61 = select <4 x i1> %44, <4 x i1> %60, <4 x i1> zeroinitializer
  %62 = fcmp reassoc nsz arcp contract afn ult <4 x double> %38, %49
  %63 = select <4 x i1> %61, <4 x i1> %62, <4 x i1> zeroinitializer
  %64 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %65 = select <4 x i1> %58, <4 x i1> %64, <4 x i1> zeroinitializer
  %66 = uitofp <4 x i1> %65 to <4 x double>
  %67 = fsub reassoc nsz arcp contract afn <4 x double> %49, %66
  %68 = fadd reassoc nsz arcp contract afn <4 x double> %67, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %69 = fmul reassoc nsz arcp contract afn <4 x double> %68, %68
  %70 = fadd reassoc nsz arcp contract afn <4 x double> %57, %69
  %71 = select <4 x i1> %61, <4 x i1> %62, <4 x i1> zeroinitializer
  %72 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %73 = xor <4 x i1> %72, <i1 true, i1 true, i1 true, i1 true>
  %74 = uitofp <4 x i1> %73 to <4 x double>
  %75 = fsub reassoc nsz arcp contract afn <4 x double> %38, %74
  %76 = fadd reassoc nsz arcp contract afn <4 x double> %75, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %77 = fmul reassoc nsz arcp contract afn <4 x double> %76, %76
  %78 = fadd reassoc nsz arcp contract afn <4 x double> %70, %77
  %79 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %78
  %80 = fcmp reassoc nsz arcp contract afn olt <4 x double> %79, zeroinitializer
  %81 = select <4 x i1> %46, <4 x i1> %80, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %82 = fmul reassoc nsz arcp contract afn <4 x double> %79, %79
  %83 = fmul reassoc nsz arcp contract afn <4 x double> %82, %82
  %84 = and <4 x i32> %32, <i32 255, i32 255, i32 255, i32 255>
  %85 = zext <4 x i1> %65 to <4 x i32>
  %86 = add nuw nsw <4 x i32> %84, %85
  %87 = zext nneg <4 x i32> %86 to <4 x i64>
  %88 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %87
  %89 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %88, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %90 = and <4 x i32> %26, <i32 255, i32 255, i32 255, i32 255>
  %91 = zext <4 x i1> %53 to <4 x i32>
  %92 = add nuw nsw <4 x i32> %90, %91
  %93 = zext nneg <4 x i32> %92 to <4 x i64>
  %94 = add <4 x i64> %89, %93
  %95 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %94
  %96 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %95, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %97 = and <4 x i32> %21, <i32 255, i32 255, i32 255, i32 255>
  %98 = zext <4 x i1> %73 to <4 x i32>
  %99 = add nuw nsw <4 x i32> %97, %98
  %100 = zext nneg <4 x i32> %99 to <4 x i64>
  %101 = add <4 x i64> %96, %100
  %102 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %101
  %103 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %102, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %104 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %103
  %105 = getelementptr inbounds i8, <4 x ptr> %104, i64 8
  %106 = xor <4 x i1> %80, <i1 true, i1 true, i1 true, i1 true>
  %107 = select <4 x i1> %46, <4 x i1> %106, <4 x i1> zeroinitializer
  %108 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %105, i32 8, <4 x i1> %107, <4 x double> poison), !tbaa !54
  %109 = fmul reassoc nsz arcp contract afn <4 x double> %108, %56
  %110 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %104, i32 8, <4 x i1> %107, <4 x double> poison), !tbaa !54
  %111 = fmul reassoc nsz arcp contract afn <4 x double> %110, %76
  %112 = fadd reassoc nsz arcp contract afn <4 x double> %109, %111
  %113 = getelementptr inbounds i8, <4 x ptr> %104, i64 16
  %114 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %113, i32 8, <4 x i1> %107, <4 x double> poison), !tbaa !54
  %115 = fmul reassoc nsz arcp contract afn <4 x double> %114, %68
  %116 = fadd reassoc nsz arcp contract afn <4 x double> %112, %115
  %117 = fmul reassoc nsz arcp contract afn <4 x double> %83, %116
  %118 = select <4 x i1> %81, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %117
  %119 = fmul reassoc nsz arcp contract afn <4 x double> %41, %41
  %120 = fmul reassoc nsz arcp contract afn <4 x double> %49, %49
  %121 = fadd reassoc nsz arcp contract afn <4 x double> %119, %120
  %122 = fmul reassoc nsz arcp contract afn <4 x double> %38, %38
  %123 = fadd reassoc nsz arcp contract afn <4 x double> %121, %122
  %124 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %123
  %125 = fcmp reassoc nsz arcp contract afn olt <4 x double> %124, zeroinitializer
  %126 = select <4 x i1> %46, <4 x i1> %125, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %127 = fmul reassoc nsz arcp contract afn <4 x double> %124, %124
  %128 = fmul reassoc nsz arcp contract afn <4 x double> %127, %127
  %129 = zext nneg <4 x i32> %84 to <4 x i64>
  %130 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %129
  %131 = xor <4 x i1> %125, <i1 true, i1 true, i1 true, i1 true>
  %132 = select <4 x i1> %46, <4 x i1> %131, <4 x i1> zeroinitializer
  %133 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %130, i32 8, <4 x i1> %132, <4 x i64> poison), !tbaa !53
  %134 = zext nneg <4 x i32> %90 to <4 x i64>
  %135 = add <4 x i64> %133, %134
  %136 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %135
  %137 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %136, i32 8, <4 x i1> %132, <4 x i64> poison), !tbaa !53
  %138 = zext nneg <4 x i32> %97 to <4 x i64>
  %139 = add <4 x i64> %137, %138
  %140 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %139
  %141 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %140, i32 8, <4 x i1> %132, <4 x i64> poison), !tbaa !53
  %142 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %141
  %143 = getelementptr inbounds i8, <4 x ptr> %142, i64 8
  %144 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %143, i32 8, <4 x i1> %132, <4 x double> poison), !tbaa !54
  %145 = fmul reassoc nsz arcp contract afn <4 x double> %144, %41
  %146 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %142, i32 8, <4 x i1> %132, <4 x double> poison), !tbaa !54
  %147 = fmul reassoc nsz arcp contract afn <4 x double> %146, %38
  %148 = fadd reassoc nsz arcp contract afn <4 x double> %145, %147
  %149 = getelementptr inbounds i8, <4 x ptr> %142, i64 16
  %150 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %149, i32 8, <4 x i1> %132, <4 x double> poison), !tbaa !54
  %151 = fmul reassoc nsz arcp contract afn <4 x double> %150, %49
  %152 = fadd reassoc nsz arcp contract afn <4 x double> %148, %151
  %153 = fmul reassoc nsz arcp contract afn <4 x double> %128, %152
  %154 = select <4 x i1> %126, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %153
  %155 = fadd reassoc nsz arcp contract afn <4 x double> %118, %154
  %156 = xor <4 x i1> %61, <i1 true, i1 true, i1 true, i1 true>
  %157 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %156
  %158 = uitofp <4 x i1> %157 to <4 x double>
  %159 = fsub reassoc nsz arcp contract afn <4 x double> %41, %158
  %160 = fadd reassoc nsz arcp contract afn <4 x double> %159, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %161 = fmul reassoc nsz arcp contract afn <4 x double> %160, %160
  %162 = fcmp reassoc nsz arcp contract afn olt <4 x double> %38, %49
  %163 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %164 = select <4 x i1> %53, <4 x i1> %162, <4 x i1> %163
  %165 = uitofp <4 x i1> %164 to <4 x double>
  %166 = fsub reassoc nsz arcp contract afn <4 x double> %49, %165
  %167 = fadd reassoc nsz arcp contract afn <4 x double> %166, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %168 = fmul reassoc nsz arcp contract afn <4 x double> %167, %167
  %169 = fadd reassoc nsz arcp contract afn <4 x double> %161, %168
  %170 = select <4 x i1> %53, <4 x i1> %162, <4 x i1> %59
  %171 = xor <4 x i1> %170, <i1 true, i1 true, i1 true, i1 true>
  %172 = uitofp <4 x i1> %171 to <4 x double>
  %173 = fsub reassoc nsz arcp contract afn <4 x double> %38, %172
  %174 = fadd reassoc nsz arcp contract afn <4 x double> %173, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %175 = fmul reassoc nsz arcp contract afn <4 x double> %174, %174
  %176 = fadd reassoc nsz arcp contract afn <4 x double> %169, %175
  %177 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %176
  %178 = fcmp reassoc nsz arcp contract afn olt <4 x double> %177, zeroinitializer
  %179 = select <4 x i1> %46, <4 x i1> %178, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %180 = fmul reassoc nsz arcp contract afn <4 x double> %177, %177
  %181 = fmul reassoc nsz arcp contract afn <4 x double> %180, %180
  %182 = zext <4 x i1> %164 to <4 x i32>
  %183 = add nuw nsw <4 x i32> %84, %182
  %184 = zext nneg <4 x i32> %183 to <4 x i64>
  %185 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %184
  %186 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %185, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %187 = zext <4 x i1> %157 to <4 x i32>
  %188 = add nuw nsw <4 x i32> %90, %187
  %189 = zext nneg <4 x i32> %188 to <4 x i64>
  %190 = add <4 x i64> %186, %189
  %191 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %190
  %192 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %191, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %193 = zext <4 x i1> %171 to <4 x i32>
  %194 = add nuw nsw <4 x i32> %97, %193
  %195 = zext nneg <4 x i32> %194 to <4 x i64>
  %196 = add <4 x i64> %192, %195
  %197 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %196
  %198 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %197, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %199 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %198
  %200 = getelementptr inbounds i8, <4 x ptr> %199, i64 8
  %201 = xor <4 x i1> %178, <i1 true, i1 true, i1 true, i1 true>
  %202 = select <4 x i1> %46, <4 x i1> %201, <4 x i1> zeroinitializer
  %203 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %200, i32 8, <4 x i1> %202, <4 x double> poison), !tbaa !54
  %204 = fmul reassoc nsz arcp contract afn <4 x double> %203, %160
  %205 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %199, i32 8, <4 x i1> %202, <4 x double> poison), !tbaa !54
  %206 = fmul reassoc nsz arcp contract afn <4 x double> %205, %174
  %207 = fadd reassoc nsz arcp contract afn <4 x double> %204, %206
  %208 = getelementptr inbounds i8, <4 x ptr> %199, i64 16
  %209 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %208, i32 8, <4 x i1> %202, <4 x double> poison), !tbaa !54
  %210 = fmul reassoc nsz arcp contract afn <4 x double> %209, %167
  %211 = fadd reassoc nsz arcp contract afn <4 x double> %207, %210
  %212 = fmul reassoc nsz arcp contract afn <4 x double> %181, %211
  %213 = select <4 x i1> %179, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %212
  %214 = fadd reassoc nsz arcp contract afn <4 x double> %155, %213
  %215 = fadd reassoc nsz arcp contract afn <4 x double> %41, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %216 = fmul reassoc nsz arcp contract afn <4 x double> %215, %215
  %217 = fadd reassoc nsz arcp contract afn <4 x double> %48, <double -5.000000e-01, double 5.000000e-01, double 1.500000e+00, double 2.500000e+00>
  %218 = fmul reassoc nsz arcp contract afn <4 x double> %217, %217
  %219 = fadd reassoc nsz arcp contract afn <4 x double> %216, %218
  %220 = fadd reassoc nsz arcp contract afn <4 x double> %38, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %221 = fmul reassoc nsz arcp contract afn <4 x double> %220, %220
  %222 = fadd reassoc nsz arcp contract afn <4 x double> %219, %221
  %223 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %222
  %224 = fcmp reassoc nsz arcp contract afn olt <4 x double> %223, zeroinitializer
  %225 = select <4 x i1> %46, <4 x i1> %224, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %226 = fmul reassoc nsz arcp contract afn <4 x double> %223, %223
  %227 = fmul reassoc nsz arcp contract afn <4 x double> %226, %226
  %228 = add nuw nsw <4 x i64> %138, <i64 1, i64 1, i64 1, i64 1>
  %229 = add nuw nsw <4 x i64> %134, <i64 1, i64 1, i64 1, i64 1>
  %230 = add nuw nsw <4 x i64> %129, <i64 1, i64 1, i64 1, i64 1>
  %231 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %230
  %232 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %231, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %233 = add <4 x i64> %229, %232
  %234 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %233
  %235 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %234, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %236 = add <4 x i64> %228, %235
  %237 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %236
  %238 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %237, i32 8, <4 x i1> %46, <4 x i64> poison), !tbaa !53
  %239 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %238
  %240 = getelementptr inbounds i8, <4 x ptr> %239, i64 8
  %241 = xor <4 x i1> %224, <i1 true, i1 true, i1 true, i1 true>
  %242 = select <4 x i1> %46, <4 x i1> %241, <4 x i1> zeroinitializer
  %243 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %240, i32 8, <4 x i1> %242, <4 x double> poison), !tbaa !54
  %244 = fmul reassoc nsz arcp contract afn <4 x double> %243, %215
  %245 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %239, i32 8, <4 x i1> %242, <4 x double> poison), !tbaa !54
  %246 = fmul reassoc nsz arcp contract afn <4 x double> %245, %220
  %247 = fadd reassoc nsz arcp contract afn <4 x double> %244, %246
  %248 = getelementptr inbounds i8, <4 x ptr> %239, i64 16
  %249 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %248, i32 8, <4 x i1> %242, <4 x double> poison), !tbaa !54
  %250 = fmul reassoc nsz arcp contract afn <4 x double> %249, %217
  %251 = fadd reassoc nsz arcp contract afn <4 x double> %247, %250
  %252 = fmul reassoc nsz arcp contract afn <4 x double> %227, %251
  %253 = select <4 x i1> %225, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %252
  %254 = fadd reassoc nsz arcp contract afn <4 x double> %214, %253
  %255 = fmul reassoc nsz arcp contract afn <4 x double> %254, <double 3.200000e+01, double 3.200000e+01, double 3.200000e+01, double poison>
  %256 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr nonnull @_simplex_2d_noise.a, i32 8, <4 x i1> %46, <4 x double> poison), !tbaa !54
  %257 = fmul reassoc nsz arcp contract afn <4 x double> %255, %256
  %258 = insertelement <4 x double> %257, double 0.000000e+00, i64 3
  %259 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %258)
  ret double %259
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !29
  %7 = load i32, ptr %1, align 4, !tbaa !55
  store i32 %7, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !14
  store <2 x float> %10, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store float %12, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = fmul reassoc nsz arcp contract afn float %12, 0xBFB79416A0000000
  %16 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %15)
  %17 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %18 = fmul reassoc nsz arcp contract afn float %16, 4.000000e+00
  %19 = fadd reassoc nsz arcp contract afn float %18, 1.000000e+00
  %20 = fmul reassoc nsz arcp contract afn float %19, 2.500000e-01
  %21 = insertelement <8 x float> poison, float %17, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x float> poison, float %19, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x float> poison, float %20, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %24
  br label %28

28:                                               ; preds = %62, %4
  %29 = phi i64 [ 0, %4 ], [ %63, %62 ]
  %30 = getelementptr float, ptr %14, i64 %29
  %31 = trunc i64 %29 to i32
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %32, 0x3F80204080000000
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %28
  %37 = phi i64 [ 0, %28 ], [ %58, %36 ]
  %38 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %28 ], [ %59, %36 ]
  %39 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %28 ], [ %60, %36 ]
  %40 = sitofp <8 x i32> %39 to <8 x float>
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %40, <float 0x3F80204080000000, float 0x3F80204080000000, float 0x3F80204080000000, float 0x3F80204080000000, float 0x3F80204080000000, float 0x3F80204080000000, float 0x3F80204080000000, float 0x3F80204080000000>
  %42 = fadd reassoc nsz arcp contract afn <8 x float> %41, %22
  %43 = fdiv reassoc nsz arcp contract afn <8 x float> %24, %42
  %44 = fadd reassoc nsz arcp contract afn <8 x float> %43, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %45 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %44)
  %46 = fmul reassoc nsz arcp contract afn <8 x float> %26, %45
  %47 = fsub reassoc nsz arcp contract afn <8 x float> %35, %46
  %48 = fmul reassoc nsz arcp contract afn <8 x float> %47, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %49 = fsub reassoc nsz arcp contract afn <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %48
  %50 = fmul reassoc nsz arcp contract afn <8 x float> %49, %27
  %51 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %50)
  %52 = fadd reassoc nsz arcp contract afn <8 x float> %51, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %53 = fdiv reassoc nsz arcp contract afn <8 x float> %24, %52
  %54 = fsub reassoc nsz arcp contract afn <8 x float> %53, %42
  %55 = fmul reassoc nsz arcp contract afn <8 x float> %54, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %56 = shl nuw nsw <8 x i64> %38, <i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7>
  %57 = getelementptr float, ptr %30, <8 x i64> %56
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %55, <8 x ptr> %57, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !14
  %58 = add nuw i64 %37, 8
  %59 = add <8 x i64> %38, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %60 = add <8 x i32> %39, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i64 %58, 128
  br i1 %61, label %62, label %36, !llvm.loop !60

62:                                               ; preds = %36
  %63 = add nuw nsw i64 %29, 1
  %64 = icmp eq i64 %63, 128
  br i1 %64, label %65, label %28

65:                                               ; preds = %62
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(65552) ptr @calloc(i64 noundef 1, i64 noundef 65552) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @init_global(ptr nocapture noundef readnone %0) local_unnamed_addr #13 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %2 ]
  %4 = and i64 %3, 254
  %5 = getelementptr inbounds [256 x i32], ptr @permutation, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, i64 %3
  store i64 %7, ptr %8, align 16, !tbaa !53
  %9 = urem i64 %7, 12
  %10 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, i64 %3
  store i64 %9, ptr %10, align 16, !tbaa !53
  %11 = or disjoint i64 %3, 1
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds [256 x i32], ptr @permutation, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, i64 %11
  store i64 %15, ptr %16, align 8, !tbaa !53
  %17 = urem i64 %15, 12
  %18 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, i64 %11
  store i64 %17, ptr %18, align 8, !tbaa !53
  %19 = add nuw nsw i64 %3, 2
  %20 = icmp eq i64 %19, 512
  br i1 %20, label %21, label %2

21:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !63
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.5) #22
  store ptr %10, ptr %9, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %10, float noundef 0x406AA66660000000) #22
  %11 = load ptr, ptr %9, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %11, i32 noundef 0) #22
  %12 = load ptr, ptr %9, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef nonnull @.str.6) #22
  %13 = load ptr, ptr %9, align 8, !tbaa !68
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #22
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #22
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %15, ptr noundef nonnull @.str.9) #22
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #22
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #22
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %19, ptr noundef nonnull @.str.9) #22
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22) #22
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !72
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !31
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !31
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !31
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.18) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.11) #24
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #22
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #22
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #22
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_grain_params_v1_t", !8, i64 0, !11, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_grain_params_v2_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!13, !11, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !8, i64 132}
!20 = !{!"dt_dev_pixelpipe_iop_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !21, i64 40, !17, i64 56, !22, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !23, i64 120, !8, i64 128, !8, i64 132, !24, i64 136, !24, i64 156, !24, i64 176, !24, i64 196, !8, i64 216, !8, i64 220, !25, i64 224, !25, i64 352, !17, i64 480}
!21 = !{!"dt_dev_histogram_collection_params_t", !17, i64 0, !8, i64 8}
!22 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !23, i64 8, !8, i64 16, !8, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!25 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !8, i64 112}
!26 = !{!"", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"", !8, i64 0, !9, i64 16}
!29 = !{!20, !17, i64 16}
!30 = !{!20, !17, i64 8}
!31 = !{!9, !9, i64 0}
!32 = !{!24, !8, i64 8}
!33 = !{!34, !8, i64 620}
!34 = !{!"dt_dev_pixelpipe_t", !35, i64 0, !8, i64 120, !23, i64 128, !17, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !25, i64 176, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !17, i64 352, !23, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !23, i64 392, !36, i64 400, !36, i64 440, !36, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !37, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !38, i64 640, !8, i64 2496, !17, i64 2504, !8, i64 2512, !17, i64 2520, !17, i64 2528, !17, i64 2536, !8, i64 2544}
!35 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !23, i64 8, !23, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !23, i64 72, !8, i64 80, !23, i64 88, !23, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!36 = !{!"dt_pthread_mutex_t", !9, i64 0}
!37 = !{!"dt_dev_detail_mask_t", !24, i64 0, !23, i64 24, !17, i64 32}
!38 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !23, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !8, i64 1472, !25, i64 1488, !9, i64 1616, !17, i64 1656, !8, i64 1664, !8, i64 1668, !39, i64 1672, !40, i64 1680, !42, i64 1704, !27, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !17, i64 1824, !17, i64 1832, !8, i64 1840}
!39 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!40 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"double", !9, i64 0}
!42 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!43 = !{!20, !8, i64 144}
!44 = !{!20, !8, i64 148}
!45 = !{!46, !11, i64 4}
!46 = !{!"dt_iop_grain_data_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16}
!47 = !{!24, !11, i64 16}
!48 = !{!20, !11, i64 104}
!49 = !{!24, !8, i64 12}
!50 = !{!46, !11, i64 8}
!51 = !{!24, !8, i64 4}
!52 = !{!24, !8, i64 0}
!53 = !{!23, !23, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!56, !8, i64 0}
!56 = !{!"dt_iop_grain_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!57 = !{!46, !8, i64 0}
!58 = !{!56, !11, i64 12}
!59 = !{!46, !11, i64 12}
!60 = distinct !{!60, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = !{!64, !17, i64 704}
!64 = !{!"dt_iop_module_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !17, i64 608, !22, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !17, i64 664, !8, i64 672, !8, i64 676, !17, i64 680, !17, i64 688, !8, i64 696, !17, i64 704, !36, i64 712, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !65, i64 784, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !8, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !8, i64 936, !17, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !17, i64 1088, !17, i64 1096, !8, i64 1104}
!65 = !{!"", !66, i64 0, !67, i64 16}
!66 = !{!"", !17, i64 0, !17, i64 8}
!67 = !{!"", !17, i64 0, !8, i64 8}
!68 = !{!69, !17, i64 0}
!69 = !{!"dt_iop_grain_gui_data_t", !17, i64 0, !17, i64 8, !17, i64 16}
!70 = !{!69, !17, i64 8}
!71 = !{!69, !17, i64 16}
!72 = !{!73, !8, i64 0}
!73 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !17, i64 8, !23, i64 16, !17, i64 24, !23, i64 32, !23, i64 40, !17, i64 48}
