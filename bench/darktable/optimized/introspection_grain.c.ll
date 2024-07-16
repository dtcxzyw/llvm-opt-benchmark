; ModuleID = 'bench/darktable/original/introspection_grain.c.ll'
source_filename = "bench/darktable/original/introspection_grain.c.ll"
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
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
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit47, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds i8, ptr %15, i64 1756
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %11, %.preheader48
  %19 = phi i8 [ %26, %.preheader48 ], [ %17, %11 ]
  %20 = phi i32 [ %25, %.preheader48 ], [ 0, %11 ]
  %21 = phi ptr [ %23, %.preheader48 ], [ %16, %11 ]
  %22 = mul i32 %20, 33
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = sext i8 %19 to i32
  %25 = xor i32 %22, %24
  %26 = load i8, ptr %23, align 1, !tbaa !31
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit49, label %.preheader48

.loopexit49:                                      ; preds = %.preheader48, %11
  %28 = phi i32 [ 0, %11 ], [ %25, %.preheader48 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds i8, ptr %15, i64 620
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = and i32 %32, 256
  %34 = getelementptr inbounds i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds i8, ptr %1, i64 148
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = sitofp i32 %38 to float
  %40 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %13, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3FB47AE140000000
  %45 = fpext float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 1.250000e-03
  %47 = fadd reassoc nsz arcp contract afn double %46, 1.250000e-03
  %48 = icmp eq i32 %33, 0
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = fadd reassoc nsz arcp contract afn float %50, -1.000000e+00
  %52 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0x3F847AE140000000
  %54 = select i1 %48, i1 %53, i1 false
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load float, ptr %55, align 8, !tbaa !48
  %57 = fpext float %56 to double
  %58 = fpext float %50 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, %41
  %60 = fdiv reassoc nsz arcp contract afn double %57, %59
  %61 = getelementptr inbounds i8, ptr %5, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.loopexit47

64:                                               ; preds = %.loopexit49
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !50
  %67 = sitofp i32 %30 to double
  %68 = fmul reassoc nsz arcp contract afn double %67, 3.000000e-01
  %69 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %68, double 1.000000e+00)
  %70 = fptosi double %69 to i32
  %71 = urem i32 %28, %70
  %72 = sext i32 %30 to i64
  %73 = shl nsw i64 %72, 2
  %74 = icmp sgt i32 %30, 0
  %75 = uitofp i32 %71 to double
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  %77 = fmul reassoc nsz arcp contract afn float %66, 0x3FC8624DE0000000
  br i1 %74, label %78, label %.loopexit47

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %5, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = load i32, ptr %5, align 4, !tbaa !52
  %82 = zext nneg i32 %62 to i64
  %83 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %59
  %84 = insertelement <4 x double> poison, double %47, i64 0
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> zeroinitializer
  %86 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %85
  %87 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %85
  %88 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %85
  %89 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %85
  br label %90

90:                                               ; preds = %664, %78
  %91 = phi i64 [ %665, %664 ], [ 0, %78 ]
  %92 = mul nuw i64 %91, %73
  %93 = getelementptr inbounds float, ptr %2, i64 %92
  %94 = getelementptr inbounds float, ptr %3, i64 %92
  %95 = trunc i64 %91 to i32
  %96 = add i32 %80, %95
  %97 = sitofp i32 %96 to double
  %98 = fmul reassoc nsz arcp contract afn double %83, %97
  %99 = insertelement <4 x double> poison, double %98, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = fmul reassoc nsz arcp contract afn <4 x double> %100, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %102 = fmul reassoc nsz arcp contract afn <4 x double> %101, %86
  %103 = fadd reassoc nsz arcp contract afn <4 x double> %102, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  br label %104

104:                                              ; preds = %.loopexit, %90
  %105 = phi ptr [ %93, %90 ], [ %404, %.loopexit ]
  %106 = phi ptr [ %94, %90 ], [ %403, %.loopexit ]
  %107 = phi i32 [ 0, %90 ], [ %405, %.loopexit ]
  %108 = add nsw i32 %107, %81
  %109 = sitofp i32 %108 to double
  %110 = fmul reassoc nsz arcp contract afn double %83, %109
  %111 = fadd reassoc nsz arcp contract afn double %110, %75
  br i1 %54, label %.preheader, label %112

112:                                              ; preds = %104
  %113 = insertelement <4 x double> poison, double %111, i64 0
  %114 = shufflevector <4 x double> %113, <4 x double> poison, <4 x i32> zeroinitializer
  %115 = fmul reassoc nsz arcp contract afn <4 x double> %114, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %116 = fmul reassoc nsz arcp contract afn <4 x double> %115, %87
  %117 = fadd reassoc nsz arcp contract afn <4 x double> %103, %116
  %118 = fmul reassoc nsz arcp contract afn <4 x double> %117, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %119 = fadd reassoc nsz arcp contract afn <4 x double> %118, %116
  %120 = fcmp reassoc nsz arcp contract afn ule <4 x double> %119, zeroinitializer
  %121 = sext <4 x i1> %120 to <4 x i32>
  %122 = fptosi <4 x double> %119 to <4 x i32>
  %123 = add nsw <4 x i32> %121, %122
  %124 = fadd reassoc nsz arcp contract afn <4 x double> %118, %102
  %125 = fcmp reassoc nsz arcp contract afn ule <4 x double> %124, zeroinitializer
  %126 = sext <4 x i1> %125 to <4 x i32>
  %127 = fptosi <4 x double> %124 to <4 x i32>
  %128 = add nsw <4 x i32> %126, %127
  %129 = add nsw <4 x i32> %123, %128
  %130 = fadd reassoc nsz arcp contract afn <4 x double> %118, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %131 = fcmp reassoc nsz arcp contract afn ule <4 x double> %130, zeroinitializer
  %132 = sext <4 x i1> %131 to <4 x i32>
  %133 = fptosi <4 x double> %130 to <4 x i32>
  %134 = add nsw <4 x i32> %132, %133
  %135 = add nsw <4 x i32> %129, %134
  %136 = sitofp <4 x i32> %135 to <4 x double>
  %137 = fmul reassoc nsz arcp contract afn <4 x double> %136, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %138 = sitofp <4 x i32> %123 to <4 x double>
  %139 = fsub reassoc nsz arcp contract afn <4 x double> %137, %138
  %140 = fadd reassoc nsz arcp contract afn <4 x double> %139, %116
  %141 = sitofp <4 x i32> %128 to <4 x double>
  %142 = fsub reassoc nsz arcp contract afn <4 x double> %137, %141
  %143 = fadd reassoc nsz arcp contract afn <4 x double> %142, %102
  %144 = fcmp reassoc nsz arcp contract afn ult <4 x double> %140, %143
  %145 = xor <4 x i1> %144, <i1 true, i1 true, i1 true, i1 poison>
  %146 = insertelement <4 x i1> %145, i1 false, i64 3
  %147 = insertelement <4 x i1> %144, i1 false, i64 3
  %148 = or <4 x i1> %146, %147
  %149 = sitofp <4 x i32> %134 to <4 x double>
  %150 = fsub reassoc nsz arcp contract afn <4 x double> %137, %149
  %151 = fadd reassoc nsz arcp contract afn <4 x double> %150, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %152 = fcmp reassoc nsz arcp contract afn olt <4 x double> %143, %151
  %153 = freeze <4 x i1> %152
  %154 = xor <4 x i1> %153, <i1 true, i1 true, i1 true, i1 true>
  %155 = and <4 x i1> %147, %154
  %156 = uitofp <4 x i1> %155 to <4 x double>
  %157 = fsub reassoc nsz arcp contract afn <4 x double> %143, %156
  %158 = fadd reassoc nsz arcp contract afn <4 x double> %157, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %159 = xor <4 x i1> %155, <i1 true, i1 true, i1 true, i1 true>
  %160 = and <4 x i1> %147, %153
  %161 = fcmp reassoc nsz arcp contract afn ult <4 x double> %143, %151
  %162 = select <4 x i1> %146, <4 x i1> %161, <4 x i1> zeroinitializer
  %163 = fcmp reassoc nsz arcp contract afn ult <4 x double> %140, %151
  %164 = select <4 x i1> %162, <4 x i1> %163, <4 x i1> zeroinitializer
  %165 = select <4 x i1> %160, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %164
  %166 = select <4 x i1> %159, <4 x i1> %165, <4 x i1> zeroinitializer
  %167 = uitofp <4 x i1> %166 to <4 x double>
  %168 = fsub reassoc nsz arcp contract afn <4 x double> %151, %167
  %169 = fadd reassoc nsz arcp contract afn <4 x double> %168, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %170 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %164
  %171 = xor <4 x i1> %170, <i1 true, i1 true, i1 true, i1 true>
  %172 = uitofp <4 x i1> %171 to <4 x double>
  %173 = fsub reassoc nsz arcp contract afn <4 x double> %140, %172
  %174 = fadd reassoc nsz arcp contract afn <4 x double> %173, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %.neg1.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %158, %158
  %.neg.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %174, %174
  %.neg2.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %169, %169
  %reass.add = fadd reassoc nsz arcp contract afn <4 x double> %.neg.i.neg, %.neg1.i.neg
  %reass.add25 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add, %.neg2.i.neg
  %175 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add25
  %176 = fcmp reassoc nsz arcp contract afn olt <4 x double> %175, zeroinitializer
  %177 = select <4 x i1> %148, <4 x i1> %176, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %178 = fmul reassoc nsz arcp contract afn <4 x double> %175, %175
  %179 = fmul reassoc nsz arcp contract afn <4 x double> %178, %178
  %180 = and <4 x i32> %134, <i32 255, i32 255, i32 255, i32 255>
  %181 = zext <4 x i1> %166 to <4 x i32>
  %182 = add nuw nsw <4 x i32> %180, %181
  %183 = zext nneg <4 x i32> %182 to <4 x i64>
  %184 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %183
  %185 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %184, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %186 = and <4 x i32> %128, <i32 255, i32 255, i32 255, i32 255>
  %187 = zext <4 x i1> %155 to <4 x i32>
  %188 = add nuw nsw <4 x i32> %186, %187
  %189 = zext nneg <4 x i32> %188 to <4 x i64>
  %190 = add <4 x i64> %185, %189
  %191 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %190
  %192 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %191, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %193 = and <4 x i32> %123, <i32 255, i32 255, i32 255, i32 255>
  %194 = zext <4 x i1> %171 to <4 x i32>
  %195 = add nuw nsw <4 x i32> %193, %194
  %196 = zext nneg <4 x i32> %195 to <4 x i64>
  %197 = add <4 x i64> %192, %196
  %198 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %197
  %199 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %198, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %200 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %199
  %201 = getelementptr inbounds i8, <4 x ptr> %200, i64 8
  %202 = xor <4 x i1> %176, <i1 true, i1 true, i1 true, i1 true>
  %203 = select <4 x i1> %148, <4 x i1> %202, <4 x i1> zeroinitializer
  %204 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %201, i32 8, <4 x i1> %203, <4 x double> poison), !tbaa !54
  %205 = fmul reassoc nsz arcp contract afn <4 x double> %204, %158
  %206 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %200, i32 8, <4 x i1> %203, <4 x double> poison), !tbaa !54
  %207 = fmul reassoc nsz arcp contract afn <4 x double> %206, %174
  %208 = fadd reassoc nsz arcp contract afn <4 x double> %207, %205
  %209 = getelementptr inbounds i8, <4 x ptr> %200, i64 16
  %210 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %209, i32 8, <4 x i1> %203, <4 x double> poison), !tbaa !54
  %211 = fmul reassoc nsz arcp contract afn <4 x double> %210, %169
  %212 = fadd reassoc nsz arcp contract afn <4 x double> %208, %211
  %213 = fmul reassoc nsz arcp contract afn <4 x double> %179, %212
  %214 = select <4 x i1> %177, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %213
  %.neg7.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %151, %151
  %.neg5.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %140, %140
  %.neg6.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %143, %143
  %reass.add26 = fadd reassoc nsz arcp contract afn <4 x double> %.neg7.i.neg, %.neg5.i.neg
  %reass.add27 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add26, %.neg6.i.neg
  %215 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add27
  %216 = fcmp reassoc nsz arcp contract afn olt <4 x double> %215, zeroinitializer
  %217 = select <4 x i1> %148, <4 x i1> %216, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %218 = fmul reassoc nsz arcp contract afn <4 x double> %215, %215
  %219 = fmul reassoc nsz arcp contract afn <4 x double> %218, %218
  %220 = zext nneg <4 x i32> %180 to <4 x i64>
  %221 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %220
  %222 = xor <4 x i1> %216, <i1 true, i1 true, i1 true, i1 true>
  %223 = select <4 x i1> %148, <4 x i1> %222, <4 x i1> zeroinitializer
  %224 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %221, i32 8, <4 x i1> %223, <4 x i64> poison), !tbaa !53
  %225 = zext nneg <4 x i32> %186 to <4 x i64>
  %226 = add <4 x i64> %224, %225
  %227 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %226
  %228 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %227, i32 8, <4 x i1> %223, <4 x i64> poison), !tbaa !53
  %229 = zext nneg <4 x i32> %193 to <4 x i64>
  %230 = add <4 x i64> %228, %229
  %231 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %230
  %232 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %231, i32 8, <4 x i1> %223, <4 x i64> poison), !tbaa !53
  %233 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %232
  %234 = getelementptr inbounds i8, <4 x ptr> %233, i64 8
  %235 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %234, i32 8, <4 x i1> %223, <4 x double> poison), !tbaa !54
  %236 = fmul reassoc nsz arcp contract afn <4 x double> %235, %143
  %237 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %233, i32 8, <4 x i1> %223, <4 x double> poison), !tbaa !54
  %238 = fmul reassoc nsz arcp contract afn <4 x double> %237, %140
  %239 = fadd reassoc nsz arcp contract afn <4 x double> %238, %236
  %240 = getelementptr inbounds i8, <4 x ptr> %233, i64 16
  %241 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %240, i32 8, <4 x i1> %223, <4 x double> poison), !tbaa !54
  %242 = fmul reassoc nsz arcp contract afn <4 x double> %241, %151
  %243 = fadd reassoc nsz arcp contract afn <4 x double> %239, %242
  %244 = fmul reassoc nsz arcp contract afn <4 x double> %219, %243
  %245 = select <4 x i1> %217, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %244
  %246 = fadd reassoc nsz arcp contract afn <4 x double> %245, %214
  %247 = xor <4 x i1> %162, <i1 true, i1 true, i1 true, i1 true>
  %248 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %247
  %249 = uitofp <4 x i1> %248 to <4 x double>
  %250 = fsub reassoc nsz arcp contract afn <4 x double> %143, %249
  %251 = fadd reassoc nsz arcp contract afn <4 x double> %250, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %252 = fcmp reassoc nsz arcp contract afn olt <4 x double> %140, %151
  %253 = select <4 x i1> %160, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %162
  %254 = select <4 x i1> %155, <4 x i1> %252, <4 x i1> %253
  %255 = uitofp <4 x i1> %254 to <4 x double>
  %256 = fsub reassoc nsz arcp contract afn <4 x double> %151, %255
  %257 = fadd reassoc nsz arcp contract afn <4 x double> %256, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %258 = select <4 x i1> %155, <4 x i1> %252, <4 x i1> %160
  %259 = xor <4 x i1> %258, <i1 true, i1 true, i1 true, i1 true>
  %260 = uitofp <4 x i1> %259 to <4 x double>
  %261 = fsub reassoc nsz arcp contract afn <4 x double> %140, %260
  %262 = fadd reassoc nsz arcp contract afn <4 x double> %261, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %.neg11.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %251, %251
  %.neg10.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %262, %262
  %.neg12.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %257, %257
  %reass.add29 = fadd reassoc nsz arcp contract afn <4 x double> %.neg10.i.neg, %.neg11.i.neg
  %reass.add30 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add29, %.neg12.i.neg
  %263 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add30
  %264 = fcmp reassoc nsz arcp contract afn olt <4 x double> %263, zeroinitializer
  %265 = select <4 x i1> %148, <4 x i1> %264, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %266 = fmul reassoc nsz arcp contract afn <4 x double> %263, %263
  %267 = fmul reassoc nsz arcp contract afn <4 x double> %266, %266
  %268 = zext <4 x i1> %254 to <4 x i32>
  %269 = add nuw nsw <4 x i32> %180, %268
  %270 = zext nneg <4 x i32> %269 to <4 x i64>
  %271 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %270
  %272 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %271, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %273 = zext <4 x i1> %248 to <4 x i32>
  %274 = add nuw nsw <4 x i32> %186, %273
  %275 = zext nneg <4 x i32> %274 to <4 x i64>
  %276 = add <4 x i64> %272, %275
  %277 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %276
  %278 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %277, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %279 = zext <4 x i1> %259 to <4 x i32>
  %280 = add nuw nsw <4 x i32> %193, %279
  %281 = zext nneg <4 x i32> %280 to <4 x i64>
  %282 = add <4 x i64> %278, %281
  %283 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %282
  %284 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %283, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %285 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %284
  %286 = getelementptr inbounds i8, <4 x ptr> %285, i64 8
  %287 = xor <4 x i1> %264, <i1 true, i1 true, i1 true, i1 true>
  %288 = select <4 x i1> %148, <4 x i1> %287, <4 x i1> zeroinitializer
  %289 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %286, i32 8, <4 x i1> %288, <4 x double> poison), !tbaa !54
  %290 = fmul reassoc nsz arcp contract afn <4 x double> %289, %251
  %291 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %285, i32 8, <4 x i1> %288, <4 x double> poison), !tbaa !54
  %292 = fmul reassoc nsz arcp contract afn <4 x double> %291, %262
  %293 = fadd reassoc nsz arcp contract afn <4 x double> %292, %290
  %294 = getelementptr inbounds i8, <4 x ptr> %285, i64 16
  %295 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %294, i32 8, <4 x i1> %288, <4 x double> poison), !tbaa !54
  %296 = fmul reassoc nsz arcp contract afn <4 x double> %295, %257
  %297 = fadd reassoc nsz arcp contract afn <4 x double> %293, %296
  %298 = fmul reassoc nsz arcp contract afn <4 x double> %267, %297
  %299 = select <4 x i1> %265, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %298
  %300 = fadd reassoc nsz arcp contract afn <4 x double> %246, %299
  %301 = fadd reassoc nsz arcp contract afn <4 x double> %143, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %302 = fadd reassoc nsz arcp contract afn <4 x double> %150, <double -5.000000e-01, double 5.000000e-01, double 1.500000e+00, double 2.500000e+00>
  %303 = fadd reassoc nsz arcp contract afn <4 x double> %140, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %.neg15.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %303, %303
  %.neg16.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %302, %302
  %.neg17.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %301, %301
  %reass.add32 = fadd reassoc nsz arcp contract afn <4 x double> %.neg17.i.neg, %.neg16.i.neg
  %reass.add33 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add32, %.neg15.i.neg
  %304 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add33
  %305 = fcmp reassoc nsz arcp contract afn olt <4 x double> %304, zeroinitializer
  %306 = select <4 x i1> %148, <4 x i1> %305, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %307 = fmul reassoc nsz arcp contract afn <4 x double> %304, %304
  %308 = fmul reassoc nsz arcp contract afn <4 x double> %307, %307
  %309 = add nuw nsw <4 x i64> %229, <i64 1, i64 1, i64 1, i64 1>
  %310 = add nuw nsw <4 x i64> %225, <i64 1, i64 1, i64 1, i64 1>
  %311 = add nuw nsw <4 x i64> %220, <i64 1, i64 1, i64 1, i64 1>
  %312 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %311
  %313 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %312, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %314 = add <4 x i64> %310, %313
  %315 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %314
  %316 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %315, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %317 = add <4 x i64> %309, %316
  %318 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %317
  %319 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %318, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %320 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %319
  %321 = getelementptr inbounds i8, <4 x ptr> %320, i64 8
  %322 = xor <4 x i1> %305, <i1 true, i1 true, i1 true, i1 true>
  %323 = select <4 x i1> %148, <4 x i1> %322, <4 x i1> zeroinitializer
  %324 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %321, i32 8, <4 x i1> %323, <4 x double> poison), !tbaa !54
  %325 = fmul reassoc nsz arcp contract afn <4 x double> %324, %301
  %326 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %320, i32 8, <4 x i1> %323, <4 x double> poison), !tbaa !54
  %327 = fmul reassoc nsz arcp contract afn <4 x double> %326, %303
  %328 = fadd reassoc nsz arcp contract afn <4 x double> %327, %325
  %329 = getelementptr inbounds i8, <4 x ptr> %320, i64 16
  %330 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %329, i32 8, <4 x i1> %323, <4 x double> poison), !tbaa !54
  %331 = fmul reassoc nsz arcp contract afn <4 x double> %330, %302
  %332 = fadd reassoc nsz arcp contract afn <4 x double> %328, %331
  %333 = fmul reassoc nsz arcp contract afn <4 x double> %308, %332
  %334 = select <4 x i1> %306, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %333
  %335 = fadd reassoc nsz arcp contract afn <4 x double> %300, %334
  %336 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr nonnull @_simplex_2d_noise.a, i32 8, <4 x i1> %148, <4 x double> poison), !tbaa !54
  %337 = fmul reassoc nsz arcp contract afn <4 x double> %336, <double 3.200000e+01, double 3.200000e+01, double 3.200000e+01, double poison>
  %338 = fmul reassoc nsz arcp contract afn <4 x double> %337, %335
  %339 = insertelement <4 x double> %338, double 0.000000e+00, i64 3
  %340 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %339)
  %341 = fptrunc double %340 to float
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %112
  %342 = phi float [ %341, %112 ], [ %661, %.preheader ]
  %343 = load float, ptr %105, align 4, !tbaa !14
  %344 = fmul reassoc nsz arcp contract afn float %77, %342
  %345 = insertelement <2 x float> poison, float %343, i64 0
  %346 = insertelement <2 x float> %345, float %344, i64 1
  %347 = fmul reassoc nsz arcp contract afn <2 x float> %346, <float 0x3FF451EB80000000, float poison>
  %348 = fadd reassoc nsz arcp contract afn <2 x float> %346, <float poison, float 6.350000e+01>
  %349 = shufflevector <2 x float> %347, <2 x float> %348, <2 x i32> <i32 0, i32 3>
  %350 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %349, zeroinitializer
  %351 = fcmp reassoc nsz arcp contract afn olt <2 x float> %349, <float 1.270000e+02, float 1.270000e+02>
  %352 = select <2 x i1> %351, <2 x float> %349, <2 x float> <float 1.270000e+02, float 1.270000e+02>
  %353 = select <2 x i1> %350, <2 x float> %352, <2 x float> zeroinitializer
  %354 = fcmp reassoc nsz arcp contract afn olt <2 x float> %353, <float 1.260000e+02, float 1.260000e+02>
  %355 = extractelement <2 x i1> %354, i64 1
  %356 = extractelement <2 x float> %353, i64 1
  %357 = fptosi float %356 to i32
  %358 = select i1 %355, i32 %357, i32 126
  %359 = extractelement <2 x i1> %354, i64 0
  %360 = extractelement <2 x float> %353, i64 0
  %361 = fptosi float %360 to i32
  %362 = select i1 %359, i32 %361, i32 126
  %363 = add nsw i32 %358, 1
  %364 = sitofp i32 %358 to float
  %365 = fsub reassoc nsz arcp contract afn float %356, %364
  %366 = sitofp i32 %362 to float
  %367 = fsub reassoc nsz arcp contract afn float %360, %366
  %368 = shl nsw i32 %362, 7
  %369 = add nsw i32 %368, %358
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %76, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !14
  %373 = add nsw i32 %368, %363
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %76, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !14
  %377 = add i32 %368, 128
  %378 = add nsw i32 %377, %358
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %76, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !14
  %382 = add nsw i32 %377, %363
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %76, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !14
  %386 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %367
  %387 = fmul reassoc nsz arcp contract afn float %386, %372
  %388 = fmul reassoc nsz arcp contract afn float %367, %381
  %389 = fadd reassoc nsz arcp contract afn float %387, %388
  %390 = fmul reassoc nsz arcp contract afn float %386, %376
  %391 = fmul reassoc nsz arcp contract afn float %367, %385
  %392 = fadd reassoc nsz arcp contract afn float %390, %391
  %393 = fsub reassoc nsz arcp contract afn float %392, %389
  %394 = fmul reassoc nsz arcp contract afn float %393, %365
  %395 = fadd reassoc nsz arcp contract afn float %389, %343
  %396 = fadd reassoc nsz arcp contract afn float %395, %394
  store float %396, ptr %106, align 4, !tbaa !14
  %397 = getelementptr inbounds i8, ptr %105, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !14
  %399 = getelementptr inbounds i8, ptr %106, i64 4
  store float %398, ptr %399, align 4, !tbaa !14
  %400 = getelementptr inbounds i8, ptr %105, i64 8
  %401 = load float, ptr %400, align 4, !tbaa !14
  %402 = getelementptr inbounds i8, ptr %106, i64 8
  store float %401, ptr %402, align 4, !tbaa !14
  %403 = getelementptr inbounds i8, ptr %106, i64 16
  %404 = getelementptr inbounds i8, ptr %105, i64 16
  %405 = add nuw nsw i32 %107, 1
  %406 = icmp eq i32 %405, %30
  br i1 %406, label %664, label %104

.preheader:                                       ; preds = %104, %.preheader
  %407 = phi i32 [ %662, %.preheader ], [ 0, %104 ]
  %408 = phi float [ %661, %.preheader ], [ 0.000000e+00, %104 ]
  %409 = uitofp nneg i32 %407 to float
  %410 = fmul reassoc nsz arcp contract afn float %409, 0x3FA8618620000000
  %411 = fmul reassoc nsz arcp contract afn float %409, 0x3FF9E79E80000000
  %412 = fptosi float %411 to i32
  %413 = sitofp i32 %412 to float
  %414 = fsub reassoc nsz arcp contract afn float %411, %413
  %415 = fpext float %410 to double
  %416 = fmul reassoc nsz arcp contract afn double %60, %415
  %417 = fptrunc double %416 to float
  %418 = fpext float %414 to double
  %419 = fmul reassoc nsz arcp contract afn double %60, %418
  %420 = fptrunc double %419 to float
  %421 = fpext float %417 to double
  %422 = fadd reassoc nsz arcp contract afn double %111, %421
  %423 = fpext float %420 to double
  %424 = fadd reassoc nsz arcp contract afn double %98, %423
  %425 = insertelement <4 x double> poison, double %422, i64 0
  %426 = shufflevector <4 x double> %425, <4 x double> poison, <4 x i32> zeroinitializer
  %427 = insertelement <4 x double> poison, double %424, i64 0
  %428 = shufflevector <4 x double> %427, <4 x double> poison, <4 x i32> zeroinitializer
  %429 = fmul reassoc nsz arcp contract afn <4 x double> %426, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %430 = fmul reassoc nsz arcp contract afn <4 x double> %429, %88
  %431 = fadd reassoc nsz arcp contract afn <4 x double> %430, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %432 = fmul reassoc nsz arcp contract afn <4 x double> %428, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %433 = fmul reassoc nsz arcp contract afn <4 x double> %432, %89
  %434 = fadd reassoc nsz arcp contract afn <4 x double> %431, %433
  %435 = fmul reassoc nsz arcp contract afn <4 x double> %434, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %436 = fadd reassoc nsz arcp contract afn <4 x double> %435, %430
  %437 = fcmp reassoc nsz arcp contract afn ule <4 x double> %436, zeroinitializer
  %438 = sext <4 x i1> %437 to <4 x i32>
  %439 = fptosi <4 x double> %436 to <4 x i32>
  %440 = add nsw <4 x i32> %438, %439
  %441 = fadd reassoc nsz arcp contract afn <4 x double> %435, %433
  %442 = fcmp reassoc nsz arcp contract afn ule <4 x double> %441, zeroinitializer
  %443 = sext <4 x i1> %442 to <4 x i32>
  %444 = fptosi <4 x double> %441 to <4 x i32>
  %445 = add nsw <4 x i32> %443, %444
  %446 = add nsw <4 x i32> %440, %445
  %447 = fadd reassoc nsz arcp contract afn <4 x double> %435, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %448 = fcmp reassoc nsz arcp contract afn ule <4 x double> %447, zeroinitializer
  %449 = sext <4 x i1> %448 to <4 x i32>
  %450 = fptosi <4 x double> %447 to <4 x i32>
  %451 = add nsw <4 x i32> %449, %450
  %452 = add nsw <4 x i32> %446, %451
  %453 = sitofp <4 x i32> %452 to <4 x double>
  %454 = fmul reassoc nsz arcp contract afn <4 x double> %453, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %455 = sitofp <4 x i32> %440 to <4 x double>
  %456 = fsub reassoc nsz arcp contract afn <4 x double> %454, %455
  %457 = fadd reassoc nsz arcp contract afn <4 x double> %456, %430
  %458 = sitofp <4 x i32> %445 to <4 x double>
  %459 = fsub reassoc nsz arcp contract afn <4 x double> %454, %458
  %460 = fadd reassoc nsz arcp contract afn <4 x double> %459, %433
  %461 = fcmp reassoc nsz arcp contract afn ult <4 x double> %457, %460
  %462 = xor <4 x i1> %461, <i1 true, i1 true, i1 true, i1 poison>
  %463 = insertelement <4 x i1> %462, i1 false, i64 3
  %464 = insertelement <4 x i1> %461, i1 false, i64 3
  %465 = or <4 x i1> %463, %464
  %466 = sitofp <4 x i32> %451 to <4 x double>
  %467 = fsub reassoc nsz arcp contract afn <4 x double> %454, %466
  %468 = fadd reassoc nsz arcp contract afn <4 x double> %467, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %469 = fcmp reassoc nsz arcp contract afn olt <4 x double> %460, %468
  %470 = freeze <4 x i1> %469
  %471 = xor <4 x i1> %470, <i1 true, i1 true, i1 true, i1 true>
  %472 = and <4 x i1> %464, %471
  %473 = uitofp <4 x i1> %472 to <4 x double>
  %474 = fsub reassoc nsz arcp contract afn <4 x double> %460, %473
  %475 = fadd reassoc nsz arcp contract afn <4 x double> %474, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %476 = xor <4 x i1> %472, <i1 true, i1 true, i1 true, i1 true>
  %477 = and <4 x i1> %464, %470
  %478 = fcmp reassoc nsz arcp contract afn ult <4 x double> %460, %468
  %479 = select <4 x i1> %463, <4 x i1> %478, <4 x i1> zeroinitializer
  %480 = fcmp reassoc nsz arcp contract afn ult <4 x double> %457, %468
  %481 = select <4 x i1> %479, <4 x i1> %480, <4 x i1> zeroinitializer
  %482 = select <4 x i1> %477, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %481
  %483 = select <4 x i1> %476, <4 x i1> %482, <4 x i1> zeroinitializer
  %484 = uitofp <4 x i1> %483 to <4 x double>
  %485 = fsub reassoc nsz arcp contract afn <4 x double> %468, %484
  %486 = fadd reassoc nsz arcp contract afn <4 x double> %485, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %487 = select <4 x i1> %464, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %481
  %488 = xor <4 x i1> %487, <i1 true, i1 true, i1 true, i1 true>
  %489 = uitofp <4 x i1> %488 to <4 x double>
  %490 = fsub reassoc nsz arcp contract afn <4 x double> %457, %489
  %491 = fadd reassoc nsz arcp contract afn <4 x double> %490, <double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555>
  %.neg1.i6.neg = fmul reassoc nsz arcp contract afn <4 x double> %475, %475
  %.neg.i5.neg = fmul reassoc nsz arcp contract afn <4 x double> %491, %491
  %.neg2.i7.neg = fmul reassoc nsz arcp contract afn <4 x double> %486, %486
  %reass.add35 = fadd reassoc nsz arcp contract afn <4 x double> %.neg.i5.neg, %.neg1.i6.neg
  %reass.add36 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add35, %.neg2.i7.neg
  %492 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add36
  %493 = fcmp reassoc nsz arcp contract afn olt <4 x double> %492, zeroinitializer
  %494 = select <4 x i1> %465, <4 x i1> %493, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %495 = fmul reassoc nsz arcp contract afn <4 x double> %492, %492
  %496 = and <4 x i32> %451, <i32 255, i32 255, i32 255, i32 255>
  %497 = zext <4 x i1> %483 to <4 x i32>
  %498 = add nuw nsw <4 x i32> %496, %497
  %499 = zext nneg <4 x i32> %498 to <4 x i64>
  %500 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %499
  %501 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %500, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %502 = and <4 x i32> %445, <i32 255, i32 255, i32 255, i32 255>
  %503 = zext <4 x i1> %472 to <4 x i32>
  %504 = add nuw nsw <4 x i32> %502, %503
  %505 = zext nneg <4 x i32> %504 to <4 x i64>
  %506 = add <4 x i64> %501, %505
  %507 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %506
  %508 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %507, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %509 = and <4 x i32> %440, <i32 255, i32 255, i32 255, i32 255>
  %510 = zext <4 x i1> %488 to <4 x i32>
  %511 = add nuw nsw <4 x i32> %509, %510
  %512 = zext nneg <4 x i32> %511 to <4 x i64>
  %513 = add <4 x i64> %508, %512
  %514 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %513
  %515 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %514, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %516 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %515
  %517 = getelementptr inbounds i8, <4 x ptr> %516, i64 8
  %518 = xor <4 x i1> %493, <i1 true, i1 true, i1 true, i1 true>
  %519 = select <4 x i1> %465, <4 x i1> %518, <4 x i1> zeroinitializer
  %520 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %517, i32 8, <4 x i1> %519, <4 x double> poison), !tbaa !54
  %521 = fmul reassoc nsz arcp contract afn <4 x double> %475, %520
  %522 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %516, i32 8, <4 x i1> %519, <4 x double> poison), !tbaa !54
  %523 = fmul reassoc nsz arcp contract afn <4 x double> %491, %522
  %524 = fadd reassoc nsz arcp contract afn <4 x double> %523, %521
  %525 = getelementptr inbounds i8, <4 x ptr> %516, i64 16
  %526 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %525, i32 8, <4 x i1> %519, <4 x double> poison), !tbaa !54
  %527 = fmul reassoc nsz arcp contract afn <4 x double> %486, %526
  %528 = fadd reassoc nsz arcp contract afn <4 x double> %524, %527
  %529 = fmul reassoc nsz arcp contract afn <4 x double> %495, %495
  %530 = fmul reassoc nsz arcp contract afn <4 x double> %529, %528
  %531 = select <4 x i1> %494, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %530
  %.neg7.i12.neg = fmul reassoc nsz arcp contract afn <4 x double> %468, %468
  %.neg5.i10.neg = fmul reassoc nsz arcp contract afn <4 x double> %457, %457
  %.neg6.i11.neg = fmul reassoc nsz arcp contract afn <4 x double> %460, %460
  %reass.add38 = fadd reassoc nsz arcp contract afn <4 x double> %.neg7.i12.neg, %.neg5.i10.neg
  %reass.add39 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add38, %.neg6.i11.neg
  %532 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add39
  %533 = fcmp reassoc nsz arcp contract afn olt <4 x double> %532, zeroinitializer
  %534 = select <4 x i1> %465, <4 x i1> %533, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %535 = fmul reassoc nsz arcp contract afn <4 x double> %532, %532
  %536 = zext nneg <4 x i32> %496 to <4 x i64>
  %537 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %536
  %538 = xor <4 x i1> %533, <i1 true, i1 true, i1 true, i1 true>
  %539 = select <4 x i1> %465, <4 x i1> %538, <4 x i1> zeroinitializer
  %540 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %537, i32 8, <4 x i1> %539, <4 x i64> poison), !tbaa !53
  %541 = zext nneg <4 x i32> %502 to <4 x i64>
  %542 = add <4 x i64> %540, %541
  %543 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %542
  %544 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %543, i32 8, <4 x i1> %539, <4 x i64> poison), !tbaa !53
  %545 = zext nneg <4 x i32> %509 to <4 x i64>
  %546 = add <4 x i64> %544, %545
  %547 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %546
  %548 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %547, i32 8, <4 x i1> %539, <4 x i64> poison), !tbaa !53
  %549 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %548
  %550 = getelementptr inbounds i8, <4 x ptr> %549, i64 8
  %551 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %550, i32 8, <4 x i1> %539, <4 x double> poison), !tbaa !54
  %552 = fmul reassoc nsz arcp contract afn <4 x double> %460, %551
  %553 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %549, i32 8, <4 x i1> %539, <4 x double> poison), !tbaa !54
  %554 = fmul reassoc nsz arcp contract afn <4 x double> %457, %553
  %555 = fadd reassoc nsz arcp contract afn <4 x double> %554, %552
  %556 = getelementptr inbounds i8, <4 x ptr> %549, i64 16
  %557 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %556, i32 8, <4 x i1> %539, <4 x double> poison), !tbaa !54
  %558 = fmul reassoc nsz arcp contract afn <4 x double> %468, %557
  %559 = fadd reassoc nsz arcp contract afn <4 x double> %555, %558
  %560 = fmul reassoc nsz arcp contract afn <4 x double> %535, %535
  %561 = fmul reassoc nsz arcp contract afn <4 x double> %560, %559
  %562 = select <4 x i1> %534, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %561
  %563 = xor <4 x i1> %479, <i1 true, i1 true, i1 true, i1 true>
  %564 = select <4 x i1> %464, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %563
  %565 = uitofp <4 x i1> %564 to <4 x double>
  %566 = fsub reassoc nsz arcp contract afn <4 x double> %460, %565
  %567 = fadd reassoc nsz arcp contract afn <4 x double> %566, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %568 = fcmp reassoc nsz arcp contract afn olt <4 x double> %457, %468
  %569 = select <4 x i1> %477, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %479
  %570 = select <4 x i1> %472, <4 x i1> %568, <4 x i1> %569
  %571 = uitofp <4 x i1> %570 to <4 x double>
  %572 = fsub reassoc nsz arcp contract afn <4 x double> %468, %571
  %573 = fadd reassoc nsz arcp contract afn <4 x double> %572, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %574 = select <4 x i1> %472, <4 x i1> %568, <4 x i1> %477
  %575 = xor <4 x i1> %574, <i1 true, i1 true, i1 true, i1 true>
  %576 = uitofp <4 x i1> %575 to <4 x double>
  %577 = fsub reassoc nsz arcp contract afn <4 x double> %457, %576
  %578 = fadd reassoc nsz arcp contract afn <4 x double> %577, <double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555>
  %.neg11.i16.neg = fmul reassoc nsz arcp contract afn <4 x double> %567, %567
  %.neg10.i15.neg = fmul reassoc nsz arcp contract afn <4 x double> %578, %578
  %.neg12.i17.neg = fmul reassoc nsz arcp contract afn <4 x double> %573, %573
  %reass.add41 = fadd reassoc nsz arcp contract afn <4 x double> %.neg10.i15.neg, %.neg11.i16.neg
  %reass.add42 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add41, %.neg12.i17.neg
  %579 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add42
  %580 = fcmp reassoc nsz arcp contract afn olt <4 x double> %579, zeroinitializer
  %581 = select <4 x i1> %465, <4 x i1> %580, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %582 = fmul reassoc nsz arcp contract afn <4 x double> %579, %579
  %583 = zext <4 x i1> %570 to <4 x i32>
  %584 = add nuw nsw <4 x i32> %496, %583
  %585 = zext nneg <4 x i32> %584 to <4 x i64>
  %586 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %585
  %587 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %586, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %588 = zext <4 x i1> %564 to <4 x i32>
  %589 = add nuw nsw <4 x i32> %502, %588
  %590 = zext nneg <4 x i32> %589 to <4 x i64>
  %591 = add <4 x i64> %587, %590
  %592 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %591
  %593 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %592, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %594 = zext <4 x i1> %575 to <4 x i32>
  %595 = add nuw nsw <4 x i32> %509, %594
  %596 = zext nneg <4 x i32> %595 to <4 x i64>
  %597 = add <4 x i64> %593, %596
  %598 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %597
  %599 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %598, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %600 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %599
  %601 = getelementptr inbounds i8, <4 x ptr> %600, i64 8
  %602 = xor <4 x i1> %580, <i1 true, i1 true, i1 true, i1 true>
  %603 = select <4 x i1> %465, <4 x i1> %602, <4 x i1> zeroinitializer
  %604 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %601, i32 8, <4 x i1> %603, <4 x double> poison), !tbaa !54
  %605 = fmul reassoc nsz arcp contract afn <4 x double> %567, %604
  %606 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %600, i32 8, <4 x i1> %603, <4 x double> poison), !tbaa !54
  %607 = fmul reassoc nsz arcp contract afn <4 x double> %578, %606
  %608 = fadd reassoc nsz arcp contract afn <4 x double> %607, %605
  %609 = getelementptr inbounds i8, <4 x ptr> %600, i64 16
  %610 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %609, i32 8, <4 x i1> %603, <4 x double> poison), !tbaa !54
  %611 = fmul reassoc nsz arcp contract afn <4 x double> %573, %610
  %612 = fadd reassoc nsz arcp contract afn <4 x double> %608, %611
  %613 = fmul reassoc nsz arcp contract afn <4 x double> %582, %582
  %614 = fmul reassoc nsz arcp contract afn <4 x double> %613, %612
  %615 = select <4 x i1> %581, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %614
  %616 = fadd reassoc nsz arcp contract afn <4 x double> %460, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %617 = fadd reassoc nsz arcp contract afn <4 x double> %467, <double -5.000000e-01, double 5.000000e-01, double 1.500000e+00, double 2.500000e+00>
  %618 = fadd reassoc nsz arcp contract afn <4 x double> %457, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %.neg15.i20.neg = fmul reassoc nsz arcp contract afn <4 x double> %618, %618
  %.neg16.i21.neg = fmul reassoc nsz arcp contract afn <4 x double> %617, %617
  %.neg17.i22.neg = fmul reassoc nsz arcp contract afn <4 x double> %616, %616
  %reass.add44 = fadd reassoc nsz arcp contract afn <4 x double> %.neg17.i22.neg, %.neg16.i21.neg
  %reass.add45 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add44, %.neg15.i20.neg
  %619 = fsub reassoc nsz arcp contract afn <4 x double> <double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 6.000000e-01>, %reass.add45
  %620 = fcmp reassoc nsz arcp contract afn olt <4 x double> %619, zeroinitializer
  %621 = select <4 x i1> %465, <4 x i1> %620, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %622 = fmul reassoc nsz arcp contract afn <4 x double> %619, %619
  %623 = add nuw nsw <4 x i64> %536, <i64 1, i64 1, i64 1, i64 1>
  %624 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %623
  %625 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %624, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %626 = add <4 x i64> %625, <i64 1, i64 1, i64 1, i64 1>
  %627 = add <4 x i64> %626, %541
  %628 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %627
  %629 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %628, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %630 = add <4 x i64> %629, <i64 1, i64 1, i64 1, i64 1>
  %631 = add <4 x i64> %630, %545
  %632 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %631
  %633 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %632, i32 8, <4 x i1> %465, <4 x i64> poison), !tbaa !53
  %634 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %633
  %635 = getelementptr inbounds i8, <4 x ptr> %634, i64 8
  %636 = xor <4 x i1> %620, <i1 true, i1 true, i1 true, i1 true>
  %637 = select <4 x i1> %465, <4 x i1> %636, <4 x i1> zeroinitializer
  %638 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %635, i32 8, <4 x i1> %637, <4 x double> poison), !tbaa !54
  %639 = fmul reassoc nsz arcp contract afn <4 x double> %616, %638
  %640 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %634, i32 8, <4 x i1> %637, <4 x double> poison), !tbaa !54
  %641 = fmul reassoc nsz arcp contract afn <4 x double> %618, %640
  %642 = getelementptr inbounds i8, <4 x ptr> %634, i64 16
  %643 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %642, i32 8, <4 x i1> %637, <4 x double> poison), !tbaa !54
  %644 = fmul reassoc nsz arcp contract afn <4 x double> %617, %643
  %645 = fadd reassoc nsz arcp contract afn <4 x double> %639, %644
  %646 = fadd reassoc nsz arcp contract afn <4 x double> %645, %641
  %647 = fmul reassoc nsz arcp contract afn <4 x double> %622, %622
  %648 = fmul reassoc nsz arcp contract afn <4 x double> %647, %646
  %649 = select <4 x i1> %621, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %648
  %650 = fadd reassoc nsz arcp contract afn <4 x double> %649, %562
  %651 = fadd reassoc nsz arcp contract afn <4 x double> %650, %615
  %652 = fadd reassoc nsz arcp contract afn <4 x double> %651, %531
  %653 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr nonnull @_simplex_2d_noise.a, i32 8, <4 x i1> %465, <4 x double> poison), !tbaa !54
  %654 = fmul reassoc nsz arcp contract afn <4 x double> %653, <double 3.200000e+01, double 3.200000e+01, double 3.200000e+01, double poison>
  %655 = fmul reassoc nsz arcp contract afn <4 x double> %654, %652
  %656 = insertelement <4 x double> %655, double 0.000000e+00, i64 3
  %657 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %656)
  %658 = fmul reassoc nsz arcp contract afn double %657, 0x3FA8618618618618
  %659 = fpext float %408 to double
  %660 = fadd reassoc nsz arcp contract afn double %658, %659
  %661 = fptrunc double %660 to float
  %662 = add nuw nsw i32 %407, 1
  %663 = icmp eq i32 %662, 21
  br i1 %663, label %.loopexit, label %.preheader

664:                                              ; preds = %.loopexit
  %665 = add nuw nsw i64 %91, 1
  %666 = icmp eq i64 %665, %82
  br i1 %666, label %.loopexit47, label %90

.loopexit47:                                      ; preds = %664, %64, %.loopexit49, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
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
  %46 = fmul reassoc nsz arcp contract afn <8 x float> %45, %26
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
  %58 = add nuw nsw i64 %37, 8
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
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(65552) ptr @calloc(i64 noundef 1, i64 noundef 65552) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @init_global(ptr nocapture noundef readnone %0) local_unnamed_addr #12 {
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
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !63
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.5) #21
  store ptr %10, ptr %9, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %10, float noundef 0x406AA66660000000) #21
  %11 = load ptr, ptr %9, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %11, i32 noundef 0) #21
  %12 = load ptr, ptr %9, align 8, !tbaa !68
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef nonnull @.str.6) #21
  %13 = load ptr, ptr %9, align 8, !tbaa !68
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #21
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #21
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %15, ptr noundef nonnull @.str.9) #21
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #21
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %19, ptr noundef nonnull @.str.9) #21
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22) #21
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !72
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !31
  store ptr @introspection_init.f0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !31
  store ptr @introspection_init.f4, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !31
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.18) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.11) #23
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
