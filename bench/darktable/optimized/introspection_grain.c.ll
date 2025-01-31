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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !14
  store <2 x float> %13, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit47, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1756
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %11, %.preheader48
  %19 = phi i8 [ %26, %.preheader48 ], [ %17, %11 ]
  %20 = phi i32 [ %25, %.preheader48 ], [ 0, %11 ]
  %21 = phi ptr [ %23, %.preheader48 ], [ %16, %11 ]
  %22 = mul i32 %20, 33
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = sext i8 %19 to i32
  %25 = xor i32 %22, %24
  %26 = load i8, ptr %23, align 1, !tbaa !31
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit49, label %.preheader48

.loopexit49:                                      ; preds = %.preheader48, %11
  %28 = phi i32 [ 0, %11 ], [ %25, %.preheader48 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 620
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = and i32 %32, 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = sitofp i32 %38 to float
  %40 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %39)
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3FB47AE140000000
  %45 = fpext float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 1.250000e-03
  %47 = fadd reassoc nsz arcp contract afn double %46, 1.250000e-03
  %48 = icmp eq i32 %33, 0
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = fadd reassoc nsz arcp contract afn float %50, -1.000000e+00
  %52 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0x3F847AE140000000
  %54 = select i1 %48, i1 %53, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load float, ptr %55, align 8, !tbaa !48
  %57 = fpext float %56 to double
  %58 = fpext float %50 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, %41
  %60 = fdiv reassoc nsz arcp contract afn double %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.loopexit47

64:                                               ; preds = %.loopexit49
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = fmul reassoc nsz arcp contract afn float %66, 0x3FC8624DE0000000
  br i1 %74, label %78, label %.loopexit47

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = load i32, ptr %5, align 4, !tbaa !52
  %82 = zext nneg i32 %62 to i64
  %83 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %59
  %84 = insertelement <4 x double> poison, double %47, i64 0
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> zeroinitializer
  %86 = fdiv reassoc nsz arcp contract afn <4 x double> splat (double 1.000000e+00), %85
  %87 = fdiv reassoc nsz arcp contract afn <4 x double> splat (double 1.000000e+00), %85
  %88 = fdiv reassoc nsz arcp contract afn <4 x double> splat (double 1.000000e+00), %85
  %89 = fdiv reassoc nsz arcp contract afn <4 x double> splat (double 1.000000e+00), %85
  br label %90

90:                                               ; preds = %662, %78
  %91 = phi i64 [ %663, %662 ], [ 0, %78 ]
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
  %105 = phi ptr [ %93, %90 ], [ %402, %.loopexit ]
  %106 = phi ptr [ %94, %90 ], [ %401, %.loopexit ]
  %107 = phi i32 [ 0, %90 ], [ %403, %.loopexit ]
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
  %118 = fmul reassoc nsz arcp contract afn <4 x double> %117, splat (double 0x3FD5555555555555)
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
  %137 = fmul reassoc nsz arcp contract afn <4 x double> %136, splat (double 0x3FC5555555555555)
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
  %154 = xor <4 x i1> %153, splat (i1 true)
  %155 = and <4 x i1> %147, %154
  %156 = uitofp <4 x i1> %155 to <4 x double>
  %157 = fsub reassoc nsz arcp contract afn <4 x double> %143, %156
  %158 = fadd reassoc nsz arcp contract afn <4 x double> %157, splat (double 0x3FC5555555555555)
  %159 = xor <4 x i1> %155, splat (i1 true)
  %160 = and <4 x i1> %147, %153
  %161 = fcmp reassoc nsz arcp contract afn ult <4 x double> %143, %151
  %162 = select <4 x i1> %146, <4 x i1> %161, <4 x i1> zeroinitializer
  %163 = fcmp reassoc nsz arcp contract afn ult <4 x double> %140, %151
  %164 = select <4 x i1> %162, <4 x i1> %163, <4 x i1> zeroinitializer
  %165 = select <4 x i1> %160, <4 x i1> splat (i1 true), <4 x i1> %164
  %166 = select <4 x i1> %159, <4 x i1> %165, <4 x i1> zeroinitializer
  %167 = uitofp <4 x i1> %166 to <4 x double>
  %168 = fsub reassoc nsz arcp contract afn <4 x double> %151, %167
  %169 = fadd reassoc nsz arcp contract afn <4 x double> %168, splat (double 0x3FC5555555555555)
  %170 = select <4 x i1> %147, <4 x i1> splat (i1 true), <4 x i1> %164
  %171 = xor <4 x i1> %170, splat (i1 true)
  %172 = uitofp <4 x i1> %171 to <4 x double>
  %173 = fsub reassoc nsz arcp contract afn <4 x double> %140, %172
  %174 = fadd reassoc nsz arcp contract afn <4 x double> %173, splat (double 0x3FC5555555555555)
  %.neg1.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %158, %158
  %.neg.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %174, %174
  %.neg2.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %169, %169
  %reass.add = fadd reassoc nsz arcp contract afn <4 x double> %.neg.i.neg, %.neg1.i.neg
  %reass.add25 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add, %.neg2.i.neg
  %175 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add25
  %176 = fcmp reassoc nsz arcp contract afn olt <4 x double> %175, zeroinitializer
  %177 = select <4 x i1> %148, <4 x i1> %176, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %178 = fmul reassoc nsz arcp contract afn <4 x double> %175, %175
  %179 = fmul reassoc nsz arcp contract afn <4 x double> %178, %178
  %180 = and <4 x i32> %134, splat (i32 255)
  %181 = zext <4 x i1> %166 to <4 x i32>
  %182 = add nuw nsw <4 x i32> %180, %181
  %183 = zext nneg <4 x i32> %182 to <4 x i64>
  %184 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %183
  %185 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %184, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %186 = and <4 x i32> %128, splat (i32 255)
  %187 = zext <4 x i1> %155 to <4 x i32>
  %188 = add nuw nsw <4 x i32> %186, %187
  %189 = zext nneg <4 x i32> %188 to <4 x i64>
  %190 = add <4 x i64> %185, %189
  %191 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %190
  %192 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %191, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %193 = and <4 x i32> %123, splat (i32 255)
  %194 = zext <4 x i1> %171 to <4 x i32>
  %195 = add nuw nsw <4 x i32> %193, %194
  %196 = zext nneg <4 x i32> %195 to <4 x i64>
  %197 = add <4 x i64> %192, %196
  %198 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %197
  %199 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %198, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %200 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %199
  %201 = getelementptr inbounds nuw i8, <4 x ptr> %200, i64 8
  %202 = xor <4 x i1> %176, splat (i1 true)
  %203 = select <4 x i1> %148, <4 x i1> %202, <4 x i1> zeroinitializer
  %204 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %201, i32 8, <4 x i1> %203, <4 x double> poison), !tbaa !54
  %205 = fmul reassoc nsz arcp contract afn <4 x double> %204, %158
  %206 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %200, i32 8, <4 x i1> %203, <4 x double> poison), !tbaa !54
  %207 = fmul reassoc nsz arcp contract afn <4 x double> %206, %174
  %208 = fadd reassoc nsz arcp contract afn <4 x double> %207, %205
  %209 = getelementptr inbounds nuw i8, <4 x ptr> %200, i64 16
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
  %215 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add27
  %216 = fcmp reassoc nsz arcp contract afn olt <4 x double> %215, zeroinitializer
  %217 = select <4 x i1> %148, <4 x i1> %216, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %218 = fmul reassoc nsz arcp contract afn <4 x double> %215, %215
  %219 = fmul reassoc nsz arcp contract afn <4 x double> %218, %218
  %220 = zext nneg <4 x i32> %180 to <4 x i64>
  %221 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %220
  %222 = xor <4 x i1> %216, splat (i1 true)
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
  %234 = getelementptr inbounds nuw i8, <4 x ptr> %233, i64 8
  %235 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %234, i32 8, <4 x i1> %223, <4 x double> poison), !tbaa !54
  %236 = fmul reassoc nsz arcp contract afn <4 x double> %235, %143
  %237 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %233, i32 8, <4 x i1> %223, <4 x double> poison), !tbaa !54
  %238 = fmul reassoc nsz arcp contract afn <4 x double> %237, %140
  %239 = fadd reassoc nsz arcp contract afn <4 x double> %238, %236
  %240 = getelementptr inbounds nuw i8, <4 x ptr> %233, i64 16
  %241 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %240, i32 8, <4 x i1> %223, <4 x double> poison), !tbaa !54
  %242 = fmul reassoc nsz arcp contract afn <4 x double> %241, %151
  %243 = fadd reassoc nsz arcp contract afn <4 x double> %239, %242
  %244 = fmul reassoc nsz arcp contract afn <4 x double> %219, %243
  %245 = select <4 x i1> %217, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %244
  %246 = fadd reassoc nsz arcp contract afn <4 x double> %245, %214
  %247 = xor <4 x i1> %162, splat (i1 true)
  %248 = select <4 x i1> %147, <4 x i1> splat (i1 true), <4 x i1> %247
  %249 = uitofp <4 x i1> %248 to <4 x double>
  %250 = fsub reassoc nsz arcp contract afn <4 x double> %143, %249
  %251 = fadd reassoc nsz arcp contract afn <4 x double> %250, splat (double 0x3FD5555555555555)
  %252 = fcmp reassoc nsz arcp contract afn olt <4 x double> %140, %151
  %253 = select <4 x i1> %160, <4 x i1> splat (i1 true), <4 x i1> %162
  %254 = select <4 x i1> %155, <4 x i1> %252, <4 x i1> %253
  %255 = uitofp <4 x i1> %254 to <4 x double>
  %256 = fsub reassoc nsz arcp contract afn <4 x double> %151, %255
  %257 = fadd reassoc nsz arcp contract afn <4 x double> %256, splat (double 0x3FD5555555555555)
  %258 = select <4 x i1> %155, <4 x i1> %252, <4 x i1> %160
  %259 = xor <4 x i1> %258, splat (i1 true)
  %260 = uitofp <4 x i1> %259 to <4 x double>
  %261 = fsub reassoc nsz arcp contract afn <4 x double> %140, %260
  %262 = fadd reassoc nsz arcp contract afn <4 x double> %261, splat (double 0x3FD5555555555555)
  %.neg11.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %251, %251
  %.neg10.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %262, %262
  %.neg12.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %257, %257
  %reass.add29 = fadd reassoc nsz arcp contract afn <4 x double> %.neg10.i.neg, %.neg11.i.neg
  %reass.add30 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add29, %.neg12.i.neg
  %263 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add30
  %264 = fcmp reassoc nsz arcp contract afn olt <4 x double> %263, zeroinitializer
  %265 = select <4 x i1> %148, <4 x i1> %264, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %266 = fmul reassoc nsz arcp contract afn <4 x double> %263, %263
  %267 = fmul reassoc nsz arcp contract afn <4 x double> %266, %266
  %268 = zext <4 x i1> %254 to <4 x i32>
  %269 = add nuw nsw <4 x i32> %180, %268
  %270 = zext nneg <4 x i32> %269 to <4 x i64>
  %271 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %270
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
  %286 = getelementptr inbounds nuw i8, <4 x ptr> %285, i64 8
  %287 = xor <4 x i1> %264, splat (i1 true)
  %288 = select <4 x i1> %148, <4 x i1> %287, <4 x i1> zeroinitializer
  %289 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %286, i32 8, <4 x i1> %288, <4 x double> poison), !tbaa !54
  %290 = fmul reassoc nsz arcp contract afn <4 x double> %289, %251
  %291 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %285, i32 8, <4 x i1> %288, <4 x double> poison), !tbaa !54
  %292 = fmul reassoc nsz arcp contract afn <4 x double> %291, %262
  %293 = fadd reassoc nsz arcp contract afn <4 x double> %292, %290
  %294 = getelementptr inbounds nuw i8, <4 x ptr> %285, i64 16
  %295 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %294, i32 8, <4 x i1> %288, <4 x double> poison), !tbaa !54
  %296 = fmul reassoc nsz arcp contract afn <4 x double> %295, %257
  %297 = fadd reassoc nsz arcp contract afn <4 x double> %293, %296
  %298 = fmul reassoc nsz arcp contract afn <4 x double> %267, %297
  %299 = select <4 x i1> %265, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %298
  %300 = fadd reassoc nsz arcp contract afn <4 x double> %246, %299
  %301 = fadd reassoc nsz arcp contract afn <4 x double> %143, splat (double -5.000000e-01)
  %302 = fadd reassoc nsz arcp contract afn <4 x double> %150, <double -5.000000e-01, double 5.000000e-01, double 1.500000e+00, double 2.500000e+00>
  %303 = fadd reassoc nsz arcp contract afn <4 x double> %140, splat (double -5.000000e-01)
  %.neg15.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %303, %303
  %.neg16.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %302, %302
  %.neg17.i.neg = fmul reassoc nsz arcp contract afn <4 x double> %301, %301
  %reass.add32 = fadd reassoc nsz arcp contract afn <4 x double> %.neg17.i.neg, %.neg16.i.neg
  %reass.add33 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add32, %.neg15.i.neg
  %304 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add33
  %305 = fcmp reassoc nsz arcp contract afn olt <4 x double> %304, zeroinitializer
  %306 = select <4 x i1> %148, <4 x i1> %305, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %307 = fmul reassoc nsz arcp contract afn <4 x double> %304, %304
  %308 = fmul reassoc nsz arcp contract afn <4 x double> %307, %307
  %309 = add nuw nsw <4 x i64> %229, splat (i64 1)
  %310 = add nuw nsw <4 x i64> %225, splat (i64 1)
  %311 = add nuw nsw <4 x i64> %220, splat (i64 1)
  %312 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %311
  %313 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %312, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %314 = add <4 x i64> %310, %313
  %315 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %314
  %316 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %315, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %317 = add <4 x i64> %309, %316
  %318 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %317
  %319 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %318, i32 8, <4 x i1> %148, <4 x i64> poison), !tbaa !53
  %320 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %319
  %321 = getelementptr inbounds nuw i8, <4 x ptr> %320, i64 8
  %322 = xor <4 x i1> %305, splat (i1 true)
  %323 = select <4 x i1> %148, <4 x i1> %322, <4 x i1> zeroinitializer
  %324 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %321, i32 8, <4 x i1> %323, <4 x double> poison), !tbaa !54
  %325 = fmul reassoc nsz arcp contract afn <4 x double> %324, %301
  %326 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %320, i32 8, <4 x i1> %323, <4 x double> poison), !tbaa !54
  %327 = fmul reassoc nsz arcp contract afn <4 x double> %326, %303
  %328 = fadd reassoc nsz arcp contract afn <4 x double> %327, %325
  %329 = getelementptr inbounds nuw i8, <4 x ptr> %320, i64 16
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
  %342 = phi float [ %341, %112 ], [ %659, %.preheader ]
  %343 = load float, ptr %105, align 4, !tbaa !14
  %344 = fmul reassoc nsz arcp contract afn float %77, %342
  %345 = fadd reassoc nsz arcp contract afn float %344, 6.350000e+01
  %346 = fcmp reassoc nsz arcp contract afn ogt float %345, 0.000000e+00
  %347 = fcmp reassoc nsz arcp contract afn olt float %345, 1.270000e+02
  %348 = select reassoc nsz arcp contract afn i1 %347, float %345, float 1.270000e+02
  %349 = select reassoc nsz arcp contract afn i1 %346, float %348, float 0.000000e+00
  %350 = fmul reassoc nsz arcp contract afn float %343, 0x3FF451EB80000000
  %351 = fcmp reassoc nsz arcp contract afn ogt float %350, 0.000000e+00
  %352 = fcmp reassoc nsz arcp contract afn olt float %350, 1.270000e+02
  %353 = select reassoc nsz arcp contract afn i1 %352, float %350, float 1.270000e+02
  %354 = select reassoc nsz arcp contract afn i1 %351, float %353, float 0.000000e+00
  %355 = fcmp reassoc nsz arcp contract afn olt float %349, 1.260000e+02
  %356 = select reassoc nsz arcp contract afn i1 %355, float %349, float 1.260000e+02
  %357 = fptosi float %356 to i32
  %358 = fcmp reassoc nsz arcp contract afn olt float %354, 1.260000e+02
  %359 = select reassoc nsz arcp contract afn i1 %358, float %354, float 1.260000e+02
  %360 = fptosi float %359 to i32
  %361 = add nsw i32 %357, 1
  %362 = sitofp i32 %357 to float
  %363 = fsub reassoc nsz arcp contract afn float %349, %362
  %364 = sitofp i32 %360 to float
  %365 = fsub reassoc nsz arcp contract afn float %354, %364
  %366 = shl nsw i32 %360, 7
  %367 = add nsw i32 %366, %357
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %76, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !14
  %371 = add nsw i32 %366, %361
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %76, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !14
  %375 = add i32 %366, 128
  %376 = add nsw i32 %375, %357
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %76, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !14
  %380 = add nsw i32 %375, %361
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %76, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !14
  %384 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %365
  %385 = fmul reassoc nsz arcp contract afn float %384, %370
  %386 = fmul reassoc nsz arcp contract afn float %365, %379
  %387 = fadd reassoc nsz arcp contract afn float %385, %386
  %388 = fmul reassoc nsz arcp contract afn float %384, %374
  %389 = fmul reassoc nsz arcp contract afn float %365, %383
  %390 = fadd reassoc nsz arcp contract afn float %388, %389
  %391 = fsub reassoc nsz arcp contract afn float %390, %387
  %392 = fmul reassoc nsz arcp contract afn float %391, %363
  %393 = fadd reassoc nsz arcp contract afn float %387, %343
  %394 = fadd reassoc nsz arcp contract afn float %393, %392
  store float %394, ptr %106, align 4, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %396, ptr %397, align 4, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store float %399, ptr %400, align 4, !tbaa !14
  %401 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %403 = add nuw nsw i32 %107, 1
  %404 = icmp eq i32 %403, %30
  br i1 %404, label %662, label %104

.preheader:                                       ; preds = %104, %.preheader
  %405 = phi i32 [ %660, %.preheader ], [ 0, %104 ]
  %406 = phi float [ %659, %.preheader ], [ 0.000000e+00, %104 ]
  %407 = uitofp nneg i32 %405 to float
  %408 = fmul reassoc nsz arcp contract afn float %407, 0x3FA8618620000000
  %409 = fmul reassoc nsz arcp contract afn float %407, 0x3FF9E79E80000000
  %410 = fptosi float %409 to i32
  %411 = sitofp i32 %410 to float
  %412 = fsub reassoc nsz arcp contract afn float %409, %411
  %413 = fpext float %408 to double
  %414 = fmul reassoc nsz arcp contract afn double %60, %413
  %415 = fptrunc double %414 to float
  %416 = fpext float %412 to double
  %417 = fmul reassoc nsz arcp contract afn double %60, %416
  %418 = fptrunc double %417 to float
  %419 = fpext float %415 to double
  %420 = fadd reassoc nsz arcp contract afn double %111, %419
  %421 = fpext float %418 to double
  %422 = fadd reassoc nsz arcp contract afn double %98, %421
  %423 = insertelement <4 x double> poison, double %420, i64 0
  %424 = shufflevector <4 x double> %423, <4 x double> poison, <4 x i32> zeroinitializer
  %425 = insertelement <4 x double> poison, double %422, i64 0
  %426 = shufflevector <4 x double> %425, <4 x double> poison, <4 x i32> zeroinitializer
  %427 = fmul reassoc nsz arcp contract afn <4 x double> %424, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %428 = fmul reassoc nsz arcp contract afn <4 x double> %427, %88
  %429 = fadd reassoc nsz arcp contract afn <4 x double> %428, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %430 = fmul reassoc nsz arcp contract afn <4 x double> %426, <double 4.910000e-01, double 9.441000e-01, double 1.728000e+00, double poison>
  %431 = fmul reassoc nsz arcp contract afn <4 x double> %430, %89
  %432 = fadd reassoc nsz arcp contract afn <4 x double> %429, %431
  %433 = fmul reassoc nsz arcp contract afn <4 x double> %432, splat (double 0x3FD5555555555555)
  %434 = fadd reassoc nsz arcp contract afn <4 x double> %433, %428
  %435 = fcmp reassoc nsz arcp contract afn ule <4 x double> %434, zeroinitializer
  %436 = sext <4 x i1> %435 to <4 x i32>
  %437 = fptosi <4 x double> %434 to <4 x i32>
  %438 = add nsw <4 x i32> %436, %437
  %439 = fadd reassoc nsz arcp contract afn <4 x double> %433, %431
  %440 = fcmp reassoc nsz arcp contract afn ule <4 x double> %439, zeroinitializer
  %441 = sext <4 x i1> %440 to <4 x i32>
  %442 = fptosi <4 x double> %439 to <4 x i32>
  %443 = add nsw <4 x i32> %441, %442
  %444 = add nsw <4 x i32> %438, %443
  %445 = fadd reassoc nsz arcp contract afn <4 x double> %433, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %446 = fcmp reassoc nsz arcp contract afn ule <4 x double> %445, zeroinitializer
  %447 = sext <4 x i1> %446 to <4 x i32>
  %448 = fptosi <4 x double> %445 to <4 x i32>
  %449 = add nsw <4 x i32> %447, %448
  %450 = add nsw <4 x i32> %444, %449
  %451 = sitofp <4 x i32> %450 to <4 x double>
  %452 = fmul reassoc nsz arcp contract afn <4 x double> %451, splat (double 0x3FC5555555555555)
  %453 = sitofp <4 x i32> %438 to <4 x double>
  %454 = fsub reassoc nsz arcp contract afn <4 x double> %452, %453
  %455 = fadd reassoc nsz arcp contract afn <4 x double> %454, %428
  %456 = sitofp <4 x i32> %443 to <4 x double>
  %457 = fsub reassoc nsz arcp contract afn <4 x double> %452, %456
  %458 = fadd reassoc nsz arcp contract afn <4 x double> %457, %431
  %459 = fcmp reassoc nsz arcp contract afn ult <4 x double> %455, %458
  %460 = xor <4 x i1> %459, <i1 true, i1 true, i1 true, i1 poison>
  %461 = insertelement <4 x i1> %460, i1 false, i64 3
  %462 = insertelement <4 x i1> %459, i1 false, i64 3
  %463 = or <4 x i1> %461, %462
  %464 = sitofp <4 x i32> %449 to <4 x double>
  %465 = fsub reassoc nsz arcp contract afn <4 x double> %452, %464
  %466 = fadd reassoc nsz arcp contract afn <4 x double> %465, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %467 = fcmp reassoc nsz arcp contract afn olt <4 x double> %458, %466
  %468 = freeze <4 x i1> %467
  %469 = xor <4 x i1> %468, splat (i1 true)
  %470 = and <4 x i1> %462, %469
  %471 = uitofp <4 x i1> %470 to <4 x double>
  %472 = fsub reassoc nsz arcp contract afn <4 x double> %458, %471
  %473 = fadd reassoc nsz arcp contract afn <4 x double> %472, splat (double 0x3FC5555555555555)
  %474 = xor <4 x i1> %470, splat (i1 true)
  %475 = and <4 x i1> %462, %468
  %476 = fcmp reassoc nsz arcp contract afn ult <4 x double> %458, %466
  %477 = select <4 x i1> %461, <4 x i1> %476, <4 x i1> zeroinitializer
  %478 = fcmp reassoc nsz arcp contract afn ult <4 x double> %455, %466
  %479 = select <4 x i1> %477, <4 x i1> %478, <4 x i1> zeroinitializer
  %480 = select <4 x i1> %475, <4 x i1> splat (i1 true), <4 x i1> %479
  %481 = select <4 x i1> %474, <4 x i1> %480, <4 x i1> zeroinitializer
  %482 = uitofp <4 x i1> %481 to <4 x double>
  %483 = fsub reassoc nsz arcp contract afn <4 x double> %466, %482
  %484 = fadd reassoc nsz arcp contract afn <4 x double> %483, splat (double 0x3FC5555555555555)
  %485 = select <4 x i1> %462, <4 x i1> splat (i1 true), <4 x i1> %479
  %486 = xor <4 x i1> %485, splat (i1 true)
  %487 = uitofp <4 x i1> %486 to <4 x double>
  %488 = fsub reassoc nsz arcp contract afn <4 x double> %455, %487
  %489 = fadd reassoc nsz arcp contract afn <4 x double> %488, splat (double 0x3FC5555555555555)
  %.neg1.i6.neg = fmul reassoc nsz arcp contract afn <4 x double> %473, %473
  %.neg.i5.neg = fmul reassoc nsz arcp contract afn <4 x double> %489, %489
  %.neg2.i7.neg = fmul reassoc nsz arcp contract afn <4 x double> %484, %484
  %reass.add35 = fadd reassoc nsz arcp contract afn <4 x double> %.neg.i5.neg, %.neg1.i6.neg
  %reass.add36 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add35, %.neg2.i7.neg
  %490 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add36
  %491 = fcmp reassoc nsz arcp contract afn olt <4 x double> %490, zeroinitializer
  %492 = select <4 x i1> %463, <4 x i1> %491, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %493 = fmul reassoc nsz arcp contract afn <4 x double> %490, %490
  %494 = and <4 x i32> %449, splat (i32 255)
  %495 = zext <4 x i1> %481 to <4 x i32>
  %496 = add nuw nsw <4 x i32> %494, %495
  %497 = zext nneg <4 x i32> %496 to <4 x i64>
  %498 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %497
  %499 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %498, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %500 = and <4 x i32> %443, splat (i32 255)
  %501 = zext <4 x i1> %470 to <4 x i32>
  %502 = add nuw nsw <4 x i32> %500, %501
  %503 = zext nneg <4 x i32> %502 to <4 x i64>
  %504 = add <4 x i64> %499, %503
  %505 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %504
  %506 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %505, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %507 = and <4 x i32> %438, splat (i32 255)
  %508 = zext <4 x i1> %486 to <4 x i32>
  %509 = add nuw nsw <4 x i32> %507, %508
  %510 = zext nneg <4 x i32> %509 to <4 x i64>
  %511 = add <4 x i64> %506, %510
  %512 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %511
  %513 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %512, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %514 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %513
  %515 = getelementptr inbounds nuw i8, <4 x ptr> %514, i64 8
  %516 = xor <4 x i1> %491, splat (i1 true)
  %517 = select <4 x i1> %463, <4 x i1> %516, <4 x i1> zeroinitializer
  %518 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %515, i32 8, <4 x i1> %517, <4 x double> poison), !tbaa !54
  %519 = fmul reassoc nsz arcp contract afn <4 x double> %473, %518
  %520 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %514, i32 8, <4 x i1> %517, <4 x double> poison), !tbaa !54
  %521 = fmul reassoc nsz arcp contract afn <4 x double> %489, %520
  %522 = fadd reassoc nsz arcp contract afn <4 x double> %521, %519
  %523 = getelementptr inbounds nuw i8, <4 x ptr> %514, i64 16
  %524 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %523, i32 8, <4 x i1> %517, <4 x double> poison), !tbaa !54
  %525 = fmul reassoc nsz arcp contract afn <4 x double> %484, %524
  %526 = fadd reassoc nsz arcp contract afn <4 x double> %522, %525
  %527 = fmul reassoc nsz arcp contract afn <4 x double> %493, %493
  %528 = fmul reassoc nsz arcp contract afn <4 x double> %527, %526
  %529 = select <4 x i1> %492, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %528
  %.neg7.i12.neg = fmul reassoc nsz arcp contract afn <4 x double> %466, %466
  %.neg5.i10.neg = fmul reassoc nsz arcp contract afn <4 x double> %455, %455
  %.neg6.i11.neg = fmul reassoc nsz arcp contract afn <4 x double> %458, %458
  %reass.add38 = fadd reassoc nsz arcp contract afn <4 x double> %.neg7.i12.neg, %.neg5.i10.neg
  %reass.add39 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add38, %.neg6.i11.neg
  %530 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add39
  %531 = fcmp reassoc nsz arcp contract afn olt <4 x double> %530, zeroinitializer
  %532 = select <4 x i1> %463, <4 x i1> %531, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %533 = fmul reassoc nsz arcp contract afn <4 x double> %530, %530
  %534 = zext nneg <4 x i32> %494 to <4 x i64>
  %535 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %534
  %536 = xor <4 x i1> %531, splat (i1 true)
  %537 = select <4 x i1> %463, <4 x i1> %536, <4 x i1> zeroinitializer
  %538 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %535, i32 8, <4 x i1> %537, <4 x i64> poison), !tbaa !53
  %539 = zext nneg <4 x i32> %500 to <4 x i64>
  %540 = add <4 x i64> %538, %539
  %541 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %540
  %542 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %541, i32 8, <4 x i1> %537, <4 x i64> poison), !tbaa !53
  %543 = zext nneg <4 x i32> %507 to <4 x i64>
  %544 = add <4 x i64> %542, %543
  %545 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %544
  %546 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %545, i32 8, <4 x i1> %537, <4 x i64> poison), !tbaa !53
  %547 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %546
  %548 = getelementptr inbounds nuw i8, <4 x ptr> %547, i64 8
  %549 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %548, i32 8, <4 x i1> %537, <4 x double> poison), !tbaa !54
  %550 = fmul reassoc nsz arcp contract afn <4 x double> %458, %549
  %551 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %547, i32 8, <4 x i1> %537, <4 x double> poison), !tbaa !54
  %552 = fmul reassoc nsz arcp contract afn <4 x double> %455, %551
  %553 = fadd reassoc nsz arcp contract afn <4 x double> %552, %550
  %554 = getelementptr inbounds nuw i8, <4 x ptr> %547, i64 16
  %555 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %554, i32 8, <4 x i1> %537, <4 x double> poison), !tbaa !54
  %556 = fmul reassoc nsz arcp contract afn <4 x double> %466, %555
  %557 = fadd reassoc nsz arcp contract afn <4 x double> %553, %556
  %558 = fmul reassoc nsz arcp contract afn <4 x double> %533, %533
  %559 = fmul reassoc nsz arcp contract afn <4 x double> %558, %557
  %560 = select <4 x i1> %532, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %559
  %561 = xor <4 x i1> %477, splat (i1 true)
  %562 = select <4 x i1> %462, <4 x i1> splat (i1 true), <4 x i1> %561
  %563 = uitofp <4 x i1> %562 to <4 x double>
  %564 = fsub reassoc nsz arcp contract afn <4 x double> %458, %563
  %565 = fadd reassoc nsz arcp contract afn <4 x double> %564, splat (double 0x3FD5555555555555)
  %566 = fcmp reassoc nsz arcp contract afn olt <4 x double> %455, %466
  %567 = select <4 x i1> %475, <4 x i1> splat (i1 true), <4 x i1> %477
  %568 = select <4 x i1> %470, <4 x i1> %566, <4 x i1> %567
  %569 = uitofp <4 x i1> %568 to <4 x double>
  %570 = fsub reassoc nsz arcp contract afn <4 x double> %466, %569
  %571 = fadd reassoc nsz arcp contract afn <4 x double> %570, splat (double 0x3FD5555555555555)
  %572 = select <4 x i1> %470, <4 x i1> %566, <4 x i1> %475
  %573 = xor <4 x i1> %572, splat (i1 true)
  %574 = uitofp <4 x i1> %573 to <4 x double>
  %575 = fsub reassoc nsz arcp contract afn <4 x double> %455, %574
  %576 = fadd reassoc nsz arcp contract afn <4 x double> %575, splat (double 0x3FD5555555555555)
  %.neg11.i16.neg = fmul reassoc nsz arcp contract afn <4 x double> %565, %565
  %.neg10.i15.neg = fmul reassoc nsz arcp contract afn <4 x double> %576, %576
  %.neg12.i17.neg = fmul reassoc nsz arcp contract afn <4 x double> %571, %571
  %reass.add41 = fadd reassoc nsz arcp contract afn <4 x double> %.neg10.i15.neg, %.neg11.i16.neg
  %reass.add42 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add41, %.neg12.i17.neg
  %577 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add42
  %578 = fcmp reassoc nsz arcp contract afn olt <4 x double> %577, zeroinitializer
  %579 = select <4 x i1> %463, <4 x i1> %578, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %580 = fmul reassoc nsz arcp contract afn <4 x double> %577, %577
  %581 = zext <4 x i1> %568 to <4 x i32>
  %582 = add nuw nsw <4 x i32> %494, %581
  %583 = zext nneg <4 x i32> %582 to <4 x i64>
  %584 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %583
  %585 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %584, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %586 = zext <4 x i1> %562 to <4 x i32>
  %587 = add nuw nsw <4 x i32> %500, %586
  %588 = zext nneg <4 x i32> %587 to <4 x i64>
  %589 = add <4 x i64> %585, %588
  %590 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %589
  %591 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %590, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %592 = zext <4 x i1> %573 to <4 x i32>
  %593 = add nuw nsw <4 x i32> %507, %592
  %594 = zext nneg <4 x i32> %593 to <4 x i64>
  %595 = add <4 x i64> %591, %594
  %596 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %595
  %597 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %596, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %598 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %597
  %599 = getelementptr inbounds nuw i8, <4 x ptr> %598, i64 8
  %600 = xor <4 x i1> %578, splat (i1 true)
  %601 = select <4 x i1> %463, <4 x i1> %600, <4 x i1> zeroinitializer
  %602 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %599, i32 8, <4 x i1> %601, <4 x double> poison), !tbaa !54
  %603 = fmul reassoc nsz arcp contract afn <4 x double> %565, %602
  %604 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %598, i32 8, <4 x i1> %601, <4 x double> poison), !tbaa !54
  %605 = fmul reassoc nsz arcp contract afn <4 x double> %576, %604
  %606 = fadd reassoc nsz arcp contract afn <4 x double> %605, %603
  %607 = getelementptr inbounds nuw i8, <4 x ptr> %598, i64 16
  %608 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %607, i32 8, <4 x i1> %601, <4 x double> poison), !tbaa !54
  %609 = fmul reassoc nsz arcp contract afn <4 x double> %571, %608
  %610 = fadd reassoc nsz arcp contract afn <4 x double> %606, %609
  %611 = fmul reassoc nsz arcp contract afn <4 x double> %580, %580
  %612 = fmul reassoc nsz arcp contract afn <4 x double> %611, %610
  %613 = select <4 x i1> %579, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %612
  %614 = fadd reassoc nsz arcp contract afn <4 x double> %458, splat (double -5.000000e-01)
  %615 = fadd reassoc nsz arcp contract afn <4 x double> %465, <double -5.000000e-01, double 5.000000e-01, double 1.500000e+00, double 2.500000e+00>
  %616 = fadd reassoc nsz arcp contract afn <4 x double> %455, splat (double -5.000000e-01)
  %.neg15.i20.neg = fmul reassoc nsz arcp contract afn <4 x double> %616, %616
  %.neg16.i21.neg = fmul reassoc nsz arcp contract afn <4 x double> %615, %615
  %.neg17.i22.neg = fmul reassoc nsz arcp contract afn <4 x double> %614, %614
  %reass.add44 = fadd reassoc nsz arcp contract afn <4 x double> %.neg17.i22.neg, %.neg16.i21.neg
  %reass.add45 = fadd reassoc nsz arcp contract afn <4 x double> %reass.add44, %.neg15.i20.neg
  %617 = fsub reassoc nsz arcp contract afn <4 x double> splat (double 6.000000e-01), %reass.add45
  %618 = fcmp reassoc nsz arcp contract afn olt <4 x double> %617, zeroinitializer
  %619 = select <4 x i1> %463, <4 x i1> %618, <4 x i1> <i1 false, i1 false, i1 false, i1 poison>
  %620 = fmul reassoc nsz arcp contract afn <4 x double> %617, %617
  %621 = add nuw nsw <4 x i64> %534, splat (i64 1)
  %622 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, <4 x i64> %621
  %623 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %622, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %624 = add <4 x i64> %623, splat (i64 1)
  %625 = add <4 x i64> %624, %539
  %626 = getelementptr inbounds [512 x i64], ptr @perm, i64 0, <4 x i64> %625
  %627 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %626, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %628 = add <4 x i64> %627, splat (i64 1)
  %629 = add <4 x i64> %628, %543
  %630 = getelementptr inbounds [512 x i64], ptr @perm_mod, i64 0, <4 x i64> %629
  %631 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %630, i32 8, <4 x i1> %463, <4 x i64> poison), !tbaa !53
  %632 = getelementptr inbounds [12 x [3 x double]], ptr @grad3, i64 0, <4 x i64> %631
  %633 = getelementptr inbounds nuw i8, <4 x ptr> %632, i64 8
  %634 = xor <4 x i1> %618, splat (i1 true)
  %635 = select <4 x i1> %463, <4 x i1> %634, <4 x i1> zeroinitializer
  %636 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %633, i32 8, <4 x i1> %635, <4 x double> poison), !tbaa !54
  %637 = fmul reassoc nsz arcp contract afn <4 x double> %614, %636
  %638 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %632, i32 8, <4 x i1> %635, <4 x double> poison), !tbaa !54
  %639 = fmul reassoc nsz arcp contract afn <4 x double> %616, %638
  %640 = getelementptr inbounds nuw i8, <4 x ptr> %632, i64 16
  %641 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %640, i32 8, <4 x i1> %635, <4 x double> poison), !tbaa !54
  %642 = fmul reassoc nsz arcp contract afn <4 x double> %615, %641
  %643 = fadd reassoc nsz arcp contract afn <4 x double> %637, %642
  %644 = fadd reassoc nsz arcp contract afn <4 x double> %643, %639
  %645 = fmul reassoc nsz arcp contract afn <4 x double> %620, %620
  %646 = fmul reassoc nsz arcp contract afn <4 x double> %645, %644
  %647 = select <4 x i1> %619, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double poison>, <4 x double> %646
  %648 = fadd reassoc nsz arcp contract afn <4 x double> %647, %560
  %649 = fadd reassoc nsz arcp contract afn <4 x double> %648, %613
  %650 = fadd reassoc nsz arcp contract afn <4 x double> %649, %529
  %651 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr nonnull @_simplex_2d_noise.a, i32 8, <4 x i1> %463, <4 x double> poison), !tbaa !54
  %652 = fmul reassoc nsz arcp contract afn <4 x double> %651, <double 3.200000e+01, double 3.200000e+01, double 3.200000e+01, double poison>
  %653 = fmul reassoc nsz arcp contract afn <4 x double> %652, %650
  %654 = insertelement <4 x double> %653, double 0.000000e+00, i64 3
  %655 = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %654)
  %656 = fmul reassoc nsz arcp contract afn double %655, 0x3FA8618618618618
  %657 = fpext float %406 to double
  %658 = fadd reassoc nsz arcp contract afn double %656, %657
  %659 = fptrunc double %658 to float
  %660 = add nuw nsw i32 %405, 1
  %661 = icmp eq i32 %660, 21
  br i1 %661, label %.loopexit, label %.preheader

662:                                              ; preds = %.loopexit
  %663 = add nuw nsw i64 %91, 1
  %664 = icmp eq i64 %663, %82
  br i1 %664, label %.loopexit47, label %90

.loopexit47:                                      ; preds = %662, %64, %.loopexit49, %6
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
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !29
  %7 = load i32, ptr %1, align 4, !tbaa !55
  store i32 %7, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !14
  store <2 x float> %10, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %12, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %27 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %24
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
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %40, splat (float 0x3F80204080000000)
  %42 = fadd reassoc nsz arcp contract afn <8 x float> %41, %22
  %43 = fdiv reassoc nsz arcp contract afn <8 x float> %24, %42
  %44 = fadd reassoc nsz arcp contract afn <8 x float> %43, splat (float -1.000000e+00)
  %45 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log.v8f32(<8 x float> %44)
  %46 = fmul reassoc nsz arcp contract afn <8 x float> %45, %26
  %47 = fsub reassoc nsz arcp contract afn <8 x float> %35, %46
  %48 = fmul reassoc nsz arcp contract afn <8 x float> %47, splat (float 4.000000e+00)
  %49 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 2.000000e+00), %48
  %50 = fmul reassoc nsz arcp contract afn <8 x float> %49, %27
  %51 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %50)
  %52 = fadd reassoc nsz arcp contract afn <8 x float> %51, splat (float 1.000000e+00)
  %53 = fdiv reassoc nsz arcp contract afn <8 x float> %24, %52
  %54 = fsub reassoc nsz arcp contract afn <8 x float> %53, %42
  %55 = fmul reassoc nsz arcp contract afn <8 x float> %54, splat (float 1.000000e+02)
  %56 = shl nuw nsw <8 x i64> %38, splat (i64 7)
  %57 = getelementptr float, ptr %30, <8 x i64> %56
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %55, <8 x ptr> %57, i32 4, <8 x i1> splat (i1 true)), !tbaa !14
  %58 = add nuw nsw i64 %37, 8
  %59 = add <8 x i64> %38, splat (i64 8)
  %60 = add <8 x i32> %39, splat (i32 8)
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
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(65552) ptr @calloc(i64 noundef 1, i64 noundef 65552) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @init_global(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %2 ]
  %4 = and i64 %3, 254
  %5 = getelementptr inbounds nuw [256 x i32], ptr @permutation, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %3
  store i64 %7, ptr %8, align 16, !tbaa !53
  %9 = urem i64 %7, 12
  %10 = getelementptr inbounds nuw [512 x i64], ptr @perm_mod, i64 0, i64 %3
  store i64 %9, ptr %10, align 16, !tbaa !53
  %11 = or disjoint i64 %3, 1
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw [256 x i32], ptr @permutation, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [512 x i64], ptr @perm, i64 0, i64 %11
  store i64 %15, ptr %16, align 8, !tbaa !53
  %17 = urem i64 %15, 12
  %18 = getelementptr inbounds nuw [512 x i64], ptr @perm_mod, i64 0, i64 %11
  store i64 %17, ptr %18, align 8, !tbaa !53
  %19 = add nuw nsw i64 %3, 2
  %20 = icmp eq i64 %19, 512
  br i1 %20, label %21, label %2

21:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %15, ptr noundef nonnull @.str.9) #21
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #21
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !31
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !31
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !31
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.18) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.11) #23
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

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
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), i32 immarg, <4 x i1>, <4 x double>) #17

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
