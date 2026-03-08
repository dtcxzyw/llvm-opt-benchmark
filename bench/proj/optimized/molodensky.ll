; ModuleID = 'bench/proj/original/molodensky.ll'
source_filename = "bench/proj/original/molodensky.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

@_ZL14des_molodensky = internal constant [21 x i8] c"Molodensky transform\00", align 16
@pj_s_molodensky = hidden local_unnamed_addr constant ptr @_ZL14des_molodensky, align 8
@.str = private unnamed_addr constant [11 x i8] c"molodensky\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tdx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"missing dx\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tdy\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"missing dy\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tdz\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"missing dz\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ddz\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tda\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"missing da\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dda\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tdf\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"missing df\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ddf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tabridged\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_molodensky(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL14des_molodensky, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %75

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.1)
  %20 = and i64 %19, 4294967295
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8, !tbaa !47
  %25 = load ptr, ptr %17, align 8, !tbaa !48
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.3)
  store i64 %26, ptr %2, align 8, !tbaa !49
  %27 = load ptr, ptr %0, align 8, !tbaa !47
  %28 = load ptr, ptr %17, align 8, !tbaa !48
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.4)
  %30 = and i64 %29, 4294967295
  %.not68 = icmp eq i64 %30, 0
  br i1 %.not68, label %31, label %33

31:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %32 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8, !tbaa !47
  %35 = load ptr, ptr %17, align 8, !tbaa !48
  %36 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %0, align 8, !tbaa !47
  %39 = load ptr, ptr %17, align 8, !tbaa !48
  %40 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.7)
  %41 = and i64 %40, 4294967295
  %.not69 = icmp eq i64 %41, 0
  br i1 %.not69, label %42, label %44

42:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %43 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %46 = load ptr, ptr %17, align 8, !tbaa !48
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.9)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !52
  %49 = load ptr, ptr %0, align 8, !tbaa !47
  %50 = load ptr, ptr %17, align 8, !tbaa !48
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.10)
  %52 = and i64 %51, 4294967295
  %.not70 = icmp eq i64 %52, 0
  br i1 %.not70, label %53, label %55

53:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %54 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

55:                                               ; preds = %44
  %56 = load ptr, ptr %0, align 8, !tbaa !47
  %57 = load ptr, ptr %17, align 8, !tbaa !48
  %58 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %57, ptr noundef nonnull @.str.12)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %58, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %0, align 8, !tbaa !47
  %61 = load ptr, ptr %17, align 8, !tbaa !48
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.13)
  %63 = and i64 %62, 4294967295
  %.not71 = icmp eq i64 %63, 0
  br i1 %.not71, label %64, label %66

64:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %65 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

66:                                               ; preds = %55
  %67 = load ptr, ptr %0, align 8, !tbaa !47
  %68 = load ptr, ptr %17, align 8, !tbaa !48
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.15)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %0, align 8, !tbaa !47
  %72 = load ptr, ptr %17, align 8, !tbaa !48
  %73 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %72, ptr noundef nonnull @.str.16)
  %.sroa.0.0.extract.trunc = trunc i64 %73 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %.sroa.0.0.extract.trunc, ptr %74, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %66, %64, %53, %42, %31, %21, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %21 ], [ %32, %31 ], [ %43, %42 ], [ %54, %53 ], [ %65, %64 ], [ %0, %66 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !56
  %.sroa.0.0.copyload.i = load double, ptr %4, align 8, !tbaa !59, !noalias !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !59, !noalias !56
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !59, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !55, !noalias !56
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %2
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load double, ptr %4, align 8, !tbaa !60, !noalias !56
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3), !noalias !56
  %.sroa.0.0.copyload3 = load double, ptr %3, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload5 = load double, ptr %.sroa.5.0..sroa_idx4, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload7 = load double, ptr %.sroa.6.0..sroa_idx6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

16:                                               ; preds = %11
  %17 = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !62, !noalias !56
  %18 = fadd double %.sroa.7.0.copyload.i, %17
  %19 = fadd double %.sroa.0.0.copyload.i, %12
  %20 = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !63, !noalias !56
  %21 = fadd double %.sroa.9.0.copyload.i, %20
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit: ; preds = %14, %16
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload7, %14 ], [ %21, %16 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload5, %14 ], [ %18, %16 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload3, %14 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double %.sroa.0.0, ptr %0, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %.sroa.010.0.copyload = load double, ptr %0, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !55, !noalias !64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store double %.sroa.010.0.copyload, ptr %4, align 8, !tbaa !59, !noalias !64
  %.sroa.9.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.2.0.copyload, ptr %.sroa.9.0..sroa_idx11.i, align 8, !tbaa !59, !noalias !64
  %.sroa.11.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.3.0.copyload, ptr %.sroa.11.0..sroa_idx17.i, align 8, !tbaa !59, !noalias !64
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull %1), !noalias !64
  %.sroa.0.0.copyload.i = load double, ptr %3, align 8, !tbaa !59, !noalias !64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !59, !noalias !64
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !59, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  store double %.sroa.010.0.copyload, ptr %6, align 8, !tbaa !59, !noalias !64
  %.sroa.9.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.2.0.copyload, ptr %.sroa.9.0..sroa_idx13.i, align 8, !tbaa !59, !noalias !64
  %.sroa.11.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.3.0.copyload, ptr %.sroa.11.0..sroa_idx19.i, align 8, !tbaa !59, !noalias !64
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %6, ptr noundef nonnull %1), !noalias !64
  %.sroa.0.0.copyload2.i = load double, ptr %5, align 8, !tbaa !59, !noalias !64
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload4.i = load double, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !59, !noalias !64
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0.copyload6.i = load double, ptr %.sroa.7.0..sroa_idx5.i, align 8, !tbaa !59, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  br label %14

14:                                               ; preds = %13, %12
  %.sroa.7.0.i = phi double [ %.sroa.7.0.copyload.i, %12 ], [ %.sroa.7.0.copyload6.i, %13 ]
  %.sroa.6.0.i = phi double [ %.sroa.6.0.copyload.i, %12 ], [ %.sroa.6.0.copyload4.i, %13 ]
  %.sroa.0.0.i = phi double [ %.sroa.0.0.copyload.i, %12 ], [ %.sroa.0.0.copyload2.i, %13 ]
  %15 = fcmp oeq double %.sroa.0.0.i, 0x7FF0000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7), !noalias !64
  %.sroa.0.0.copyload3 = load double, ptr %7, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload5 = load double, ptr %.sroa.5.0..sroa_idx4, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload7 = load double, ptr %.sroa.6.0..sroa_idx6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

18:                                               ; preds = %14
  %19 = fsub double %.sroa.2.0.copyload, %.sroa.6.0.i
  %20 = fsub double %.sroa.010.0.copyload, %.sroa.0.0.i
  %21 = fsub double %.sroa.3.0.copyload, %.sroa.7.0.i
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit: ; preds = %16, %18
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload7, %16 ], [ %21, %18 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload5, %16 ], [ %19, %18 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload3, %16 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double %.sroa.0.0, ptr %0, align 8, !tbaa !59
  store double %.sroa.5.0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  store double %.sroa.6.0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.0.0.copyload = load double, ptr %1, align 8, !tbaa !59
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load double, ptr %1, align 8, !tbaa !60
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

18:                                               ; preds = %13
  %19 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !62
  %20 = fadd double %.sroa.7.0.copyload, %19
  %21 = fadd double %.sroa.0.0.copyload, %14
  %22 = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !63
  %23 = fadd double %.sroa.9.0.copyload, %22
  store double %21, ptr %0, align 8, !tbaa !59
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %.sroa.7.0..sroa_idx2, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %23, ptr %.sroa.9.0..sroa_idx4, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.sroa.07.0.copyload = load double, ptr %1, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !59
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.sroa.07.0.copyload, ptr %5, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx11, align 8, !tbaa !59
  %.sroa.11.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx17, align 8, !tbaa !59
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %2)
  %.sroa.0.0.copyload = load double, ptr %4, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !59
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %.sroa.07.0.copyload, ptr %7, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx13, align 8, !tbaa !59
  %.sroa.11.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx19, align 8, !tbaa !59
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2)
  %.sroa.0.0.copyload2 = load double, ptr %6, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload4 = load double, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !59
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload6 = load double, ptr %.sroa.7.0..sroa_idx5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %13
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload, %13 ], [ %.sroa.7.0.copyload6, %14 ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload, %13 ], [ %.sroa.6.0.copyload4, %14 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %13 ], [ %.sroa.0.0.copyload2, %14 ]
  %16 = fcmp oeq double %.sroa.0.0, 0x7FF0000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

19:                                               ; preds = %15
  %20 = fsub double %.sroa.9.0.copyload, %.sroa.6.0
  %21 = fsub double %.sroa.07.0.copyload, %.sroa.0.0
  %22 = fsub double %.sroa.11.0.copyload, %.sroa.7.0
  store double %21, ptr %0, align 8, !tbaa !59
  %.sroa.9.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %.sroa.9.0..sroa_idx15, align 8, !tbaa !59
  %.sroa.11.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %22, ptr %.sroa.11.0..sroa_idx21, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !55, !noalias !68
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !67, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  br label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !67, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  br label %14

14:                                               ; preds = %13, %12
  %15 = load double, ptr %7, align 8, !tbaa !60, !noalias !68
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6), !noalias !68
  %.sroa.010.0.copyload = load double, ptr %6, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

19:                                               ; preds = %14
  %20 = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62, !noalias !68
  %21 = fadd double %1, %20
  %22 = fadd double %0, %15
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit: ; preds = %17, %19
  %.sroa.010.0 = phi double [ %.sroa.010.0.copyload, %17 ], [ %22, %19 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !55, !noalias !71
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store double %0, ptr %5, align 8, !tbaa !59, !noalias !71
  %.sroa.9.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %.sroa.9.0..sroa_idx11.i, align 8, !tbaa !59, !noalias !71
  %.sroa.11.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx17.i, align 8, !tbaa !59, !noalias !71
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %2), !noalias !71
  %.sroa.0.0.copyload.i = load double, ptr %4, align 8, !tbaa !59, !noalias !71
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !59, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store double %0, ptr %7, align 8, !tbaa !59, !noalias !71
  %.sroa.9.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %.sroa.9.0..sroa_idx13.i, align 8, !tbaa !59, !noalias !71
  %.sroa.11.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx19.i, align 8, !tbaa !59, !noalias !71
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !71
  %.sroa.0.0.copyload2.i = load double, ptr %6, align 8, !tbaa !59, !noalias !71
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload4.i = load double, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !59, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  br label %15

15:                                               ; preds = %14, %13
  %.sroa.6.0.i = phi double [ %.sroa.6.0.copyload.i, %13 ], [ %.sroa.6.0.copyload4.i, %14 ]
  %.sroa.0.0.i = phi double [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.0.0.copyload2.i, %14 ]
  %16 = fcmp oeq double %.sroa.0.0.i, 0x7FF0000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !71
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8), !noalias !71
  %.sroa.011.0.copyload = load double, ptr %8, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

19:                                               ; preds = %15
  %20 = fsub double %1, %.sroa.6.0.i
  %21 = fsub double %0, %.sroa.0.0.i
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit: ; preds = %17, %19
  %.sroa.011.0 = phi double [ %.sroa.011.0.copyload, %17 ], [ %21, %19 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load double, ptr %1, align 8, !tbaa !60
  %7 = tail call double @sin(double noundef %6) #9, !tbaa !74
  %8 = tail call double @cos(double noundef %6) #9, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !62
  %11 = tail call double @sin(double noundef %10) #9, !tbaa !74
  %12 = tail call double @cos(double noundef %10) #9, !tbaa !74
  %13 = load double, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %23 = load double, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %25 = load double, ptr %24, align 8, !tbaa !76
  %26 = fmul double %10, 2.000000e+00
  %27 = tail call double @sin(double noundef %26) #9, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %29 = load double, ptr %28, align 8, !tbaa !77
  %30 = tail call double @sin(double noundef %10) #9, !tbaa !74
  %31 = fcmp oeq double %29, 0.000000e+00
  br i1 %31, label %_ZL2RMddd.exit, label %32

32:                                               ; preds = %3
  %33 = fcmp oeq double %10, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fsub double 1.000000e+00, %29
  %36 = fmul double %23, %35
  br label %54

37:                                               ; preds = %32
  %38 = tail call double @llvm.fabs.f64(double %10)
  %39 = fcmp oeq double %38, 0x3FF921FB54442D18
  %40 = fsub double 1.000000e+00, %29
  br i1 %39, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call double @sqrt(double noundef %40) #9, !tbaa !74
  %43 = fdiv double %23, %42
  br label %54

44:                                               ; preds = %37
  %45 = fmul double %23, %40
  %46 = fneg double %30
  %47 = fmul double %29, %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %30, double 1.000000e+00)
  %49 = tail call double @pow(double noundef %48, double noundef 1.500000e+00) #9, !tbaa !74
  %50 = fdiv double %45, %49
  br label %54

_ZL2RMddd.exit:                                   ; preds = %3
  %51 = tail call double @llvm.fabs.f64(double %10)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %cdce.call, label %_ZL2RNddd.exit, !prof !78

cdce.call:                                        ; preds = %_ZL2RMddd.exit
  %53 = tail call double @sin(double noundef %10) #9, !tbaa !74
  br label %_ZL2RNddd.exit

54:                                               ; preds = %34, %41, %44
  %.0.i.ph = phi double [ %43, %41 ], [ %36, %34 ], [ %50, %44 ]
  %55 = tail call double @sin(double noundef %10) #9, !tbaa !74
  %56 = fneg double %55
  %57 = fmul double %29, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %55, double 1.000000e+00)
  %59 = tail call double @sqrt(double noundef %58) #9, !tbaa !74
  %60 = fdiv double %23, %59
  br label %_ZL2RNddd.exit

_ZL2RNddd.exit:                                   ; preds = %cdce.call, %_ZL2RMddd.exit, %54
  %.0.i50 = phi double [ %.0.i.ph, %54 ], [ %23, %_ZL2RMddd.exit ], [ %23, %cdce.call ]
  %.0.i47 = phi double [ %60, %54 ], [ %23, %_ZL2RMddd.exit ], [ %23, %cdce.call ]
  %61 = fmul double %12, %.0.i47
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZL2RNddd.exit
  store double 0x7FF0000000000000, ptr %1, align 8, !tbaa !60
  br label %88

64:                                               ; preds = %_ZL2RNddd.exit
  %65 = fneg double %13
  %66 = fmul double %8, %15
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %7, double %66)
  %68 = fmul double %19, %25
  %69 = tail call double @llvm.fmuladd.f64(double %23, double %21, double %68)
  %70 = fmul double %11, %65
  %71 = fmul double %11, %15
  %72 = fneg double %7
  %73 = fmul double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %8, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %17, double %12, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %27, double %75)
  %77 = fdiv double %76, %.0.i50
  %78 = fdiv double %67, %61
  %79 = fmul double %12, %13
  %80 = fmul double %12, %15
  %81 = fmul double %7, %80
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %8, double %81)
  %83 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %82)
  %84 = fsub double %83, %19
  %85 = fmul double %11, %69
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %11, double %84)
  store double %77, ptr %9, align 8, !tbaa !62
  store double %78, ptr %1, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %86, ptr %87, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load double, ptr %1, align 8, !tbaa !60
  %7 = tail call double @sin(double noundef %6) #9, !tbaa !74
  %8 = tail call double @cos(double noundef %6) #9, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !62
  %11 = tail call double @sin(double noundef %10) #9, !tbaa !74
  %12 = tail call double @cos(double noundef %10) #9, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = load double, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load double, ptr %15, align 8, !tbaa !75
  %17 = load double, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %27 = load double, ptr %26, align 8, !tbaa !77
  %28 = tail call double @sin(double noundef %10) #9, !tbaa !74
  %29 = fcmp oeq double %27, 0.000000e+00
  br i1 %29, label %_ZL2RMddd.exit, label %30

30:                                               ; preds = %3
  %31 = fcmp oeq double %10, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = fsub double 1.000000e+00, %27
  %34 = fmul double %16, %33
  br label %52

35:                                               ; preds = %30
  %36 = tail call double @llvm.fabs.f64(double %10)
  %37 = fcmp oeq double %36, 0x3FF921FB54442D18
  %38 = fsub double 1.000000e+00, %27
  br i1 %37, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call double @sqrt(double noundef %38) #9, !tbaa !74
  %41 = fdiv double %16, %40
  br label %52

42:                                               ; preds = %35
  %43 = fmul double %16, %38
  %44 = fneg double %28
  %45 = fmul double %27, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %28, double 1.000000e+00)
  %47 = tail call double @pow(double noundef %46, double noundef 1.500000e+00) #9, !tbaa !74
  %48 = fdiv double %43, %47
  br label %52

_ZL2RMddd.exit:                                   ; preds = %3
  %49 = tail call double @llvm.fabs.f64(double %10)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %cdce.call, label %_ZL2RNddd.exit, !prof !78

cdce.call:                                        ; preds = %_ZL2RMddd.exit
  %51 = tail call double @sin(double noundef %10) #9, !tbaa !74
  br label %_ZL2RNddd.exit

52:                                               ; preds = %32, %39, %42
  %.0.i.ph = phi double [ %41, %39 ], [ %34, %32 ], [ %48, %42 ]
  %53 = tail call double @sin(double noundef %10) #9, !tbaa !74
  %54 = fneg double %53
  %55 = fmul double %27, %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %53, double 1.000000e+00)
  %57 = tail call double @sqrt(double noundef %56) #9, !tbaa !74
  %58 = fdiv double %16, %57
  br label %_ZL2RNddd.exit

_ZL2RNddd.exit:                                   ; preds = %cdce.call, %_ZL2RMddd.exit, %52
  %.0.i68 = phi double [ %.0.i.ph, %52 ], [ %16, %_ZL2RMddd.exit ], [ %16, %cdce.call ]
  %.0.i65 = phi double [ %58, %52 ], [ %16, %_ZL2RMddd.exit ], [ %16, %cdce.call ]
  %59 = fneg double %17
  %60 = fsub double 1.000000e+00, %14
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !63
  %63 = fadd double %.0.i68, %62
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZL2RNddd.exit
  store double 0x7FF0000000000000, ptr %1, align 8, !tbaa !60
  br label %105

66:                                               ; preds = %_ZL2RNddd.exit
  %67 = fadd double %.0.i65, %62
  %68 = fmul double %12, %67
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store double 0x7FF0000000000000, ptr %1, align 8, !tbaa !60
  br label %105

71:                                               ; preds = %66
  %72 = fmul double %11, %12
  %73 = fdiv double %.0.i68, %60
  %74 = tail call double @llvm.fmuladd.f64(double %.0.i65, double %60, double %73)
  %75 = fmul double %72, %74
  %76 = fmul double %11, %59
  %77 = fmul double %11, %19
  %78 = fneg double %7
  %79 = fmul double %77, %78
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %8, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %21, double %12, double %80)
  %82 = fmul double %27, %.0.i65
  %83 = fmul double %11, %82
  %84 = fmul double %12, %83
  %85 = fmul double %23, %84
  %86 = fdiv double %85, %16
  %87 = fadd double %81, %86
  %88 = tail call double @llvm.fmuladd.f64(double %75, double %25, double %87)
  %89 = fdiv double %88, %63
  %90 = fmul double %8, %19
  %91 = tail call double @llvm.fmuladd.f64(double %59, double %7, double %90)
  %92 = fdiv double %91, %68
  %93 = fmul double %12, %17
  %94 = fmul double %12, %19
  %95 = fmul double %7, %94
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %8, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %21, double %11, double %96)
  %98 = fneg double %16
  %99 = fdiv double %98, %.0.i65
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %23, double %97)
  %101 = fmul double %60, %.0.i65
  %102 = fmul double %11, %101
  %103 = fmul double %11, %102
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %25, double %100)
  store double %89, ptr %9, align 8, !tbaa !62
  store double %92, ptr %1, align 8, !tbaa !60
  store double %104, ptr %61, align 8, !tbaa !63
  br label %105

105:                                              ; preds = %70, %71, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !6, i64 136}
!42 = !{!4, !6, i64 144}
!43 = !{!4, !6, i64 120}
!44 = !{!4, !6, i64 128}
!45 = !{!4, !6, i64 104}
!46 = !{!4, !6, i64 112}
!47 = !{!4, !5, i64 0}
!48 = !{!4, !10, i64 24}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN12_GLOBAL__N_120pj_opaque_molodenskyE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40}
!51 = !{!50, !14, i64 8}
!52 = !{!50, !14, i64 16}
!53 = !{!50, !14, i64 24}
!54 = !{!50, !14, i64 32}
!55 = !{!50, !13, i64 40}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts: argument 0"}
!58 = distinct !{!58, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts"}
!59 = !{!14, !14, i64 0}
!60 = !{!61, !14, i64 0}
!61 = !{!"_ZTS6PJ_LPZ", !14, i64 0, !14, i64 8, !14, i64 16}
!62 = !{!61, !14, i64 8}
!63 = !{!61, !14, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!66 = distinct !{!66, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts"}
!67 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts: argument 0"}
!70 = distinct !{!70, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!73 = distinct !{!73, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts"}
!74 = !{!13, !13, i64 0}
!75 = !{!4, !14, i64 168}
!76 = !{!4, !14, i64 272}
!77 = !{!4, !14, i64 216}
!78 = !{!"branch_weights", i32 1, i32 1048575}
