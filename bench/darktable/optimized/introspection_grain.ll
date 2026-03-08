; ModuleID = 'bench/darktable/original/introspection_grain.ll'
source_filename = "bench/darktable/original/introspection_grain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

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
@introspection_init.f0 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"DT_GRAIN_CHANNEL_HUE\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"DT_GRAIN_CHANNEL_SATURATION\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"DT_GRAIN_CHANNEL_LIGHTNESS\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"DT_GRAIN_CHANNEL_RGB\00", align 1
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@_simplex_2d_noise.f = internal unnamed_addr constant [3 x double] [double 4.910000e-01, double 9.441000e-01, double 1.728000e+00], align 16
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
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.18, ptr @.str.18, ptr @.str.14, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.5, ptr @.str.5, ptr @.str.21, i64 4, i64 4, ptr null }, float 0x3FB803D7A0000000, float 0x403E04CDA0000000, float 0x401E04CDA0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.8, ptr @.str.8, ptr @.str.14, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.500000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.11, ptr @.str.11, ptr @.str.22, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %15, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !18
  store ptr %9, ptr %3, align 8, !tbaa !19
  store i32 16, ptr %4, align 4, !tbaa !21
  store i32 2, ptr %5, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
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
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit82, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1756
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #20
  %17 = trunc i64 %16 to i32
  %.08.i = add i32 %17, -1
  %18 = icmp sgt i32 %.08.i, -1
  br i1 %18, label %.lr.ph.preheader.i, label %_hash_string.exit

.lr.ph.preheader.i:                               ; preds = %10
  %19 = zext nneg i32 %.08.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.079.i = phi i32 [ 5381, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %20 = mul i32 %.079.i, 33
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %23 = sext i8 %22 to i32
  %24 = xor i32 %20, %23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_hash_string.exit, label %.lr.ph.i

_hash_string.exit:                                ; preds = %.lr.ph.i, %10
  %.07.lcssa.i = phi i32 [ 5381, %10 ], [ %24, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 620
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = and i32 %28, 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = sitofp i32 %34 to float
  %36 = tail call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  %37 = fpext fast float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = fmul reassoc nsz arcp contract afn float %39, 0x3FB47AE140000000
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 1.250000e-03
  %43 = fadd reassoc nsz arcp contract afn double %42, 1.250000e-03
  %.not81 = icmp eq i32 %29, 0
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !62
  %46 = fadd reassoc nsz arcp contract afn float %45, -1.000000e+00
  %47 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %46)
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, 0x3F847AE140000000
  %49 = select i1 %.not81, i1 %48, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load float, ptr %50, align 8, !tbaa !63
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fpext reassoc nsz arcp contract afn float %45 to double
  %54 = fmul reassoc nsz arcp contract afn double %53, %37
  %55 = fdiv reassoc nsz arcp contract afn double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph90, label %.loopexit82

.lr.ph90:                                         ; preds = %_hash_string.exit
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !65
  %61 = sitofp i32 %26 to double
  %62 = fmul reassoc nnan nsz arcp contract afn double %61, 3.000000e-01
  %63 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %62, double 1.000000e+00)
  %64 = fptosi double %63 to i32
  %65 = urem i32 %.07.lcssa.i, %64
  %66 = sext i32 %26 to i64
  %67 = shl nsw i64 %66, 2
  %68 = icmp sgt i32 %26, 0
  %69 = uitofp i32 %65 to double
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = fmul reassoc nsz arcp contract afn float %60, 0x3FC8624DE0000000
  br i1 %68, label %.lr.ph90.split.us, label %.loopexit82

.lr.ph90.split.us:                                ; preds = %.lr.ph90
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = load i32, ptr %5, align 4, !tbaa !67
  %wide.trip.count = zext nneg i32 %57 to i64
  %75 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %54
  %76 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %54
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph90.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph90.split.us ]
  %77 = mul nuw i64 %67, %indvars.iv
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %77
  %80 = trunc i64 %indvars.iv to i32
  %81 = add i32 %73, %80
  %82 = sitofp i32 %81 to double
  %83 = fmul reassoc nsz arcp contract afn double %82, %75
  br label %84

84:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %.07587.us = phi ptr [ %78, %.lr.ph.us ], [ %151, %.loopexit.us ]
  %.07686.us = phi ptr [ %79, %.lr.ph.us ], [ %150, %.loopexit.us ]
  %.07985.us = phi i32 [ 0, %.lr.ph.us ], [ %152, %.loopexit.us ]
  %85 = add nsw i32 %74, %.07985.us
  %86 = sitofp i32 %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %86, %76
  %88 = fadd reassoc nsz arcp contract afn double %87, %69
  br i1 %49, label %.preheader.us, label %89

89:                                               ; preds = %84
  %90 = tail call reassoc nsz arcp contract afn fastcc double @_simplex_2d_noise(double noundef %88, double noundef %83, double noundef %43)
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %89
  %.1.us = phi nsz float [ %91, %89 ], [ %173, %.preheader.us ]
  %92 = load float, ptr %.07587.us, align 4, !tbaa !68
  %93 = fmul reassoc nsz arcp contract afn float %71, %.1.us
  %94 = fadd reassoc nsz arcp contract afn float %93, 6.350000e+01
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 0.000000e+00
  %96 = fcmp reassoc nsz arcp contract afn olt float %94, 1.270000e+02
  %97 = select reassoc nsz arcp contract afn i1 %96, float %94, float 1.270000e+02
  %98 = select reassoc nsz arcp contract afn i1 %95, float %97, float 0.000000e+00
  %99 = fmul reassoc nsz arcp contract afn float %92, 0x3FF451EB80000000
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 0.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn olt float %99, 1.270000e+02
  %102 = select reassoc nsz arcp contract afn i1 %101, float %99, float 1.270000e+02
  %103 = select reassoc nsz arcp contract afn i1 %100, float %102, float 0.000000e+00
  %104 = fcmp reassoc nsz arcp contract afn olt float %98, 1.260000e+02
  %105 = select reassoc nsz arcp contract afn i1 %104, float %98, float 1.260000e+02
  %106 = fptosi float %105 to i32
  %107 = fcmp reassoc nsz arcp contract afn olt float %103, 1.260000e+02
  %108 = select reassoc nsz arcp contract afn i1 %107, float %103, float 1.260000e+02
  %109 = fptosi float %108 to i32
  %110 = add nsw i32 %106, 1
  %111 = sitofp i32 %106 to float
  %112 = fsub reassoc nnan nsz arcp contract afn float %98, %111
  %113 = sitofp i32 %109 to float
  %114 = fsub reassoc nsz arcp contract afn float %103, %113
  %115 = shl nsw i32 %109, 7
  %116 = add nsw i32 %115, %106
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %70, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !68
  %120 = add nsw i32 %115, %110
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %70, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !68
  %124 = add i32 %115, 128
  %125 = add nsw i32 %124, %106
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %70, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !68
  %129 = add nsw i32 %124, %110
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %70, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !68
  %133 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %114
  %134 = fmul reassoc nsz arcp contract afn float %133, %119
  %135 = fmul reassoc nsz arcp contract afn float %114, %128
  %136 = fadd reassoc nsz arcp contract afn float %134, %135
  %137 = fmul reassoc nsz arcp contract afn float %133, %123
  %138 = fmul reassoc nsz arcp contract afn float %114, %132
  %139 = fadd reassoc nsz arcp contract afn float %137, %138
  %140 = fsub reassoc nsz arcp contract afn float %139, %136
  %141 = fmul reassoc nsz arcp contract afn float %140, %112
  %142 = fadd reassoc nsz arcp contract afn float %136, %92
  %143 = fadd reassoc nsz arcp contract afn float %142, %141
  store float %143, ptr %.07686.us, align 4, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %.07587.us, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %.07686.us, i64 4
  store float %145, ptr %146, align 4, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %.07587.us, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %.07686.us, i64 8
  store float %148, ptr %149, align 4, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %.07686.us, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.07587.us, i64 16
  %152 = add nuw nsw i32 %.07985.us, 1
  %exitcond93.not = icmp eq i32 %152, %26
  br i1 %exitcond93.not, label %._crit_edge.us, label %84

.preheader.us:                                    ; preds = %84, %.preheader.us
  %.07784.us = phi i32 [ %174, %.preheader.us ], [ 0, %84 ]
  %.07883.us = phi float [ %173, %.preheader.us ], [ 0.000000e+00, %84 ]
  %153 = uitofp nneg i32 %.07784.us to float
  %154 = fmul reassoc nnan nsz arcp contract afn float %153, 0x3FA8618620000000
  %155 = fmul reassoc nnan nsz arcp contract afn float %153, 0x3FF9E79E80000000
  %156 = fptosi float %155 to i32
  %157 = sitofp i32 %156 to float
  %158 = fsub reassoc nnan nsz arcp contract afn float %155, %157
  %159 = fpext reassoc nnan nsz arcp contract afn float %154 to double
  %160 = fmul reassoc nsz arcp contract afn double %55, %159
  %161 = fptrunc reassoc nsz arcp contract afn double %160 to float
  %162 = fpext reassoc nnan nsz arcp contract afn float %158 to double
  %163 = fmul reassoc nsz arcp contract afn double %55, %162
  %164 = fptrunc reassoc nsz arcp contract afn double %163 to float
  %165 = fpext reassoc nsz arcp contract afn float %161 to double
  %166 = fadd reassoc nsz arcp contract afn double %88, %165
  %167 = fpext reassoc nsz arcp contract afn float %164 to double
  %168 = fadd reassoc nsz arcp contract afn double %83, %167
  %169 = tail call reassoc nsz arcp contract afn fastcc double @_simplex_2d_noise(double noundef %166, double noundef %168, double noundef %43)
  %170 = fmul reassoc nsz arcp contract afn double %169, 0x3FA8618618618618
  %171 = fpext reassoc nsz arcp contract afn float %.07883.us to double
  %172 = fadd reassoc nsz arcp contract afn double %170, %171
  %173 = fptrunc reassoc nsz arcp contract afn double %172 to float
  %174 = add nuw nsw i32 %.07784.us, 1
  %exitcond.not = icmp eq i32 %174, 21
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond95.not, label %.loopexit82, label %.lr.ph.us

.loopexit82:                                      ; preds = %._crit_edge.us, %.lr.ph90, %_hash_string.exit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc double @_simplex_2d_noise(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #7 {
  %4 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %2
  %5 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %2
  br label %7

6:                                                ; preds = %_simplex_noise.exit
  ret double %202

7:                                                ; preds = %3, %_simplex_noise.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_simplex_noise.exit ]
  %.01122 = phi double [ 0.000000e+00, %3 ], [ %202, %_simplex_noise.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_simplex_2d_noise.f, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = fmul reassoc nsz arcp contract afn double %0, %9
  %11 = fmul reassoc nsz arcp contract afn double %10, %4
  %12 = fmul reassoc nsz arcp contract afn double %1, %9
  %13 = fmul reassoc nsz arcp contract afn double %12, %5
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = uitofp nneg i32 %14 to double
  %16 = fadd reassoc nsz arcp contract afn double %11, %15
  %17 = fadd reassoc nsz arcp contract afn double %16, %13
  %18 = fmul reassoc nsz arcp contract afn double %17, 0x3FD5555555555555
  %19 = fadd reassoc nsz arcp contract afn double %18, %11
  %20 = fcmp reassoc nsz arcp contract afn ule double %19, 0.000000e+00
  %21 = fptosi double %19 to i32
  %22 = sext i1 %20 to i32
  %23 = add nsw i32 %22, %21
  %24 = fadd reassoc nsz arcp contract afn double %18, %13
  %25 = fcmp reassoc nsz arcp contract afn ule double %24, 0.000000e+00
  %26 = fptosi double %24 to i32
  %27 = sext i1 %25 to i32
  %28 = add nsw i32 %27, %26
  %29 = fadd reassoc nsz arcp contract afn double %18, %15
  %30 = fcmp reassoc nsz arcp contract afn ule double %29, 0.000000e+00
  %31 = fptosi double %29 to i32
  %32 = sext i1 %30 to i32
  %33 = add nsw i32 %32, %31
  %34 = add nsw i32 %23, %28
  %35 = add nsw i32 %34, %33
  %36 = sitofp i32 %35 to double
  %37 = fmul reassoc nnan nsz arcp contract afn double %36, 0x3FC5555555555555
  %38 = sitofp i32 %23 to double
  %39 = sitofp i32 %28 to double
  %40 = sitofp i32 %33 to double
  %41 = fsub reassoc nsz arcp contract afn double %37, %38
  %42 = fadd reassoc nsz arcp contract afn double %41, %11
  %43 = fsub reassoc nsz arcp contract afn double %37, %39
  %44 = fadd reassoc nsz arcp contract afn double %43, %13
  %45 = fsub reassoc nsz arcp contract afn double %37, %40
  %46 = fadd reassoc nsz arcp contract afn double %45, %15
  %47 = fcmp reassoc nsz arcp contract afn ult double %42, %44
  br i1 %47, label %52, label %48

48:                                               ; preds = %7
  %49 = fcmp reassoc nsz arcp contract afn ult double %44, %46
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = fcmp reassoc nsz arcp contract afn ult double %42, %46
  %..i = zext i1 %51 to i32
  %not..i = xor i1 %51, true
  %.174.i = zext i1 %not..i to i32
  br label %56

52:                                               ; preds = %7
  %53 = fcmp reassoc nsz arcp contract afn olt double %44, %46
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = fcmp reassoc nsz arcp contract afn olt double %42, %46
  %.175.i = zext i1 %55 to i32
  %not.177.i = xor i1 %55, true
  %.176.i = zext i1 %not.177.i to i32
  br label %56

56:                                               ; preds = %54, %52, %50, %48
  %.0153.i = phi i32 [ 1, %52 ], [ 1, %50 ], [ 0, %48 ], [ %.175.i, %54 ]
  %.0152.i = phi i32 [ 1, %52 ], [ 0, %50 ], [ 1, %48 ], [ 1, %54 ]
  %.0151.i = phi i32 [ 0, %52 ], [ 1, %50 ], [ 1, %48 ], [ %.176.i, %54 ]
  %.0150.i = phi i32 [ 1, %52 ], [ %..i, %50 ], [ 0, %48 ], [ 0, %54 ]
  %.0149.i = phi i32 [ 0, %52 ], [ 0, %50 ], [ 0, %48 ], [ 1, %54 ]
  %.0148.i = phi i32 [ 0, %52 ], [ %.174.i, %50 ], [ 1, %48 ], [ 0, %54 ]
  %57 = uitofp nneg i32 %.0148.i to double
  %58 = fsub reassoc nsz arcp contract afn double %42, %57
  %59 = fadd reassoc nsz arcp contract afn double %58, 0x3FC5555555555555
  %60 = uitofp nneg i32 %.0149.i to double
  %61 = fsub reassoc nsz arcp contract afn double %44, %60
  %62 = fadd reassoc nsz arcp contract afn double %61, 0x3FC5555555555555
  %63 = uitofp nneg i32 %.0150.i to double
  %64 = fsub reassoc nsz arcp contract afn double %46, %63
  %65 = fadd reassoc nsz arcp contract afn double %64, 0x3FC5555555555555
  %66 = uitofp nneg i32 %.0151.i to double
  %67 = fsub reassoc nsz arcp contract afn double %42, %66
  %68 = fadd reassoc nsz arcp contract afn double %67, 0x3FD5555555555555
  %69 = uitofp nneg i32 %.0152.i to double
  %70 = fsub reassoc nsz arcp contract afn double %44, %69
  %71 = fadd reassoc nsz arcp contract afn double %70, 0x3FD5555555555555
  %72 = uitofp nneg i32 %.0153.i to double
  %73 = fsub reassoc nsz arcp contract afn double %46, %72
  %74 = fadd reassoc nsz arcp contract afn double %73, 0x3FD5555555555555
  %75 = fadd reassoc nsz arcp contract afn double %42, -5.000000e-01
  %76 = fadd reassoc nsz arcp contract afn double %44, -5.000000e-01
  %77 = fadd reassoc nsz arcp contract afn double %46, -5.000000e-01
  %78 = and i32 %23, 255
  %79 = zext nneg i32 %78 to i64
  %80 = and i32 %28, 255
  %81 = zext nneg i32 %80 to i64
  %82 = and i32 %33, 255
  %83 = zext nneg i32 %82 to i64
  %narrow.i = add nuw nsw i32 %.0148.i, %78
  %84 = zext nneg i32 %narrow.i to i64
  %narrow169.i = add nuw nsw i32 %.0149.i, %80
  %85 = zext nneg i32 %narrow169.i to i64
  %narrow170.i = add nuw nsw i32 %.0150.i, %82
  %86 = zext nneg i32 %narrow170.i to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @perm, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !70
  %89 = getelementptr [8 x i8], ptr @perm, i64 %88
  %90 = getelementptr [8 x i8], ptr %89, i64 %85
  %91 = load i64, ptr %90, align 8, !tbaa !70
  %92 = getelementptr [8 x i8], ptr @perm_mod, i64 %91
  %93 = getelementptr [8 x i8], ptr %92, i64 %84
  %94 = load i64, ptr %93, align 8, !tbaa !70
  %narrow171.i = add nuw nsw i32 %.0151.i, %78
  %95 = zext nneg i32 %narrow171.i to i64
  %narrow172.i = add nuw nsw i32 %.0152.i, %80
  %96 = zext nneg i32 %narrow172.i to i64
  %narrow173.i = add nuw nsw i32 %.0153.i, %82
  %97 = zext nneg i32 %narrow173.i to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr @perm, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !70
  %100 = getelementptr [8 x i8], ptr @perm, i64 %99
  %101 = getelementptr [8 x i8], ptr %100, i64 %96
  %102 = load i64, ptr %101, align 8, !tbaa !70
  %103 = getelementptr [8 x i8], ptr @perm_mod, i64 %102
  %104 = getelementptr [8 x i8], ptr %103, i64 %95
  %105 = load i64, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw [8 x i8], ptr @perm, i64 %83
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !70
  %109 = getelementptr [8 x i8], ptr @perm, i64 %81
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = getelementptr [8 x i8], ptr %110, i64 %108
  %112 = load i64, ptr %111, align 8, !tbaa !70
  %113 = getelementptr [8 x i8], ptr @perm_mod, i64 %79
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = getelementptr [8 x i8], ptr %114, i64 %112
  %116 = load i64, ptr %115, align 8, !tbaa !70
  %.neg179.i.neg = fmul reassoc nsz arcp contract afn double %44, %44
  %.neg.i.neg = fmul reassoc nsz arcp contract afn double %46, %46
  %.neg178.i.neg = fmul reassoc nsz arcp contract afn double %42, %42
  %reass.add = fadd reassoc nsz arcp contract afn double %.neg179.i.neg, %.neg.i.neg
  %reass.add12 = fadd reassoc nsz arcp contract afn double %reass.add, %.neg178.i.neg
  %117 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %reass.add12
  %118 = fcmp reassoc nsz arcp contract afn olt double %117, 0.000000e+00
  br i1 %118, label %141, label %119

119:                                              ; preds = %56
  %120 = load i64, ptr %106, align 8, !tbaa !70
  %121 = getelementptr [8 x i8], ptr @perm, i64 %120
  %122 = getelementptr [8 x i8], ptr %121, i64 %81
  %123 = load i64, ptr %122, align 8, !tbaa !70
  %124 = getelementptr [8 x i8], ptr @perm_mod, i64 %123
  %125 = getelementptr [8 x i8], ptr %124, i64 %79
  %126 = load i64, ptr %125, align 8, !tbaa !70
  %127 = fmul reassoc nsz arcp contract afn double %117, %117
  %128 = fmul reassoc nsz arcp contract afn double %127, %127
  %129 = getelementptr inbounds nuw [24 x i8], ptr @grad3, i64 %126
  %130 = load double, ptr %129, align 8, !tbaa !69
  %131 = fmul reassoc nsz arcp contract afn double %130, %42
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !69
  %134 = fmul reassoc nsz arcp contract afn double %133, %44
  %135 = fadd reassoc nsz arcp contract afn double %134, %131
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !69
  %138 = fmul reassoc nsz arcp contract afn double %137, %46
  %139 = fadd reassoc nsz arcp contract afn double %135, %138
  %140 = fmul reassoc nsz arcp contract afn double %128, %139
  br label %141

141:                                              ; preds = %119, %56
  %.0.i = phi nsz double [ %140, %119 ], [ 0.000000e+00, %56 ]
  %.neg183.i.neg = fmul reassoc nsz arcp contract afn double %65, %65
  %.neg184.i.neg = fmul reassoc nsz arcp contract afn double %62, %62
  %.neg185.i.neg = fmul reassoc nsz arcp contract afn double %59, %59
  %reass.add13 = fadd reassoc nsz arcp contract afn double %.neg184.i.neg, %.neg183.i.neg
  %reass.add14 = fadd reassoc nsz arcp contract afn double %reass.add13, %.neg185.i.neg
  %142 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %reass.add14
  %143 = fcmp reassoc nsz arcp contract afn olt double %142, 0.000000e+00
  br i1 %143, label %160, label %144

144:                                              ; preds = %141
  %145 = fmul reassoc nsz arcp contract afn double %142, %142
  %146 = fmul reassoc nsz arcp contract afn double %145, %145
  %147 = getelementptr inbounds nuw [24 x i8], ptr @grad3, i64 %94
  %148 = load double, ptr %147, align 8, !tbaa !69
  %149 = fmul reassoc nsz arcp contract afn double %148, %59
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !69
  %152 = fmul reassoc nsz arcp contract afn double %151, %62
  %153 = fadd reassoc nsz arcp contract afn double %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !69
  %156 = fmul reassoc nsz arcp contract afn double %155, %65
  %157 = fadd reassoc nsz arcp contract afn double %153, %156
  %158 = fmul reassoc nsz arcp contract afn double %146, %157
  %159 = fadd reassoc nsz arcp contract afn double %158, %.0.i
  br label %160

160:                                              ; preds = %144, %141
  %.0145.i = phi double [ %159, %144 ], [ %.0.i, %141 ]
  %.neg191.i.neg = fmul reassoc nsz arcp contract afn double %74, %74
  %.neg192.i.neg = fmul reassoc nsz arcp contract afn double %71, %71
  %.neg193.i.neg = fmul reassoc nsz arcp contract afn double %68, %68
  %reass.add16 = fadd reassoc nsz arcp contract afn double %.neg192.i.neg, %.neg191.i.neg
  %reass.add17 = fadd reassoc nsz arcp contract afn double %reass.add16, %.neg193.i.neg
  %161 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %reass.add17
  %162 = fcmp reassoc nsz arcp contract afn olt double %161, 0.000000e+00
  br i1 %162, label %179, label %163

163:                                              ; preds = %160
  %164 = fmul reassoc nsz arcp contract afn double %161, %161
  %165 = fmul reassoc nsz arcp contract afn double %164, %164
  %166 = getelementptr inbounds nuw [24 x i8], ptr @grad3, i64 %105
  %167 = load double, ptr %166, align 8, !tbaa !69
  %168 = fmul reassoc nsz arcp contract afn double %167, %68
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !69
  %171 = fmul reassoc nsz arcp contract afn double %170, %71
  %172 = fadd reassoc nsz arcp contract afn double %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %174 = load double, ptr %173, align 8, !tbaa !69
  %175 = fmul reassoc nsz arcp contract afn double %174, %74
  %176 = fadd reassoc nsz arcp contract afn double %172, %175
  %177 = fmul reassoc nsz arcp contract afn double %165, %176
  %178 = fadd reassoc nsz arcp contract afn double %177, %.0145.i
  br label %179

179:                                              ; preds = %163, %160
  %.0146.i = phi double [ %178, %163 ], [ %.0145.i, %160 ]
  %.neg201.i.neg = fmul reassoc nsz arcp contract afn double %76, %76
  %.neg199.i.neg = fmul reassoc nsz arcp contract afn double %77, %77
  %.neg200.i.neg = fmul reassoc nsz arcp contract afn double %75, %75
  %reass.add19 = fadd reassoc nsz arcp contract afn double %.neg201.i.neg, %.neg199.i.neg
  %reass.add20 = fadd reassoc nsz arcp contract afn double %reass.add19, %.neg200.i.neg
  %180 = fsub reassoc nsz arcp contract afn double 6.000000e-01, %reass.add20
  %181 = fcmp reassoc nsz arcp contract afn olt double %180, 0.000000e+00
  br i1 %181, label %_simplex_noise.exit, label %182

182:                                              ; preds = %179
  %183 = fmul reassoc nsz arcp contract afn double %180, %180
  %184 = fmul reassoc nsz arcp contract afn double %183, %183
  %185 = getelementptr inbounds nuw [24 x i8], ptr @grad3, i64 %116
  %186 = load double, ptr %185, align 8, !tbaa !69
  %187 = fmul reassoc nsz arcp contract afn double %186, %75
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !69
  %190 = fmul reassoc nsz arcp contract afn double %189, %76
  %191 = fadd reassoc nsz arcp contract afn double %190, %187
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %193 = load double, ptr %192, align 8, !tbaa !69
  %194 = fmul reassoc nsz arcp contract afn double %193, %77
  %195 = fadd reassoc nsz arcp contract afn double %191, %194
  %196 = fmul reassoc nsz arcp contract afn double %184, %195
  %197 = fadd reassoc nsz arcp contract afn double %196, %.0146.i
  br label %_simplex_noise.exit

_simplex_noise.exit:                              ; preds = %179, %182
  %.0147.i = phi double [ %197, %182 ], [ %.0146.i, %179 ]
  %198 = fmul reassoc nsz arcp contract afn double %.0147.i, 3.200000e+01
  %199 = getelementptr inbounds nuw [8 x i8], ptr @_simplex_2d_noise.a, i64 %indvars.iv
  %200 = load double, ptr %199, align 8, !tbaa !69
  %201 = fmul reassoc nsz arcp contract afn double %198, %200
  %202 = fadd reassoc nsz arcp contract afn double %201, %.01122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !37
  %7 = load i32, ptr %1, align 4, !tbaa !71
  store i32 %7, ptr %6, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = fmul reassoc nsz arcp contract afn float %15, 0xBFB79416A0000000
  %19 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %18)
  %20 = fmul reassoc nsz arcp contract afn float %19, 2.000000e+00
  %21 = fmul reassoc nsz arcp contract afn float %19, 4.000000e+00
  %22 = fadd reassoc nsz arcp contract afn float %21, 1.000000e+00
  %23 = fmul reassoc nsz arcp contract afn float %22, 2.500000e-01
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  br label %.preheader.i

.preheader.i:                                     ; preds = %28, %4
  %indvars.iv19.i = phi i64 [ 0, %4 ], [ %indvars.iv.next20.i, %28 ]
  %25 = trunc nuw nsw i64 %indvars.iv19.i to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fmul reassoc nnan nsz arcp contract afn float %26, 0x3F80204080000000
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv19.i
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 128
  br i1 %exitcond22.not.i, label %evaluate_grain_lut.exit, label %.preheader.i

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fmul reassoc nnan nsz arcp contract afn float %31, 0x3F80204080000000
  %33 = fadd reassoc nsz arcp contract afn float %32, %20
  %34 = fdiv reassoc nsz arcp contract afn float %22, %33
  %35 = fadd reassoc nsz arcp contract afn float %34, -1.000000e+00
  %36 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %35)
  %37 = fmul reassoc nsz arcp contract afn float %23, %36
  %38 = fsub reassoc nsz arcp contract afn float %27, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, 4.000000e+00
  %40 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %39
  %41 = fmul reassoc nsz arcp contract afn float %40, %24
  %42 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %41)
  %43 = fadd reassoc nsz arcp contract afn float %42, 1.000000e+00
  %44 = fdiv reassoc nsz arcp contract afn float %22, %43
  %45 = fsub reassoc nsz arcp contract afn float %44, %33
  %46 = fmul reassoc nsz arcp contract afn float %45, 1.000000e+02
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 9
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  store float %46, ptr %gep.i, align 4, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %28, label %29

evaluate_grain_lut.exit:                          ; preds = %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(65552) ptr @calloc(i64 noundef 1, i64 noundef 65552) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %3 = and i64 %indvars.iv.i, 255
  %4 = getelementptr inbounds nuw [4 x i8], ptr @permutation, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @perm, i64 %indvars.iv.i
  store i64 %6, ptr %7, align 8, !tbaa !70
  %8 = urem i64 %6, 12
  %9 = getelementptr inbounds nuw [8 x i8], ptr @perm_mod, i64 %indvars.iv.i
  store i64 %8, ptr %9, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %_simplex_noise_init.exit, label %2

_simplex_noise_init.exit:                         ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 24) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !78
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.5) #19
  store ptr %5, ptr %2, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %5, float noundef 0x406AA66660000000) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %6, i32 noundef 0) #19
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %7, ptr noundef nonnull @.str.6) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %9) #19
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !91
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef nonnull @.str.9) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #19
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !92
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.9) #19
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #19
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !93
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !39
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !39
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.18) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #20
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #20
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.11) #20
  %.not12 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select = select i1 %.not12, ptr %14, ptr null
  br label %15

15:                                               ; preds = %12, %2, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #19
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %.not7 = icmp eq i32 %8, 0
  %. = select i1 %.not7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ %., %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }

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
!14 = !{!7, !11, i64 4}
!15 = !{!13, !11, i64 4}
!16 = !{!7, !11, i64 8}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !11, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !8, i64 132}
!23 = !{!"dt_dev_pixelpipe_iop_t", !24, i64 0, !25, i64 8, !20, i64 16, !20, i64 24, !8, i64 32, !8, i64 36, !26, i64 40, !28, i64 56, !29, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !30, i64 120, !8, i64 128, !8, i64 132, !31, i64 136, !31, i64 156, !31, i64 176, !31, i64 196, !8, i64 216, !8, i64 220, !32, i64 224, !32, i64 352, !36, i64 480}
!24 = !{!"p1 _ZTS15dt_iop_module_t", !20, i64 0}
!25 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !20, i64 0}
!26 = !{!"dt_dev_histogram_collection_params_t", !27, i64 0, !8, i64 8}
!27 = !{!"p1 _ZTS18dt_histogram_roi_t", !20, i64 0}
!28 = !{!"p1 int", !20, i64 0}
!29 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !30, i64 8, !8, i64 16, !8, i64 20}
!30 = !{!"long", !9, i64 0}
!31 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!32 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !33, i64 48, !35, i64 64, !9, i64 96, !8, i64 112}
!33 = !{!"", !34, i64 0, !34, i64 2}
!34 = !{!"short", !9, i64 0}
!35 = !{!"", !8, i64 0, !9, i64 16}
!36 = !{!"p1 _ZTS11_GHashTable", !20, i64 0}
!37 = !{!23, !20, i64 16}
!38 = !{!23, !25, i64 8}
!39 = !{!9, !9, i64 0}
!40 = !{!31, !8, i64 8}
!41 = !{!42, !8, i64 620}
!42 = !{!"dt_dev_pixelpipe_t", !43, i64 0, !8, i64 120, !30, i64 128, !46, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !32, i64 176, !47, i64 304, !47, i64 312, !47, i64 320, !48, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !49, i64 352, !30, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !30, i64 392, !50, i64 400, !50, i64 440, !50, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !51, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !52, i64 640, !8, i64 2496, !49, i64 2504, !8, i64 2512, !48, i64 2520, !48, i64 2528, !48, i64 2536, !8, i64 2544, !46, i64 2552, !30, i64 2560}
!43 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !30, i64 8, !30, i64 16, !20, i64 24, !44, i64 32, !45, i64 40, !44, i64 48, !28, i64 56, !28, i64 64, !30, i64 72, !8, i64 80, !30, i64 88, !30, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!44 = !{!"p1 long", !20, i64 0}
!45 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !20, i64 0}
!46 = !{!"p1 float", !20, i64 0}
!47 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !20, i64 0}
!48 = !{!"p1 _ZTS6_GList", !20, i64 0}
!49 = !{!"p1 omnipotent char", !20, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"dt_dev_detail_mask_t", !31, i64 0, !30, i64 24, !46, i64 32}
!52 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !30, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !30, i64 1440, !30, i64 1448, !30, i64 1456, !30, i64 1464, !8, i64 1472, !32, i64 1488, !9, i64 1616, !49, i64 1656, !8, i64 1664, !8, i64 1668, !53, i64 1672, !54, i64 1680, !56, i64 1704, !34, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !48, i64 1824, !57, i64 1832, !8, i64 1840, !8, i64 1844}
!53 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!54 = !{!"dt_image_geoloc_t", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!57 = !{!"p1 _ZTS16dt_cache_entry_t", !20, i64 0}
!58 = !{!23, !8, i64 144}
!59 = !{!23, !8, i64 148}
!60 = !{!61, !11, i64 4}
!61 = !{!"dt_iop_grain_data_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16}
!62 = !{!31, !11, i64 16}
!63 = !{!23, !11, i64 104}
!64 = !{!31, !8, i64 12}
!65 = !{!61, !11, i64 8}
!66 = !{!31, !8, i64 4}
!67 = !{!31, !8, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!55, !55, i64 0}
!70 = !{!30, !30, i64 0}
!71 = !{!72, !8, i64 0}
!72 = !{!"dt_iop_grain_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!73 = !{!61, !8, i64 0}
!74 = !{!72, !11, i64 4}
!75 = !{!72, !11, i64 8}
!76 = !{!72, !11, i64 12}
!77 = !{!61, !11, i64 12}
!78 = !{!79, !20, i64 704}
!79 = !{!"dt_iop_module_t", !8, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !80, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !28, i64 608, !29, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !81, i64 664, !8, i64 672, !8, i64 676, !20, i64 680, !20, i64 688, !8, i64 696, !20, i64 704, !50, i64 712, !20, i64 752, !82, i64 760, !82, i64 768, !20, i64 776, !83, i64 784, !86, i64 816, !86, i64 824, !86, i64 832, !86, i64 840, !86, i64 848, !86, i64 856, !86, i64 864, !8, i64 872, !86, i64 880, !86, i64 888, !86, i64 896, !87, i64 904, !87, i64 912, !86, i64 920, !86, i64 928, !8, i64 936, !88, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !86, i64 1088, !20, i64 1096, !8, i64 1104}
!80 = !{!"p1 _ZTS8_GModule", !20, i64 0}
!81 = !{!"p1 _ZTS12dt_develop_t", !20, i64 0}
!82 = !{!"p1 _ZTS25dt_develop_blend_params_t", !20, i64 0}
!83 = !{!"", !84, i64 0, !85, i64 16}
!84 = !{!"", !36, i64 0, !36, i64 8}
!85 = !{!"", !24, i64 0, !8, i64 8}
!86 = !{!"p1 _ZTS10_GtkWidget", !20, i64 0}
!87 = !{!"p1 _ZTS7_GSList", !20, i64 0}
!88 = !{!"p1 _ZTS18dt_iop_module_so_t", !20, i64 0}
!89 = !{!90, !86, i64 0}
!90 = !{!"dt_iop_grain_gui_data_t", !86, i64 0, !86, i64 8, !86, i64 16}
!91 = !{!90, !86, i64 8}
!92 = !{!90, !86, i64 16}
!93 = !{!94, !8, i64 0}
!94 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !49, i64 8, !30, i64 16, !95, i64 24, !30, i64 32, !30, i64 40, !36, i64 48}
!95 = !{!"p1 _ZTS24dt_introspection_field_t", !20, i64 0}
