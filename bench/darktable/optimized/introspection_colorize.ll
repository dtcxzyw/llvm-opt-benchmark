; ModuleID = 'bench/darktable/original/introspection_colorize.ll'
source_filename = "bench/darktable/original/introspection_colorize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%union.anon.4 = type { [4 x i32] }
%union.anon = type { [4 x float] }

@.str = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"overlay a solid color on the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"select the hue tone\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"select the saturation shadow tone\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"lightness of color\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"source_lightness_mix\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"mix value of source lightness\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.21, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@sRGB_to_xyz_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"source mix\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"dt_iop_colorize_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.6, ptr @.str.6, ptr @.str.18, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.9, ptr @.str.9, ptr @.str.18, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.14, ptr @.str.14, ptr @.str.19, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.12, ptr @.str.12, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.16, ptr @.str.16, ptr @.str.18, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 80
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

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #21
  %10 = load float, ptr %1, align 4, !tbaa !6
  store float %10, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %15, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %18, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %20, align 4, !tbaa !20
  store ptr %9, ptr %3, align 8, !tbaa !21
  store i32 20, ptr %4, align 4, !tbaa !23
  store i32 2, ptr %5, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !39
  %13 = load float, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %.not31 = icmp eq i64 %26, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.030 = phi i64 [ %32, %.lr.ph ], [ 0, %10 ]
  %27 = shl i64 %.030, 2
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !47
  %reass.add = fadd reassoc nsz arcp contract afn float %29, -5.000000e+01
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %19
  %30 = fadd reassoc nsz arcp contract afn float %reass.mul, %13
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %15, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !47, !alias.scope !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %17, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47, !alias.scope !48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47, !alias.scope !48
  store float %30, ptr %31, align 4, !tbaa !47
  %32 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %32, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %10, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !52
  store i32 -1, ptr %2, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load float, ptr %11, align 4, !tbaa !75
  %15 = fmul reassoc nsz arcp contract afn float %14, 6.000000e+00
  %16 = fcmp reassoc nsz arcp contract afn olt float %15, 4.000000e+00
  %.v.i.i = select i1 %16, float 2.000000e+00, float -4.000000e+00
  %17 = fadd reassoc nsz arcp contract afn float %.v.i.i, %15
  %18 = fcmp reassoc nsz arcp contract afn olt float %17, 1.000000e+00
  br i1 %18, label %hue2rgb.exit.i.i, label %19

19:                                               ; preds = %9
  %20 = fcmp reassoc nsz arcp contract afn olt float %17, 3.000000e+00
  br i1 %20, label %hue2rgb.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = fcmp reassoc nsz arcp contract afn olt float %17, 4.000000e+00
  %23 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %17
  %24 = select reassoc nsz arcp contract afn i1 %22, float %23, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %21, %19, %9
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %19 ], [ %24, %21 ], [ %17, %9 ]
  %25 = fcmp reassoc nsz arcp contract afn olt float %15, 1.000000e+00
  br i1 %25, label %hue2rgb.exit36.i.i, label %26

26:                                               ; preds = %hue2rgb.exit.i.i
  %27 = fcmp reassoc nsz arcp contract afn olt float %15, 3.000000e+00
  br i1 %27, label %hue2rgb.exit36.i.i, label %28

28:                                               ; preds = %26
  %29 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %15
  %30 = select reassoc nsz arcp contract afn i1 %16, float %29, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %28, %26, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %26 ], [ %30, %28 ], [ %15, %hue2rgb.exit.i.i ]
  %31 = fcmp reassoc nsz arcp contract afn ogt float %15, 2.000000e+00
  %.v34.i.i = select i1 %31, float -2.000000e+00, float 4.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %15
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %33, label %update_saturation_slider_end_color.exit, label %34

34:                                               ; preds = %hue2rgb.exit36.i.i
  %35 = fcmp reassoc nsz arcp contract afn olt float %32, 3.000000e+00
  br i1 %35, label %update_saturation_slider_end_color.exit, label %36

36:                                               ; preds = %34
  %37 = fcmp reassoc nsz arcp contract afn olt float %32, 4.000000e+00
  %38 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %32
  %39 = select reassoc nsz arcp contract afn i1 %37, float %38, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit

update_saturation_slider_end_color.exit:          ; preds = %hue2rgb.exit36.i.i, %34, %36
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %34 ], [ %39, %36 ], [ %32, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %13, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #20
  %40 = load ptr, ptr %12, align 8, !tbaa !74
  tail call void @gtk_widget_queue_draw(ptr noundef %40) #20
  br label %41

41:                                               ; preds = %update_saturation_slider_end_color.exit, %3
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %union.anon.4, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon, align 4
  %11 = alloca %union.anon, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = load ptr, ptr %23, align 16, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %29 = load float, ptr %28, align 4, !tbaa !47
  store float %29, ptr %18, align 16, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %31 = load float, ptr %27, align 16, !tbaa !47
  store float %31, ptr %30, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load float, ptr %33, align 8, !tbaa !47
  store float %34, ptr %32, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %37 = load float, ptr %36, align 4, !tbaa !47
  store float %37, ptr %35, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %41

38:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !47
  br label %52

41:                                               ; preds = %41, %3
  %.02122.i = phi i64 [ 0, %3 ], [ %51, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02122.i
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %45 = load float, ptr %44, align 4, !tbaa !47
  %46 = fadd reassoc nsz arcp contract afn float %45, %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %48 = load float, ptr %47, align 4, !tbaa !47
  %49 = fmul reassoc nsz arcp contract afn float %46, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02122.i
  store float %49, ptr %50, align 4, !tbaa !47
  %51 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i, label %38, label %41

52:                                               ; preds = %52, %38
  %.02023.i = phi i64 [ 0, %38 ], [ %66, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02023.i
  %54 = load float, ptr %53, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %56 = load float, ptr %55, align 4, !tbaa !47
  %57 = fmul reassoc nsz arcp contract afn float %56, %40
  %58 = fadd reassoc nsz arcp contract afn float %57, %54
  %59 = fcmp reassoc nsz arcp contract afn ogt float %58, 0x3FCA7B9620000000
  %60 = fmul reassoc nsz arcp contract afn float %58, %58
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  %62 = fmul reassoc nsz arcp contract afn float %58, 0x3FC07004C0000000
  %63 = fadd reassoc nsz arcp contract afn float %62, 0xBF922354C0000000
  %64 = select reassoc nsz arcp contract afn i1 %59, float %61, float %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02023.i
  store float %64, ptr %65, align 4, !tbaa !47
  %66 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %66, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %52

.preheader.i:                                     ; preds = %52, %.preheader.i
  %.024.i = phi i64 [ %73, %.preheader.i ], [ 0, %52 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %68 = load float, ptr %67, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.024.i
  %70 = load float, ptr %69, align 4, !tbaa !47
  %71 = fmul reassoc nsz arcp contract afn float %70, %68
  %72 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.024.i
  store float %71, ptr %72, align 4, !tbaa !47
  %73 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %73, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = load float, ptr %21, align 16, !tbaa !47
  %77 = load float, ptr %74, align 4, !tbaa !47
  %78 = load float, ptr %75, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %79, %dt_Lab_to_XYZ.exit
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %92, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i
  %81 = load float, ptr %80, align 4, !tbaa !47
  %82 = fmul reassoc nsz arcp contract afn float %81, %76
  %83 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = fmul reassoc nsz arcp contract afn float %84, %77
  %86 = fadd reassoc nsz arcp contract afn float %85, %82
  %87 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i
  %88 = load float, ptr %87, align 4, !tbaa !47
  %89 = fmul reassoc nsz arcp contract afn float %88, %78
  %90 = fadd reassoc nsz arcp contract afn float %86, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i.i
  store float %90, ptr %91, align 4, !tbaa !47
  %92 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i, label %79

dt_XYZ_to_Rec709_D50.exit.i:                      ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %196

93:                                               ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = load float, ptr %15, align 16, !tbaa !47
  store float %94, ptr %11, align 4, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !47
  store float %97, ptr %95, align 4, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = load float, ptr %99, align 8, !tbaa !47
  store float %100, ptr %98, align 4, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !47
  store float %103, ptr %101, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %105

104:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %117

105:                                              ; preds = %105, %93
  %.02425.i.i.i = phi i64 [ 0, %93 ], [ %116, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = and i32 %107, 8388607
  %109 = or disjoint i32 %108, 1065353216
  %110 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i.i.i
  store i32 %109, ptr %110, align 4, !tbaa !77
  %111 = lshr i32 %107, 23
  %112 = and i32 %111, 255
  %113 = add nsw i32 %112, -127
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i.i.i
  store float %114, ptr %115, align 4, !tbaa !47
  %116 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i12.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i12.i, label %104, label %105

117:                                              ; preds = %117, %104
  %.02326.i.i.i = phi i64 [ 0, %104 ], [ %129, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02326.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !77
  %120 = fmul reassoc nsz arcp contract afn float %119, 0x3FAE8AA5E0000000
  %121 = fadd reassoc nsz arcp contract afn float %120, 0xBFDDCE72E0000000
  %122 = fmul reassoc nsz arcp contract afn float %121, %119
  %123 = fadd reassoc nsz arcp contract afn float %122, 0x3FF7B2DBA0000000
  %124 = fmul reassoc nsz arcp contract afn float %123, %119
  %125 = fadd reassoc nsz arcp contract afn float %124, 0xC0042A7EC0000000
  %126 = fmul reassoc nsz arcp contract afn float %125, %119
  %127 = fadd reassoc nsz arcp contract afn float %126, 0x40071B2D80000000
  %128 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i.i.i
  store float %127, ptr %128, align 4, !tbaa !47
  %129 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %129, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %117

.preheader.i.i.i:                                 ; preds = %117, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %140, %.preheader.i.i.i ], [ 0, %117 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i.i
  %131 = load float, ptr %130, align 4, !tbaa !47
  %132 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.027.i.i.i
  %133 = load float, ptr %132, align 4, !tbaa !77
  %134 = fadd reassoc nsz arcp contract afn float %133, -1.000000e+00
  %135 = fmul reassoc nsz arcp contract afn float %134, %131
  %136 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i.i.i
  %137 = load float, ptr %136, align 4, !tbaa !47
  %138 = fadd reassoc nsz arcp contract afn float %135, %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i.i.i
  store float %138, ptr %139, align 4, !tbaa !47
  %140 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %140, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

141:                                              ; preds = %191
  %.val.i.i = load <4 x float>, ptr %14, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %142 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %143 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %142, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %143, ptr %4, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %147

144:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i.i.i = load <4 x float>, ptr %5, align 16, !tbaa !77
  %145 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %146 = sitofp <4 x i32> %145 to <4 x float>
  store <4 x float> %146, ptr %6, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %154

147:                                              ; preds = %147, %141
  %.0301.i.i.i = phi i64 [ 0, %141 ], [ %152, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i.i.i
  %149 = load float, ptr %148, align 4, !tbaa !47
  %150 = fadd reassoc nsz arcp contract afn float %149, -5.000000e-01
  %151 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i.i.i
  store float %150, ptr %151, align 4, !tbaa !47
  %152 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %152, 4
  br i1 %exitcond.not.i6.i.i, label %144, label %147

153:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %163

154:                                              ; preds = %154, %144
  %.0292.i.i.i = phi i64 [ 0, %144 ], [ %161, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0292.i.i.i
  %156 = load float, ptr %155, align 4, !tbaa !47
  %157 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i.i.i
  %158 = load float, ptr %157, align 4, !tbaa !47
  %159 = fsub reassoc nsz arcp contract afn float %156, %158
  %160 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i.i
  store float %159, ptr %160, align 4, !tbaa !47
  %161 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %161, 4
  br i1 %exitcond6.not.i.i.i, label %153, label %154

162:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %171

163:                                              ; preds = %163, %153
  %.0283.i.i.i = phi i64 [ 0, %153 ], [ %170, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0283.i.i.i
  %165 = load float, ptr %164, align 4, !tbaa !47
  %166 = fptosi float %165 to i32
  %167 = shl i32 %166, 23
  %168 = add i32 %167, 1065353216
  %169 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i.i.i
  store i32 %168, ptr %169, align 4, !tbaa !77
  %170 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %170, 4
  br i1 %exitcond7.not.i.i.i, label %162, label %163

171:                                              ; preds = %171, %162
  %.0274.i.i.i = phi i64 [ 0, %162 ], [ %183, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0274.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !47
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3F8BB7CD20000000
  %175 = fadd reassoc nsz arcp contract afn float %174, 0x3FAAA13F20000000
  %176 = fmul reassoc nsz arcp contract afn float %175, %173
  %177 = fadd reassoc nsz arcp contract afn float %176, 0x3FCEE798A0000000
  %178 = fmul reassoc nsz arcp contract afn float %177, %173
  %179 = fadd reassoc nsz arcp contract afn float %178, 0x3FE62D1660000000
  %180 = fmul reassoc nsz arcp contract afn float %179, %173
  %181 = fadd reassoc nsz arcp contract afn float %180, 0x3FF00002C0000000
  %182 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i.i.i
  store float %181, ptr %182, align 4, !tbaa !47
  %183 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %183, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %171

.preheader.i7.i.i:                                ; preds = %171, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %190, %.preheader.i7.i.i ], [ 0, %171 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i
  %185 = load float, ptr %184, align 4, !tbaa !77
  %186 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i
  %187 = load float, ptr %186, align 4, !tbaa !47
  %188 = fmul reassoc nsz arcp contract afn float %187, %185
  %189 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i
  store float %188, ptr %189, align 4, !tbaa !47
  %190 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %190, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

191:                                              ; preds = %191, %dt_vector_log2.exit.i.i
  %.01.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %195, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.01.i.i
  %193 = load float, ptr %192, align 4, !tbaa !47
  %194 = fmul reassoc nsz arcp contract afn float %193, 0x3FDAAAAAA0000000
  store float %194, ptr %192, align 4, !tbaa !47
  %195 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i.i, label %141, label %191

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

196:                                              ; preds = %196, %dt_XYZ_to_Rec709_D50.exit.i
  %.01113.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i ], [ %201, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01113.i
  %198 = load float, ptr %197, align 4, !tbaa !47
  %199 = fmul reassoc nsz arcp contract afn float %198, 0x4029D70A40000000
  %200 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01113.i
  store float %199, ptr %200, align 4, !tbaa !47
  %201 = add nuw nsw i64 %.01113.i, 1
  %exitcond.not.i14 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i14, label %93, label %196

202:                                              ; preds = %214, %dt_vector_powf.exit.i
  %.014.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %217, %214 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.014.i
  %204 = load float, ptr %203, align 4, !tbaa !47
  %205 = fcmp reassoc nsz arcp contract afn ugt float %204, 0x3F69A5C380000000
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.014.i
  %208 = load float, ptr %207, align 4, !tbaa !47
  br label %214

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.014.i
  %211 = load float, ptr %210, align 4, !tbaa !47
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x3FF0E147A0000000
  %213 = fadd reassoc nsz arcp contract afn float %212, 0xBFAC28F5C0000000
  br label %214

214:                                              ; preds = %209, %206
  %215 = phi reassoc nsz arcp contract afn float [ %208, %206 ], [ %213, %209 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.014.i
  store float %215, ptr %216, align 4, !tbaa !47
  %217 = add nuw nsw i64 %.014.i, 1
  %exitcond15.not.i = icmp eq i64 %217, 4
  br i1 %exitcond15.not.i, label %dt_XYZ_to_sRGB.exit, label %202

dt_XYZ_to_sRGB.exit:                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %218 = load float, ptr %22, align 16, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %222 = load float, ptr %221, align 8, !tbaa !47
  %223 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %220, float %222)
  %224 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %218, float %223)
  %225 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %220, float %222)
  %226 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %218, float %225)
  %227 = fsub reassoc nsz arcp contract afn float %224, %226
  %228 = fcmp reassoc nsz arcp contract afn une float %227, 0.000000e+00
  br i1 %228, label %229, label %rgb2hsl.exit

229:                                              ; preds = %dt_XYZ_to_sRGB.exit
  %230 = fadd reassoc nsz arcp contract afn float %226, %224
  %231 = fmul reassoc nsz arcp contract afn float %230, 5.000000e-01
  %232 = fcmp reassoc nsz arcp contract afn olt float %231, 5.000000e-01
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = fpext reassoc nsz arcp contract afn float %224 to double
  %235 = fpext reassoc nsz arcp contract afn float %226 to double
  %236 = fadd reassoc nsz arcp contract afn double %234, %235
  %237 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %236
  %238 = fptrunc reassoc nsz arcp contract afn double %237 to float
  br label %239

239:                                              ; preds = %233, %229
  %.sink.i = phi float [ %238, %233 ], [ %230, %229 ]
  %240 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %241 = fdiv reassoc nsz arcp contract afn float %227, %240
  %242 = fcmp reassoc nsz arcp contract afn oeq float %224, %218
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = fsub reassoc nsz arcp contract afn float %220, %222
  %245 = fdiv reassoc nsz arcp contract afn float %244, %227
  br label %258

246:                                              ; preds = %239
  %247 = fcmp reassoc nsz arcp contract afn oeq float %224, %220
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = fsub reassoc nsz arcp contract afn float %222, %218
  %250 = fdiv reassoc nsz arcp contract afn float %249, %227
  %251 = fadd reassoc nsz arcp contract afn float %250, 2.000000e+00
  br label %258

252:                                              ; preds = %246
  %253 = fcmp reassoc nsz arcp contract afn oeq float %224, %222
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = fsub reassoc nsz arcp contract afn float %218, %220
  %256 = fdiv reassoc nsz arcp contract afn float %255, %227
  %257 = fadd reassoc nsz arcp contract afn float %256, 4.000000e+00
  br label %258

258:                                              ; preds = %254, %252, %248, %243
  %.1.i = phi nsz float [ %245, %243 ], [ %251, %248 ], [ %257, %254 ], [ 0.000000e+00, %252 ]
  %259 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %260 = fmul reassoc nsz arcp contract afn double %259, 0x3FC5555555555555
  %261 = fptrunc reassoc nsz arcp contract afn double %260 to float
  %262 = fcmp reassoc nsz arcp contract afn olt double %260, 0xB690000000000000
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = fadd reassoc nsz arcp contract afn float %261, 1.000000e+00
  br label %rgb2hsl.exit

265:                                              ; preds = %258
  %266 = fcmp reassoc nsz arcp contract afn ogt double %260, 0x3FF0000010000000
  br i1 %266, label %267, label %rgb2hsl.exit

267:                                              ; preds = %265
  %268 = fadd reassoc nsz arcp contract afn float %261, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %dt_XYZ_to_sRGB.exit, %263, %265, %267
  %.047.i = phi nsz float [ %241, %263 ], [ %241, %267 ], [ %241, %265 ], [ 0.000000e+00, %dt_XYZ_to_sRGB.exit ]
  %.0.i = phi nsz float [ %264, %263 ], [ %268, %267 ], [ %261, %265 ], [ 0.000000e+00, %dt_XYZ_to_sRGB.exit ]
  %269 = load float, ptr %26, align 4, !tbaa !75
  %270 = fsub reassoc nsz arcp contract afn float %269, %.0.i
  %271 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %270)
  %272 = fcmp reassoc nsz arcp contract afn olt float %271, 0x3F1A36E2E0000000
  br i1 %272, label %273, label %279

273:                                              ; preds = %rgb2hsl.exit
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !78
  %276 = fsub reassoc nsz arcp contract afn float %275, %.047.i
  %277 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %276)
  %278 = fcmp reassoc nsz arcp contract afn olt float %277, 0x3F1A36E2E0000000
  br i1 %278, label %322, label %279

279:                                              ; preds = %273, %rgb2hsl.exit
  store float %.0.i, ptr %26, align 4, !tbaa !75
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %.047.i, ptr %280, align 4, !tbaa !78
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %283 = load i32, ptr %282, align 8, !tbaa !112
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !112
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set(ptr noundef %286, float noundef %.0.i) #20
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !74
  %289 = load float, ptr %280, align 4, !tbaa !78
  tail call void @dt_bauhaus_slider_set(ptr noundef %288, float noundef %289) #20
  %290 = load ptr, ptr %287, align 8, !tbaa !74
  %291 = load float, ptr %26, align 4, !tbaa !75
  %292 = fmul reassoc nsz arcp contract afn float %291, 6.000000e+00
  %293 = fcmp reassoc nsz arcp contract afn olt float %292, 4.000000e+00
  %.v.i.i = select i1 %293, float 2.000000e+00, float -4.000000e+00
  %294 = fadd reassoc nsz arcp contract afn float %.v.i.i, %292
  %295 = fcmp reassoc nsz arcp contract afn olt float %294, 1.000000e+00
  br i1 %295, label %hue2rgb.exit.i.i, label %296

296:                                              ; preds = %279
  %297 = fcmp reassoc nsz arcp contract afn olt float %294, 3.000000e+00
  br i1 %297, label %hue2rgb.exit.i.i, label %298

298:                                              ; preds = %296
  %299 = fcmp reassoc nsz arcp contract afn olt float %294, 4.000000e+00
  %300 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %294
  %301 = select reassoc nsz arcp contract afn i1 %299, float %300, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %298, %296, %279
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %296 ], [ %301, %298 ], [ %294, %279 ]
  %302 = fcmp reassoc nsz arcp contract afn olt float %292, 1.000000e+00
  br i1 %302, label %hue2rgb.exit36.i.i, label %303

303:                                              ; preds = %hue2rgb.exit.i.i
  %304 = fcmp reassoc nsz arcp contract afn olt float %292, 3.000000e+00
  br i1 %304, label %hue2rgb.exit36.i.i, label %305

305:                                              ; preds = %303
  %306 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %292
  %307 = select reassoc nsz arcp contract afn i1 %293, float %306, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %305, %303, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %303 ], [ %307, %305 ], [ %292, %hue2rgb.exit.i.i ]
  %308 = fcmp reassoc nsz arcp contract afn ogt float %292, 2.000000e+00
  %.v34.i.i = select i1 %308, float -2.000000e+00, float 4.000000e+00
  %309 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %292
  %310 = fcmp reassoc nsz arcp contract afn olt float %309, 1.000000e+00
  br i1 %310, label %update_saturation_slider_end_color.exit, label %311

311:                                              ; preds = %hue2rgb.exit36.i.i
  %312 = fcmp reassoc nsz arcp contract afn olt float %309, 3.000000e+00
  br i1 %312, label %update_saturation_slider_end_color.exit, label %313

313:                                              ; preds = %311
  %314 = fcmp reassoc nsz arcp contract afn olt float %309, 4.000000e+00
  %315 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %309
  %316 = select reassoc nsz arcp contract afn i1 %314, float %315, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit

update_saturation_slider_end_color.exit:          ; preds = %hue2rgb.exit36.i.i, %311, %313
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %311 ], [ %316, %313 ], [ %309, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %290, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #20
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %319 = load i32, ptr %318, align 8, !tbaa !112
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8, !tbaa !112
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !117
  tail call void @dt_dev_add_history_item(ptr noundef %321, ptr noundef %0, i32 noundef 1) #20
  br label %322

322:                                              ; preds = %273, %update_saturation_slider_end_color.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load float, ptr %1, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !118
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-02
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %20 = fcmp reassoc nsz arcp contract afn oeq float %14, 0.000000e+00
  br i1 %20, label %hsl2rgb.exit, label %21

21:                                               ; preds = %4
  %22 = fpext reassoc nsz arcp contract afn float %19 to double
  %23 = fcmp reassoc nsz arcp contract afn olt double %18, 0x3FDFFFFFF0000000
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = fpext reassoc nsz arcp contract afn float %14 to double
  %26 = fadd reassoc nsz arcp contract afn double %25, 1.000000e+00
  %27 = fmul reassoc nsz arcp contract afn double %26, %22
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  br label %33

29:                                               ; preds = %21
  %30 = fadd reassoc nsz arcp contract afn float %14, %19
  %31 = fmul reassoc nsz arcp contract afn float %14, %19
  %32 = fsub reassoc nsz arcp contract afn float %30, %31
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi float [ %28, %24 ], [ %32, %29 ]
  %35 = fmul reassoc nsz arcp contract afn double %22, 2.000000e+00
  %36 = fpext reassoc nsz arcp contract afn float %34 to double
  %37 = fsub reassoc nsz arcp contract afn double %35, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %12, 6.000000e+00
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, 4.000000e+00
  %.v.i = select i1 %40, float 2.000000e+00, float -4.000000e+00
  %41 = fadd reassoc nsz arcp contract afn float %.v.i, %39
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 1.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = fsub reassoc nsz arcp contract afn float %34, %38
  %45 = fmul reassoc nsz arcp contract afn float %44, %41
  %46 = fadd reassoc nsz arcp contract afn float %45, %38
  br label %hue2rgb.exit.i

47:                                               ; preds = %33
  %48 = fcmp reassoc nsz arcp contract afn olt float %41, 3.000000e+00
  br i1 %48, label %hue2rgb.exit.i, label %49

49:                                               ; preds = %47
  %50 = fcmp reassoc nsz arcp contract afn olt float %41, 4.000000e+00
  %51 = fsub reassoc nsz arcp contract afn float %34, %38
  %52 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %41
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = fadd reassoc nsz arcp contract afn float %53, %38
  %55 = select reassoc nsz arcp contract afn i1 %50, float %54, float %38
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %49, %47, %43
  %.0.i.i = phi nsz float [ %46, %43 ], [ %55, %49 ], [ %34, %47 ]
  %56 = fcmp reassoc nsz arcp contract afn olt float %39, 1.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %hue2rgb.exit.i
  %58 = fsub reassoc nsz arcp contract afn float %34, %38
  %59 = fmul reassoc nsz arcp contract afn float %58, %39
  %60 = fadd reassoc nsz arcp contract afn float %59, %38
  br label %hue2rgb.exit36.i

61:                                               ; preds = %hue2rgb.exit.i
  %62 = fcmp reassoc nsz arcp contract afn olt float %39, 3.000000e+00
  br i1 %62, label %hue2rgb.exit36.i, label %63

63:                                               ; preds = %61
  %64 = fsub reassoc nsz arcp contract afn float %34, %38
  %65 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %39
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  %67 = fadd reassoc nsz arcp contract afn float %66, %38
  %68 = select reassoc nsz arcp contract afn i1 %40, float %67, float %38
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %63, %61, %57
  %.0.i35.i = phi nsz float [ %60, %57 ], [ %68, %63 ], [ %34, %61 ]
  %69 = fcmp reassoc nsz arcp contract afn ogt float %39, 2.000000e+00
  %.v34.i = select i1 %69, float -2.000000e+00, float 4.000000e+00
  %70 = fadd reassoc nsz arcp contract afn float %.v34.i, %39
  %71 = fcmp reassoc nsz arcp contract afn olt float %70, 1.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %hue2rgb.exit36.i
  %73 = fsub reassoc nsz arcp contract afn float %34, %38
  %74 = fmul reassoc nsz arcp contract afn float %73, %70
  %75 = fadd reassoc nsz arcp contract afn float %74, %38
  br label %hsl2rgb.exit

76:                                               ; preds = %hue2rgb.exit36.i
  %77 = fcmp reassoc nsz arcp contract afn olt float %70, 3.000000e+00
  br i1 %77, label %hsl2rgb.exit, label %78

78:                                               ; preds = %76
  %79 = fcmp reassoc nsz arcp contract afn olt float %70, 4.000000e+00
  %80 = fsub reassoc nsz arcp contract afn float %34, %38
  %81 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %70
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fadd reassoc nsz arcp contract afn float %82, %38
  %84 = select reassoc nsz arcp contract afn i1 %79, float %83, float %38
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %72, %76, %78, %4
  %.sroa.0.0 = phi nsz float [ %19, %4 ], [ %.0.i.i, %78 ], [ %.0.i.i, %76 ], [ %.0.i.i, %72 ]
  %.sroa.9.0 = phi nsz float [ %19, %4 ], [ %.0.i35.i, %78 ], [ %.0.i35.i, %76 ], [ %.0.i35.i, %72 ]
  %.sroa.15.0 = phi nsz float [ %19, %4 ], [ %84, %78 ], [ %34, %76 ], [ %75, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !119
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %hsl2rgb.exit
  %89 = fmul reassoc nsz arcp contract afn float %.sroa.0.0, 0x3FE2749460000000
  %90 = fmul reassoc nsz arcp contract afn float %.sroa.9.0, 0x3FC7C03BC0000000
  %91 = fadd reassoc nsz arcp contract afn float %90, %89
  %92 = fmul reassoc nsz arcp contract afn float %.sroa.15.0, 0x3FC81673E0000000
  %93 = fadd reassoc nsz arcp contract afn float %91, %92
  store float %93, ptr %8, align 16, !tbaa !47
  %94 = fmul reassoc nsz arcp contract afn float %.sroa.0.0, 0x3FD3083920000000
  %95 = fmul reassoc nsz arcp contract afn float %.sroa.9.0, 0x3FE4133E60000000
  %96 = fadd reassoc nsz arcp contract afn float %95, %94
  %97 = fmul reassoc nsz arcp contract afn float %.sroa.15.0, 0x3FB34529E0000000
  %98 = fadd reassoc nsz arcp contract afn float %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %98, ptr %99, align 4, !tbaa !47
  %100 = fmul reassoc nsz arcp contract afn float %.sroa.0.0, 0x3F9BAEE120000000
  %101 = fmul reassoc nsz arcp contract afn float %.sroa.9.0, 0x3FB2188E60000000
  %102 = fadd reassoc nsz arcp contract afn float %101, %100
  %103 = fmul reassoc nsz arcp contract afn float %.sroa.15.0, 0x3FEFB72920000000
  %104 = fadd reassoc nsz arcp contract afn float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %104, ptr %105, align 8, !tbaa !47
  br label %dt_Rec709_to_XYZ_D50.exit

.preheader:                                       ; preds = %hsl2rgb.exit, %.preheader
  %.012.i.i = phi i64 [ %118, %.preheader ], [ 0, %hsl2rgb.exit ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr @sRGB_to_xyz_transposed, i64 %.012.i.i
  %107 = load float, ptr %106, align 4, !tbaa !47
  %108 = fmul reassoc nsz arcp contract afn float %107, %.sroa.0.0
  %109 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.012.i.i
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = fmul reassoc nsz arcp contract afn float %110, %.sroa.9.0
  %112 = fadd reassoc nsz arcp contract afn float %111, %108
  %113 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.012.i.i
  %114 = load float, ptr %113, align 4, !tbaa !47
  %115 = fmul reassoc nsz arcp contract afn float %114, %.sroa.15.0
  %116 = fadd reassoc nsz arcp contract afn float %112, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.012.i.i
  store float %116, ptr %117, align 4, !tbaa !47
  %118 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i.i, label %dt_Rec709_to_XYZ_D50.exit, label %.preheader

dt_Rec709_to_XYZ_D50.exit:                        ; preds = %.preheader, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %133

119:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !47
  store float %121, ptr %6, align 16, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %123 = load float, ptr %5, align 16, !tbaa !47
  store float %123, ptr %122, align 4, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load float, ptr %125, align 8, !tbaa !47
  store float %126, ptr %124, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !47
  store float %129, ptr %127, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 16, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %121, ptr %130, align 4, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %121, ptr %131, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %132, align 4, !tbaa !47
  br label %157

133:                                              ; preds = %lab_f.exit.i, %dt_Rec709_to_XYZ_D50.exit
  %.01314.i = phi i64 [ 0, %dt_Rec709_to_XYZ_D50.exit ], [ %156, %lab_f.exit.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01314.i
  %135 = load float, ptr %134, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %137 = load float, ptr %136, align 4, !tbaa !47
  %138 = fmul reassoc nsz arcp contract afn float %137, %135
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 0x3F822354E0000000
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = bitcast float %138 to i32
  %142 = udiv i32 %141, 3
  %143 = add nuw nsw i32 %142, 709921077
  %144 = bitcast i32 %143 to float
  %145 = fmul reassoc nsz arcp contract afn float %144, %144
  %146 = fmul reassoc nsz arcp contract afn float %145, %144
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %138, 2.000000e+00
  %147 = fadd reassoc nsz arcp contract afn float %146, %factor.i.i.i
  %148 = fmul reassoc nsz arcp contract afn float %147, %144
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %146, 2.000000e+00
  %149 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %138
  %150 = fdiv reassoc nsz arcp contract afn float %148, %149
  br label %lab_f.exit.i

151:                                              ; preds = %133
  %152 = fmul reassoc nsz arcp contract afn float %138, 0x401F25ED20000000
  %153 = fadd reassoc nsz arcp contract afn float %152, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %151, %140
  %154 = phi reassoc nsz arcp contract afn float [ %150, %140 ], [ %153, %151 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01314.i
  store float %154, ptr %155, align 4, !tbaa !47
  %156 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %156, 4
  br i1 %exitcond.not.i, label %119, label %133

157:                                              ; preds = %157, %119
  %.015.i = phi i64 [ 0, %119 ], [ %170, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %159 = load float, ptr %158, align 4, !tbaa !47
  %160 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.015.i
  %161 = load float, ptr %160, align 4, !tbaa !47
  %162 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.015.i
  %163 = load float, ptr %162, align 4, !tbaa !47
  %164 = fsub reassoc nsz arcp contract afn float %161, %163
  %165 = fmul reassoc nsz arcp contract afn float %164, %159
  %166 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %167 = load float, ptr %166, align 4, !tbaa !47
  %168 = fsub reassoc nsz arcp contract afn float %165, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i
  store float %168, ptr %169, align 4, !tbaa !47
  %170 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %170, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %157

dt_XYZ_to_Lab.exit:                               ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = load float, ptr %9, align 16, !tbaa !47
  store float %171, ptr %11, align 4, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %173, ptr %174, align 4, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = load float, ptr %175, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %176, ptr %177, align 4, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !120
  %180 = fmul reassoc nsz arcp contract afn float %179, 0x3F847AE140000000
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %180, ptr %181, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !39
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load float, ptr %5, align 4, !tbaa !75
  %9 = fmul reassoc nsz arcp contract afn float %8, 6.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 4.000000e+00
  %.v.i.i = select i1 %10, float 2.000000e+00, float -4.000000e+00
  %11 = fadd reassoc nsz arcp contract afn float %.v.i.i, %9
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 1.000000e+00
  br i1 %12, label %hue2rgb.exit.i.i, label %13

13:                                               ; preds = %1
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, 3.000000e+00
  br i1 %14, label %hue2rgb.exit.i.i, label %15

15:                                               ; preds = %13
  %16 = fcmp reassoc nsz arcp contract afn olt float %11, 4.000000e+00
  %17 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %11
  %18 = select reassoc nsz arcp contract afn i1 %16, float %17, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %15, %13, %1
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %13 ], [ %18, %15 ], [ %11, %1 ]
  %19 = fcmp reassoc nsz arcp contract afn olt float %9, 1.000000e+00
  br i1 %19, label %hue2rgb.exit36.i.i, label %20

20:                                               ; preds = %hue2rgb.exit.i.i
  %21 = fcmp reassoc nsz arcp contract afn olt float %9, 3.000000e+00
  br i1 %21, label %hue2rgb.exit36.i.i, label %22

22:                                               ; preds = %20
  %23 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %9
  %24 = select reassoc nsz arcp contract afn i1 %10, float %23, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %22, %20, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %20 ], [ %24, %22 ], [ %9, %hue2rgb.exit.i.i ]
  %25 = fcmp reassoc nsz arcp contract afn ogt float %9, 2.000000e+00
  %.v34.i.i = select i1 %25, float -2.000000e+00, float 4.000000e+00
  %26 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %9
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 1.000000e+00
  br i1 %27, label %update_saturation_slider_end_color.exit, label %28

28:                                               ; preds = %hue2rgb.exit36.i.i
  %29 = fcmp reassoc nsz arcp contract afn olt float %26, 3.000000e+00
  br i1 %29, label %update_saturation_slider_end_color.exit, label %30

30:                                               ; preds = %28
  %31 = fcmp reassoc nsz arcp contract afn olt float %26, 4.000000e+00
  %32 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %26
  %33 = select reassoc nsz arcp contract afn i1 %31, float %32, float 0.000000e+00
  br label %update_saturation_slider_end_color.exit

update_saturation_slider_end_color.exit:          ; preds = %hue2rgb.exit36.i.i, %28, %30
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %28 ], [ %33, %30 ], [ %26, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %7, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = tail call i32 (...) %3() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %7, align 4, !tbaa !119
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !60
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.6) #20
  %6 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %6, i32 noundef 0) #20
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %8, float noundef 3.600000e+02) #20
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %9, ptr noundef nonnull @.str.7) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %10, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %11, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %12, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %13, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %14, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %15, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %16, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #20
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %19, ptr noundef nonnull @.str.10) #20
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %21, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #20
  %22 = load ptr, ptr %20, align 8, !tbaa !74
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %22, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  %23 = load ptr, ptr %20, align 8, !tbaa !74
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #20
  %25 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  store ptr %25, ptr %2, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %25, ptr noundef nonnull @.str.10) #20
  %26 = load ptr, ptr %2, align 8, !tbaa !123
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #20
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !124
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %28, ptr noundef nonnull @.str.10) #20
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #20
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !125
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !77
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.6) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #23
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.14) #23
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #23
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #23
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
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
!7 = !{!"dt_iop_colorize_params_v1_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"dt_iop_colorize_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16}
!13 = !{!"int", !9, i64 0}
!14 = !{!7, !8, i64 4}
!15 = !{!12, !8, i64 4}
!16 = !{!7, !8, i64 8}
!17 = !{!12, !8, i64 8}
!18 = !{!7, !8, i64 12}
!19 = !{!12, !8, i64 12}
!20 = !{!12, !13, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !13, i64 132}
!25 = !{!"dt_dev_pixelpipe_iop_t", !26, i64 0, !27, i64 8, !22, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !28, i64 40, !30, i64 56, !31, i64 64, !9, i64 88, !8, i64 104, !13, i64 108, !13, i64 112, !32, i64 120, !13, i64 128, !13, i64 132, !33, i64 136, !33, i64 156, !33, i64 176, !33, i64 196, !13, i64 216, !13, i64 220, !34, i64 224, !34, i64 352, !38, i64 480}
!26 = !{!"p1 _ZTS15dt_iop_module_t", !22, i64 0}
!27 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !22, i64 0}
!28 = !{!"dt_dev_histogram_collection_params_t", !29, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTS18dt_histogram_roi_t", !22, i64 0}
!30 = !{!"p1 int", !22, i64 0}
!31 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !32, i64 8, !13, i64 16, !13, i64 20}
!32 = !{!"long", !9, i64 0}
!33 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16}
!34 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !35, i64 48, !37, i64 64, !9, i64 96, !13, i64 112}
!35 = !{!"", !36, i64 0, !36, i64 2}
!36 = !{!"short", !9, i64 0}
!37 = !{!"", !13, i64 0, !9, i64 16}
!38 = !{!"p1 _ZTS11_GHashTable", !22, i64 0}
!39 = !{!25, !22, i64 16}
!40 = !{!41, !8, i64 0}
!41 = !{!"dt_iop_colorize_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!42 = !{!41, !8, i64 4}
!43 = !{!41, !8, i64 8}
!44 = !{!41, !8, i64 12}
!45 = !{!33, !13, i64 12}
!46 = !{!33, !13, i64 8}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"copy_pixel: argument 0"}
!50 = distinct !{!50, !"copy_pixel"}
!51 = distinct !{!51, !50, !"copy_pixel: argument 1"}
!52 = !{!53, !22, i64 520}
!53 = !{!"dt_iop_module_so_t", !54, i64 0, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !57, i64 488, !9, i64 496, !22, i64 520, !13, i64 528, !22, i64 536, !13, i64 544, !13, i64 548}
!54 = !{!"dt_action_t", !13, i64 0, !55, i64 8, !55, i64 16, !22, i64 24, !56, i64 32, !56, i64 40}
!55 = !{!"p1 omnipotent char", !22, i64 0}
!56 = !{!"p1 _ZTS11dt_action_t", !22, i64 0}
!57 = !{!"p1 _ZTS8_GModule", !22, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"dt_iop_colorize_global_data_t", !13, i64 0}
!60 = !{!61, !22, i64 704}
!61 = !{!"dt_iop_module_t", !13, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !22, i64 424, !22, i64 432, !22, i64 440, !57, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !30, i64 608, !31, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !62, i64 664, !13, i64 672, !13, i64 676, !22, i64 680, !22, i64 688, !13, i64 696, !22, i64 704, !63, i64 712, !22, i64 752, !64, i64 760, !64, i64 768, !22, i64 776, !65, i64 784, !68, i64 816, !68, i64 824, !68, i64 832, !68, i64 840, !68, i64 848, !68, i64 856, !68, i64 864, !13, i64 872, !68, i64 880, !68, i64 888, !68, i64 896, !69, i64 904, !69, i64 912, !68, i64 920, !68, i64 928, !13, i64 936, !70, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !68, i64 1088, !22, i64 1096, !13, i64 1104}
!62 = !{!"p1 _ZTS12dt_develop_t", !22, i64 0}
!63 = !{!"dt_pthread_mutex_t", !9, i64 0}
!64 = !{!"p1 _ZTS25dt_develop_blend_params_t", !22, i64 0}
!65 = !{!"", !66, i64 0, !67, i64 16}
!66 = !{!"", !38, i64 0, !38, i64 8}
!67 = !{!"", !26, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTS10_GtkWidget", !22, i64 0}
!69 = !{!"p1 _ZTS7_GSList", !22, i64 0}
!70 = !{!"p1 _ZTS18dt_iop_module_so_t", !22, i64 0}
!71 = !{!72, !68, i64 16}
!72 = !{!"dt_iop_colorize_gui_data_t", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!73 = !{!61, !22, i64 680}
!74 = !{!72, !68, i64 24}
!75 = !{!76, !8, i64 0}
!76 = !{!"dt_iop_colorize_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16}
!77 = !{!9, !9, i64 0}
!78 = !{!76, !8, i64 4}
!79 = !{!80, !89, i64 104}
!80 = !{!"darktable_t", !81, i64 0, !13, i64 4, !13, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !83, i64 48, !84, i64 56, !62, i64 64, !85, i64 72, !86, i64 80, !87, i64 88, !88, i64 96, !89, i64 104, !90, i64 112, !91, i64 120, !92, i64 128, !93, i64 136, !94, i64 144, !95, i64 152, !96, i64 160, !97, i64 168, !98, i64 176, !99, i64 184, !100, i64 192, !101, i64 200, !102, i64 208, !103, i64 216, !104, i64 224, !9, i64 232, !63, i64 2792, !63, i64 2832, !63, i64 2872, !63, i64 2912, !63, i64 2952, !55, i64 2992, !55, i64 3000, !55, i64 3008, !55, i64 3016, !55, i64 3024, !55, i64 3032, !55, i64 3040, !55, i64 3048, !55, i64 3056, !55, i64 3064, !55, i64 3072, !55, i64 3080, !55, i64 3088, !105, i64 3096, !82, i64 3104, !106, i64 3112, !82, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !107, i64 3328, !108, i64 3336, !109, i64 3344, !110, i64 3384, !111, i64 3416}
!81 = !{!"dt_codepath_t", !13, i64 0}
!82 = !{!"p1 _ZTS6_GList", !22, i64 0}
!83 = !{!"p1 _ZTS11_JsonParser", !22, i64 0}
!84 = !{!"p1 _ZTS9dt_conf_t", !22, i64 0}
!85 = !{!"p1 _ZTS8dt_lib_t", !22, i64 0}
!86 = !{!"p1 _ZTS17dt_view_manager_t", !22, i64 0}
!87 = !{!"p1 _ZTS12dt_control_t", !22, i64 0}
!88 = !{!"p1 _ZTS19dt_control_signal_t", !22, i64 0}
!89 = !{!"p1 _ZTS12dt_gui_gtk_t", !22, i64 0}
!90 = !{!"p1 _ZTS17dt_mipmap_cache_t", !22, i64 0}
!91 = !{!"p1 _ZTS16dt_image_cache_t", !22, i64 0}
!92 = !{!"p1 _ZTS12dt_bauhaus_t", !22, i64 0}
!93 = !{!"p1 _ZTS13dt_database_t", !22, i64 0}
!94 = !{!"p1 _ZTS14dt_pwstorage_t", !22, i64 0}
!95 = !{!"p1 _ZTS11dt_camctl_t", !22, i64 0}
!96 = !{!"p1 _ZTS15dt_collection_t", !22, i64 0}
!97 = !{!"p1 _ZTS14dt_selection_t", !22, i64 0}
!98 = !{!"p1 _ZTS11dt_points_t", !22, i64 0}
!99 = !{!"p1 _ZTS12dt_imageio_t", !22, i64 0}
!100 = !{!"p1 _ZTS11dt_opencl_t", !22, i64 0}
!101 = !{!"p1 _ZTS9dt_dbus_t", !22, i64 0}
!102 = !{!"p1 _ZTS9dt_undo_t", !22, i64 0}
!103 = !{!"p1 _ZTS16dt_colorspaces_t", !22, i64 0}
!104 = !{!"p1 _ZTS9dt_l10n_t", !22, i64 0}
!105 = !{!"", !13, i64 0}
!106 = !{!"double", !9, i64 0}
!107 = !{!"p1 _ZTS10_GTimeZone", !22, i64 0}
!108 = !{!"p1 _ZTS10_GDateTime", !22, i64 0}
!109 = !{!"dt_sys_resources_t", !32, i64 0, !32, i64 8, !30, i64 16, !30, i64 24, !13, i64 32}
!110 = !{!"dt_backthumb_t", !106, i64 0, !106, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!111 = !{!"dt_gimp_t", !13, i64 0, !55, i64 8, !55, i64 16, !13, i64 24, !13, i64 28}
!112 = !{!113, !13, i64 96}
!113 = !{!"dt_gui_gtk_t", !114, i64 0, !115, i64 8, !116, i64 56, !13, i64 80, !55, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !106, i64 1376, !106, i64 1384, !106, i64 1392, !106, i64 1400, !68, i64 1408, !106, i64 1416, !106, i64 1424, !106, i64 1432, !106, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !63, i64 5568}
!114 = !{!"p1 _ZTS7dt_ui_t", !22, i64 0}
!115 = !{!"dt_gui_widgets_t", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!116 = !{!"dt_gui_scrollbars_t", !68, i64 0, !68, i64 8, !13, i64 16}
!117 = !{!80, !62, i64 64}
!118 = !{!76, !8, i64 12}
!119 = !{!76, !13, i64 16}
!120 = !{!76, !8, i64 8}
!121 = !{!61, !22, i64 8}
!122 = !{!61, !22, i64 688}
!123 = !{!72, !68, i64 0}
!124 = !{!72, !68, i64 8}
!125 = !{!126, !13, i64 0}
!126 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !55, i64 8, !32, i64 16, !127, i64 24, !32, i64 32, !32, i64 40, !38, i64 48}
!127 = !{!"p1 _ZTS24dt_introspection_field_t", !22, i64 0}
